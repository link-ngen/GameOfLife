----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2020 17:23:20
-- Design Name: 
-- Module Name: shiftreg - Behavioral
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

entity shiftreg is
    Generic (LENGTH: integer := 12);
    Port ( shift: in std_logic;  -- shift = 1 -> shift 
           r_l: in std_logic;   -- r_l = 0 right shift | r_l = 1 left shift
           clk: in std_logic;
           d_in: in std_logic;
           q_out: out std_logic;
           srvec: out std_logic_vector(0 to LENGTH-1));
end shiftreg;

architecture Behavioral of shiftreg is
    signal sr: std_logic_vector(0 to LENGTH-1) := (others => '0');
begin
    SYN_SHIFT_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if shift = '1' then
                if r_l = '1' then   -- left
                    sr <= sr(1 to LENGTH-1) & d_in;
                else                -- right
                    sr <= d_in & sr(0 to LENGTH-2);
                end if;
            end if;
        end if;
    end process;
    srvec <= sr;
    q_out <= sr(0) when r_l = '1' else sr(LENGTH-1);
end Behavioral;
