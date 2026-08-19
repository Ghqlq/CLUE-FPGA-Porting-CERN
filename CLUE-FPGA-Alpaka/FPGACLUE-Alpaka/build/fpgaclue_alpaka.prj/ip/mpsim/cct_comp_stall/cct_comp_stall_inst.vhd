	component cct_comp_stall is
		port (
			out_conduit  : out std_logic_vector(4 downto 0);        -- conduit
			in_conduit_0 : in  std_logic                    := 'X'; -- conduit
			in_conduit_1 : in  std_logic                    := 'X'; -- conduit
			in_conduit_2 : in  std_logic                    := 'X'; -- conduit
			in_conduit_3 : in  std_logic                    := 'X'; -- conduit
			in_conduit_4 : in  std_logic                    := 'X'  -- conduit
		);
	end component cct_comp_stall;

	u0 : component cct_comp_stall
		port map (
			out_conduit  => CONNECTED_TO_out_conduit,  --  out_conduit.conduit
			in_conduit_0 => CONNECTED_TO_in_conduit_0, -- in_conduit_0.conduit
			in_conduit_1 => CONNECTED_TO_in_conduit_1, -- in_conduit_1.conduit
			in_conduit_2 => CONNECTED_TO_in_conduit_2, -- in_conduit_2.conduit
			in_conduit_3 => CONNECTED_TO_in_conduit_3, -- in_conduit_3.conduit
			in_conduit_4 => CONNECTED_TO_in_conduit_4  -- in_conduit_4.conduit
		);

