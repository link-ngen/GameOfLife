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
    Generic (WIDTH : integer := 3;
             HEIGHT: integer := 3;
             n_iter: integer := 5);
    Port ( clk :        in std_logic;
           ce :         in std_logic;
           --n_iter :     in unsigned (31 downto 0); 
           load_ca :    in std_logic;
           d_in :       in std_logic;
           start_iter : in std_logic; -- flag
           stop_iter :  in std_logic; -- flag
           read :       in std_logic; -- 1 begin shifting - 0 stop shifting
           read_end:    out std_logic;
           max_iter :   out std_logic;
           bitstream :  out std_logic);
end ca_core;

architecture Behavioral of ca_core is
    -- internal signals 
    signal internal_ce : std_logic := '0';   
    signal internal_shift : std_logic := '1';  -- 0 -> start shift and 1 -> stop shift
    --signal internal_init : std_logic := '0';
    
    -- states
    type CA_STATE is (IDLE, LOADING, ITERATION, READING);
    signal state : CA_STATE := IDLE;
    
    -- counter
    constant TOTAL_CELLS : integer := WIDTH * HEIGHT;
    --signal cnt_iter: unsigned(n_iter'range) := (others => '0');
    signal cnt_iter: integer := 0;
    signal cnt_cell: integer := 1;
    
    component grid is
        Generic ( WIDTH: integer := 3; --max 93
                  HEIGHT: integer := 3); --max 93
        Port ( d_in:    in std_logic;
               clk:     in std_logic;
               ce:      in std_logic;
               shift:   in std_logic;
               Q:       out std_logic);
    end component;
begin
    
    Field : grid generic map (WIDTH => WIDTH,
                              HEIGHT => HEIGHT)
                 port map (d_in  => d_in,
                           clk   => clk,
                           ce    => internal_ce,
                           shift => internal_shift,
                           Q     => bitstream);

    FSM_PROC : process(clk)
    begin
        -- think about reset !!!
        if rising_edge(clk) then
            if ce = '0' then
               state <= IDLE;
               internal_ce <= '0';
               internal_shift <= '1';
               max_iter <= '0';
               read_end <= '0'; 
            else
                case state is
                    when IDLE => 
                        if load_ca = '1' then
                            state <= LOADING;
                            internal_ce <= '1';
                            internal_shift <= '0';
                        elsif start_iter = '1' then
                            state <= ITERATION;
                            internal_ce <= '1';
                            internal_shift <= '1';
                        elsif read = '1' then
                            state <= READING;
                            internal_ce <= '1';
                            internal_shift <= '0';
                        else
                            state <= IDLE;
                        end if;
                    when LOADING => 
                        read_end <= '0'; 
                        if load_ca = '0' then
                            state <= IDLE;
                            internal_ce <= '0';
                            internal_shift <= '1';
                        else
                            state <= LOADING;
                        end if;
                    when ITERATION => 
                        if stop_iter = '1' then
                            state <= IDLE;
                            internal_ce <= '0';
                            internal_shift <= '1';
                        elsif cnt_iter = n_iter-1 then
                            state <= IDLE;
                            max_iter <= '1';
                            internal_ce <= '0';
                            internal_shift <= '1';
                        else
                            state <= ITERATION;
                        end if;
                    when READING =>
                        if cnt_cell = TOTAL_CELLS-2 then
                            state <= IDLE;
                            internal_ce <= '0';
                            internal_shift <= '1';
                            read_end <= '1'; 
                        else
                            state <= READING;
                        end if;
                    when others => null;
                end case;
            end if;
        end if;
    end process FSM_PROC;
    
    COUNT_ITER_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if ce = '0' or state = IDLE then
                --cnt_iter <= (others => '0');
                cnt_iter <= 0;
            elsif state = ITERATION then
                cnt_iter <= cnt_iter + 1;
            end if;
        end if;
    end process COUNT_ITER_PROC;
    
    COUNT_CELL_PROC: process(clk)
    begin
        if rising_edge(clk) then
            if ce = '0' or state = IDLE then
                cnt_cell <= 1;
                --read_end <= '0';
            elsif state = READING then
                cnt_cell <= cnt_cell + 1;
            --elsif cnt_cell = TOTAL_CELLS-1 then
                
            end if;
        end if;
    end process COUNT_CELL_PROC;
    
end Behavioral;
