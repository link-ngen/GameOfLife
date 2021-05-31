----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.01.2021 13:01:16
-- Design Name: 
-- Module Name: grid_tb - Behavioral
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

entity grid_tb is
--  Port ( );
end grid_tb;

architecture Behavioral of grid_tb is
    component grid is
        Generic ( WIDTH: integer := 5;
                  HEIGHT: integer := 4);
        Port ( d_in:    in std_logic;
               clk:     in std_logic;
               ce:      in std_logic;
               shift:   in std_logic;
               Q:       out std_logic);
    end component;
    
    constant W : integer := 5;
    constant H : integer := 4;
    
    constant TOTAL_CELL : integer := W * H;
    --constant cpu_data: std_logic_vector(TOTAL_CELL-1 downto 0) := "000011000000110000000101000000101000000100000000001000110100000000001011110101001100101011000101010010101000000101010010101000110101001100101011110100000000001011000100000000001000000101000000101000000011000000110000";
    --constant cpu_data: std_logic_vector(TOTAL_CELL-1 downto 0) := "010111010";
    constant cpu_data: std_logic_vector(TOTAL_CELL-1 downto 0) := "11000001000100110001"; --10001100100010000011
    signal output_data: std_logic_vector(TOTAL_CELL-1 downto 0) := (others => '0');
    
    signal clk: std_logic := '0';
    signal ce: std_logic := '0';
    signal shift: std_logic := '1';
    signal Q: std_logic := '0';

    signal ddata: std_logic := cpu_data(0);
begin
    -- shift test
    dut: grid generic map (WIDTH => W,
                           HEIGHT => H)
                 port map (d_in => ddata,
                           clk => clk,
                           ce => ce,
                           shift => shift,
                           Q => Q);
    -- clock process
    CLK_GEN_PROC: process
    begin
       clk <= not clk;
       wait for 10ns;
    end process;
    
    SHIFT_SIMU: process
    begin
        wait for 20ns;
        ce <= '0';
        shift <= '1';
        wait for 20ns;
        
        --######### Shift Test #########   
        -- begin shifting
        ce <= '1';
        shift <= '0';
        for i in 0 to (TOTAL_CELL-1) loop
            ddata <= cpu_data(i);        
            wait for 20ns;   
        end loop;
        
        -- shifting end
        wait for 20ns;    
        shift <= '1';  
        ce <= '0'; 
        
--######### Calc test #########
        wait for 40ns;
        ce <= '1';
        wait for 40ns; -- 1 cycle = 20ns
        ce <= '0'; 
        
--######### Calc test end #########    
        wait for 50ns;
        -- begin shifting
        ce <= '1';
        shift <= '0';
        for i in 0 to (TOTAL_CELL-1) loop
            output_data(i) <= Q;        
            wait for 20ns;   
        end loop;
        
        -- shifting end
        wait for 20ns;    
        shift <= '1';  
        ce <= '0'; 
        
        wait;
    end process;

end Behavioral;
