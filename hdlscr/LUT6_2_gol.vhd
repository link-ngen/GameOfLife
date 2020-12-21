----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.12.2020 17:13:30
-- Design Name: 
-- Module Name: LUT6_2_gol - Behavioral
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

entity LUT6_2_gol is
    Port ( O6 : out std_logic;
           O5 : out std_logic;
           I : in std_logic_vector(5 downto 0));
end LUT6_2_gol;

architecture Behavioral of LUT6_2_gol is

begin
    with I select
        O6 <= '1' when "000111",
              '1' when "001001",
              '1' when "001010",
              '1' when "001011",
              '1' when "001100",
              '1' when "001101",
              '0' when others;
    
    with I select
        O5 <= '1' when  "000111",
              '1' when  "001001",
              '1' when  "001010",
              '1' when  "001011",
              '1' when  "001100",
              '1' when  "001101",
              I(0) when "100000",
              I(0) when "100001",
              I(0) when "100010",
              I(0) when "100011",
              I(0) when "100100",
              I(0) when "100101",
              I(0) when "100110",
              I(0) when "100111",
              I(0) when "101000",
              I(0) when "101001",
              I(0) when "101010",
              I(0) when "101011",
              I(0) when "101100",
              I(0) when "101101",
              I(0) when "101110",
              I(0) when "101111",
              I(0) when "110000",
              I(0) when "110001",
              I(0) when "110010",
              I(0) when "110011",
              I(0) when "110100",
              I(0) when "110101",
              I(0) when "110110",
              I(0) when "110111",
              I(0) when "111000",
              I(0) when "111001",
              I(0) when "111010",
              I(0) when "111011",
              I(0) when "111100",
              I(0) when "111101",
              I(0) when "111110",
              I(0) when "111111",
              '0' when others;
end Behavioral;
