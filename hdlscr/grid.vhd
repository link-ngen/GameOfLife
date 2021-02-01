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
    Generic ( WIDTH: integer := 18; --max 93
              HEIGHT: integer := 12); --max 93
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
   GEN_ROWS: for j in 0 to HEIGHT-1 generate
    GEN_COLS: for i in 0 to WIDTH-1 generate
          
      -- first cell
        FIRST_LINE_LEFT_EDGE: if ((j = 0) and (i = 0)) generate
            internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & "00" & d_in; -- [7 6 5 4 3 2 1 0]        
            CELL_X0Y0: cell generic map (init_state => '0')
                         port map (prox => internal_proxs((j * WIDTH)+i),
                                   ce => ce,
                                   clk => clk,
                                   shift => shift,
                                   Q => state_grid(j, i));
        end generate FIRST_LINE_LEFT_EDGE;
        
        -- first line middle
        FIRST_LINE_MIDDLE: if ((j = 0) and ((i > 0) and (i < WIDTH-1))) generate
             internal_proxs((j * WIDTH)+i) <= '0' & state_grid(j+1,i-1) & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & "00" & state_grid(j,i-1); -- [7 6 5 4 3 2 1 0]
             CELL_XIY0: cell generic map (init_state => '0')
                         port map (prox => internal_proxs((j * WIDTH)+i),
                                   ce => ce,
                                   clk => clk,
                                   shift => shift,
                                   Q => state_grid(j, i));
        end generate FIRST_LINE_MIDDLE; 
        
        -- first line right edge
        FIRST_LINE_RIGHT_EDGE: if (j = 0 and i = WIDTH-1) generate 
            internal_proxs((j * WIDTH)+i) <= '0' & state_grid(j+1,i-1) & state_grid(j+1,i) & "0000" & state_grid(j,i-1);
            CELL_XWY0: cell generic map (init_state => '0')
                         port map (prox => internal_proxs((j * WIDTH)+i),
                                   ce => ce,
                                   clk => clk,
                                   shift => shift,
                                   Q => state_grid(j, i));
        end generate FIRST_LINE_RIGHT_EDGE;

-- ODD HEIGHT ####################################################################################################################################################################################################
        ODD_HEIGHT: if (HEIGHT mod 2) = 1 generate
            OH_ODD_LINE_RIGHT_CELL: if ((j mod 2 = 1) and (j < HEIGHT-1) and (i = WIDTH-1)) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i);
                CELLOH_XWYODD: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                     ce => ce,
                                     clk => clk,
                                     shift => shift,
                                     Q => state_grid(j, i));
            end generate OH_ODD_LINE_RIGHT_CELL;
            
        -- odd line middle 
            OH_ODD_LINE_MIDDLE: if ((j mod 2 = 1) and (j < HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1)   & -- 7
                                                  state_grid(j+1,i-1) & -- 6
                                                  state_grid(j+1,i)   & -- 5
                                                  state_grid(j+1,i+1) & -- 4
                                                  state_grid(j-1,i-1) & -- 3
                                                  state_grid(j-1,i+1) & -- 2
                                                  state_grid(j-1,i)   & -- 1
                                                  state_grid(j,i+1);    -- 0
                CELLOH_XIYODD: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));                                                                    
                end generate OH_ODD_LINE_MIDDLE;    
                
            -- odd line left 
            OH_ODD_LINE_LEFT_CELL: if ((j mod 2 = 1) and (j < HEIGHT-1) and (i = 0)) generate 
                internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & '0' & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                CELLOH_X0YODD: cell generic map ('0')
                               port map (prox => internal_proxs((j * WIDTH)+i),
                                         ce => ce,
                                         clk => clk,
                                         shift => shift,
                                         Q => state_grid(j, i));       
            end generate OH_ODD_LINE_LEFT_CELL;    
            
            -- even line left cell
            OH_EVEN_LINE_LEFT_CELL: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-2) and (i = 0)) generate 
                 internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & state_grid(j-1,i+1) & '0' & state_grid(j-1,i);
                 CELLOH_X0YEVEN: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate OH_EVEN_LINE_LEFT_CELL;
            
            -- even line middle 
            OH_EVEN_LINE_MIDDLE: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-2) and ((i < WIDTH-1) and (i > 0))) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) &
                                                 state_grid(j+1,i-1) &
                                                 state_grid(j+1,i)   &
                                                 state_grid(j+1,i+1) &
                                                 state_grid(j,i+1)   &
                                                 state_grid(j-1,i+1) &
                                                 state_grid(j-1,i)   &
                                                 state_grid(j,i-1);
                CELLOH_XIYEVEN: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate OH_EVEN_LINE_MIDDLE;
            
            -- even line right
            OH_EVEN_LINE_RIGHT_CELL: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-2) and (i = WIDTH-1)) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i) & state_grid(j,i-1);
                CELLOH_XWYEVEN: cell generic map ('0')
                                   port map (prox => internal_proxs((j * WIDTH)+i),
                                             ce => ce,
                                             clk => clk,
                                             shift => shift,
                                             Q => state_grid(j, i));
            end generate OH_EVEN_LINE_RIGHT_CELL;
            
            -- last line left edge 
            OH_LAST_LINE_LEFT_EGDE: if ((j = HEIGHT-1) and (i = 0)) generate
                 internal_proxs((j * WIDTH)+i) <= "0000"              & 
                                                  state_grid(j,i+1)   & 
                                                  state_grid(j-1,i+1) & 
                                                  '0'                 & 
                                                  state_grid(j-1,i);
                 CELLOH_X0YH: cell generic map ('0')
                                    port map (prox => internal_proxs((j * WIDTH)+i),
                                              ce => ce,
                                              clk => clk,
                                              shift => shift,
                                              Q => state_grid(j, i));
            end generate OH_LAST_LINE_LEFT_EGDE;
            
            -- last line middle 
            OH_LAST_LINE_MIDDLE: if ((j = HEIGHT -1) and ((i < WIDTH-1) and (i > 0))) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) & "000" & state_grid(j,i+1) & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i-1);
                CELLOH_XIYH: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate OH_LAST_LINE_MIDDLE;
            
            -- last line right edge
            OH_LAST_LINE_RIGHT_EDGE: if ((j = HEIGHT -1) and (i = WIDTH-1)) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) & "00000" & state_grid(j-1,i) & state_grid(j,i-1); 
                CELLOH_XWYH: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate OH_LAST_LINE_RIGHT_EDGE;                  
        end generate ODD_HEIGHT;
-- EVEN HEIGHT ####################################################################################################################################################################################################
        
        EVEN_HEIGHT: if HEIGHT mod 2 = 0 generate
                   
            -- odd line right 
            EH_ODD_LINE_RIGHT_CELL: if ((j mod 2 = 1) and (j /= HEIGHT-1) and (i = WIDTH-1)) generate 
                internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i);
                CELLEH_XWYODD: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate EH_ODD_LINE_RIGHT_CELL;           
            
            -- odd line middle 
            EH_ODD_LINE_MIDDLE: if ((j mod 2 = 1) and (j /= HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                 internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1)   & 
                                                  state_grid(j+1,i-1) & 
                                                  state_grid(j+1,i)   & 
                                                  state_grid(j+1,i+1) & 
                                                  state_grid(j-1,i-1) & 
                                                  state_grid(j-1,i+1) & 
                                                  state_grid(j-1,i)   & 
                                                  state_grid(j,i+1);
                 CELLEH_XIYODD: cell generic map ('0')
                               port map (prox => internal_proxs((j * WIDTH)+i),
                                         ce => ce,
                                         clk => clk,
                                         shift => shift,
                                         Q => state_grid(j, i));                                                                    
            end generate EH_ODD_LINE_MIDDLE;
            
            -- odd line left 
            EH_ODD_LINE_LEFT_CELL: if ((j mod 2 = 1) and (j /= HEIGHT-1) and (i = 0)) generate 
                internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & '0' & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                CELLEH_X0YODD: cell generic map ('0')
                               port map (prox => internal_proxs((j * WIDTH)+i),
                                         ce => ce,
                                         clk => clk,
                                         shift => shift,
                                         Q => state_grid(j, i));       
            end generate EH_ODD_LINE_LEFT_CELL;
            
            -- even line left cell
            EH_EVEN_LINE_LEFT_CELL: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-1) and (i = 0)) generate 
                 internal_proxs((j * WIDTH)+i) <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & state_grid(j-1,i+1) & '0' & state_grid(j-1,i);
                 CELLEH_X0YEVEN: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate EH_EVEN_LINE_LEFT_CELL;
            
            -- even line middle 
            EH_EVEN_LINE_MIDDLE: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) &
                                                 state_grid(j+1,i-1) &
                                                 state_grid(j+1,i)   &
                                                 state_grid(j+1,i+1) &
                                                 state_grid(j,i+1)   &
                                                 state_grid(j-1,i+1) &
                                                 state_grid(j-1,i)   &
                                                 state_grid(j,i-1);
                CELLEH_XIYEVEN: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate EH_EVEN_LINE_MIDDLE;
            
            -- even line right
            EH_EVEN_LINE_RIGHT_CELL: if ((j mod 2 = 0) and (j > 0) and (j < HEIGHT-1) and (i = WIDTH-1)) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j-1,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i) & state_grid(j,i-1);
                CELLEH_XWYEVEN: cell generic map ('0')
                                   port map (prox => internal_proxs((j * WIDTH)+i),
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate EH_EVEN_LINE_RIGHT_CELL;
            
            -- last line right edge
            EH_LAST_LINE_RIGHT_EDGE: if ((j = HEIGHT-1) and (i = WIDTH-1)) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1) & "00000" & state_grid(j-1,i-1) & state_grid(j-1,i); 
                CELLEH_XWYH: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate EH_LAST_LINE_RIGHT_EDGE;
            
            -- last line middle 
            EH_LAST_LINE_MIDDLE: if ((j = HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                internal_proxs((j * WIDTH)+i) <= state_grid(j,i-1) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                CELLEH_XIYH: cell generic map ('0')
                                port map (prox => internal_proxs((j * WIDTH)+i),
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate EH_LAST_LINE_MIDDLE;
            
            -- last line left edge 
            EH_LAST_LINE_LEFT_EGDE: if ((j = HEIGHT-1) and (i = 0)) generate
                 internal_proxs((j * WIDTH)+i) <= "00000" & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1); --
                 CELLEH_X0YH: cell generic map ('0')
                                    port map (prox => internal_proxs((j * WIDTH)+i),
                                        ce => ce,
                                        clk => clk,
                                        shift => shift,
                                        Q => state_grid(j, i));
            end generate EH_LAST_LINE_LEFT_EGDE;
            
        end generate EVEN_HEIGHT;
        
    end generate GEN_COLS; 
   end generate GEN_ROWS;
    
   Q <= state_grid(HEIGHT-1,0) when (HEIGHT mod 2 = 0) else state_grid(HEIGHT-1, WIDTH-1);

end Behavioral;
