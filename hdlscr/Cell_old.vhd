library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Cell is
    Generic ( init_state : std_logic := '0' );
    Port ( prox : in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
           en : in std_logic;
           clk : in std_logic;
           rst : in std_logic;
           crrnt_state : out std_logic );    -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
end Cell;

architecture Behavioral of Cell is
    signal internal_state : std_logic := init_state;    -- internal cell state
    signal prox_counter : integer range 0 to 8 := 0;    -- proximity surviving counter 
    
    signal x11 : integer range 0 to 1 := 0;
    signal x12 : integer range 0 to 1 := 0;
    signal x13 : integer range 0 to 1 := 0;
    
    signal x21 : integer range 0 to 1 := 0;
    signal x23 : integer range 0 to 1 := 0;
    
    signal x31 : integer range 0 to 1 := 0;
    signal x32 : integer range 0 to 1 := 0;
    signal x33 : integer range 0 to 1 := 0;
begin
    x11 <= 1 when prox(0) = '1' else 0;
    x12 <= 1 when prox(1) = '1' else 0;
    x13 <= 1 when prox(2) = '1' else 0;
    
    x21 <= 1 when prox(3) = '1' else 0;
    x23 <= 1 when prox(4) = '1' else 0;
    
    x31 <= 1 when prox(5) = '1' else 0;
    x32 <= 1 when prox(6) = '1' else 0;
    x33 <= 1 when prox(7) = '1' else 0;
    
    prox_counter <= x11 + x12 + x13 + x21 + x23 + x31 + x32 + x33;
    
    RULES_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then   
                internal_state <= '0';  -- if reset then kill cell
            else
                
                if en = '1' then
                    if ((internal_state = '0') and (prox_counter = 3)) then -- rule 4
                        internal_state <= '1';
                    elsif ((internal_state = '1') and ((prox_counter < 2) or (prox_counter > 3))) then  -- rule 1 & 3
                        internal_state <= '0';
                    else -- rule 2 & 5
                        internal_state <= internal_state;   -- << unnecessary ? this is a latch 
                    end if;
                end if; -- enable
            
            end if;  -- reset
        end if; -- rising_edge
    end process;
    crrnt_state <= internal_state;
end Behavioral;
