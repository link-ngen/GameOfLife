--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Fri Apr 16 16:38:33 2021
--Host        : DESKTOP-VC4VFJL running 64-bit major release  (build 9200)
--Command     : generate_target design_gol_wrapper.bd
--Design      : design_gol_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_gol_wrapper is
  port (
    reset_rtl : in STD_LOGIC;
    rx : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    tx : out STD_LOGIC
  );
end design_gol_wrapper;

architecture STRUCTURE of design_gol_wrapper is
  component design_gol is
  port (
    sys_clock : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_gol;
begin
design_gol_i: component design_gol
     port map (
      reset_rtl => reset_rtl,
      rx => rx,
      sys_clock => sys_clock,
      tx => tx
    );
end STRUCTURE;
