----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.11.2020 15:42:00
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
    Generic ( WIDTH: integer := 18;
              HEIGHT: integer := 12);
    Port ( d_in: in std_logic;
           shift_flag: in std_logic;    -- shift_flag = 1 shift data | shift_flag = 0 stop shift data
           clk: in std_logic;
           ena: in std_logic;    -- ena = 1 enable cell calculation | ena = 0 disable cell calculation
           q_out: out std_logic);
end ca_core;

architecture Behavioral of ca_core is
--    type CA_TYPE is (IDLE, SHIFT, ITERATION);
--    signal STATE: CA_TYPE := IDLE;

--    constant CELL_TOTAL: integer := WIDTH * HEIGHT;
    type MAT_WxH is array (0 to HEIGHT-1) of std_logic_vector(0 to WIDTH-1);
    signal state_grid: MAT_WxH := ((others => (others =>'0')));
    
    signal shift_reg_signals: std_logic_vector(0 to HEIGHT);
    component shiftreg is
        Generic (LENGTH: integer := 12);
        Port ( shift: in std_logic;  -- shift = 1 -> shift 
               r_l: in std_logic;   -- r_l = 1 right shift | r_l = 0 left shift
               clk: in std_logic;
               d_in: in std_logic;
               q_out: out std_logic;
               srvec: out std_logic_vector(0 to LENGTH-1));
    end component;
    
    signal internal_prox : std_logic_vector;
    component cell is
        Generic ( init_state : std_logic := '0' );
        Port ( prox : in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
               en : in std_logic;
               clk : in std_logic;
               Q : out std_logic );    -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
    end component;
    
begin
    shift_reg_signals(0) <= d_in;
    GEN_SHIFT_REG: for i in 0 to HEIGHT-1 generate
        
        -- right shift
        SHIFT_L2R: if i mod 2 = 0 generate -- TODO: UND-Verknüpfung mit 1 ist vllt besser
            SR_REG_LR: shiftreg Generic map (LENGTH => WIDTH)
                                Port map (shift => shift_flag,
                                   r_l => '0',
                                   clk => clk,
                                   d_in => shift_reg_signals(i),
                                   q_out => shift_reg_signals(i+1),
                                   srvec => state_grid(i));
        end generate SHIFT_L2R;       
        -- left shift
        SHIFT_R2L: if i mod 2 = 1 generate -- TODO: UND-Verknüpfung mit 1 ist vllt besser
            SR_REG_RL: shiftreg Generic map (LENGTH => WIDTH)
                                Port map (shift => shift_flag,
                                   r_l => '1',
                                   clk => clk,
                                   d_in => shift_reg_signals(i),
                                   q_out => shift_reg_signals(i+1),
                                   srvec => state_grid(i));
        end generate SHIFT_R2L;        
    end generate;
    
    -- using generic to instantiate cells
    GEN_CELL_COLS: for i in 1 to WIDTH-2 generate
        GEN_CELL_ROWS: for j in 1 to HEIGHT-2 generate
            internal_prox <= (state_grid(i+1)(j)  &
                              state_grid(i+1)(j+1)&
                              state_grid(i)  (j+1)&
                              state_grid(i-1)(j+1)&
                              state_grid(i-1)(j)  &
                              state_grid(i-1)(j-1)&
                              state_grid(i)  (j-1)&
                              state_grid(i+1)(j-1));
                              
            CELLX_ZERO: if (state_grid(i)(j) = '0') generate -- Warning: condition in if generate must be static
                CELLX: cell Generic map (init_state => '0')
                                    Port map ( prox => internal_prox,
                                               en => ena,
                                               clk => clk,
                                               Q =>  state_grid(i)(j));
            end generate CELLX_ZERO;
                  
        end generate GEN_CELL_ROWS; 
    end generate GEN_CELL_COLS;
end Behavioral;
