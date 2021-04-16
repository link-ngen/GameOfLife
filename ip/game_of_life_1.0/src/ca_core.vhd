----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.02.2021 11:24:23
-- Design Name: 
-- Module Name: ca_core - Behavioral
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity ca_core is
    Generic (WIDTH : integer := 18;
             HEIGHT: integer := 12);
    Port ( clk:         in std_logic;   
           ce:          in std_logic;   -- chip enable
           n_iter:      in unsigned (31 downto 0); 
           shift_ca:    in std_logic;
           d_in:        in std_logic;
           start_iter:  in std_logic;   -- flag
           stop_iter:   in std_logic;   -- flag
           max_iter:    out std_logic;
           bitstream:   out std_logic);
end ca_core;

architecture Behavioral of ca_core is
    -- internal signals 
    signal internal_ce : std_logic := '0';   
    signal internal_shift : std_logic := '1';  -- 0 -> start shift and 1 -> stop shift
    signal internal_max_iter: std_logic;
    
    -- states
    type CA_STATE is (IDLE, ITERATION);
    signal state : CA_STATE := IDLE;
    
    -- counter
    constant TOTAL_CELLS : integer := WIDTH * HEIGHT;
    signal cnt_iter: unsigned(n_iter'range) := (others => '0');
    
    --signal shift_bit_counter: natural range 0 to (TOTAL_CELLS-1);
    component grid is
        Generic ( WIDTH: integer := WIDTH; --max 93
                  HEIGHT: integer := HEIGHT); --max 93
        Port ( d_in:    in std_logic;
               clk:     in std_logic;
               ce:      in std_logic;
               shift:   in std_logic;
               Q:       out std_logic);
    end component;
begin

    Field: grid generic map (WIDTH => WIDTH,
                             HEIGHT => HEIGHT)
                port map (d_in  => d_in,
                          clk   => clk,
                          ce    => internal_ce,
                          shift => internal_shift,
                          Q     => bitstream);

    FSM_PROC: process(clk)
    begin
        -- think about reset !!!
        if rising_edge(clk) then
            if ce = '0' then
                internal_ce <= '0';
                internal_shift <= '1';
                internal_max_iter <= '0';
                state <= IDLE;
            else
                case state is
                    when IDLE => 
                        if shift_ca = '1' then
                            internal_ce <= '1';
                            internal_shift <= '0';
                            state <= IDLE;
                        elsif start_iter = '1' then
                            internal_max_iter <= '0';
                            internal_ce <= '1';
                            internal_shift <= '1';
                            state <= ITERATION;
                        else
                            internal_ce <= '0';
                            internal_shift <= '1';
                            state <= IDLE;
                        end if;

                    when ITERATION => 
                        if stop_iter = '1' then
                            internal_ce <= '0';
                            internal_shift <= '1';
                            state <= IDLE;
                        elsif cnt_iter = (n_iter-1) then
                            internal_ce <= '0';
                            internal_shift <= '1';
                            internal_max_iter <= '1';
                            state <= IDLE;
                        else
                            state <= ITERATION;
                        end if;
                    when others => null;
                end case;
            end if;
        end if;
    end process FSM_PROC;

    ITER_CNT_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if ce = '0' or state = IDLE then
                cnt_iter <= (others => '0');
            elsif state = ITERATION then
                cnt_iter <= cnt_iter + 1;
            else
                cnt_iter <= cnt_iter;
            end if;
        end if;
    end process ITER_CNT_PROC;

    max_iter <= internal_max_iter;

end Behavioral;
