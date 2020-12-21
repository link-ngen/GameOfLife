----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2020 17:24:17
-- Design Name: 
-- Module Name: carry4_tb - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity carry4_tb is
--  Port ( );
end carry4_tb;

architecture Behavioral of carry4_tb is
    signal carry4_out: std_logic_vector(3 downto 0);
    signal carry4_carryout : std_logic_vector(3 downto 0);
    
    signal di : std_logic_vector(3 downto 0);
    signal s : std_logic_vector(3 downto 0);
    signal cyinit : std_logic;
    signal ci : std_logic;
    
    signal clk: std_logic := '0';
    
begin
    CARRY4_obj: CARRY4
    port map (
        CO => carry4_out,
        O => carry4_carryout,
        CI => ci,
        CYINIT => cyinit,
        DI => di,
        S => s
    );
    
   CLK_GEN_PROC: process
   begin
       clk <= not clk;
       wait for 10ns;
   end process;
   
   SIMU: process
   begin
      wait for 20ns;
      cyinit <= '0';
      ci <= '0';
      di <= "0001";
      s <= "0010";
      wait for 100ns;
   end process;
end Behavioral;
