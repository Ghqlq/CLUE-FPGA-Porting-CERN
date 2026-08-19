	component dpic_const_lambda_4 is
		port (
			clock                            : in  std_logic                     := 'X';             -- clk
			resetn                           : in  std_logic                     := 'X';             -- reset_n
			clock2x                          : in  std_logic                     := 'X';             -- clk
			bind_interfaces                  : out std_logic;                                        -- conduit
			enable_interfaces                : out std_logic;                                        -- conduit
			agents_ready                     : in  std_logic                     := 'X';             -- conduit
			agents_done                      : in  std_logic                     := 'X';             -- conduit
			component_enabled                : in  std_logic                     := 'X';             -- conduit
			component_done                   : out std_logic;                                        -- conduit
			component_wait_for_stream_writes : out std_logic;                                        -- conduit
			agent_busy                       : in  std_logic                     := 'X';             -- conduit
			read_implicit_streams            : out std_logic;                                        -- conduit
			readback_from_agents             : out std_logic;                                        -- conduit
			master_stall                     : out std_logic;                                        -- conduit
			master_done                      : in  std_logic                     := 'X';             -- conduit
			start                            : out std_logic;                                        -- valid
			ready_in                         : in  std_logic                     := 'X';             -- ready
			done                             : in  std_logic                     := 'X';             -- valid
			done_irq                         : in  std_logic                     := 'X';             -- irq
			returndata                       : in  std_logic_vector(63 downto 0) := (others => 'X')  -- data
		);
	end component dpic_const_lambda_4;

	u0 : component dpic_const_lambda_4
		port map (
			clock                            => CONNECTED_TO_clock,                            --                            clock.clk
			resetn                           => CONNECTED_TO_resetn,                           --                            reset.reset_n
			clock2x                          => CONNECTED_TO_clock2x,                          --                          clock2x.clk
			bind_interfaces                  => CONNECTED_TO_bind_interfaces,                  --                 dpi_control_bind.conduit
			enable_interfaces                => CONNECTED_TO_enable_interfaces,                --               dpi_control_enable.conduit
			agents_ready                     => CONNECTED_TO_agents_ready,                     --         dpi_control_agents_ready.conduit
			agents_done                      => CONNECTED_TO_agents_done,                      --          dpi_control_agents_done.conduit
			component_enabled                => CONNECTED_TO_component_enabled,                --                component_enabled.conduit
			component_done                   => CONNECTED_TO_component_done,                   --                   component_done.conduit
			component_wait_for_stream_writes => CONNECTED_TO_component_wait_for_stream_writes, -- component_wait_for_stream_writes.conduit
			agent_busy                       => CONNECTED_TO_agent_busy,                       --                       agent_busy.conduit
			read_implicit_streams            => CONNECTED_TO_read_implicit_streams,            --            read_implicit_streams.conduit
			readback_from_agents             => CONNECTED_TO_readback_from_agents,             --             readback_from_agents.conduit
			master_stall                     => CONNECTED_TO_master_stall,                     --                     master_stall.conduit
			master_done                      => CONNECTED_TO_master_done,                      --                      master_done.conduit
			start                            => CONNECTED_TO_start,                            --                   component_call.valid
			ready_in                         => CONNECTED_TO_ready_in,                         --                                 .ready
			done                             => CONNECTED_TO_done,                             --                 component_return.valid
			done_irq                         => CONNECTED_TO_done_irq,                         --                    component_irq.irq
			returndata                       => CONNECTED_TO_returndata                        --                       returndata.data
		);

