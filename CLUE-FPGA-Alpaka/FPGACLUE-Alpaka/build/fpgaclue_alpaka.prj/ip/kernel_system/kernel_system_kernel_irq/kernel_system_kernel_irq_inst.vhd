	component kernel_system_kernel_irq is
		port (
			clk          : in  std_logic                    := 'X';             -- clk
			receiver_irq : in  std_logic_vector(0 downto 0) := (others => 'X'); -- irq
			reset        : in  std_logic                    := 'X';             -- reset
			sender0_irq  : out std_logic                                        -- irq
		);
	end component kernel_system_kernel_irq;

	u0 : component kernel_system_kernel_irq
		port map (
			clk          => CONNECTED_TO_clk,          --          clk.clk
			receiver_irq => CONNECTED_TO_receiver_irq, -- receiver_irq.irq
			reset        => CONNECTED_TO_reset,        --    clk_reset.reset
			sender0_irq  => CONNECTED_TO_sender0_irq   --  sender0_irq.irq
		);

