	component mpsim_avmm_agent_cra_inst is
		generic (
			KI_AV_ADDRESS_W             : integer := 14;
			KI_AV_SYMBOL_W              : integer := 8;
			KI_AV_NUMSYMBOLS            : integer := 4;
			KI_USE_WAIT_REQUEST         : integer := 0;
			MBD_AV_ADDRESS_W            : integer := 31;
			MBD_AV_SYMBOL_W             : integer := 8;
			MBD_AV_NUMSYMBOLS           : integer := 4;
			MBD_AV_BURSTSIZE            : integer := 16;
			MBD_USE_WAIT_REQUEST        : integer := 1;
			MBD_USE_BURST_COUNT         : integer := 1;
			USE_READ                    : integer := 1;
			USE_WRITE                   : integer := 1;
			USE_ADDRESS                 : integer := 1;
			USE_BYTE_ENABLE             : integer := 1;
			USE_READ_DATA               : integer := 1;
			USE_READ_DATA_VALID         : integer := 1;
			USE_WRITE_DATA              : integer := 1;
			AV_FIX_READ_LATENCY         : integer := 0;
			AV_READ_WAIT_TIME           : integer := 0;
			AV_WRITE_WAIT_TIME          : integer := 0;
			REGISTER_WAITREQUEST        : integer := 0;
			AV_REGISTERINCOMINGSIGNALS  : integer := 0;
			COMMAND_WAIT_CYCLES         : integer := 200;
			COMMAND_INITIAL_WAIT_CYCLES : integer := 1000;
			COMMAND_READ_WRITE_CYCLES   : integer := 4;
			COMPONENT_NAME              : string  := "kernel_cra";
			IS_MAIN_CONTROLLER          : integer := 1;
			NUM_COMPONENTS_WITH_CSR     : integer := 5
		);
		port (
			clock                           : in  std_logic                     := 'X';             -- clk
			reset_n                         : in  std_logic                     := 'X';             -- reset_n
			ki_avm_writedata                : out std_logic_vector(31 downto 0);                    -- writedata
			ki_avm_burstcount               : out std_logic_vector(0 downto 0);                     -- burstcount
			ki_avm_readdata                 : in  std_logic_vector(31 downto 0) := (others => 'X'); -- readdata
			ki_avm_address                  : out std_logic_vector(13 downto 0);                    -- address
			ki_avm_waitrequest              : in  std_logic                     := 'X';             -- waitrequest
			ki_avm_write                    : out std_logic;                                        -- write
			ki_avm_read                     : out std_logic;                                        -- read
			ki_avm_byteenable               : out std_logic_vector(3 downto 0);                     -- byteenable
			ki_avm_readdatavalid            : in  std_logic                     := 'X';             -- readdatavalid
			mbd_avm_writedata               : out std_logic_vector(31 downto 0);                    -- writedata
			mbd_avm_burstcount              : out std_logic_vector(4 downto 0);                     -- burstcount
			mbd_avm_readdata                : in  std_logic_vector(31 downto 0) := (others => 'X'); -- readdata
			mbd_avm_address                 : out std_logic_vector(30 downto 0);                    -- address
			mbd_avm_waitrequest             : in  std_logic                     := 'X';             -- waitrequest
			mbd_avm_write                   : out std_logic;                                        -- write
			mbd_avm_read                    : out std_logic;                                        -- read
			mbd_avm_byteenable              : out std_logic_vector(3 downto 0);                     -- byteenable
			mbd_avm_readdatavalid           : in  std_logic                     := 'X';             -- readdatavalid
			enable                          : in  std_logic_vector(4 downto 0)  := (others => 'X'); -- conduit
			sim_done                        : out std_logic;                                        -- conduit
			agent_busy_out                  : out std_logic_vector(4 downto 0);                     -- conduit
			done_writes_to_cra              : out std_logic_vector(4 downto 0);                     -- conduit
			component_control_not_ready_in  : in  std_logic_vector(4 downto 0)  := (others => 'X'); -- conduit
			component_control_not_ready_out : out std_logic                                         -- conduit
		);
	end component mpsim_avmm_agent_cra_inst;

	u0 : component mpsim_avmm_agent_cra_inst
		generic map (
			KI_AV_ADDRESS_W             => INTEGER_VALUE_FOR_KI_AV_ADDRESS_W,
			KI_AV_SYMBOL_W              => INTEGER_VALUE_FOR_KI_AV_SYMBOL_W,
			KI_AV_NUMSYMBOLS            => INTEGER_VALUE_FOR_KI_AV_NUMSYMBOLS,
			KI_USE_WAIT_REQUEST         => INTEGER_VALUE_FOR_KI_USE_WAIT_REQUEST,
			MBD_AV_ADDRESS_W            => INTEGER_VALUE_FOR_MBD_AV_ADDRESS_W,
			MBD_AV_SYMBOL_W             => INTEGER_VALUE_FOR_MBD_AV_SYMBOL_W,
			MBD_AV_NUMSYMBOLS           => INTEGER_VALUE_FOR_MBD_AV_NUMSYMBOLS,
			MBD_AV_BURSTSIZE            => INTEGER_VALUE_FOR_MBD_AV_BURSTSIZE,
			MBD_USE_WAIT_REQUEST        => INTEGER_VALUE_FOR_MBD_USE_WAIT_REQUEST,
			MBD_USE_BURST_COUNT         => INTEGER_VALUE_FOR_MBD_USE_BURST_COUNT,
			USE_READ                    => INTEGER_VALUE_FOR_USE_READ,
			USE_WRITE                   => INTEGER_VALUE_FOR_USE_WRITE,
			USE_ADDRESS                 => INTEGER_VALUE_FOR_USE_ADDRESS,
			USE_BYTE_ENABLE             => INTEGER_VALUE_FOR_USE_BYTE_ENABLE,
			USE_READ_DATA               => INTEGER_VALUE_FOR_USE_READ_DATA,
			USE_READ_DATA_VALID         => INTEGER_VALUE_FOR_USE_READ_DATA_VALID,
			USE_WRITE_DATA              => INTEGER_VALUE_FOR_USE_WRITE_DATA,
			AV_FIX_READ_LATENCY         => INTEGER_VALUE_FOR_AV_FIX_READ_LATENCY,
			AV_READ_WAIT_TIME           => INTEGER_VALUE_FOR_AV_READ_WAIT_TIME,
			AV_WRITE_WAIT_TIME          => INTEGER_VALUE_FOR_AV_WRITE_WAIT_TIME,
			REGISTER_WAITREQUEST        => INTEGER_VALUE_FOR_REGISTER_WAITREQUEST,
			AV_REGISTERINCOMINGSIGNALS  => INTEGER_VALUE_FOR_AV_REGISTERINCOMINGSIGNALS,
			COMMAND_WAIT_CYCLES         => INTEGER_VALUE_FOR_COMMAND_WAIT_CYCLES,
			COMMAND_INITIAL_WAIT_CYCLES => INTEGER_VALUE_FOR_COMMAND_INITIAL_WAIT_CYCLES,
			COMMAND_READ_WRITE_CYCLES   => INTEGER_VALUE_FOR_COMMAND_READ_WRITE_CYCLES,
			COMPONENT_NAME              => STRING_VALUE_FOR_COMPONENT_NAME,
			IS_MAIN_CONTROLLER          => INTEGER_VALUE_FOR_IS_MAIN_CONTROLLER,
			NUM_COMPONENTS_WITH_CSR     => INTEGER_VALUE_FOR_NUM_COMPONENTS_WITH_CSR
		)
		port map (
			clock                           => CONNECTED_TO_clock,                           --                           clock.clk
			reset_n                         => CONNECTED_TO_reset_n,                         --                           reset.reset_n
			ki_avm_writedata                => CONNECTED_TO_ki_avm_writedata,                --                            m_ki.writedata
			ki_avm_burstcount               => CONNECTED_TO_ki_avm_burstcount,               --                                .burstcount
			ki_avm_readdata                 => CONNECTED_TO_ki_avm_readdata,                 --                                .readdata
			ki_avm_address                  => CONNECTED_TO_ki_avm_address,                  --                                .address
			ki_avm_waitrequest              => CONNECTED_TO_ki_avm_waitrequest,              --                                .waitrequest
			ki_avm_write                    => CONNECTED_TO_ki_avm_write,                    --                                .write
			ki_avm_read                     => CONNECTED_TO_ki_avm_read,                     --                                .read
			ki_avm_byteenable               => CONNECTED_TO_ki_avm_byteenable,               --                                .byteenable
			ki_avm_readdatavalid            => CONNECTED_TO_ki_avm_readdatavalid,            --                                .readdatavalid
			mbd_avm_writedata               => CONNECTED_TO_mbd_avm_writedata,               --                           m_mbd.writedata
			mbd_avm_burstcount              => CONNECTED_TO_mbd_avm_burstcount,              --                                .burstcount
			mbd_avm_readdata                => CONNECTED_TO_mbd_avm_readdata,                --                                .readdata
			mbd_avm_address                 => CONNECTED_TO_mbd_avm_address,                 --                                .address
			mbd_avm_waitrequest             => CONNECTED_TO_mbd_avm_waitrequest,             --                                .waitrequest
			mbd_avm_write                   => CONNECTED_TO_mbd_avm_write,                   --                                .write
			mbd_avm_read                    => CONNECTED_TO_mbd_avm_read,                    --                                .read
			mbd_avm_byteenable              => CONNECTED_TO_mbd_avm_byteenable,              --                                .byteenable
			mbd_avm_readdatavalid           => CONNECTED_TO_mbd_avm_readdatavalid,           --                                .readdatavalid
			enable                          => CONNECTED_TO_enable,                          --                          enable.conduit
			sim_done                        => CONNECTED_TO_sim_done,                        --                        sim_done.conduit
			agent_busy_out                  => CONNECTED_TO_agent_busy_out,                  --                  agent_busy_out.conduit
			done_writes_to_cra              => CONNECTED_TO_done_writes_to_cra,              --              done_writes_to_cra.conduit
			component_control_not_ready_in  => CONNECTED_TO_component_control_not_ready_in,  --  component_control_not_ready_in.conduit
			component_control_not_ready_out => CONNECTED_TO_component_control_not_ready_out  -- component_control_not_ready_out.conduit
		);

