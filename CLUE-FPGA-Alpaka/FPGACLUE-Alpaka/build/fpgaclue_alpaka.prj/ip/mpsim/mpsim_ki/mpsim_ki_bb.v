module mpsim_ki (
		input  wire        kernel_cra_waitrequest,        //               kernel_cra.waitrequest,   Wait request from Avalon Memory Mapped Agent, indicates agent is not ready
		input  wire [63:0] kernel_cra_readdata,           //                         .readdata,      Read Data input to Avalon Memory Mapped Host
		input  wire        kernel_cra_readdatavalid,      //                         .readdatavalid, Valid read data indication from Avalon Memory Mapped Agent
		output wire [0:0]  kernel_cra_burstcount,         //                         .burstcount,    Indicates number of burst transfers in each burst
		output wire [63:0] kernel_cra_writedata,          //                         .writedata,     Write Data from Avalon Memory Mapped Host
		output wire [29:0] kernel_cra_address,            //                         .address,       Address output from Avalon Memory Mapped Host
		output wire        kernel_cra_write,              //                         .write,         Write command from Avalon Memory Mapped Host
		output wire        kernel_cra_read,               //                         .read,          Read command from Avalon Memory Mapped Host
		output wire [7:0]  kernel_cra_byteenable,         //                         .byteenable,    Indicates valid read/write data location
		output wire        kernel_cra_debugaccess,        //                         .debugaccess
		output wire        ctrl_waitrequest,              //                     ctrl.waitrequest,   Wait request to Avalon Memory Mapped Host, indicates agent is not ready
		output wire [31:0] ctrl_readdata,                 //                         .readdata,      Read Data output from Avalon Memory Mapped Agent
		output wire        ctrl_readdatavalid,            //                         .readdatavalid, Valid read data indication from Avalon Memory Mapped Agent
		input  wire [0:0]  ctrl_burstcount,               //                         .burstcount,    Indicates number of burst transfers in each burst
		input  wire [31:0] ctrl_writedata,                //                         .writedata,     Write Data from Avalon Memory Mapped Host
		input  wire [13:0] ctrl_address,                  //                         .address,       Address output from Avalon Memory Mapped Host
		input  wire        ctrl_write,                    //                         .write,         Write command from Avalon Memory Mapped Host
		input  wire        ctrl_read,                     //                         .read,          Read command from Avalon Memory Mapped Host
		input  wire [3:0]  ctrl_byteenable,               //                         .byteenable,    Indicates valid read/write data location
		input  wire        ctrl_debugaccess,              //                         .debugaccess
		output wire [1:0]  acl_bsp_memorg_host0x018_mode, // acl_bsp_memorg_host0x018.mode
		input  wire        clk_clk,                       //                      clk.clk
		input  wire        reset_reset_n,                 //                    reset.reset_n
		input  wire [0:0]  kernel_irq_from_kernel_irq,    //   kernel_irq_from_kernel.irq
		output wire        kernel_irq_to_host_irq,        //       kernel_irq_to_host.irq
		input  wire        sw_reset_in_reset,             //              sw_reset_in.reset,         Reset Input
		input  wire        kernel_clk_clk,                //               kernel_clk.clk,           Clock Input
		output wire        kernel_reset_reset_n,          //             kernel_reset.reset_n,       Reset Output
		output wire        sw_reset_export_reset_n        //          sw_reset_export.reset_n,       Reset Output
	);
endmodule

