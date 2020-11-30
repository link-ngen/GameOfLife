----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.11.2020 19:55:05
-- Design Name: 
-- Module Name: LUT6to3 - Behavioral
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

entity LUT6to3 is
    Port ( x: in std_logic_vector(5 downto 0);
           y: out std_logic_vector(2 downto 0));
end LUT6to3;

architecture Behavioral of LUT6to3 is
begin
    with x select
        y <= "000" when "000000", 
            "001" when "000001",
            "001" when "000010",
            "010" when "000011",
            "001" when "000100",
            "010" when "000101",
            "010" when "000110",
            "011" when "000111",
            "001" when "001000",
            "010" when "001001",
            "010" when "001010",
            "011" when "001011",
            "010" when "001100",
            "011" when "001101",
            "011" when "001110",
            "100" when "001111",
            "001" when "010000",
            "010" when "010001",
            "010" when "010010",
            "011" when "010011",
            "010" when "010100",
            "011" when "010101",
            "011" when "010110",
            "100" when "010111",
            "010" when "011000",
            "011" when "011001",
            "011" when "011010",
            "100" when "011011",
            "011" when "011100",
            "100" when "011101",
            "100" when "011110",
            "001" when "100000",
            "010" when "100001",
            "010" when "100010",
            "011" when "100011",
            "010" when "100100",
            "011" when "100101",
            "011" when "100110",
            "100" when "100111",
            "010" when "101000",
            "011" when "101001",
            "011" when "101010",
            "100" when "101011",
            "011" when "101100",
            "100" when "101101",
            "100" when "101110",
            "010" when "110000",
            "011" when "110001",
            "011" when "110010",
            "100" when "110011",
            "011" when "110100",
            "100" when "110101",
            "100" when "110110",
            "011" when "111000",
            "100" when "111001",
            "100" when "111010",
            "100" when "111100",
            "111" when others;

end Behavioral;
