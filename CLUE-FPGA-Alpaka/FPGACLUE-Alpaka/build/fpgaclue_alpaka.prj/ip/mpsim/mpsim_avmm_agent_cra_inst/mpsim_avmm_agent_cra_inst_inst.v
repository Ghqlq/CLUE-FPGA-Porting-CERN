	mpsim_avmm_agent_cra_inst #(
		.KI_AV_ADDRESS_W             (INTEGER_VALUE_FOR_KI_AV_ADDRESS_W),
		.KI_AV_SYMBOL_W              (INTEGER_VALUE_FOR_KI_AV_SYMBOL_W),
		.KI_AV_NUMSYMBOLS            (INTEGER_VALUE_FOR_KI_AV_NUMSYMBOLS),
		.KI_USE_WAIT_REQUEST         (INTEGER_VALUE_FOR_KI_USE_WAIT_REQUEST),
		.MBD_AV_ADDRESS_W            (INTEGER_VALUE_FOR_MBD_AV_ADDRESS_W),
		.MBD_AV_SYMBOL_W             (INTEGER_VALUE_FOR_MBD_AV_SYMBOL_W),
		.MBD_AV_NUMSYMBOLS           (INTEGER_VALUE_FOR_MBD_AV_NUMSYMBOLS),
		.MBD_AV_BURSTSIZE            (INTEGER_VALUE_FOR_MBD_AV_BURSTSIZE),
		.MBD_USE_WAIT_REQUEST        (INTEGER_VALUE_FOR_MBD_USE_WAIT_REQUEST),
		.MBD_USE_BURST_COUNT         (INTEGER_VALUE_FOR_MBD_USE_BURST_COUNT),
		.USE_READ                    (INTEGER_VALUE_FOR_USE_READ),
		.USE_WRITE                   (INTEGER_VALUE_FOR_USE_WRITE),
		.USE_ADDRESS                 (INTEGER_VALUE_FOR_USE_ADDRESS),
		.USE_BYTE_ENABLE             (INTEGER_VALUE_FOR_USE_BYTE_ENABLE),
		.USE_READ_DATA               (INTEGER_VALUE_FOR_USE_READ_DATA),
		.USE_READ_DATA_VALID         (INTEGER_VALUE_FOR_USE_READ_DATA_VALID),
		.USE_WRITE_DATA              (INTEGER_VALUE_FOR_USE_WRITE_DATA),
		.AV_FIX_READ_LATENCY         (INTEGER_VALUE_FOR_AV_FIX_READ_LATENCY),
		.AV_READ_WAIT_TIME           (INTEGER_VALUE_FOR_AV_READ_WAIT_TIME),
		.AV_WRITE_WAIT_TIME          (INTEGER_VALUE_FOR_AV_WRITE_WAIT_TIME),
		.REGISTER_WAITREQUEST        (INTEGER_VALUE_FOR_REGISTER_WAITREQUEST),
		.AV_REGISTERINCOMINGSIGNALS  (INTEGER_VALUE_FOR_AV_REGISTERINCOMINGSIGNALS),
		.COMMAND_WAIT_CYCLES         (INTEGER_VALUE_FOR_COMMAND_WAIT_CYCLES),
		.COMMAND_INITIAL_WAIT_CYCLES (INTEGER_VALUE_FOR_COMMAND_INITIAL_WAIT_CYCLES),
		.COMMAND_READ_WRITE_CYCLES   (INTEGER_VALUE_FOR_COMMAND_READ_WRITE_CYCLES),
		.COMPONENT_NAME              (STRING_VALUE_FOR_COMPONENT_NAME),
		.IS_MAIN_CONTROLLER          (INTEGER_VALUE_FOR_IS_MAIN_CONTROLLER),
		.NUM_COMPONENTS_WITH_CSR     (INTEGER_VALUE_FOR_NUM_COMPONENTS_WITH_CSR)
	) u0 (
		.clock                           (_connected_to_clock_),                           //   input,   width = 1,                           clock.clk
		.reset_n                         (_connected_to_reset_n_),                         //   input,   width = 1,                           reset.reset_n
		.ki_avm_writedata                (_connected_to_ki_avm_writedata_),                //  output,  width = 32,                            m_ki.writedata
		.ki_avm_burstcount               (_connected_to_ki_avm_burstcount_),               //  output,   width = 1,                                .burstcount
		.ki_avm_readdata                 (_connected_to_ki_avm_readdata_),                 //   input,  width = 32,                                .readdata
		.ki_avm_address                  (_connected_to_ki_avm_address_),                  //  output,  width = 14,                                .address
		.ki_avm_waitrequest              (_connected_to_ki_avm_waitrequest_),              //   input,   width = 1,                                .waitrequest
		.ki_avm_write                    (_connected_to_ki_avm_write_),                    //  output,   width = 1,                                .write
		.ki_avm_read                     (_connected_to_ki_avm_read_),                     //  output,   width = 1,                                .read
		.ki_avm_byteenable               (_connected_to_ki_avm_byteenable_),               //  output,   width = 4,                                .byteenable
		.ki_avm_readdatavalid            (_connected_to_ki_avm_readdatavalid_),            //   input,   width = 1,                                .readdatavalid
		.mbd_avm_writedata               (_connected_to_mbd_avm_writedata_),               //  output,  width = 32,                           m_mbd.writedata
		.mbd_avm_burstcount              (_connected_to_mbd_avm_burstcount_),              //  output,   width = 5,                                .burstcount
		.mbd_avm_readdata                (_connected_to_mbd_avm_readdata_),                //   input,  width = 32,                                .readdata
		.mbd_avm_address                 (_connected_to_mbd_avm_address_),                 //  output,  width = 31,                                .address
		.mbd_avm_waitrequest             (_connected_to_mbd_avm_waitrequest_),             //   input,   width = 1,                                .waitrequest
		.mbd_avm_write                   (_connected_to_mbd_avm_write_),                   //  output,   width = 1,                                .write
		.mbd_avm_read                    (_connected_to_mbd_avm_read_),                    //  output,   width = 1,                                .read
		.mbd_avm_byteenable              (_connected_to_mbd_avm_byteenable_),              //  output,   width = 4,                                .byteenable
		.mbd_avm_readdatavalid           (_connected_to_mbd_avm_readdatavalid_),           //   input,   width = 1,                                .readdatavalid
		.enable                          (_connected_to_enable_),                          //   input,   width = 5,                          enable.conduit
		.sim_done                        (_connected_to_sim_done_),                        //  output,   width = 1,                        sim_done.conduit
		.agent_busy_out                  (_connected_to_agent_busy_out_),                  //  output,   width = 5,                  agent_busy_out.conduit
		.done_writes_to_cra              (_connected_to_done_writes_to_cra_),              //  output,   width = 5,              done_writes_to_cra.conduit
		.component_control_not_ready_in  (_connected_to_component_control_not_ready_in_),  //   input,   width = 5,  component_control_not_ready_in.conduit
		.component_control_not_ready_out (_connected_to_component_control_not_ready_out_)  //  output,   width = 1, component_control_not_ready_out.conduit
	);

