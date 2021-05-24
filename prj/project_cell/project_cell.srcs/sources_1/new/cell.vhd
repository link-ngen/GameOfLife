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
    Port ( prox: in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
           ce: in std_logic;
           clk: in std_logic;
           shift: in std_logic;
           Q: out std_logic );    -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
end cell;

architecture Behavioral of Cell is
    signal internal_state : std_logic := '0';    -- internal cell state
    signal carry4_out : std_logic_vector(3 downto 0) := "0000";
    signal carry4_din : std_logic_vector(3 downto 0) := "0000";
    signal carry4_s : std_logic_vector(3 downto 0) := "0000";
    
    signal lut6_bit0_o6 : std_logic;
    signal lut6_bit1_o6 : std_logic;
    signal lut6_bit2_o6 : std_logic;
    signal lut6_2_last_o6: std_logic := '0';
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
        generic map (INIT => to_bit('0'))
        port map (
          Q  => internal_state,-- [out std_logic]
          C  => clk,           -- [in  std_logic]
          CE => ce,            -- [in  std_logic]
          D  => lut6_2_last_o6,-- [in  std_logic]
          R  => '0');          -- [in  std_logic]

    Q <= internal_state;
    
end Behavioral;
