----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2020 17:00:41
-- Design Name: 
-- Module Name: cell_tb - Behavioral
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

entity cell_tb is
--  Port ( );
end cell_tb;

architecture Behavioral of cell_tb is
    component cell is 
          Generic ( init_state : std_logic := '0' );
          Port ( prox : in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
                 ce: in std_logic;
                 clk : in std_logic;
                 shift: in std_logic;
                 Q : out std_logic );    -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
    end component;
       
    signal clk: std_logic := '0';
    signal prox: std_logic_vector(7 downto 0) := "00000001";
    signal clk_en: std_logic := '0';
    signal Q: std_logic := '0';
begin
    uut: cell generic map('0')
              port map(prox => prox,
                       ce => clk_en,
                       clk => clk,
                       shift => '1',
                       Q => Q);
   
   CLK_GEN_PROC: process
   begin
       clk <= not clk;
       wait for 10ns;
   end process;
   
   SIMU: process
   begin
       wait for 20ns;
       clk_en <= '1';  
       wait for 20ns; -- 0  40ns
       prox <= "01010100"; -- 54h
       wait for 20ns; -- 1  60ns
       prox <= "01011100"; -- 5ch
       wait for 20ns; -- 0  80ns
       prox <= "01010001"; -- 51h
       wait for 20ns; -- 1  100ns
       prox <= "11110000"; -- f0h
       wait for 20ns; -- 0  120ns
       prox <= "11100000"; -- e0h
       wait for 20ns; -- 1  140ns
       prox <= "10101010"; -- aah
       wait for 20ns; -- 0  160ns
       prox <= "00000111"; -- 07h
       wait for 20ns; -- 1
       wait;
   end process;

end Behavioral;
