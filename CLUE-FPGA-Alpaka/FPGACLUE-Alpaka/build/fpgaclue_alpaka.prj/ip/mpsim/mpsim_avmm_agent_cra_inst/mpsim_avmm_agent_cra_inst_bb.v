module mpsim_avmm_agent_cra_inst #(
		parameter KI_AV_ADDRESS_W             = 14,
		parameter KI_AV_SYMBOL_W              = 8,
		parameter KI_AV_NUMSYMBOLS            = 4,
		parameter KI_USE_WAIT_REQUEST         = 0,
		parameter MBD_AV_ADDRESS_W            = 31,
		parameter MBD_AV_SYMBOL_W             = 8,
		parameter MBD_AV_NUMSYMBOLS           = 4,
		parameter MBD_AV_BURSTSIZE            = 16,
		parameter MBD_USE_WAIT_REQUEST        = 1,
		parameter MBD_USE_BURST_COUNT         = 1,
		parameter USE_READ                    = 1,
		parameter USE_WRITE                   = 1,
		parameter USE_ADDRESS                 = 1,
		parameter USE_BYTE_ENABLE             = 1,
		parameter USE_READ_DATA               = 1,
		parameter USE_READ_DATA_VALID         = 1,
		parameter USE_WRITE_DATA              = 1,
		parameter AV_FIX_READ_LATENCY         = 0,
		parameter AV_READ_WAIT_TIME           = 0,
		parameter AV_WRITE_WAIT_TIME          = 0,
		parameter REGISTER_WAITREQUEST        = 0,
		parameter AV_REGISTERINCOMINGSIGNALS  = 0,
		parameter COMMAND_WAIT_CYCLES         = 200,
		parameter COMMAND_INITIAL_WAIT_CYCLES = 1000,
		parameter COMMAND_READ_WRITE_CYCLES   = 4,
		parameter COMPONENT_NAME              = "kernel_cra",
		parameter IS_MAIN_CONTROLLER          = 1,
		parameter NUM_COMPONENTS_WITH_CSR     = 5
	) (
		input  wire        clock,                           //                           clock.clk
		input  wire        reset_n,                         //                           reset.reset_n
		output wire [31:0] ki_avm_writedata,                //                            m_ki.writedata
		output wire [0:0]  ki_avm_burstcount,               //                                .burstcount
		input  wire [31:0] ki_avm_readdata,                 //                                .readdata
		output wire [13:0] ki_avm_address,                  //                                .address
		input  wire        ki_avm_waitrequest,              //                                .waitrequest
		output wire        ki_avm_write,                    //                                .write
		output wire        ki_avm_read,                     //                                .read
		output wire [3:0]  ki_avm_byteenable,               //                                .byteenable
		input  wire        ki_avm_readdatavalid,            //                                .readdatavalid
		output wire [31:0] mbd_avm_writedata,               //                           m_mbd.writedata
		output wire [4:0]  mbd_avm_burstcount,              //                                .burstcount
		input  wire [31:0] mbd_avm_readdata,                //                                .readdata
		output wire [30:0] mbd_avm_address,                 //                                .address
		input  wire        mbd_avm_waitrequest,             //                                .waitrequest
		output wire        mbd_avm_write,                   //                                .write
		output wire        mbd_avm_read,                    //                                .read
		output wire [3:0]  mbd_avm_byteenable,              //                                .byteenable
		input  wire        mbd_avm_readdatavalid,           //                                .readdatavalid
		input  wire [4:0]  enable,                          //                          enable.conduit
		output wire        sim_done,                        //                        sim_done.conduit
		output wire [4:0]  agent_busy_out,                  //                  agent_busy_out.conduit
		output wire [4:0]  done_writes_to_cra,              //              done_writes_to_cra.conduit
		input  wire [4:0]  component_control_not_ready_in,  //  component_control_not_ready_in.conduit
		output wire        component_control_not_ready_out  // component_control_not_ready_out.conduit
	);
endmodule

