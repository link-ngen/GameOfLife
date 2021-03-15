library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity game_of_life_v1_0 is
	generic (
		-- Users to add parameters here
        GOL_WIDTH               : integer   := 18;
        GOL_HEIGHT              : integer   := 12;
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end game_of_life_v1_0;

architecture arch_imp of game_of_life_v1_0 is

	-- component declaration
--	component game_of_life_v1_0_S00_AXI is
--		generic (
--		C_S_AXI_DATA_WIDTH	: integer	:= 32;
--		C_S_AXI_ADDR_WIDTH	: integer	:= 4
--		);
--		port (
--		S_AXI_ACLK	: in std_logic;
--		S_AXI_ARESETN	: in std_logic;
--		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
--		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
--		S_AXI_AWVALID	: in std_logic;
--		S_AXI_AWREADY	: out std_logic;
--		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
--		S_AXI_WVALID	: in std_logic;
--		S_AXI_WREADY	: out std_logic;
--		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
--		S_AXI_BVALID	: out std_logic;
--		S_AXI_BREADY	: in std_logic;
--		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
--		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
--		S_AXI_ARVALID	: in std_logic;
--		S_AXI_ARREADY	: out std_logic;
--		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
--		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
--		S_AXI_RVALID	: out std_logic;
--		S_AXI_RREADY	: in std_logic
--		);
--	end component game_of_life_v1_0_S00_AXI;
    
    signal clock : std_logic;
    signal reset : std_logic;
    
        ---- WRITE SIGNALS ----
    signal aw_transfer : std_logic;
    signal aw_ready : std_logic;

    signal w_transfer : std_logic;
    signal w_ready : std_logic;

    signal b_transfer : std_logic;
    signal b_valid : std_logic;
    
    ---- Write Register Address ----
    signal Write_RegAddress : std_logic_vector(1 downto 0);
    signal WriteEnable_GOLCR         : std_logic;
    signal WriteEnable_GOLICR        : std_logic;
    signal WriteEnable_GOLDIR         : std_logic;
    signal WriteEnable_GOLDOR        : std_logic;
    ---- READ SIGNALS ---- 
    signal ar_transfer : std_logic;
    signal ar_ready : std_logic;

    signal r_transfer : std_logic;
    signal r_valid : std_logic;
    
    ---- Read Register Address ----
    signal Read_RegAddress : std_logic_vector(1 downto 0);
    signal ReadEnable_GOLCR         : std_logic;
    signal ReadEnable_GOLICR        : std_logic;
    signal ReadEnable_GOLDIR        : std_logic;
    signal ReadEnable_GOLDOR        : std_logic;
    
    ---- REGISTER SIGNALS ----
    signal Register_GOLCR:  std_logic_vector(31 downto 0);    -- game of life control register               00
    signal Register_GOLICR: std_logic_vector(31 downto 0);    -- game of life iteration control register     01
    signal Register_GOLDIR: std_logic_vector(31 downto 0);    -- game of life data input register            10
    signal Register_GOLDOR: std_logic_vector(31 downto 0);    -- game of life data output register           11 
    
    -- register signals
    signal GLD : std_logic := '0'; -- game of life load ca
    signal GLS : std_logic := '0'; -- game of life load stop
    signal GST : std_logic := '0'; -- game of life start iteration
    signal GSP : std_logic := '0'; -- game of life stop iteration
    signal GRE : std_logic := '0'; -- game of life read data
    signal GRS : std_logic := '0'; -- game of life read stop
    signal GMI : std_logic := '0'; -- game of life max iter
    signal GSI : std_logic := '0'; -- game of life set iteration
    
    signal GLD_old : std_logic; -- game of life load ca
    signal GST_old : std_logic; -- game of life start iteration
    signal GSP_old : std_logic; -- game of life stop iteration
    signal GSI_old : std_logic;
    
    ----- ca_core signals-----
    signal ce : std_logic;  -- enable cells
    signal n_iter: unsigned(31 downto 0);
    signal load_ca: std_logic;
    signal d_in: std_logic;
    signal start_iter: std_logic;
    signal stop_iter: std_logic;
    signal read_ca: std_logic;
    signal load_end: std_logic;
    signal read_end: std_logic;
    signal max_iter: std_logic;
    signal bitstream: std_logic;   
       
    signal set_iteration_pulse: std_logic;
    signal set_load_ca: std_logic;
    signal set_read_ca: std_logic;
    signal shift_finish_re: std_logic;
    signal shift_finish_wr: std_logic;
    
    --signal data_taken: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    signal data_from_goldir: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0); 
    
    component ca_core is
        generic (WIDTH : integer := GOL_WIDTH;
                 HEIGHT: integer := GOL_HEIGHT);
    port ( clk:         in std_logic;   
           ce:          in std_logic;   -- chip enable
           n_iter:      in unsigned (31 downto 0); 
           load_ca:     in std_logic;
           d_in:        in std_logic;
           start_iter:  in std_logic;   -- flag
           stop_iter:   in std_logic;   -- flag
           read_ca:     in std_logic;   -- 1 begin shifting - 0 stop shifting
           load_end:    out std_logic;  -- 
           read_end:    out std_logic;
           max_iter:    out std_logic;
           bitstream:   out std_logic);
    end component;

begin

    --------------------------
    -- ca_core process
    --------------------------    
   CACORE: ca_core 
       generic map (
           WIDTH => GOL_WIDTH,
           HEIGHT => GOL_HEIGHT
       )
       port map (
          clk => clock,
          ce => ce,
          n_iter => n_iter,
          load_ca => load_ca,          
          d_in => d_in,
          start_iter => start_iter,
          stop_iter => stop_iter,
          read_ca => read_ca,
          load_end => load_end,
          read_end => read_end,
          max_iter => max_iter,
          bitstream => bitstream);

	-- Add user logic here
    clock <= s00_axi_aclk;
    reset <= not s00_axi_aresetn;
    ce <= not reset;
    
-- #########################################################################################################
    ---- WRITE ACCESS (control flow) ----
    s00_axi_awready <= aw_ready;
    s00_axi_wready  <= w_ready;
    s00_axi_bvalid  <= b_valid;
    s00_axi_bresp   <= "00"; -- always OK

    aw_transfer <= s00_axi_awvalid and aw_ready;
    w_transfer  <= s00_axi_wvalid  and w_ready;
    b_transfer  <= s00_axi_bready  and b_valid;

    aw_ready <= '1';  -- can always accept write address
    
    process(clock)  -- get register address from master
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                Write_RegAddress <= (others => '0');
            elsif (aw_transfer='1') then
                Write_RegAddress <= s00_axi_awaddr(3 downto 2); -- 4 registers; lower two bits are for byte-addressing and not used for 32-bit registers;
            end if;
        end if;
    end process;
    
    process(clock)  -- write transfer signals
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                w_ready <= '0';
            elsif (aw_transfer='1' and shift_finish_wr = '1') then -- can accept data one cycle after address transfer
                w_ready <= '1';
            elsif (w_transfer='1') then
                w_ready <= '0';
            end if;
        end if;
    end process;

    process(clock)  -- b_valid signal 
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                b_valid <= '0';
            elsif (w_transfer='1') then -- can acknowledge right after write transfer
                b_valid <= '1';
            elsif (b_transfer='1') then
                b_valid <= '0';
            end if;
        end if;
    end process;
    
    -- Write De-multiplexer
    WriteEnable_GOLCR  <= '1' when (w_transfer='1' and Write_RegAddress="00") else '0';
    WriteEnable_GOLICR <= '1' when (w_transfer='1' and Write_RegAddress="01") else '0';
    WriteEnable_GOLDIR  <= '1' when (w_transfer='1' and Write_RegAddress="10") else '0';
    WriteEnable_GOLDOR  <= '1' when (w_transfer='1' and Write_RegAddress="11") else '0';
    
-- #########################################################################################################
    ---- READ ACCESS (control flow) ----
    s00_axi_arready <= ar_ready;
    s00_axi_rvalid  <= r_valid;
    s00_axi_rresp   <= "00"; -- always OK
    
    ar_transfer <= s00_axi_arvalid and ar_ready;
    r_transfer  <= s00_axi_rready  and r_valid and shift_finish_re;
    
    ar_ready <= '1';  -- can always accept read address
    
    process(clock)
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                Read_RegAddress <= (others => '0');
            elsif (ar_transfer='1') then
                Read_RegAddress <= s00_axi_araddr(3 downto 2); -- 4 registers; lower two bits are for byte-addressing and not used for 32-bit registers;
            end if;
        end if;
    end process;
    
    process(clock)
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                r_valid <= '0';
            elsif (ar_transfer='1' and shift_finish_re='1') then -- can offer data one cycle after address transfer
                r_valid <= '1';
            elsif (r_transfer='1') then
                r_valid <= '0';
            end if;
        end if;
    end process;
    
    -- Read De-multiplexer
    ReadEnable_GOLCR <= '1' when (r_transfer='1' and Read_RegAddress="00") else '0';
    ReadEnable_GOLDOR <= '1' when (r_transfer='1' and Read_RegAddress="11") else '0';
    
    -- Read Multiplexer - picks which register value to return
    with Read_RegAddress select
        s00_axi_rdata <= (Register_GOLCR(31 downto 8) & GSI & GMI & GRS & GRE & GSP & GST & GLS & GLD) when "00",
                         Register_GOLICR(31 downto 0) when "01",
                         Register_GOLDIR(31 downto 0) when "10",
                         Register_GOLDOR(31 downto 0) when others;       --TODO: maybe redesign
    
-- #########################################################################################################
    -- Get data from AXI-bus and write to register
    ---- REGISTERS (data flow) ----
    -- GOLCR - control register
    process(clock)
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                Register_GOLCR <= (others => '0');
            elsif (WriteEnable_GOLCR='1') then
                Register_GOLCR <= s00_axi_wdata;
            end if;
        end if;
    end process;
    
    -- GOLICR - iteration control register
    process(clock)
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                Register_GOLICR <= (others => '0');
            elsif (WriteEnable_GOLICR='1') then
                Register_GOLICR <= s00_axi_wdata;
            end if;
        end if;
    end process;
    
    -- GOLDR - data register
    process(clock)
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                Register_GOLDIR <= (others => '0');
            elsif (WriteEnable_GOLDIR='1') then
                Register_GOLDIR <= s00_axi_wdata;
            end if;
        end if;
    end process;
    
-- #########################################################################################################
    -- gol operation
    -- read input signal from control register
    READ_GOLCR_SIG_PROC: process(clock)
    begin
        if rising_edge(clock) then
            if (reset = '1') then
                start_iter <= '0';
                stop_iter <= '0';
                set_iteration_pulse <= '0';
                set_load_ca <= '0';
                set_read_ca <= '0';               
            else
                GLD <= Register_GOLCR(0);
                
                GST <= Register_GOLCR(2);              
                GST_old <= GST; -- rising flag detection
                
                GSP <= Register_GOLCR(3);
                GSP_old <= GSP; -- rising flag detection
                
                GRE <= Register_GOLCR(4);
                GSI <= Register_GOLCR(7);
                GSI_old <= GSI; 
            end if;
            
            set_load_ca <= GLD;
            set_read_ca <= GRE;
            
            start_iter <= not GST_old and GST;
            stop_iter <= not GSP_old and GSP;
            set_iteration_pulse <= not GSI_old and GSI;
            
            GRS <= read_end;
            GMI <= max_iter;
            GLS <= load_end;
        end if;
    end process READ_GOLCR_SIG_PROC;
    
    -- set max iter from iteration control register
    SET_ITER_PROC: process(clock)
    begin
        if rising_edge(clock) then
            if (reset = '1') then
                n_iter <= (others => '0');
            else
                if set_iteration_pulse = '1' then
                    n_iter <= unsigned(Register_GOLICR);
                end if;
            end if;
        end if;
    end process SET_ITER_PROC;

-- #########################################################################################################   
    --  load axi data in ca_core
    SET_LOAD_CA_PROC: process(clock)
        variable cnt_shifted_bit_wr: integer := 0;
    begin
        if rising_edge(clock) then
            if (reset = '1') then
                shift_finish_wr <= '1';
                cnt_shifted_bit_wr := 0;
            else
                if set_load_ca = '1' then
                    if cnt_shifted_bit_wr >= (C_S00_AXI_DATA_WIDTH-1) then
                        shift_finish_wr <= '1';
                        cnt_shifted_bit_wr := 0;
                        load_ca <= '0';
                    else
                        load_ca <= '1';
                        shift_finish_wr <= '0';
                        cnt_shifted_bit_wr := cnt_shifted_bit_wr + 1;
                    end if;
                end if;
            end if;
        end if;
    end process SET_LOAD_CA_PROC;
    
    LOAD_DATA_IN_CACORE_PROC: process(clock)
    begin
        if rising_edge(clock) then
            if reset='1' then
                data_from_goldir <= Register_GOLDIR;
            else
                if load_ca = '1' then
                    data_from_goldir <= '0' & data_from_goldir(C_S00_AXI_DATA_WIDTH-1 downto 1);    -- shift data to register (right shift) 
                    d_in <= data_from_goldir(0);
                else
                    data_from_goldir <= Register_GOLDIR;
                end if;
            end if;
        end if;
    end process LOAD_DATA_IN_CACORE_PROC;
    
-- #########################################################################################################
    -- shift data from ca_core to data register
    SET_READ_CA_PROC: process(clock)
        variable cnt_shifted_bit_re: integer := 0;
    begin
        if rising_edge(clock) then
            if (reset = '1') then
                shift_finish_re <= '1';
                cnt_shifted_bit_re := 0;
            else
                if set_read_ca = '1' then
                    if cnt_shifted_bit_re >= (C_S00_AXI_DATA_WIDTH-1) then
                        shift_finish_re <= '1';
                        cnt_shifted_bit_re := 0;
                        read_ca <= '0';
                    else
                        read_ca <= '1';
                        shift_finish_re <= '0';
                        cnt_shifted_bit_re := cnt_shifted_bit_re + 1;
                    end if;
                end if;
            end if;
        end if;
    end process SET_READ_CA_PROC;
    
    READ_DATA_FROM_CACORE_PROC: process(clock)
    begin
        if rising_edge(clock) then
            if reset='1' then
                Register_GOLDOR <= (others => '0');
            else
                if read_ca = '1' then
                    Register_GOLDOR <= bitstream & Register_GOLDOR(C_S00_AXI_DATA_WIDTH-1 downto 1);
                else
                    Register_GOLDOR <= (others => '0');
                end if;
            end if;
        end if;
    end process READ_DATA_FROM_CACORE_PROC;
	-- User logic ends

end arch_imp;
