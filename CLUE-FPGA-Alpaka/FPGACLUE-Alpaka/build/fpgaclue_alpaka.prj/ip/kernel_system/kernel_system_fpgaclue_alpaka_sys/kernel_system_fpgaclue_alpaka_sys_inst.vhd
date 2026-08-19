	component kernel_system_fpgaclue_alpaka_sys is
		port (
			clock                                     : in  std_logic                     := 'X';             -- clk
			resetn                                    : in  std_logic                     := 'X';             -- reset_n
			kernel_irq                                : out std_logic;                                        -- irq
			avm_mem_gmem0_0_port_0_0_rw_address       : out std_logic_vector(40 downto 0);                    -- address
			avm_mem_gmem0_0_port_0_0_rw_byteenable    : out std_logic_vector(7 downto 0);                     -- byteenable
			avm_mem_gmem0_0_port_0_0_rw_readdatavalid : in  std_logic                     := 'X';             -- readdatavalid
			avm_mem_gmem0_0_port_0_0_rw_read          : out std_logic;                                        -- read
			avm_mem_gmem0_0_port_0_0_rw_readdata      : in  std_logic_vector(63 downto 0) := (others => 'X'); -- readdata
			avm_mem_gmem0_0_port_0_0_rw_write         : out std_logic;                                        -- write
			avm_mem_gmem0_0_port_0_0_rw_writedata     : out std_logic_vector(63 downto 0);                    -- writedata
			avm_mem_gmem0_0_port_0_0_rw_waitrequest   : in  std_logic                     := 'X';             -- waitrequest
			avm_mem_gmem0_0_port_0_0_rw_burstcount    : out std_logic;                                        -- burstcount
			csr_ring_root_avs_read                    : in  std_logic                     := 'X';             -- read
			csr_ring_root_avs_readdata                : out std_logic_vector(63 downto 0);                    -- readdata
			csr_ring_root_avs_readdatavalid           : out std_logic;                                        -- readdatavalid
			csr_ring_root_avs_write                   : in  std_logic                     := 'X';             -- write
			csr_ring_root_avs_writedata               : in  std_logic_vector(63 downto 0) := (others => 'X'); -- writedata
			csr_ring_root_avs_address                 : in  std_logic_vector(8 downto 0)  := (others => 'X'); -- address
			csr_ring_root_avs_byteenable              : in  std_logic_vector(7 downto 0)  := (others => 'X'); -- byteenable
			csr_ring_root_avs_waitrequest             : out std_logic                                         -- waitrequest
		);
	end component kernel_system_fpgaclue_alpaka_sys;

	u0 : component kernel_system_fpgaclue_alpaka_sys
		port map (
			clock                                     => CONNECTED_TO_clock,                                     --                 clock_reset.clk
			resetn                                    => CONNECTED_TO_resetn,                                    --           clock_reset_reset.reset_n
			kernel_irq                                => CONNECTED_TO_kernel_irq,                                --                  kernel_irq.irq
			avm_mem_gmem0_0_port_0_0_rw_address       => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_address,       -- avm_mem_gmem0_0_port_0_0_rw.address
			avm_mem_gmem0_0_port_0_0_rw_byteenable    => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_byteenable,    --                            .byteenable
			avm_mem_gmem0_0_port_0_0_rw_readdatavalid => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_readdatavalid, --                            .readdatavalid
			avm_mem_gmem0_0_port_0_0_rw_read          => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_read,          --                            .read
			avm_mem_gmem0_0_port_0_0_rw_readdata      => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_readdata,      --                            .readdata
			avm_mem_gmem0_0_port_0_0_rw_write         => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_write,         --                            .write
			avm_mem_gmem0_0_port_0_0_rw_writedata     => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_writedata,     --                            .writedata
			avm_mem_gmem0_0_port_0_0_rw_waitrequest   => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_waitrequest,   --                            .waitrequest
			avm_mem_gmem0_0_port_0_0_rw_burstcount    => CONNECTED_TO_avm_mem_gmem0_0_port_0_0_rw_burstcount,    --                            .burstcount
			csr_ring_root_avs_read                    => CONNECTED_TO_csr_ring_root_avs_read,                    --           csr_ring_root_avs.read
			csr_ring_root_avs_readdata                => CONNECTED_TO_csr_ring_root_avs_readdata,                --                            .readdata
			csr_ring_root_avs_readdatavalid           => CONNECTED_TO_csr_ring_root_avs_readdatavalid,           --                            .readdatavalid
			csr_ring_root_avs_write                   => CONNECTED_TO_csr_ring_root_avs_write,                   --                            .write
			csr_ring_root_avs_writedata               => CONNECTED_TO_csr_ring_root_avs_writedata,               --                            .writedata
			csr_ring_root_avs_address                 => CONNECTED_TO_csr_ring_root_avs_address,                 --                            .address
			csr_ring_root_avs_byteenable              => CONNECTED_TO_csr_ring_root_avs_byteenable,              --                            .byteenable
			csr_ring_root_avs_waitrequest             => CONNECTED_TO_csr_ring_root_avs_waitrequest              --                            .waitrequest
		);

