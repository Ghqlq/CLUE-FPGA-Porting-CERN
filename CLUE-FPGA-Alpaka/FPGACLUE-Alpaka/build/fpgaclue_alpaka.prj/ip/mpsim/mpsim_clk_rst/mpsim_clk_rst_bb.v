module mpsim_clk_rst #(
		parameter RESET_CYCLE_HOLD = 120
	) (
		output wire  clock,         //      clock.clk
		output wire  resetn,        //      reset.reset_n
		output wire  clock2x,       //    clock2x.clk
		input  wire  trigger_reset  // reset_ctrl.conduit
	);
endmodule

