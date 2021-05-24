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
          Port ( prox : in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
                 ce: in std_logic;
                 clk : in std_logic;
                 shift: in std_logic;
                 Q : out std_logic );    -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
    end component;
       
    signal clk: std_logic := '0';
    signal prox: std_logic_vector(7 downto 0) := "00000000";
    signal ce: std_logic := '0';
    signal Q: std_logic := '0';
    
begin

    uut: cell port map(prox => prox,
                       ce => ce,
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
        ce <= '0';
        wait for 20ns;
        ce <= '1';
        prox <= "00111000";
        wait for 20ns;
        wait until rising_edge(clk);
        prox <= "00000001"; 
        wait for 20ns;
        prox <= "00100101";
        wait;
    end process;

end Behavioral;
