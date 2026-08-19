module aoc_sim_stream_source_dpi_bfm
#(
    parameter STREAM_DATAWIDTH = 32,
    parameter FIRST_SYMBOL_IN_HIGH_ORDER_BITS = 0, // This parameter is ignored due to case:1409438337
    parameter STREAM_BITSPERSYMBOL = 0,
    parameter EMPTY_WIDTH = 0,
    parameter EMPTY_PORT_WIDTH = (EMPTY_WIDTH > 0) ? EMPTY_WIDTH : 1,
    parameter USER_WIDTH = 0,
    parameter USER_PORT_WIDTH = (USER_WIDTH > 0) ? USER_WIDTH : 1,
    parameter COMPONENT_NAME = "dut",
    parameter INTERFACE_NAME = "a",
    parameter INTERFACE_MANGLED_NAME = "",
    parameter USE_FORCE_POP = 1
    )
    (
        output logic [STREAM_DATAWIDTH-1:0]     source_data,
        input                                   source_ready,
        output logic                            source_valid,
        output logic                            source_startofpacket,
        output logic                            source_endofpacket,
        output logic [EMPTY_PORT_WIDTH-1:0]     source_empty,
        output logic [USER_PORT_WIDTH-1:0]      source_user,

        input               do_bind,
        input               enable,

        input               clock,
        input               resetn,
        input               clock2x
    );

    import "DPI-C" context function void __ihc_hls_dbgs(string msg);
    import "DPI-C" context function chandle __ihc_aoc_get_stream_obj_ptr_for_component_interface(string component_name, string interface_name, longint unsigned width, longint unsigned direction);

    // serves to get data at the front of the stream (but not pop), also returns empty flag, if empty returns undefined (i.e., dummy) data
    import "DPI-C" context function int __ihc_aoc_stream_front(chandle obj_ptr, inout bit [STREAM_DATAWIDTH-1:0] data, inout bit sop, inout bit eop, inout bit [EMPTY_PORT_WIDTH-1:0] empty, inout bit [USER_PORT_WIDTH-1:0] user);
    // serves as a pop, it also returns empty flag for correctness check
    import "DPI-C" context function int __ihc_aoc_stream_read(chandle obj_ptr, inout bit [STREAM_DATAWIDTH-1:0] data, inout bit sop, inout bit eop, inout bit [EMPTY_PORT_WIDTH-1:0] empty, inout bit [USER_PORT_WIDTH-1:0] user);

    // register stream measurements
    import "DPI-C" context function void __ihc_hld_register_stream_data_rate_info(string component_name, string stream_name, longint unsigned first_valid_time, longint unsigned last_valid_time, longint unsigned num_elements_in_stream, int unsigned stream_datawidth);

    // This is defined in aoc_cosim.h but unfortunately needs to be redefined here. So they need to be kept in sync.
    typedef enum { KERNEL_READ, KERNEL_WRITE, TERMINATE, NO_WORK, MEMORY_READ, MEMORY_WRITE, STREAM_START, FORCE_POP, ENABLE, DISABLE } Command;

    // Gets a command from the command socket
    import "DPI-C" context function Command __ihc_aoc_stream_get_command(chandle obj_ptr);

    string message;
    chandle stream_objptr;

    longint unsigned first_valid_time;
    longint unsigned last_valid_time;
    longint unsigned num_elements_in_stream;

    logic enable_internal;

    function bit stream_front_sim(output bit [STREAM_DATAWIDTH-1:0] out_data, output bit out_sop, output bit out_eop, output bit [EMPTY_PORT_WIDTH-1:0] out_empty, output bit [USER_PORT_WIDTH-1:0] out_user);
      automatic bit [STREAM_DATAWIDTH-1:0] data = 0;
      automatic int empty_queue = 1;
      automatic bit valid = 0;
      automatic bit sop = 0;
      automatic bit eop = 0;
      automatic bit [EMPTY_PORT_WIDTH-1:0] empty = 0;
      automatic bit [USER_PORT_WIDTH-1:0] user = 0;
      empty_queue = __ihc_aoc_stream_front(stream_objptr, data, sop, eop, empty, user);
      valid = (empty_queue==0);
      out_data = data;
      out_sop = sop;
      out_eop = eop;
      out_empty = empty;
      out_user = user;
      return valid;
    endfunction

    function bit stream_read_sim(output bit [STREAM_DATAWIDTH-1:0] out_data, output bit out_sop, output bit out_eop, output bit [EMPTY_PORT_WIDTH-1:0] out_empty, output bit [USER_PORT_WIDTH-1:0] out_user);
      automatic bit [STREAM_DATAWIDTH-1:0] data = 0;
      automatic int empty_queue = 1;
      automatic bit valid = 0;
      automatic bit sop = 0;
      automatic bit eop = 0;
      automatic bit empty = 0;
      automatic bit [USER_PORT_WIDTH-1:0] user = 0;
      empty_queue = __ihc_aoc_stream_read(stream_objptr, data, sop, eop, empty, user);
      valid = (empty_queue==0);
      out_data = data;
      out_sop = sop;
      out_eop = eop;
      out_empty = empty;
      out_user = user;
      
      $sformat(message, "[%7t][msim][stream_source_dpi_ctrl][%s][%s] stream_read, valid=%0d, data=%0d, data=%x, sop=%0d, eop=%0d, empty=%0d user=%x", $time,  COMPONENT_NAME, INTERFACE_NAME, valid, data, data, sop, eop, empty, user);
      __ihc_hls_dbgs(message);
      return valid;
    endfunction


    // The force-pop facility forces this BFM to fetch the next set of data from the socket, irrespective of source_ready.
    // This is useful when this BFM is used for IP-Authoring streaming arguments, which are simply input ports to the given IP, that are
    // driven by this BFM.
    // These ports may not have a backpressure signal that can be used to tell this BFM to discard the previous arguemnts when the 
    // given kernel is invoked again. So the force-pop feature is used. The host software sends a command over the control socket
    // to tell the BFM to do the force-pop.
    logic force_pop;
    task automatic read_command;
      Command result;
      force_pop <= 0;
      @(posedge clock);
      while(1) begin
        // if get_command returns 1, create a one-cycle pulse on force_pop.
        result = __ihc_aoc_stream_get_command(stream_objptr);
        if (result == FORCE_POP) begin
          if (USE_FORCE_POP == 1) begin
            force_pop <= 1;
          end
          @(posedge clock);
        end else if (result == ENABLE) begin
          enable_internal = '1;
          @(posedge clock);
        end else if (result == DISABLE) begin
          enable_internal = '0;
          @(posedge clock);
        end
        force_pop <= 0;
        @(posedge clock);
      end
    endtask

    initial
    begin
      $sformat(message, "[%7t][msim][stream_source_dpi_ctrl][%s][%s] sim start, STREAM_DATAWIDTH=%0d", $time, COMPONENT_NAME, INTERFACE_NAME, STREAM_DATAWIDTH);
      __ihc_hls_dbgs(message);
      $sformat(message, "[%7t][msim][stream_source_dpi_ctrl] enable=%0d", $time, enable);
      __ihc_hls_dbgs(message);
      $sformat(message, "[%7t][msim][stream_source_dpi_ctrl] clock=%0d", $time, clock);
      __ihc_hls_dbgs(message);
      enable_internal = '0;
    end

    //////////////////////////////////////////////////////////////////////////
    // change the order of symbols if necessary
    //////////////////////////////////////////////////////////////////////////
    
    logic [STREAM_DATAWIDTH-1:0] data_ordered;
    logic [STREAM_DATAWIDTH-1:0] data_ordered_front;
    logic bound = 0;
    logic source_valid_internal;

    // Run the read_command loop forever after initialization
    initial begin
      wait (bound);
      fork
        read_command;
      join_none
    end

    // Preserve the last valid data to properly support stable arguments
    assign source_data = source_valid_internal ? data_ordered : data_ordered_front;
    always @(posedge clock) begin
      if(!resetn) begin
        data_ordered_front <= 'b0;
      end else if (source_valid_internal) begin
        data_ordered_front <= data_ordered;
      end else begin
        data_ordered_front <= data_ordered_front;
      end
    end

    always@(posedge clock or negedge resetn) begin
      if(!resetn) begin
        source_valid_internal <= 1'b0;
        first_valid_time       = 0;
        last_valid_time        = 0;
        num_elements_in_stream = 0;
        bound = 0;
      end else if(!bound) begin
        stream_objptr <= __ihc_aoc_get_stream_obj_ptr_for_component_interface(COMPONENT_NAME, INTERFACE_MANGLED_NAME, STREAM_DATAWIDTH, 1'b1);
        source_valid_internal <= 1'b0;
        first_valid_time       = 0;
        last_valid_time        = 0;
        num_elements_in_stream = 0;
        if (stream_objptr != null) begin
          $sformat(message, "[%7t][msim][stream_source_dpi_ctrl][%s][%s] binding to stream_objptr=%0p", $time, COMPONENT_NAME, INTERFACE_NAME, stream_objptr);
          __ihc_hls_dbgs(message);
          bound = 1;
        end
      end else if(enable_internal | enable) begin
        if(!source_valid) begin
          source_valid_internal <= stream_front_sim(data_ordered, source_startofpacket, source_endofpacket, source_empty, source_user);
        end else if(source_ready || force_pop) begin
          source_valid_internal <= stream_read_sim(data_ordered, source_startofpacket, source_endofpacket, source_empty, source_user);
          source_valid_internal <= stream_front_sim(data_ordered, source_startofpacket, source_endofpacket, source_empty, source_user);

          if (first_valid_time == 0) begin
            first_valid_time = $time;
          end
          last_valid_time        = $time;
          num_elements_in_stream = num_elements_in_stream + 1;
        end
      end
    end

    // Make sure source_valid is always 0 if the stream is not enabled.
    assign source_valid = (enable_internal | enable) & source_valid_internal;

    // register measurements when the stream is disabled
    always @(negedge enable or negedge enable_internal) begin
      if (resetn) begin
        __ihc_hld_register_stream_data_rate_info(COMPONENT_NAME, INTERFACE_NAME, first_valid_time, last_valid_time, num_elements_in_stream, STREAM_DATAWIDTH);
      end
    end
endmodule
