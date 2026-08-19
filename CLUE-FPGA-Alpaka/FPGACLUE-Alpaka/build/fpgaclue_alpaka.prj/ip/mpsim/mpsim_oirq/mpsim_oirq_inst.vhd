	component mpsim_oirq is
		port (
			clock            : in  std_logic := 'X'; -- clk
			resetn           : in  std_logic := 'X'; -- reset_n
			clock2x          : in  std_logic := 'X'; -- clk
			trigger_reset    : out std_logic;        -- conduit
			kernel_interrupt : in  std_logic := 'X'  -- irq
		);
	end component mpsim_oirq;

	u0 : component mpsim_oirq
		port map (
			clock            => CONNECTED_TO_clock,            --            clock.clk
			resetn           => CONNECTED_TO_resetn,           --            reset.reset_n
			clock2x          => CONNECTED_TO_clock2x,          --          clock2x.clk
			trigger_reset    => CONNECTED_TO_trigger_reset,    --       reset_ctrl.conduit
			kernel_interrupt => CONNECTED_TO_kernel_interrupt  -- kernel_interrupt.irq
		);

