module dpic_const_lambda (
		input  wire        clock,                            //                            clock.clk
		input  wire        resetn,                           //                            reset.reset_n
		input  wire        clock2x,                          //                          clock2x.clk
		output wire        bind_interfaces,                  //                 dpi_control_bind.conduit
		output wire        enable_interfaces,                //               dpi_control_enable.conduit
		input  wire        agents_ready,                     //         dpi_control_agents_ready.conduit
		input  wire        agents_done,                      //          dpi_control_agents_done.conduit
		input  wire        component_enabled,                //                component_enabled.conduit
		output wire        component_done,                   //                   component_done.conduit
		output wire        component_wait_for_stream_writes, // component_wait_for_stream_writes.conduit
		input  wire        agent_busy,                       //                       agent_busy.conduit
		output wire        read_implicit_streams,            //            read_implicit_streams.conduit
		output wire        readback_from_agents,             //             readback_from_agents.conduit
		output wire        master_stall,                     //                     master_stall.conduit
		input  wire        master_done,                      //                      master_done.conduit
		output wire        start,                            //                   component_call.valid
		input  wire        ready_in,                         //                                 .ready
		input  wire        done,                             //                 component_return.valid
		input  wire        done_irq,                         //                    component_irq.irq
		input  wire [63:0] returndata                        //                       returndata.data
	);
endmodule

