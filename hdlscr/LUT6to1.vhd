----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.11.2020 20:13:31
-- Design Name: 
-- Module Name: LUT6to1 - Behavioral
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

entity LUT6to1 is
    Port ( x: in std_logic_vector(5 downto 0);
           y: out std_logic);
end LUT6to1;

architecture Behavioral of LUT6to1 is
    --signal x: std_logic_vector(5 downto 0);
begin
    --x <= i0 & i1 & i2 & i3 & i4 & i5;
    with x select
        y <= '1' when "001110",
            '1' when "010010",
            '1' when "010100", 
            '1' when "011000", 
            '1' when "000111", 
            '1' when "001011", 
            '1' when "001101", 
            '1' when "001111", 
            '1' when "010001", 
            '1' when "010011", 
            '1' when "010101",
            '1' when "011001",
            '0' when others;
end Behavioral;
