	component mpsim_clk_rst is
		generic (
			RESET_CYCLE_HOLD : integer := 120
		);
		port (
			clock         : out std_logic;        -- clk
			resetn        : out std_logic;        -- reset_n
			clock2x       : out std_logic;        -- clk
			trigger_reset : in  std_logic := 'X'  -- conduit
		);
	end component mpsim_clk_rst;

	u0 : component mpsim_clk_rst
		generic map (
			RESET_CYCLE_HOLD => INTEGER_VALUE_FOR_RESET_CYCLE_HOLD
		)
		port map (
			clock         => CONNECTED_TO_clock,         --      clock.clk
			resetn        => CONNECTED_TO_resetn,        --      reset.reset_n
			clock2x       => CONNECTED_TO_clock2x,       --    clock2x.clk
			trigger_reset => CONNECTED_TO_trigger_reset  -- reset_ctrl.conduit
		);

