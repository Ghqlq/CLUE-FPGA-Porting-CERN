module kernel_system_fpgaclue_alpaka_sys (
		input  wire        clock,                                     //                 clock_reset.clk
		input  wire        resetn,                                    //           clock_reset_reset.reset_n
		output wire        kernel_irq,                                //                  kernel_irq.irq
		output wire [40:0] avm_mem_gmem0_0_port_0_0_rw_address,       // avm_mem_gmem0_0_port_0_0_rw.address
		output wire [7:0]  avm_mem_gmem0_0_port_0_0_rw_byteenable,    //                            .byteenable
		input  wire        avm_mem_gmem0_0_port_0_0_rw_readdatavalid, //                            .readdatavalid
		output wire        avm_mem_gmem0_0_port_0_0_rw_read,          //                            .read
		input  wire [63:0] avm_mem_gmem0_0_port_0_0_rw_readdata,      //                            .readdata
		output wire        avm_mem_gmem0_0_port_0_0_rw_write,         //                            .write
		output wire [63:0] avm_mem_gmem0_0_port_0_0_rw_writedata,     //                            .writedata
		input  wire        avm_mem_gmem0_0_port_0_0_rw_waitrequest,   //                            .waitrequest
		output wire        avm_mem_gmem0_0_port_0_0_rw_burstcount,    //                            .burstcount
		input  wire        csr_ring_root_avs_read,                    //           csr_ring_root_avs.read
		output wire [63:0] csr_ring_root_avs_readdata,                //                            .readdata
		output wire        csr_ring_root_avs_readdatavalid,           //                            .readdatavalid
		input  wire        csr_ring_root_avs_write,                   //                            .write
		input  wire [63:0] csr_ring_root_avs_writedata,               //                            .writedata
		input  wire [8:0]  csr_ring_root_avs_address,                 //                            .address
		input  wire [7:0]  csr_ring_root_avs_byteenable,              //                            .byteenable
		output wire        csr_ring_root_avs_waitrequest              //                            .waitrequest
	);
endmodule

