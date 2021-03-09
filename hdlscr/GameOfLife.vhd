----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.02.2021 12:56:44
-- Design Name: 
-- Module Name: GameOfLife - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity GameOfLife is
    generic (
		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4;
		GOL_WIDTH               : integer   := 18;
        GOL_HEIGHT              : integer   := 12
	);
    port (
        -- Ports of Axi Slave Bus Interface S00_AXI
        s00_axi_aclk    : in std_logic;
        s00_axi_aresetn : in std_logic;
        s00_axi_awaddr  : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
        s00_axi_awprot  : in std_logic_vector(2 downto 0);
        s00_axi_awvalid : in std_logic;
        s00_axi_awready : out std_logic;
        s00_axi_wdata   : in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        s00_axi_wstrb   : in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
        s00_axi_wvalid  : in std_logic;
        s00_axi_wready  : out std_logic;
        s00_axi_bresp   : out std_logic_vector(1 downto 0);
        s00_axi_bvalid  : out std_logic;
        s00_axi_bready  : in std_logic;
        s00_axi_araddr  : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
        s00_axi_arprot  : in std_logic_vector(2 downto 0);
        s00_axi_arvalid : in std_logic;
        s00_axi_arready : out std_logic;
        s00_axi_rdata   : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        s00_axi_rresp   : out std_logic_vector(1 downto 0);
        s00_axi_rvalid  : out std_logic;
        s00_axi_rready  : in std_logic );
end GameOfLife;

architecture Behavioral of GameOfLife is
    
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
    signal WriteEnable_GOLDR         : std_logic;
    
	---- READ SIGNALS ---- 
    signal ar_transfer : std_logic;
    signal ar_ready : std_logic;

    signal r_transfer : std_logic;
    signal r_valid : std_logic;
    
    ---- Read Register Address ----
    signal Read_RegAddress : std_logic_vector(1 downto 0);
    signal ReadEnable_GOLCR         : std_logic;
    signal ReadEnable_GOLICR        : std_logic;
    signal ReadEnable_GOLDR         : std_logic;
    
    ---- REGISTER SIGNALS ----
    signal Register_GOLCR:  std_logic_vector(31 downto 0);    -- game of life control register               00
    signal Register_GOLICR: std_logic_vector(31 downto 0);    -- game of life iteration control register     01
    signal Register_GOLDR:  std_logic_vector(31 downto 0);    -- game of life data register                  10
    
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
    
    signal data_taken: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    
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
    clock <= s00_axi_aclk;
	reset <= not s00_axi_aresetn;

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
    WriteEnable_GOLDR  <= '1' when (w_transfer='1' and Write_RegAddress="10") else '0';

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
    ReadEnable_GOLDR <= '1' when (r_transfer='1' and Read_RegAddress="10") else '0';
    
    -- Read Multiplexer - picks which register value to return
    with Read_RegAddress select
        s00_axi_rdata <= (x"000000" & GSI & GMI & GRS & GRE & GSP & GST & GLS & GLD) when "00",
                         data_taken when "10",
                         x"FFFFFFFF" when others;       --TODO: maybe redesign
    
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
                Register_GOLDR <= (others => '0');
            elsif (WriteEnable_GOLDR='1') then
                Register_GOLDR <= s00_axi_wdata;
            end if;
        end if;
    end process;
    
    
    --------------------------
    -- ca_core process
    --------------------------    
    CACORE: ca_core generic map (WIDTH => GOL_WIDTH,
                                 HEIGHT => GOL_HEIGHT)
                    port map (clk => clock,
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
    
    GRS <= read_end;
    GMI <= max_iter;
    GLS <= load_end;
    
-- #########################################################################################################
    -- gol operation
    -- read input signal from control register
    READ_GOLCR_SIG_PROC: process(clock)
    begin
        if rising_edge(clock) then
            if (reset = '1') then
                start_iter <= '0';
                stop_iter <= '0';
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
        variable data_reg: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    begin
        if rising_edge(clock) then
            if reset='1' then
            else
                if load_ca = '1' then
                    data_reg := '0' & data_reg(C_S00_AXI_DATA_WIDTH-1 downto 1);    -- shift data to register (right shift) 
                    d_in <= data_reg(0);
                else
                    data_reg := Register_GOLDR;
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
                data_taken <= (others => '0');
            else
                if read_ca = '1' then
                    data_taken <= bitstream & data_taken(C_S00_AXI_DATA_WIDTH-1 downto 1);
                else
                    data_taken <= (others => '0');
                end if;
            end if;
        end if;
    end process READ_DATA_FROM_CACORE_PROC;
    
end Behavioral;
