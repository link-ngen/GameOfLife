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
    signal ce : std_logic;  -- enable cells
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
    signal golcr_we         : std_logic;
    signal golicr_we        : std_logic;
    signal goldr_we         : std_logic;
    
	---- READ SIGNALS ---- 
    signal ar_transfer : std_logic;
    signal ar_ready : std_logic;

    signal r_transfer : std_logic;
    signal r_valid : std_logic;
    
    ---- Read Register Address ----
    signal Read_RegAddress : std_logic_vector(1 downto 0);
    signal golcr_re         : std_logic;
    signal golicr_re        : std_logic;
    signal goldr_re         : std_logic;
    
    ---- REGISTER SIGNALS ----
    signal GOLCR:  std_logic_vector(31 downto 0);    -- game of life control register       00
    signal GOLICR: std_logic_vector(31 downto 0);    -- game of life iteration register     01
    signal GOLDR:  std_logic_vector(31 downto 0);    -- game of life data register          10
    
    -- register signals
    signal GLD : std_logic; -- game of life load ca
    signal GST : std_logic; -- game of life start iteration
    signal GSP : std_logic; -- game of life stop iteration
    signal GRE : std_logic; -- game of life read data
    signal GRS : std_logic; -- game of life read stop
    signal GMI : std_logic; -- game of life max iter
    signal GSI : std_logic; -- game of life set iteration
    
    component ca_core is
        generic (WIDTH : integer := GOL_WIDTH;
                 HEIGHT: integer := GOL_HEIGHT);
        port ( clk :        in std_logic;
               ce :         in std_logic;
               n_iter :     in unsigned (31 downto 0); 
               load_ca :    in std_logic;
               d_in :       in std_logic;
               start_iter : in std_logic;
               stop_iter :  in std_logic;
               read :       in std_logic;
               read_end:    out std_logic;
               max_iter :   out std_logic;
               bitstream :  out std_logic);
    end component;
begin
    clock <= s00_axi_aclk;
	reset <= not s00_axi_aresetn;
    ce <= '0';

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
            elsif (aw_transfer='1') then -- can accept data one cycle after address transfer
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
    golcr_we <= '1' when (w_transfer='1' and Write_RegAddress="00") else '0';
    golicr_we <= '1' when (w_transfer='1' and Write_RegAddress="01") else '0';
    goldr_we <= '1' when (w_transfer='1' and Write_RegAddress="10") else '0';
    
    ---- REGISTERS (data flow) ----
    -- GOLCR
    process(clock)
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                GOLCR <= (others => '0');
            elsif (golcr_we='1') then
                GOLCR <= s00_axi_wdata;
            end if;
        end if;
    end process;
    
    -- GOLICR
    process(clock)
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                GOLICR <= (others => '0');
            elsif (golicr_we='1') then
                GOLICR <= s00_axi_wdata;
            end if;
        end if;
    end process;
    
    -- GOLDR
    process(clock)
    begin
        if (rising_edge(clock)) then
            if (reset='1') then
                GOLDR <= (others => '0');
            elsif (goldr_we='1') then
                GOLDR <= s00_axi_wdata;
            end if;
        end if;
    end process;
    
    ---- READ ACCESS (control flow) ----
    s00_axi_arready <= ar_ready;
    s00_axi_rvalid  <= r_valid;
    s00_axi_rresp   <= "00"; -- always OK
    
    ar_transfer <= s00_axi_arvalid and ar_ready;
    r_transfer  <= s00_axi_rready  and r_valid;
    
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
            elsif (ar_transfer='1') then -- can offer data one cycle after address transfer
                r_valid <= '1';
            elsif (r_transfer='1') then
                r_valid <= '0';
            end if;
        end if;
    end process;
    
    -- Read De-multiplexer
    golcr_re <= '1' when (r_transfer='1' and Read_RegAddress="00") else '0';
    golicr_re <= '1' when (r_transfer='1' and Read_RegAddress="01") else '0';
    goldr_re <= '1' when (r_transfer='1' and Read_RegAddress="10") else '0';
    
    -- Read Multiplexer - picks which register value to return
    
end Behavioral;
