--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
--Date        : Mon Mar  8 14:26:01 2021
--Host        : devpc running 64-bit Ubuntu 18.04.5 LTS
--Command     : generate_target gol_bd_wrapper.bd
--Design      : gol_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gol_bd_wrapper is
  port (
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end gol_bd_wrapper;

architecture STRUCTURE of gol_bd_wrapper is
  component gol_bd is
  port (
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component gol_bd;
begin
gol_bd_i: component gol_bd
     port map (
      reset => reset,
      sys_clock => sys_clock
    );
end STRUCTURE;
