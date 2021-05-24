----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.02.2021 15:24:52
-- Design Name: 
-- Module Name: ca_core_tb - Behavioral
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

entity ca_core_tb is
--  Port ( );
end ca_core_tb;

architecture Behavioral of ca_core_tb is
    component ca_core is
        Generic (WIDTH : integer := 18;
                 HEIGHT: integer := 12);
        Port ( clk:         in std_logic;   
               ce:          in std_logic;   -- chip enable
               n_iter:      in unsigned (31 downto 0);  
               shift_ca:    in std_logic;
               d_in:        in std_logic;
               start_iter:  in std_logic;   -- flag
               stop_iter:   in std_logic;   -- flag
               max_iter:    out std_logic;
               bitstream:   out std_logic);
    end component;
    
    constant W : integer := 18;
    constant H : integer := 12;
    constant TOTAL_CELL : integer := W * H;
    signal counter : integer := 0;
    
    --constant cpu_data: std_logic_vector(TOTAL_CELL-1 downto 0) := "XXXXXXXX000011000000110000000101_
                                                                  --"00000010100000010000000000100011_
                                                                  -- 01000000000010111101010011001010_
                                                                  -- 11000101010010101000000101010010_
                                                                  -- 10100011010100110010101111010000_
                                                                  -- 00000010110001000000000010000001_
                                                                  -- 01000000101000000011000000110000";
    constant cpu_data: std_logic_vector(TOTAL_CELL-1 downto 0) := "000011000000110000000101000000101000000100000000001000110100000000001011110101001100101011000101010010101000000101010010101000110101001100101011110100000000001011000100000000001000000101000000101000000011000000110000";
    --constant cpu_data: std_logic_vector(TOTAL_CELL-1 downto 0) := "000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";    
    
    signal output_data : std_logic_vector(TOTAL_CELL-1 downto 0) := (others => '0');
    signal debug_data : std_logic_vector(TOTAL_CELL-1 downto 0) := (others => '0');
    signal debug_out : std_logic_vector(TOTAL_CELL-1 downto 0) := (others => '0');
    signal clk: std_logic := '0';
    signal ce: std_logic := '0';
    signal shift_ca: std_logic := '0';
    signal start_iter: std_logic := '0';
    signal stop_iter: std_logic := '0';
    signal max_iter: std_logic := '0';   
    signal ddata: std_logic := cpu_data(0);
    signal bitstream: std_logic := '0';

begin

    dut: ca_core generic map (WIDTH => 18,
                              HEIGHT => 12)
                 port map (clk => clk,
                           ce => ce,
                           n_iter => x"00000001",
                           shift_ca => shift_ca,
                           d_in => ddata,
                           start_iter => start_iter,
                           stop_iter => stop_iter,
                           max_iter => max_iter,
                           bitstream => bitstream);
                           
    -- clock process
    CLK_GEN_PROC: process
    begin
      clk <= not clk;
      wait for 10ns;
    end process;
    
    DUT_SIMU: process
    begin
        wait for 20ns;
        ce <= '1';
        wait for 40ns;

--##################################################################################################
--##################################################################################################
        
        --data input transfer process
        for i in 0 to (TOTAL_CELL-1) loop
            wait until rising_edge(clk);   
            shift_ca <= '1';
            ddata <= cpu_data(i);
            debug_data <= cpu_data(i) & debug_data(TOTAL_CELL-1 downto 1);
            wait until rising_edge(clk);
            shift_ca <= '0';
            wait for 20ns;
        end loop;
        wait until rising_edge(clk);
        wait for 200ns;
        
        start_iter <= '1';
        wait for 20ns;
        start_iter <= '0';
        wait until max_iter = '1';
        
        wait for 200ns;
        for i in 0 to (TOTAL_CELL) loop
            wait until rising_edge(clk);
            shift_ca <= '1';
            ddata <= '0';
            output_data <= bitstream & output_data(TOTAL_CELL-1 downto 1);
            wait until rising_edge(clk);
            shift_ca <= '0';
            wait for 20ns;
        end loop;        
        wait until rising_edge(clk);
        wait;
    end process;
end Behavioral;
