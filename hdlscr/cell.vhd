----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Nguyen
-- 
-- Create Date: 07.10.2020 10:57:12
-- Design Name: 
-- Module Name: Cell - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity cell is
    Generic ( init_state : std_logic := '0' );
    Port ( prox : in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
           ce : in std_logic;
           clk : in std_logic;
           shift: in std_logic;
           Q : out std_logic );    -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
end cell;

architecture Behavioral of Cell is
    signal internal_state : std_logic := init_state;    -- internal cell state
    signal tmp_signal: std_logic;
    
    function count6bits(val: std_logic_vector(5 downto 0)) return std_logic_vector is
    begin
        case val is
            when "000000" => return "000";
            when "000001" => return "001";
            when "000010" => return "001";
            when "000011" => return "010";
            when "000100" => return "001";
            when "000101" => return "010";
            when "000110" => return "010";
            when "000111" => return "011";
            when "001000" => return "001";
            when "001001" => return "010";
            when "001010" => return "010";
            when "001011" => return "011";
            when "001100" => return "010";
            when "001101" => return "011";
            when "001110" => return "011";
            when "001111" => return "100";
            when "010000" => return "001";
            when "010001" => return "010";
            when "010010" => return "010";
            when "010011" => return "011";
            when "010100" => return "010";
            when "010101" => return "011";
            when "010110" => return "011";
            when "010111" => return "100";
            when "011000" => return "010";
            when "011001" => return "011";
            when "011010" => return "011";
            when "011011" => return "100";
            when "011100" => return "011";
            when "011101" => return "100";
            when "011110" => return "100";
            when "100000" => return "001";
            when "100001" => return "010";
            when "100010" => return "010";
            when "100011" => return "011";
            when "100100" => return "010";
            when "100101" => return "011";
            when "100110" => return "011";
            when "100111" => return "100";
            when "101000" => return "010";
            when "101001" => return "011";
            when "101010" => return "011";
            when "101011" => return "100";
            when "101100" => return "011";
            when "101101" => return "100";
            when "101110" => return "100";
            when "110000" => return "010";
            when "110001" => return "011";
            when "110010" => return "011";
            when "110011" => return "100";
            when "110100" => return "011";
            when "110101" => return "100";
            when "110110" => return "100";
            when "111000" => return "011";
            when "111001" => return "100";
            when "111010" => return "100";
            when "111100" => return "100";
            when others => return "111";
        end case;
    end function;
    
    function countRestbits(val: std_logic_vector(5 downto 0)) return std_logic is
    begin
        case val is
            when "001110" => return '1';
            when "010010" => return '1';
            when "010100" => return '1';
            when "011000" => return '1';
            when "000111" => return '1';
            when "001011" => return '1';
            when "001101" => return '1';
            when "001111" => return '1';
            when "010001" => return '1';
            when "010011" => return '1';
            when "010101" => return '1';
            when "011001" => return '1';
            when others => return '0';
        end case;
    end function;
    
begin
    tmp_signal <= countRestbits(count6bits(prox(7 downto 2)) & prox(1 downto 0) & internal_state);
    FDRE_I1: FDRE
    generic map (INIT => to_bit(init_state))
    port map (
      Q  => internal_state,-- [out std_logic]
      C  => clk,           -- [in  std_logic]
      CE => ce,            -- [in  std_logic]
      D  => tmp_signal,    -- [in  std_logic]
      R  => '0');          -- [in  std_logic]
    Q <= internal_state;
end Behavioral;
