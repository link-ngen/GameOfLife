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
    signal internal_prox_0, internal_prox_1, internal_prox_2, 
           internal_prox_3, internal_prox_4, internal_prox_5, 
           internal_prox_6, internal_prox_7, internal_prox_8,
           internal_prox_9, internal_prox_10,internal_prox_11: std_logic_vector(7 downto 0);
    
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
begin
   -- using generic to instantiate cells
   GEN_CELL_ROWS: for j in 0 to HEIGHT-1 generate
    GEN_CELL_COLS: for i in 0 to WIDTH-1 generate
        
        -- first cell
        FIRST_LINE_LEFT_EDGE: if ((j = 0) and (i = 0)) generate
            internal_prox_0 <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & "00" & d_in; -- [7 6 5 4 3 2 1 0]
            CELL_X0Y0: cell generic map ('0')
                         port map (prox => internal_prox_0,
                                   ce => ce,
                                   clk => clk,
                                   shift => shift,
                                   Q => state_grid(j, i));
        end generate FIRST_LINE_LEFT_EDGE;
        
        -- first line middle
        FIRST_LINE_MIDDLE: if ((j = 0) and ((i > 0) and (i < WIDTH-1))) generate
             internal_prox_1 <= '0' & state_grid(j+1,i-1) & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & "00" & state_grid(j,i-1); -- [7 6 5 4 3 2 1 0]
             CELL_XIY0: cell generic map ('0')
                         port map (prox => internal_prox_1,
                                   ce => ce,
                                   clk => clk,
                                   shift => shift,
                                   Q => state_grid(j, i));
        end generate FIRST_LINE_MIDDLE; 
        
        -- first line right edge
        FIRST_LINE_RIGHT_EDGE: if (j = 0 and i = WIDTH-1) generate 
            internal_prox_2 <= '0' & state_grid(j+1,i-1) & state_grid(j+1,i) & "0000" & state_grid(j,i-1);
            CELL_XWY0: cell generic map ('0')
                         port map (prox => internal_prox_2,
                                   ce => ce,
                                   clk => clk,
                                   shift => shift,
                                   Q => state_grid(j, i));
        end generate FIRST_LINE_RIGHT_EDGE;
        -- ODD HEIGHT ##################################################################################################
        ODD_HEIGHT: if HEIGHT mod 2 = 1 generate
            -- odd line right 
            ODD_LINE_RIGHT_CELL: if ((j mod 2 = 1) and (j < HEIGHT-1) and (i = WIDTH-1)) generate 
                internal_prox_3 <= state_grid(j,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i);
                    CELLOH_XWYODD: cell generic map ('0')
                                      port map (prox => internal_prox_3,
                                                ce => ce,
                                                clk => clk,
                                                shift => shift,
                                                Q => state_grid(j, i));
                end generate ODD_LINE_RIGHT_CELL; 
                
                
            -- odd line middle 
            ODD_LINE_MIDDLE: if ((j mod 2 = 1) and (j < HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                 internal_prox_4 <= state_grid(j,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j-1,i-1) & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                 CELL_XIYODD: cell generic map ('0')
                               port map (prox => internal_prox_4,
                                      ce => ce,
                                      clk => clk,
                                      shift => shift,
                                      Q => state_grid(j, i));                                                                    
            end generate ODD_LINE_MIDDLE;
            
            -- odd line left 
            ODD_LINE_LEFT_CELL: if ((j mod 2 = 1) and (j < HEIGHT-1) and (i = 0)) generate 
                internal_prox_5 <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & '0' & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                CELL_X0YODD: cell generic map ('0')
                               port map (prox => internal_prox_5,
                                      ce => ce,
                                      clk => clk,
                                      shift => shift,
                                      Q => state_grid(j, i));       
            end generate ODD_LINE_LEFT_CELL;
            
            -- even line left cell
            EVEN_LINE_LEFT_CELL: if ((j mod 2 = 0) and (j > 0) and (j <= HEIGHT-2) and (i = 0)) generate 
                 internal_prox_6 <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & state_grid(j-1,i+1) & '0' & state_grid(j-1,i);
                 CELL_X0YEVEN: cell generic map ('0')
                                port map (prox => internal_prox_6,
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate EVEN_LINE_LEFT_CELL;
            
            -- even line middle 
            EVEN_LINE_MIDDLE: if ((j mod 2 = 0) and (j > 0) and (j <= HEIGHT-2) and ((i < WIDTH-1) and (i > 0))) generate
                internal_prox_7 <= state_grid(j-1,i-1) &
                                   state_grid(j+1,i-1) &
                                   state_grid(j+1,i)   &
                                   state_grid(j+1,i+1) &
                                   state_grid(j,i+1)   &
                                   state_grid(j-1,i+1) &
                                   state_grid(j-1,i)   &
                                   state_grid(j,i-1);
                CELL_XIYEVEN: cell generic map ('0')
                                port map (prox => internal_prox_7,
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate EVEN_LINE_MIDDLE;
            
            -- even line right
            EVEN_LINE_RIGHT_CELL: if ((j mod 2 = 0) and (j > 0) and (j <= HEIGHT-2) and (i = WIDTH-1)) generate
                internal_prox_8 <= state_grid(j-1,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i) & state_grid(j,i-1);
                CELL_XWYEVEN: cell generic map ('0')
                                   port map (prox => internal_prox_8,
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate EVEN_LINE_RIGHT_CELL;
            
            -- last line left edge 
            LAST_LINE_LEFT_EGDE_ODD: if ((j = HEIGHT -1) and (i = 0)) generate
                 internal_prox_9 <= "00000" & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                 CELL_X0YH: cell generic map ('0')
                                    port map (prox => internal_prox_9,
                                        ce => ce,
                                        clk => clk,
                                        shift => shift,
                                        Q => state_grid(j, i));
            end generate LAST_LINE_LEFT_EGDE_ODD;
            
            -- last line middle 
            LAST_LINE_MIDDLE_ODD: if ((j = HEIGHT -1) and ((i < WIDTH-1) and (i > 0))) generate
                internal_prox_10 <= state_grid(j,i-1) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                CELL_XIYH: cell generic map ('0')
                                port map (prox => internal_prox_10,
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate LAST_LINE_MIDDLE_ODD;
            
            -- last line right edge
            LAST_LINE_RIGHT_EDGE_ODD: if ((j = HEIGHT -1) and (i = WIDTH-1)) generate
                internal_prox_11 <= state_grid(j,i-1) & "00000" & state_grid(j-1,i-1) & state_grid(j-1,i);
                CELL_XWYH: cell generic map ('0')
                                port map (prox => internal_prox_11,
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate LAST_LINE_RIGHT_EDGE_ODD;
            
        end generate ODD_HEIGHT;
        
         -- EVEN HEIGHT ##################################################################################################
        EVEN_HEIGHT: if HEIGHT mod 2 = 0 generate
            -- odd line right 
            ODD_EH_LINE_RIGHT_CELL: if ((j mod 2 = 1) and (j < HEIGHT-2) and (i = WIDTH-1)) generate 
                internal_prox_3 <= state_grid(j,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i-1) & state_grid(j-1,i);
                    CELLEH_XWYODD: cell generic map ('0')
                                        port map (prox => internal_prox_3,
                                                  ce => ce,
                                                  clk => clk,
                                                  shift => shift,
                                                  Q => state_grid(j, i));
            end generate ODD_EH_LINE_RIGHT_CELL; 
            
            -- odd line middle 
            ODD_EH_LINE_MIDDLE: if ((j mod 2 = 1) and (j < HEIGHT-2) and ((i < WIDTH-1) and (i > 0))) generate
                 internal_prox_4 <= state_grid(j,i-1)   & 
                                    state_grid(j+1,i-1) & 
                                    state_grid(j+1,i)   & 
                                    state_grid(j+1,i+1) & 
                                    state_grid(j-1,i-1) & 
                                    state_grid(j-1,i+1) & 
                                    state_grid(j-1,i)   & 
                                    state_grid(j,i+1);
                 CELL_XIYODD: cell generic map ('0')
                               port map (prox => internal_prox_4,
                                      ce => ce,
                                      clk => clk,
                                      shift => shift,
                                      Q => state_grid(j, i));                                                                    
            end generate ODD_EH_LINE_MIDDLE;
            
            -- odd line left 
            ODD_EH_LINE_LEFT_CELL: if ((j mod 2 = 1) and (j < HEIGHT-2) and (i = 0)) generate 
                internal_prox_5 <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & '0' & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i+1);
                CELL_X0YODD: cell generic map ('0')
                               port map (prox => internal_prox_5,
                                      ce => ce,
                                      clk => clk,
                                      shift => shift,
                                      Q => state_grid(j, i));       
            end generate ODD_EH_LINE_LEFT_CELL;
            
            -- even line left cell
            EVEN_EH_LINE_LEFT_CELL: if ((j mod 2 = 0) and (j > 0) and (j <= HEIGHT-1) and (i = 0)) generate 
                 internal_prox_6 <= "00" & state_grid(j+1,i) & state_grid(j+1,i+1) & state_grid(j,i+1) & state_grid(j-1,i+1) & '0' & state_grid(j-1,i);
                 CELL_X0YEVEN: cell generic map ('0')
                                port map (prox => internal_prox_6,
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate EVEN_EH_LINE_LEFT_CELL;
            
            -- even line middle 
            EVEN_EH_LINE_MIDDLE: if ((j mod 2 = 0) and (j > 0) and (j <= HEIGHT-1) and ((i < WIDTH-1) and (i > 0))) generate
                internal_prox_7 <= state_grid(j-1,i-1) &
                                   state_grid(j+1,i-1) &
                                   state_grid(j+1,i)   &
                                   state_grid(j+1,i+1) &
                                   state_grid(j,i+1)   &
                                   state_grid(j-1,i+1) &
                                   state_grid(j-1,i)   &
                                   state_grid(j,i-1);
                CELL_XIYEVEN: cell generic map ('0')
                                port map (prox => internal_prox_7,
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate EVEN_EH_LINE_MIDDLE;
            
            -- even line right
            EVEN_EH_LINE_RIGHT_CELL: if ((j mod 2 = 0) and (j > 0) and (j <= HEIGHT-1) and (i = WIDTH-1)) generate
                internal_prox_8 <= state_grid(j-1,i-1) & state_grid(j+1,i-1) & state_grid(j+1,i) & "000" & state_grid(j-1,i) & state_grid(j,i-1);
                CELL_XWYEVEN: cell generic map ('0')
                                   port map (prox => internal_prox_8,
                                       ce => ce,
                                       clk => clk,
                                       shift => shift,
                                       Q => state_grid(j, i));
            end generate EVEN_EH_LINE_RIGHT_CELL;
            
            -- last line left edge 
            LAST_LINE_LEFT_EGDE_EVEN: if ((j = HEIGHT -1) and (i = 0)) generate
                 internal_prox_9 <= "0000" & state_grid(j,i+1) & state_grid(j-1,i+1) & '0' & state_grid(j-1,i);
                 CELL_X0YH: cell generic map ('0')
                                    port map (prox => internal_prox_9,
                                        ce => ce,
                                        clk => clk,
                                        shift => shift,
                                        Q => state_grid(j, i));
            end generate LAST_LINE_LEFT_EGDE_EVEN;
            
            -- last line middle 
            LAST_LINE_MIDDLE_EVEN: if ((j = HEIGHT -1) and ((i < WIDTH-1) and (i > 0))) generate
                internal_prox_10 <= state_grid(j-1,i-1) & "000" & state_grid(j,i+1) & state_grid(j-1,i+1) & state_grid(j-1,i) & state_grid(j,i-1);
                CELL_XIYH: cell generic map ('0')
                                port map (prox => internal_prox_10,
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate LAST_LINE_MIDDLE_EVEN;
            
            -- last line right edge
            LAST_LINE_RIGHT_EDGE_EVEN: if ((j = HEIGHT -1) and (i = WIDTH-1)) generate
                internal_prox_11 <= state_grid(j-1,i-1) & "00000" & state_grid(j-1,i) & state_grid(j,i-1); 
                CELL_XWYH: cell generic map ('0')
                                port map (prox => internal_prox_11,
                                          ce => ce,
                                          clk => clk,
                                          shift => shift,
                                          Q => state_grid(j, i));
            end generate LAST_LINE_RIGHT_EDGE_EVEN;
            
        end generate EVEN_HEIGHT;
        
    end generate GEN_CELL_COLS; 
   end generate GEN_CELL_ROWS;
   
   Q <= state_grid(HEIGHT-1,0) when (HEIGHT mod 2 = 0) else state_grid(HEIGHT-1, WIDTH-1);
   
end Behavioral;
