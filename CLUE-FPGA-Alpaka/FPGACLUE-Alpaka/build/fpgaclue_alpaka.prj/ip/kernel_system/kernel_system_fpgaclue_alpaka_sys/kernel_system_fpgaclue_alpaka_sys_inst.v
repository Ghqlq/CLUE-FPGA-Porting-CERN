	kernel_system_fpgaclue_alpaka_sys u0 (
		.clock                                     (_connected_to_clock_),                                     //   input,   width = 1,                 clock_reset.clk
		.resetn                                    (_connected_to_resetn_),                                    //   input,   width = 1,           clock_reset_reset.reset_n
		.kernel_irq                                (_connected_to_kernel_irq_),                                //  output,   width = 1,                  kernel_irq.irq
		.avm_mem_gmem0_0_port_0_0_rw_address       (_connected_to_avm_mem_gmem0_0_port_0_0_rw_address_),       //  output,  width = 41, avm_mem_gmem0_0_port_0_0_rw.address
		.avm_mem_gmem0_0_port_0_0_rw_byteenable    (_connected_to_avm_mem_gmem0_0_port_0_0_rw_byteenable_),    //  output,   width = 8,                            .byteenable
		.avm_mem_gmem0_0_port_0_0_rw_readdatavalid (_connected_to_avm_mem_gmem0_0_port_0_0_rw_readdatavalid_), //   input,   width = 1,                            .readdatavalid
		.avm_mem_gmem0_0_port_0_0_rw_read          (_connected_to_avm_mem_gmem0_0_port_0_0_rw_read_),          //  output,   width = 1,                            .read
		.avm_mem_gmem0_0_port_0_0_rw_readdata      (_connected_to_avm_mem_gmem0_0_port_0_0_rw_readdata_),      //   input,  width = 64,                            .readdata
		.avm_mem_gmem0_0_port_0_0_rw_write         (_connected_to_avm_mem_gmem0_0_port_0_0_rw_write_),         //  output,   width = 1,                            .write
		.avm_mem_gmem0_0_port_0_0_rw_writedata     (_connected_to_avm_mem_gmem0_0_port_0_0_rw_writedata_),     //  output,  width = 64,                            .writedata
		.avm_mem_gmem0_0_port_0_0_rw_waitrequest   (_connected_to_avm_mem_gmem0_0_port_0_0_rw_waitrequest_),   //   input,   width = 1,                            .waitrequest
		.avm_mem_gmem0_0_port_0_0_rw_burstcount    (_connected_to_avm_mem_gmem0_0_port_0_0_rw_burstcount_),    //  output,   width = 1,                            .burstcount
		.csr_ring_root_avs_read                    (_connected_to_csr_ring_root_avs_read_),                    //   input,   width = 1,           csr_ring_root_avs.read
		.csr_ring_root_avs_readdata                (_connected_to_csr_ring_root_avs_readdata_),                //  output,  width = 64,                            .readdata
		.csr_ring_root_avs_readdatavalid           (_connected_to_csr_ring_root_avs_readdatavalid_),           //  output,   width = 1,                            .readdatavalid
		.csr_ring_root_avs_write                   (_connected_to_csr_ring_root_avs_write_),                   //   input,   width = 1,                            .write
		.csr_ring_root_avs_writedata               (_connected_to_csr_ring_root_avs_writedata_),               //   input,  width = 64,                            .writedata
		.csr_ring_root_avs_address                 (_connected_to_csr_ring_root_avs_address_),                 //   input,   width = 9,                            .address
		.csr_ring_root_avs_byteenable              (_connected_to_csr_ring_root_avs_byteenable_),              //   input,   width = 8,                            .byteenable
		.csr_ring_root_avs_waitrequest             (_connected_to_csr_ring_root_avs_waitrequest_)              //  output,   width = 1,                            .waitrequest
	);

