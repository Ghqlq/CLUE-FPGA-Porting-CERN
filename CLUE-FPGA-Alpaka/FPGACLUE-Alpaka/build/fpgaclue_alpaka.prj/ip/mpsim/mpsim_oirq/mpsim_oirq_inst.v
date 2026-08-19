	mpsim_oirq u0 (
		.clock            (_connected_to_clock_),            //   input,  width = 1,            clock.clk
		.resetn           (_connected_to_resetn_),           //   input,  width = 1,            reset.reset_n
		.clock2x          (_connected_to_clock2x_),          //   input,  width = 1,          clock2x.clk
		.trigger_reset    (_connected_to_trigger_reset_),    //  output,  width = 1,       reset_ctrl.conduit
		.kernel_interrupt (_connected_to_kernel_interrupt_)  //   input,  width = 1, kernel_interrupt.irq
	);

