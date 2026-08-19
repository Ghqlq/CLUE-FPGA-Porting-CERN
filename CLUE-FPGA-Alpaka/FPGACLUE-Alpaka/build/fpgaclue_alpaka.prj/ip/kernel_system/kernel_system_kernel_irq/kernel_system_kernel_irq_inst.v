	kernel_system_kernel_irq u0 (
		.clk          (_connected_to_clk_),          //   input,  width = 1,          clk.clk
		.receiver_irq (_connected_to_receiver_irq_), //   input,  width = 1, receiver_irq.irq
		.reset        (_connected_to_reset_),        //   input,  width = 1,    clk_reset.reset
		.sender0_irq  (_connected_to_sender0_irq_)   //  output,  width = 1,  sender0_irq.irq
	);

