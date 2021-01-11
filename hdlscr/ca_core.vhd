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
    Port ( d_in:    in std_logic;
           clk:     in std_logic;
           ce:      in std_logic;
           shift:   in std_logic;
           Q:       out std_logic);
end ca_core;

architecture Behavioral of ca_core is
    --type MAT_HxW is array (0 to HEIGHT-1, 0 to WIDTH-1) of std_logic;
    --signal state_grid: MAT_HxW := ((others => (others =>'0')));
    
    type MAT_HxW is array (0 to 2, 0 to 2) of std_logic;
    signal state_grid: MAT_HxW;-- := ((others => (others =>'0')));
    
    signal internal_prox_0, internal_prox_1, internal_prox_2, internal_prox_3, internal_prox_4, internal_prox_5, internal_prox_6, internal_prox_7, internal_prox_8 : std_logic_vector(7 downto 0);
    --signal internal_prox_first_border : std_logic_vector(7 downto 0);
    component cell is
        Generic ( init_state: std_logic := '0' );
        Port ( prox:    in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
               ce:      in std_logic;
               clk:     in std_logic;
               shift:   in std_logic;    -- 0 for shift | 1 for next gen
               Q:       out std_logic ); -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
    end component;
begin
   internal_prox_0 <= "00" & state_grid(1,0) & state_grid(1,1) & state_grid(0,1) & "00" & d_in;
   CELL0: cell generic map(init_state => '0')
                port map(prox => internal_prox_0,
                         ce => ce,
                         clk => clk,
                         shift => shift,
                         Q => state_grid(0,0));
                         
   internal_prox_1 <= '0' & state_grid(1,0) & state_grid(1,1) & state_grid(1,2) & state_grid(0,2) & "00" & state_grid(0,0);
   CELL1: cell generic map(init_state => '0')
                port map(prox => internal_prox_1,
                         ce => ce,
                         clk => clk,
                         shift => shift,
                         Q => state_grid(0,1));
                         
   internal_prox_2 <= '0' & state_grid(1,1) & state_grid(1,2) & "0000" & state_grid(0,1);                                          
   CELL2: cell generic map(init_state => '0')
               port map(prox => internal_prox_2,
                        ce => ce,
                        clk => clk,
                        shift => shift,
                        Q => state_grid(0,2));
                        
   internal_prox_3 <=  state_grid(1,1) & state_grid(2,1) & state_grid(2,2) & "000" & state_grid(0,1) & state_grid(0,2);    
   CELL3: cell generic map(init_state => '0')
               port map(prox => internal_prox_3,
                        ce => ce,
                        clk => clk,
                        shift => shift,
                        Q => state_grid(1,2));
                        
   internal_prox_4 <= state_grid(1,1) & "00000" & state_grid(1,2) & state_grid(2,1);                                                                                     
   CELL4: cell generic map(init_state => '0')
               port map(prox => internal_prox_4,
                        ce => ce,
                        clk => clk,
                        shift => shift,
                        Q => state_grid(2,2));
                        
   internal_prox_5 <= state_grid(1,0) & "000" & state_grid(2,2) & state_grid(1,2) & state_grid(1,1) & state_grid(2,0);                                                                                    
   CELL5: cell generic map(init_state => '0')
               port map(prox => internal_prox_5,
                        ce => ce,
                        clk => clk,
                        shift => shift,
                        Q => state_grid(2,1));        
                                                                                                                                                                                                    
   internal_prox_6 <= "0000" & state_grid(2,1) & state_grid(1,1) & '0' & state_grid(1,0);           
   CELL6: cell generic map(init_state => '0')
               port map(prox => internal_prox_6,
                        ce => ce,
                        clk => clk,
                        shift => shift,
                        Q => state_grid(2,0));
                        
   internal_prox_7 <= "00" & state_grid(2,0) & state_grid(2,1) & '0' & state_grid(0,1) & state_grid(0,0) & state_grid(1,1);                                                                                                                                             
   CELL7: cell generic map(init_state => '0')
               port map(prox => internal_prox_7,
                        ce => ce,
                        clk => clk,
                        shift => shift,
                        Q => state_grid(1,0));            
   
   internal_prox_8 <= (state_grid(1,0) &
                      state_grid(2,0) &
                      state_grid(2,1) &
                      state_grid(2,2) &
                      state_grid(0,0) &
                      state_grid(0,2) &
                      state_grid(0,1) &
                      state_grid(1,2));
   CELL_IJ: cell generic map(init_state => '0')
               port map(prox => internal_prox_8,
                        ce => ce,
                        clk => clk,
                        shift => shift,
                        Q => state_grid(1,1));                                                                                                                                                                                                                                                                                    
    
    Q <= state_grid(2, 2);
    
end Behavioral;
