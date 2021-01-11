----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2021 14:20:25
-- Design Name: 
-- Module Name: ca_core_tb - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ca_core_tb is
--  Port ( );
end ca_core_tb;

architecture Behavioral of ca_core_tb is
    component ca_core is
        Generic ( WIDTH: integer := 18;
                  HEIGHT: integer := 12);
        Port ( d_in:    in std_logic;
               clk:     in std_logic;
               ce:      in std_logic;
               shift:   in std_logic;
               Q:       out std_logic);
    end component;

    constant cpu_data: std_logic_vector(8 downto 0) := "010111010";
    signal clk: std_logic := '0';
    signal ce: std_logic := '0';
    signal shift: std_logic := '1';
    signal Q: std_logic := '0';
    --signal cnt_pixel: unsigned(3 downto 0) := x"0";
    signal ddata: std_logic := cpu_data(0);
begin
    -- shift test
    dut: ca_core generic map (WIDTH => 18,
                              HEIGHT => 12)
                 port map (d_in => ddata,
                           clk => clk,
                           ce => ce,
                           shift => shift,
                           Q => Q);
    -- clock process
    CLK_GEN_PROC: process
    begin
       clk <= not clk;
       wait for 10ns;
    end process;
    
    SHIFT_SIMU: process
    begin
        wait for 20ns;
        ce <= '0';
        shift <= '1';
        wait for 20ns;
        
        ce <= '1';
        shift <= '0';
        ddata <= cpu_data(0);
        wait for 20ns;
        
        ddata <= cpu_data(1);
        wait for 20ns;
        
        ddata <= cpu_data(2);
        wait for 20ns;
        
        ddata <= cpu_data(3);
        wait for 20ns;
        
        ddata <= cpu_data(4);
        wait for 20ns;
        
        ddata <= cpu_data(5);
        wait for 20ns;
        
        ddata <= cpu_data(6);
        wait for 20ns;
        
        ddata <= cpu_data(7);
        wait for 20ns;
    
        ddata <= cpu_data(8);              
        wait for 20ns;     
        shift <= '1';
        
        wait for 100ns;
        ce <= '0';
        wait;
    end process;
    
    
end Behavioral;
