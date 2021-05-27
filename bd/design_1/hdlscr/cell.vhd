------------------------------------------------------------------------------------
---- Company: 
---- Engineer: Nguyen
---- 
---- Create Date: 07.10.2020 10:57:12
---- Design Name: 
---- Module Name: Cell - Behavioral
---- Project Name: 
---- Target Devices: 
---- Tool Versions: 
---- Description: 
---- 
---- Dependencies: 
---- 
---- Revision:
---- Revision 0.01 - File Created
---- Additional Comments:
---- 
------------------------------------------------------------------------------------

--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if using
---- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

--entity cell is
--    Generic ( init_state : std_logic := '0' );
--    Port ( prox: in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
--           ce: in std_logic;
--           clk: in std_logic;
--           shift: in std_logic;
--           Q: out std_logic );    -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
--end cell;

--architecture Behavioral of Cell is
--    signal internal_state : std_logic := init_state;    -- internal cell state
--    signal prox_counter : integer range 0 to 8 := 0;    -- proximity surviving counter 
  
--    signal x11 : integer range 0 to 1 := 0;
--    signal x12 : integer range 0 to 1 := 0;
--    signal x13 : integer range 0 to 1 := 0;
  
--    signal x21 : integer range 0 to 1 := 0;
--    signal x23 : integer range 0 to 1 := 0;
  
--    signal x31 : integer range 0 to 1 := 0;
--    signal x32 : integer range 0 to 1 := 0;
--    signal x33 : integer range 0 to 1 := 0;
--begin
--    x11 <= 1 when prox(0) = '1' else 0;
--    x12 <= 1 when prox(1) = '1' else 0;
--    x13 <= 1 when prox(2) = '1' else 0;

--    x21 <= 1 when prox(3) = '1' else 0;
--    x23 <= 1 when prox(4) = '1' else 0;

--    x31 <= 1 when prox(5) = '1' else 0;
--    x32 <= 1 when prox(6) = '1' else 0;
--    x33 <= 1 when prox(7) = '1' else 0;
    
--    prox_counter <= x11 + x12 + x13 + x21 + x23 + x31 + x32 + x33;
    
--    RULES_PROC: process(clk)
--    begin
--        if rising_edge(clk) then
            
--            if ce = '1' and shift = '1' then -- calculation
--                if ((internal_state = '0') and (prox_counter = 3)) then -- rule 4
--                    internal_state <= '1';
--                elsif ((internal_state = '1') and ((prox_counter < 2) or (prox_counter > 3))) then  -- rule 1 & 3
--                    internal_state <= '0';
--                else           -- rule 2 & 5
--                    internal_state <= internal_state;
--                end if;
--            elsif ce = '1' and shift = '0' then -- shift
--                internal_state <= prox(0);
--            else
--                internal_state <= internal_state;
--            end if;
            
--        end if;
--    end process;
--    Q <= internal_state;
--end Behavioral;


----------------------------------------------------------------------------------
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
    Port ( prox: in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
           ce: in std_logic;
           clk: in std_logic;
           shift: in std_logic;
           Q: out std_logic );    -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
end cell;

architecture Behavioral of Cell is
    signal internal_state : std_logic := init_state;    -- internal cell state
    signal carry4_out : std_logic_vector(3 downto 0) := "0000";
    signal carry4_din : std_logic_vector(3 downto 0) := "0000";
    signal carry4_s : std_logic_vector(3 downto 0) := "0000";
    
    signal lut6_bit0_o6 : std_logic;
    signal lut6_bit1_o6 : std_logic;
    signal lut6_bit2_o6 : std_logic;
    signal lut6_2_last_o6: std_logic := init_state;
begin
    --carry4_s <= count6bits(prox(7 downto 2)) & lut6_2_last_o6;
    LUT6_BIT2 : LUT6
        generic map (
            INIT => X"fee8e880e8808000") -- Specify LUT Contents
        port map (
            O => lut6_bit2_o6, -- 6/5-LUT output (1-bit)
            I0 => prox(2), -- LUT input (1-bit)
            I1 => prox(3), -- LUT input (1-bit)
            I2 => prox(4), -- LUT input (1-bit)
            I3 => prox(5), -- LUT input (1-bit)
            I4 => prox(6), -- LUT input (1-bit)
            I5 => prox(7)); -- LUT input (1-bit)

    LUT6_BIT1 : LUT6
        generic map (
            INIT => X"8117177e177e7ee8") -- Specify LUT Contents
        port map (
            O => lut6_bit1_o6, -- 6/5-LUT output (1-bit)
            I0 => prox(2), -- LUT input (1-bit)
            I1 => prox(3), -- LUT input (1-bit)
            I2 => prox(4), -- LUT input (1-bit)
            I3 => prox(5), -- LUT input (1-bit)
            I4 => prox(6), -- LUT input (1-bit)
            I5 => prox(7)); -- LUT input (1-bit)

    LUT6_BIT0 : LUT6
        generic map (
            INIT => X"6996966996696996") -- Specify LUT Contents
        port map (
            O => lut6_bit0_o6, -- 6/5-LUT output (1-bit)
            I0 => prox(2), -- LUT input (1-bit)
            I1 => prox(3), -- LUT input (1-bit)
            I2 => prox(4), -- LUT input (1-bit)
            I3 => prox(5), -- LUT input (1-bit)
            I4 => prox(6), -- LUT input (1-bit)
            I5 => prox(7)); -- LUT input (1-bit)

    carry4_s <= lut6_bit2_o6 & lut6_bit1_o6 & lut6_bit0_o6 & lut6_2_last_o6;
    carry4_din <= "000" & prox(1);
    CARRY4_obj: CARRY4
        port map (
            CO => open,
            O => carry4_out,
            CI => '0',
            CYINIT => prox(1),
            DI => carry4_din,
            S => carry4_s);

    LUT6_LAST_BIT1 : LUT6
        generic map (
            INIT => X"00003e80cccccccc") -- Specify LUT Contents
        port map (
            O => lut6_2_last_o6, -- 6/5-LUT output (1-bit)
            I0 => internal_state, -- LUT input (1-bit)
            I1 => prox(0), -- LUT input (1-bit)
            I2 => carry4_out(1), -- LUT input (1-bit)
            I3 => carry4_out(2), -- LUT input (1-bit)
            I4 => carry4_out(3), -- LUT input (1-bit)
            I5 => shift); -- LUT input (1-bit)

    FDRE_I1: FDRE
        generic map (INIT => to_bit(init_state))
        port map (
          Q  => internal_state,-- [out std_logic]
          C  => clk,           -- [in  std_logic]
          CE => ce,            -- [in  std_logic]
          D  => lut6_2_last_o6,-- [in  std_logic]
          R  => '0');          -- [in  std_logic]

    Q <= internal_state;
    
end Behavioral;
