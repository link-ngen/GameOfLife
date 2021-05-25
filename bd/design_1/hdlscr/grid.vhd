----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.01.2021 12:58:12
-- Design Name: 
-- Module Name: grid - Behavioral
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

entity grid is
    Generic ( WIDTH: integer := 20; --max 93
              HEIGHT: integer := 20); --max 93
    Port ( d_in:    in std_logic;
           clk:     in std_logic;
           ce:      in std_logic;
           shift:   in std_logic;
           Q:       out std_logic);
end grid;

architecture Behavioral of grid is
    constant TOTAL_CELL : integer := WIDTH * HEIGHT;
    
    type PROX_MAT is array (0 to (TOTAL_CELL-1)) of std_logic_vector(7 downto 0);
    signal internal_proxs : PROX_MAT := ((others => (others =>'0')));
    
    type MAT_HxW is array (0 to HEIGHT-1, 0 to WIDTH-1) of std_logic;
    signal state_grid: MAT_HxW := ((others => (others =>'0')));
    
    component cell is
        Generic ( init_state: std_logic := '0' );
        Port ( prox:    in std_logic_vector (7 downto 0); -- proximity (Nachbarschaft)
               ce:      in std_logic;
               clk:     in std_logic;
               shift:   in std_logic;    -- 0 for shift | 1 for next gen
               Q:       out std_logic ); -- 1 stand for "ALIVE" and 0 stand for "DEAD" 
    end component;

for all: cell use entity work.cell(behavioral);
begin
    -- using generic to instantiate cells
    ROW: for j in 0 to HEIGHT-1 generate
        COL: for i in 0 to WIDTH-1 generate
            -- first line
            FL: if j = 0 generate
                LE: if i = 0 generate
                    internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & "00" & d_in; -- [7 6 5 4 3 2 1 0]
                    CELL_X0Y0: cell generic map (init_state => '0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate LE;
                
                M: if (i > 0) and (i < WIDTH-1) generate 
                    internal_proxs((j * WIDTH)+i) <= '0' & state_grid(j+1,i-1) & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & "00" & state_grid(j,i-1); -- [7 6 5 4 3 2 1 0]
                    CELL_XIY0: cell generic map (init_state => '0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate M;
                
                RE: if i = WIDTH-1 generate
                    internal_proxs((j * WIDTH)+i) <= '0' & state_grid(j+1,i-1) & state_grid(j+1,i) & "0000" & state_grid(j,i-1);
                    CELL_XWY0: cell generic map (init_state => '0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate RE;               
            end generate FL;
            
 -- ODD HEIGHT ####################################################################################################################################################################################################           
            
            OH: if (HEIGHT mod 2) = 1 generate
                O_RS: if ((j mod 2 = 1) and (j < HEIGHT-1) and (i = WIDTH-1)) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i);
                    CELL_XWYO: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate O_RS;
                
                -- odd line middle 
                O_M: if ((j mod 2 = 1) and (j < HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1)    & -- 7
                                                  state_grid(j+1,i-1) & -- 6
                                                  state_grid(j+1,i)   & -- 5
                                                  state_grid(j+1,i+1) & -- 4
                                                  state_grid(j-1,i-1) & -- 3
                                                  state_grid(j-1,i+1) & -- 2
                                                  state_grid(j-1,i)   & -- 1
                                                  state_grid(j,i+1);    -- 0
                    CELL_XIYO: cell generic map ('0')
                                  port map (prox => internal_proxs((j * WIDTH)+i),
                                            ce => ce,
                                            clk => clk,
                                            shift => shift,
                                            Q => state_grid(j, i));
                end generate O_M;
                
                -- odd line left 
                O_LS: if ((j mod 2 = 1) and (j < HEIGHT-1) and (i = 0)) generate
                    internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & '0' & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                    CELL_X0YO: cell generic map ('0')
                                  port map (prox => internal_proxs((j * WIDTH)+i),
                                            ce => ce,
                                            clk => clk,
                                            shift => shift,
                                            Q => state_grid(j, i));      
                end generate O_LS;
                
                -- even line left
                E_LS: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-2) and (i = 0)) generate
                    internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & state_grid(j-1,i+1) & '0' & state_grid(j-1,i);
                    CELL_X0YE: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
                end generate E_LS;
                
                -- even line middle
                E_M: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-2) and ((i < WIDTH-1) and (i > 0))) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) &
                                                     state_grid(j+1,i-1) &
                                                     state_grid(j+1,i)   &
                                                     state_grid(j+1,i+1) &
                                                     state_grid(j,i+1)   &
                                                     state_grid(j-1,i+1) &
                                                     state_grid(j-1,i)   &
                                                     state_grid(j,i-1);
                    CELL_XIYE: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate E_M;
                
                -- even line right
                E_RS: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-2) and (i = WIDTH-1)) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i) & state_grid(j,i-1);
                    CELL_XWYE: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate E_RS;
                
                -- last line left edge 
                LL_LE: if ((j = HEIGHT-1) and (i = 0)) generate
                    internal_proxs((j * WIDTH)+i) <= "0000"               & 
                                                      state_grid(j,i+1)   & 
                                                      state_grid(j-1,i+1) & 
                                                      '0'                 & 
                                                      state_grid(j-1,i);
                    CELL_X0YH: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate LL_LE;
                
                -- last line middle 
                LL_M: if ((j = HEIGHT -1) and ((i < WIDTH-1) and (i > 0))) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) & "000" & state_grid(j,i+1) & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i-1);
                    CELL_XIYH: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate LL_M;
                
                -- last line right edge
                LL_RE: if ((j = HEIGHT -1) and (i = WIDTH-1)) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) & "00000" & state_grid(j-1,i) & state_grid(j,i-1);
                    CELL_XWYH: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate LL_RE;               
            end generate OH;
            
-- EVEN HEIGHT ####################################################################################################################################################################################################
                        
            EH: if HEIGHT mod 2 = 0 generate
                -- odd line right 
                O_RS: if ((j mod 2 = 1) and (j /= HEIGHT-1) and (i = WIDTH-1)) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i);
                    CELL_XWYO: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
                end generate O_RS;
                
                -- odd line middle 
                O_M: if ((j mod 2 = 1) and (j /= HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1)   & 
                                                      state_grid(j+1,i-1) & 
                                                      state_grid(j+1,i)   & 
                                                      state_grid(j+1,i+1) & 
                                                      state_grid(j-1,i-1) & 
                                                      state_grid(j-1,i+1) & 
                                                      state_grid(j-1,i)   & 
                                                      state_grid(j,i+1);
                    CELL_XIYO: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate O_M;
                
                -- odd line left 
                O_LS: if ((j mod 2 = 1) and (j /= HEIGHT-1) and (i = 0)) generate 
                    internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & '0' & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                    CELL_X0YO: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));       
                end generate O_LS;
                
                -- even line left cell
                E_LS: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-1) and (i = 0)) generate 
                     internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & state_grid(j-1,i+1) & '0' & state_grid(j-1,i);
                     CELL_X0YE: cell generic map ('0')
                                 port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate E_LS;
                
                -- even line middle 
                E_M: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) &
                                                     state_grid(j+1,i-1) &
                                                     state_grid(j+1,i)   &
                                                     state_grid(j+1,i+1) &
                                                     state_grid(j,i+1)   &
                                                     state_grid(j-1,i+1) &
                                                     state_grid(j-1,i)   &
                                                     state_grid(j,i-1);
                    CELL_XIYE: cell generic map ('0')
                                    port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate E_M;
                
                -- even line right
                E_RS: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-1) and (i = WIDTH-1)) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i) & state_grid(j,i-1);
                    CELL_XWYE: cell generic map ('0')
                                       port map (prox => internal_proxs((j * WIDTH)+i),
                                           ce => ce,
                                           clk => clk,
                                           shift => shift,
                                           Q => state_grid(j, i));
                end generate E_RS;
                
                -- last line right edge
                LL_RE: if ((j = HEIGHT-1) and (i = WIDTH-1)) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1) & "00000" & state_grid(j-1,i-1) & state_grid(j-1,i); 
                    CELL_XWYH: cell generic map ('0')
                                    port map (prox => internal_proxs((j * WIDTH)+i),
                                              ce => ce,
                                              clk => clk,
                                              shift => shift,
                                              Q => state_grid(j, i));
                end generate LL_RE;
                
                -- last line middle 
                LL_M: if ((j = HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                    internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                    CELL_XIYH: cell generic map ('0')
                                    port map (prox => internal_proxs((j * WIDTH)+i),
                                              ce => ce,
                                              clk => clk,
                                              shift => shift,
                                              Q => state_grid(j, i));
                end generate LL_M;
                
                -- last line left edge 
                LL_LE: if ((j = HEIGHT-1) and (i = 0)) generate
                     internal_proxs((j * WIDTH)+i) <= "00000" & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1); --
                     CELL_X0YH: cell generic map ('0')
                                        port map (prox => internal_proxs((j * WIDTH)+i),
                                            ce => ce,
                                            clk => clk,
                                            shift => shift,
                                            Q => state_grid(j, i));
                end generate LL_LE;

            end generate EH;
            
        end generate COL;
    end generate ROW;
    
    Q <= state_grid(HEIGHT-1,0) when (HEIGHT mod 2 = 0) else state_grid(HEIGHT-1, WIDTH-1);

end Behavioral;
