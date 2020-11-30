----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2020 16:12:54
-- Design Name: 
-- Module Name: cellarray - Behavioral
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

library work;
use work.MatrixType.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity cellarray is
    Generic ( WIDTH: integer := 18;
              HEIGHT: integer := 12);
    Port ( d_in: in std_logic;
           shift: in std_logic;
           clk: in std_logic;
           clk_en: in std_logic;
           q_out: out std_logic);
end cellarray;

architecture Behavioral of cellarray is
    constant CELL_TOTAL: integer := WIDTH * HEIGHT;
    signal state_grid: MATRIX_WxH(WIDTH downto 1, HEIGHT downto 1) :=  ((others => (others =>'0')));
    signal cell_counter: unsigned(15 downto 0) := (others => '0');
    signal shift_reg_signals: std_logic_vector(HEIGHT downto 0);
    
    component shiftreg is
        Generic (LENGTH: integer := 12);
        Port ( shift: in std_logic;  -- shift = 1 -> shift 
               r_l: in std_logic;   -- r_l = 1 right shift | r_l = 0 left shift
               clk: in std_logic;
               d_in: in std_logic;
               q_out: out std_logic );
    end component;
    
begin
    shift_reg_signals(0) <= d_in;
    q_out <= shift_reg_signals(HEIGHT);
    
    GEN_SHIFT_REG: for i in 0 to HEIGHT-1 generate
        SR_REG: shiftreg Generic map (LENGTH => WIDTH)
                         Port map (shift => shift,
                                   r_l => '1',
                                   clk => clk,
                                   d_in => shift_reg_signals(i),
                                   q_out => shift_reg_signals(i+1));
    end generate;
    
    CELL_CNT_PROC: process(clk)
    begin
        if rising_edge(clk) then
            
        end if;
    end process; 
end Behavioral;
