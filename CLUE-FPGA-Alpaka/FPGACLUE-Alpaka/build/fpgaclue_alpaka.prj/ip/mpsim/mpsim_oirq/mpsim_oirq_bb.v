module mpsim_oirq (
		input  wire  clock,            //            clock.clk
		input  wire  resetn,           //            reset.reset_n
		input  wire  clock2x,          //          clock2x.clk
		output wire  trigger_reset,    //       reset_ctrl.conduit
		input  wire  kernel_interrupt  // kernel_interrupt.irq
	);
endmodule

