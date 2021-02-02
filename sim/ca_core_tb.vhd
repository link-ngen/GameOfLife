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
--use IEEE.NUMERIC_STD.ALL;

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
                 HEIGHT: integer := 12;
                 n_iter: integer := 5);
        Port ( clk :        in std_logic;
               ce :         in std_logic;
               --n_iter :     in unsigned (31 downto 0); 
               load_ca :    in std_logic;
               d_in :       in std_logic;
               start_iter : in std_logic;
               stop_iter :  in std_logic;
               read :       in std_logic;
               read_end:    out std_logic;
               max_iter :   out std_logic;
               bitstream :  out std_logic);
    end component;
    
    constant W : integer := 18;
    constant H : integer := 12;
    constant TOTAL_CELL : integer := W * H;
    signal counter : integer := 0;
    
    constant cpu_data: std_logic_vector(TOTAL_CELL-1 downto 0) := "000011000000110000000101000000101000000100000000001000110100000000001011110101001100101011000101010010101000000101010010101000110101001100101011110100000000001011000100000000001000000101000000101000000011000000110000";
    signal output_data : std_logic_vector(TOTAL_CELL-1 downto 0) := (others => '0');
    --signal debug_data : std_logic_vector(TOTAL_CELL-1 downto 0) := (others => '0');
    signal clk: std_logic := '0';
    signal ce: std_logic := '0';
    signal load_ca: std_logic := '0';
    signal start_iter: std_logic := '0';
    signal stop_iter: std_logic := '0';
    signal read: std_logic := '0';
    signal read_end: std_logic := '0';
    signal max_iter: std_logic := '0';   
    signal ddata: std_logic := cpu_data(0);
    signal bitstream: std_logic := '0';
    
begin
    dut: ca_core generic map (WIDTH => W,
                              HEIGHT => H,
                              n_iter => 5)
                 port map (clk => clk,
                           ce => ce,
                           load_ca => load_ca,
                           d_in => ddata,
                           start_iter => start_iter,
                           stop_iter => stop_iter,
                           read => read,
                           read_end => read_end,
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
        wait for 20ns;
        
        -- data input transfer process
        load_ca <= '1';
        for i in 0 to (TOTAL_CELL-1) loop
            wait until rising_edge(clk);  
            ddata <= cpu_data(i);       
            --debug_data <= cpu_data(i) &  debug_data(TOTAL_CELL-1 downto 1);            
        end loop;
        load_ca <= '0';
        wait for 65ns;
        
        -- calculate next generation
        start_iter <= '1';
        wait until rising_edge(clk);
        start_iter <= '0';
        
        while max_iter = '0' loop -- wait until max iteration is reached
            wait until rising_edge(clk);
        end loop;
        
        -- data output transfer process
        read <= '1';
        wait until rising_edge(clk);
        read <= '0';
        for i in 0 to (TOTAL_CELL-1) loop
            wait until rising_edge(clk);
            output_data <= bitstream & output_data(TOTAL_CELL-1 downto 1);
        end loop;        
               
        wait;        
    end process;
end Behavioral;
