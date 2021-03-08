-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Mon Mar  8 14:26:41 2021
-- Host        : devpc running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/link/projects/vivado/GameOfLife/bd/gol_bd/ip/gol_bd_GameOfLife_0_0/gol_bd_GameOfLife_0_0_sim_netlist.vhdl
-- Design      : gol_bd_GameOfLife_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gol_bd_GameOfLife_0_0_GameOfLife is
  port (
    \s00_axi_rdata[31]\ : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gol_bd_GameOfLife_0_0_GameOfLife : entity is "GameOfLife";
end gol_bd_GameOfLife_0_0_GameOfLife;

architecture STRUCTURE of gol_bd_GameOfLife_0_0_GameOfLife is
  signal GLD : STD_LOGIC;
  signal \GOLCR_reg_n_0_[0]\ : STD_LOGIC;
  signal \GOLCR_reg_n_0_[2]\ : STD_LOGIC;
  signal \GOLCR_reg_n_0_[3]\ : STD_LOGIC;
  signal \GOLCR_reg_n_0_[4]\ : STD_LOGIC;
  signal \GOLCR_reg_n_0_[7]\ : STD_LOGIC;
  signal GRE : STD_LOGIC;
  signal GSI : STD_LOGIC;
  signal GSP : STD_LOGIC;
  signal GST : STD_LOGIC;
  signal Read_RegAddress : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \Read_RegAddress[0]_i_1_n_0\ : STD_LOGIC;
  signal \Read_RegAddress[1]_i_1_n_0\ : STD_LOGIC;
  signal Write_RegAddress : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Write_RegAddress[0]_i_1_n_0\ : STD_LOGIC;
  signal \Write_RegAddress[1]_i_1_n_0\ : STD_LOGIC;
  signal b_valid_i_1_n_0 : STD_LOGIC;
  signal \cnt_bit[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_bit[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_bit_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_bit_reg[0]__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[0]__0_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[0]__0_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[0]__0_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[0]__0_i_2_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[0]__0_i_2_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[0]__0_i_2_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[0]__0_i_2_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[0]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[10]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[11]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[12]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[13]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[14]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[15]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[16]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[17]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[18]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[19]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[1]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[20]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[21]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[22]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[23]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[24]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[25]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[26]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[27]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[28]__0_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[28]__0_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[28]__0_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[28]__0_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[28]__0_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[28]__0_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[28]__0_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[28]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[29]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[2]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[30]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[31]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[3]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[4]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[5]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[6]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[7]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[8]__0_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_bit_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_bit_reg[9]__0_n_0\ : STD_LOGIC;
  signal golcr_we : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal load_ca : STD_LOGIC;
  signal r_valid_i_1_n_0 : STD_LOGIC;
  signal read_ca : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rdata[31]\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal shift_finish_re : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \shift_finish_re0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal shift_finish_re_i_1_n_0 : STD_LOGIC;
  signal shift_finish_wr : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \shift_finish_wr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal shift_finish_wr_i_1_n_0 : STD_LOGIC;
  signal w_ready_i_2_n_0 : STD_LOGIC;
  signal \NLW_cnt_bit_reg[28]__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_bit_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_shift_finish_re0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_re0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_re0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_re0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_wr0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_wr0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_wr0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_wr0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Read_RegAddress[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Read_RegAddress[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Write_RegAddress[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Write_RegAddress[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s00_axi_rdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair2";
begin
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  \s00_axi_rdata[31]\ <= \^s00_axi_rdata[31]\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
GLD_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \GOLCR_reg_n_0_[0]\,
      Q => GLD,
      R => reset
    );
GOLCR0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => Write_RegAddress(1),
      I3 => Write_RegAddress(0),
      O => golcr_we
    );
\GOLCR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => golcr_we,
      D => s00_axi_wdata(0),
      Q => \GOLCR_reg_n_0_[0]\,
      R => reset
    );
\GOLCR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => golcr_we,
      D => s00_axi_wdata(1),
      Q => \GOLCR_reg_n_0_[2]\,
      R => reset
    );
\GOLCR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => golcr_we,
      D => s00_axi_wdata(2),
      Q => \GOLCR_reg_n_0_[3]\,
      R => reset
    );
\GOLCR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => golcr_we,
      D => s00_axi_wdata(3),
      Q => \GOLCR_reg_n_0_[4]\,
      R => reset
    );
\GOLCR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => golcr_we,
      D => s00_axi_wdata(4),
      Q => \GOLCR_reg_n_0_[7]\,
      R => reset
    );
GRE_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \GOLCR_reg_n_0_[4]\,
      Q => GRE,
      R => reset
    );
GSI_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \GOLCR_reg_n_0_[7]\,
      Q => GSI,
      R => reset
    );
GSP_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \GOLCR_reg_n_0_[3]\,
      Q => GSP,
      R => reset
    );
GST_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \GOLCR_reg_n_0_[2]\,
      Q => GST,
      R => reset
    );
\Read_RegAddress[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rdata[31]\,
      O => \Read_RegAddress[0]_i_1_n_0\
    );
\Read_RegAddress[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => Read_RegAddress(1),
      O => \Read_RegAddress[1]_i_1_n_0\
    );
\Read_RegAddress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Read_RegAddress[0]_i_1_n_0\,
      Q => \^s00_axi_rdata[31]\,
      R => reset
    );
\Read_RegAddress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Read_RegAddress[1]_i_1_n_0\,
      Q => Read_RegAddress(1),
      R => reset
    );
\Write_RegAddress[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => Write_RegAddress(0),
      O => \Write_RegAddress[0]_i_1_n_0\
    );
\Write_RegAddress[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => Write_RegAddress(1),
      O => \Write_RegAddress[1]_i_1_n_0\
    );
\Write_RegAddress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Write_RegAddress[0]_i_1_n_0\,
      Q => Write_RegAddress(0),
      R => reset
    );
\Write_RegAddress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Write_RegAddress[1]_i_1_n_0\,
      Q => Write_RegAddress(1),
      R => reset
    );
b_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_bvalid\,
      I3 => s00_axi_bready,
      O => b_valid_i_1_n_0
    );
b_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => b_valid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => reset
    );
\cnt_bit[0]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => GRE,
      I2 => \shift_finish_re0_inferred__0/i__carry__2_n_0\,
      I3 => read_ca,
      O => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit[0]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[3]__0_n_0\,
      O => \cnt_bit[0]__0_i_3_n_0\
    );
\cnt_bit[0]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[2]__0_n_0\,
      O => \cnt_bit[0]__0_i_4_n_0\
    );
\cnt_bit[0]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[1]__0_n_0\,
      O => \cnt_bit[0]__0_i_5_n_0\
    );
\cnt_bit[0]__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[0]__0_n_0\,
      O => \cnt_bit[0]__0_i_6_n_0\
    );
\cnt_bit[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => GLD,
      I2 => \shift_finish_wr0_inferred__0/i__carry__2_n_0\,
      I3 => load_ca,
      O => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(3),
      O => \cnt_bit[0]_i_3_n_0\
    );
\cnt_bit[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(2),
      O => \cnt_bit[0]_i_4_n_0\
    );
\cnt_bit[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(1),
      O => \cnt_bit[0]_i_5_n_0\
    );
\cnt_bit[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(0),
      O => \cnt_bit[0]_i_6_n_0\
    );
\cnt_bit[12]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[15]__0_n_0\,
      O => \cnt_bit[12]__0_i_2_n_0\
    );
\cnt_bit[12]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[14]__0_n_0\,
      O => \cnt_bit[12]__0_i_3_n_0\
    );
\cnt_bit[12]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[13]__0_n_0\,
      O => \cnt_bit[12]__0_i_4_n_0\
    );
\cnt_bit[12]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[12]__0_n_0\,
      O => \cnt_bit[12]__0_i_5_n_0\
    );
\cnt_bit[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(15),
      O => \cnt_bit[12]_i_2_n_0\
    );
\cnt_bit[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(14),
      O => \cnt_bit[12]_i_3_n_0\
    );
\cnt_bit[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(13),
      O => \cnt_bit[12]_i_4_n_0\
    );
\cnt_bit[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(12),
      O => \cnt_bit[12]_i_5_n_0\
    );
\cnt_bit[16]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[19]__0_n_0\,
      O => \cnt_bit[16]__0_i_2_n_0\
    );
\cnt_bit[16]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[18]__0_n_0\,
      O => \cnt_bit[16]__0_i_3_n_0\
    );
\cnt_bit[16]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[17]__0_n_0\,
      O => \cnt_bit[16]__0_i_4_n_0\
    );
\cnt_bit[16]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[16]__0_n_0\,
      O => \cnt_bit[16]__0_i_5_n_0\
    );
\cnt_bit[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(19),
      O => \cnt_bit[16]_i_2_n_0\
    );
\cnt_bit[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(18),
      O => \cnt_bit[16]_i_3_n_0\
    );
\cnt_bit[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(17),
      O => \cnt_bit[16]_i_4_n_0\
    );
\cnt_bit[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(16),
      O => \cnt_bit[16]_i_5_n_0\
    );
\cnt_bit[20]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[23]__0_n_0\,
      O => \cnt_bit[20]__0_i_2_n_0\
    );
\cnt_bit[20]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[22]__0_n_0\,
      O => \cnt_bit[20]__0_i_3_n_0\
    );
\cnt_bit[20]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[21]__0_n_0\,
      O => \cnt_bit[20]__0_i_4_n_0\
    );
\cnt_bit[20]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[20]__0_n_0\,
      O => \cnt_bit[20]__0_i_5_n_0\
    );
\cnt_bit[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(23),
      O => \cnt_bit[20]_i_2_n_0\
    );
\cnt_bit[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(22),
      O => \cnt_bit[20]_i_3_n_0\
    );
\cnt_bit[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(21),
      O => \cnt_bit[20]_i_4_n_0\
    );
\cnt_bit[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(20),
      O => \cnt_bit[20]_i_5_n_0\
    );
\cnt_bit[24]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[27]__0_n_0\,
      O => \cnt_bit[24]__0_i_2_n_0\
    );
\cnt_bit[24]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[26]__0_n_0\,
      O => \cnt_bit[24]__0_i_3_n_0\
    );
\cnt_bit[24]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[25]__0_n_0\,
      O => \cnt_bit[24]__0_i_4_n_0\
    );
\cnt_bit[24]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[24]__0_n_0\,
      O => \cnt_bit[24]__0_i_5_n_0\
    );
\cnt_bit[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(27),
      O => \cnt_bit[24]_i_2_n_0\
    );
\cnt_bit[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(26),
      O => \cnt_bit[24]_i_3_n_0\
    );
\cnt_bit[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(25),
      O => \cnt_bit[24]_i_4_n_0\
    );
\cnt_bit[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(24),
      O => \cnt_bit[24]_i_5_n_0\
    );
\cnt_bit[28]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[31]__0_n_0\,
      O => \cnt_bit[28]__0_i_2_n_0\
    );
\cnt_bit[28]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[30]__0_n_0\,
      O => \cnt_bit[28]__0_i_3_n_0\
    );
\cnt_bit[28]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[29]__0_n_0\,
      O => \cnt_bit[28]__0_i_4_n_0\
    );
\cnt_bit[28]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[28]__0_n_0\,
      O => \cnt_bit[28]__0_i_5_n_0\
    );
\cnt_bit[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(31),
      O => \cnt_bit[28]_i_2_n_0\
    );
\cnt_bit[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(30),
      O => \cnt_bit[28]_i_3_n_0\
    );
\cnt_bit[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(29),
      O => \cnt_bit[28]_i_4_n_0\
    );
\cnt_bit[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(28),
      O => \cnt_bit[28]_i_5_n_0\
    );
\cnt_bit[4]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[7]__0_n_0\,
      O => \cnt_bit[4]__0_i_2_n_0\
    );
\cnt_bit[4]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[6]__0_n_0\,
      O => \cnt_bit[4]__0_i_3_n_0\
    );
\cnt_bit[4]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[5]__0_n_0\,
      O => \cnt_bit[4]__0_i_4_n_0\
    );
\cnt_bit[4]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[4]__0_n_0\,
      O => \cnt_bit[4]__0_i_5_n_0\
    );
\cnt_bit[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(7),
      O => \cnt_bit[4]_i_2_n_0\
    );
\cnt_bit[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(6),
      O => \cnt_bit[4]_i_3_n_0\
    );
\cnt_bit[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(5),
      O => \cnt_bit[4]_i_4_n_0\
    );
\cnt_bit[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(4),
      O => \cnt_bit[4]_i_5_n_0\
    );
\cnt_bit[8]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[11]__0_n_0\,
      O => \cnt_bit[8]__0_i_2_n_0\
    );
\cnt_bit[8]__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[10]__0_n_0\,
      O => \cnt_bit[8]__0_i_3_n_0\
    );
\cnt_bit[8]__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[9]__0_n_0\,
      O => \cnt_bit[8]__0_i_4_n_0\
    );
\cnt_bit[8]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[8]__0_n_0\,
      O => \cnt_bit[8]__0_i_5_n_0\
    );
\cnt_bit[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(11),
      O => \cnt_bit[8]_i_2_n_0\
    );
\cnt_bit[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(10),
      O => \cnt_bit[8]_i_3_n_0\
    );
\cnt_bit[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(9),
      O => \cnt_bit[8]_i_4_n_0\
    );
\cnt_bit[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(8),
      O => \cnt_bit[8]_i_5_n_0\
    );
\cnt_bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[0]_i_2_n_7\,
      Q => cnt_bit_reg(0),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[0]__0_i_2_n_7\,
      Q => \cnt_bit_reg[0]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[0]__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_bit_reg[0]__0_i_2_n_0\,
      CO(2) => \cnt_bit_reg[0]__0_i_2_n_1\,
      CO(1) => \cnt_bit_reg[0]__0_i_2_n_2\,
      CO(0) => \cnt_bit_reg[0]__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_bit_reg[0]__0_i_2_n_4\,
      O(2) => \cnt_bit_reg[0]__0_i_2_n_5\,
      O(1) => \cnt_bit_reg[0]__0_i_2_n_6\,
      O(0) => \cnt_bit_reg[0]__0_i_2_n_7\,
      S(3) => \cnt_bit[0]__0_i_3_n_0\,
      S(2) => \cnt_bit[0]__0_i_4_n_0\,
      S(1) => \cnt_bit[0]__0_i_5_n_0\,
      S(0) => \cnt_bit[0]__0_i_6_n_0\
    );
\cnt_bit_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_bit_reg[0]_i_2_n_0\,
      CO(2) => \cnt_bit_reg[0]_i_2_n_1\,
      CO(1) => \cnt_bit_reg[0]_i_2_n_2\,
      CO(0) => \cnt_bit_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_bit_reg[0]_i_2_n_4\,
      O(2) => \cnt_bit_reg[0]_i_2_n_5\,
      O(1) => \cnt_bit_reg[0]_i_2_n_6\,
      O(0) => \cnt_bit_reg[0]_i_2_n_7\,
      S(3) => \cnt_bit[0]_i_3_n_0\,
      S(2) => \cnt_bit[0]_i_4_n_0\,
      S(1) => \cnt_bit[0]_i_5_n_0\,
      S(0) => \cnt_bit[0]_i_6_n_0\
    );
\cnt_bit_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[8]_i_1_n_5\,
      Q => cnt_bit_reg(10),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[8]__0_i_1_n_5\,
      Q => \cnt_bit_reg[10]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[8]_i_1_n_4\,
      Q => cnt_bit_reg(11),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[8]__0_i_1_n_4\,
      Q => \cnt_bit_reg[11]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[12]_i_1_n_7\,
      Q => cnt_bit_reg(12),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[12]__0_i_1_n_7\,
      Q => \cnt_bit_reg[12]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[12]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[8]__0_i_1_n_0\,
      CO(3) => \cnt_bit_reg[12]__0_i_1_n_0\,
      CO(2) => \cnt_bit_reg[12]__0_i_1_n_1\,
      CO(1) => \cnt_bit_reg[12]__0_i_1_n_2\,
      CO(0) => \cnt_bit_reg[12]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[12]__0_i_1_n_4\,
      O(2) => \cnt_bit_reg[12]__0_i_1_n_5\,
      O(1) => \cnt_bit_reg[12]__0_i_1_n_6\,
      O(0) => \cnt_bit_reg[12]__0_i_1_n_7\,
      S(3) => \cnt_bit[12]__0_i_2_n_0\,
      S(2) => \cnt_bit[12]__0_i_3_n_0\,
      S(1) => \cnt_bit[12]__0_i_4_n_0\,
      S(0) => \cnt_bit[12]__0_i_5_n_0\
    );
\cnt_bit_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[8]_i_1_n_0\,
      CO(3) => \cnt_bit_reg[12]_i_1_n_0\,
      CO(2) => \cnt_bit_reg[12]_i_1_n_1\,
      CO(1) => \cnt_bit_reg[12]_i_1_n_2\,
      CO(0) => \cnt_bit_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[12]_i_1_n_4\,
      O(2) => \cnt_bit_reg[12]_i_1_n_5\,
      O(1) => \cnt_bit_reg[12]_i_1_n_6\,
      O(0) => \cnt_bit_reg[12]_i_1_n_7\,
      S(3) => \cnt_bit[12]_i_2_n_0\,
      S(2) => \cnt_bit[12]_i_3_n_0\,
      S(1) => \cnt_bit[12]_i_4_n_0\,
      S(0) => \cnt_bit[12]_i_5_n_0\
    );
\cnt_bit_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[12]_i_1_n_6\,
      Q => cnt_bit_reg(13),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[12]__0_i_1_n_6\,
      Q => \cnt_bit_reg[13]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[12]_i_1_n_5\,
      Q => cnt_bit_reg(14),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[12]__0_i_1_n_5\,
      Q => \cnt_bit_reg[14]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[12]_i_1_n_4\,
      Q => cnt_bit_reg(15),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[12]__0_i_1_n_4\,
      Q => \cnt_bit_reg[15]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[16]_i_1_n_7\,
      Q => cnt_bit_reg(16),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[16]__0_i_1_n_7\,
      Q => \cnt_bit_reg[16]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[16]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[12]__0_i_1_n_0\,
      CO(3) => \cnt_bit_reg[16]__0_i_1_n_0\,
      CO(2) => \cnt_bit_reg[16]__0_i_1_n_1\,
      CO(1) => \cnt_bit_reg[16]__0_i_1_n_2\,
      CO(0) => \cnt_bit_reg[16]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[16]__0_i_1_n_4\,
      O(2) => \cnt_bit_reg[16]__0_i_1_n_5\,
      O(1) => \cnt_bit_reg[16]__0_i_1_n_6\,
      O(0) => \cnt_bit_reg[16]__0_i_1_n_7\,
      S(3) => \cnt_bit[16]__0_i_2_n_0\,
      S(2) => \cnt_bit[16]__0_i_3_n_0\,
      S(1) => \cnt_bit[16]__0_i_4_n_0\,
      S(0) => \cnt_bit[16]__0_i_5_n_0\
    );
\cnt_bit_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[12]_i_1_n_0\,
      CO(3) => \cnt_bit_reg[16]_i_1_n_0\,
      CO(2) => \cnt_bit_reg[16]_i_1_n_1\,
      CO(1) => \cnt_bit_reg[16]_i_1_n_2\,
      CO(0) => \cnt_bit_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[16]_i_1_n_4\,
      O(2) => \cnt_bit_reg[16]_i_1_n_5\,
      O(1) => \cnt_bit_reg[16]_i_1_n_6\,
      O(0) => \cnt_bit_reg[16]_i_1_n_7\,
      S(3) => \cnt_bit[16]_i_2_n_0\,
      S(2) => \cnt_bit[16]_i_3_n_0\,
      S(1) => \cnt_bit[16]_i_4_n_0\,
      S(0) => \cnt_bit[16]_i_5_n_0\
    );
\cnt_bit_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[16]_i_1_n_6\,
      Q => cnt_bit_reg(17),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[16]__0_i_1_n_6\,
      Q => \cnt_bit_reg[17]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[16]_i_1_n_5\,
      Q => cnt_bit_reg(18),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[16]__0_i_1_n_5\,
      Q => \cnt_bit_reg[18]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[16]_i_1_n_4\,
      Q => cnt_bit_reg(19),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[16]__0_i_1_n_4\,
      Q => \cnt_bit_reg[19]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[0]_i_2_n_6\,
      Q => cnt_bit_reg(1),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[0]__0_i_2_n_6\,
      Q => \cnt_bit_reg[1]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[20]_i_1_n_7\,
      Q => cnt_bit_reg(20),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[20]__0_i_1_n_7\,
      Q => \cnt_bit_reg[20]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[20]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[16]__0_i_1_n_0\,
      CO(3) => \cnt_bit_reg[20]__0_i_1_n_0\,
      CO(2) => \cnt_bit_reg[20]__0_i_1_n_1\,
      CO(1) => \cnt_bit_reg[20]__0_i_1_n_2\,
      CO(0) => \cnt_bit_reg[20]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[20]__0_i_1_n_4\,
      O(2) => \cnt_bit_reg[20]__0_i_1_n_5\,
      O(1) => \cnt_bit_reg[20]__0_i_1_n_6\,
      O(0) => \cnt_bit_reg[20]__0_i_1_n_7\,
      S(3) => \cnt_bit[20]__0_i_2_n_0\,
      S(2) => \cnt_bit[20]__0_i_3_n_0\,
      S(1) => \cnt_bit[20]__0_i_4_n_0\,
      S(0) => \cnt_bit[20]__0_i_5_n_0\
    );
\cnt_bit_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[16]_i_1_n_0\,
      CO(3) => \cnt_bit_reg[20]_i_1_n_0\,
      CO(2) => \cnt_bit_reg[20]_i_1_n_1\,
      CO(1) => \cnt_bit_reg[20]_i_1_n_2\,
      CO(0) => \cnt_bit_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[20]_i_1_n_4\,
      O(2) => \cnt_bit_reg[20]_i_1_n_5\,
      O(1) => \cnt_bit_reg[20]_i_1_n_6\,
      O(0) => \cnt_bit_reg[20]_i_1_n_7\,
      S(3) => \cnt_bit[20]_i_2_n_0\,
      S(2) => \cnt_bit[20]_i_3_n_0\,
      S(1) => \cnt_bit[20]_i_4_n_0\,
      S(0) => \cnt_bit[20]_i_5_n_0\
    );
\cnt_bit_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[20]_i_1_n_6\,
      Q => cnt_bit_reg(21),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[20]__0_i_1_n_6\,
      Q => \cnt_bit_reg[21]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[20]_i_1_n_5\,
      Q => cnt_bit_reg(22),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[20]__0_i_1_n_5\,
      Q => \cnt_bit_reg[22]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[20]_i_1_n_4\,
      Q => cnt_bit_reg(23),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[20]__0_i_1_n_4\,
      Q => \cnt_bit_reg[23]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[24]_i_1_n_7\,
      Q => cnt_bit_reg(24),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[24]__0_i_1_n_7\,
      Q => \cnt_bit_reg[24]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[24]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[20]__0_i_1_n_0\,
      CO(3) => \cnt_bit_reg[24]__0_i_1_n_0\,
      CO(2) => \cnt_bit_reg[24]__0_i_1_n_1\,
      CO(1) => \cnt_bit_reg[24]__0_i_1_n_2\,
      CO(0) => \cnt_bit_reg[24]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[24]__0_i_1_n_4\,
      O(2) => \cnt_bit_reg[24]__0_i_1_n_5\,
      O(1) => \cnt_bit_reg[24]__0_i_1_n_6\,
      O(0) => \cnt_bit_reg[24]__0_i_1_n_7\,
      S(3) => \cnt_bit[24]__0_i_2_n_0\,
      S(2) => \cnt_bit[24]__0_i_3_n_0\,
      S(1) => \cnt_bit[24]__0_i_4_n_0\,
      S(0) => \cnt_bit[24]__0_i_5_n_0\
    );
\cnt_bit_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[20]_i_1_n_0\,
      CO(3) => \cnt_bit_reg[24]_i_1_n_0\,
      CO(2) => \cnt_bit_reg[24]_i_1_n_1\,
      CO(1) => \cnt_bit_reg[24]_i_1_n_2\,
      CO(0) => \cnt_bit_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[24]_i_1_n_4\,
      O(2) => \cnt_bit_reg[24]_i_1_n_5\,
      O(1) => \cnt_bit_reg[24]_i_1_n_6\,
      O(0) => \cnt_bit_reg[24]_i_1_n_7\,
      S(3) => \cnt_bit[24]_i_2_n_0\,
      S(2) => \cnt_bit[24]_i_3_n_0\,
      S(1) => \cnt_bit[24]_i_4_n_0\,
      S(0) => \cnt_bit[24]_i_5_n_0\
    );
\cnt_bit_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[24]_i_1_n_6\,
      Q => cnt_bit_reg(25),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[24]__0_i_1_n_6\,
      Q => \cnt_bit_reg[25]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[24]_i_1_n_5\,
      Q => cnt_bit_reg(26),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[24]__0_i_1_n_5\,
      Q => \cnt_bit_reg[26]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[24]_i_1_n_4\,
      Q => cnt_bit_reg(27),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[24]__0_i_1_n_4\,
      Q => \cnt_bit_reg[27]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[28]_i_1_n_7\,
      Q => cnt_bit_reg(28),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[28]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[28]__0_i_1_n_7\,
      Q => \cnt_bit_reg[28]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[28]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[24]__0_i_1_n_0\,
      CO(3) => \NLW_cnt_bit_reg[28]__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_bit_reg[28]__0_i_1_n_1\,
      CO(1) => \cnt_bit_reg[28]__0_i_1_n_2\,
      CO(0) => \cnt_bit_reg[28]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[28]__0_i_1_n_4\,
      O(2) => \cnt_bit_reg[28]__0_i_1_n_5\,
      O(1) => \cnt_bit_reg[28]__0_i_1_n_6\,
      O(0) => \cnt_bit_reg[28]__0_i_1_n_7\,
      S(3) => \cnt_bit[28]__0_i_2_n_0\,
      S(2) => \cnt_bit[28]__0_i_3_n_0\,
      S(1) => \cnt_bit[28]__0_i_4_n_0\,
      S(0) => \cnt_bit[28]__0_i_5_n_0\
    );
\cnt_bit_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_bit_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_bit_reg[28]_i_1_n_1\,
      CO(1) => \cnt_bit_reg[28]_i_1_n_2\,
      CO(0) => \cnt_bit_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[28]_i_1_n_4\,
      O(2) => \cnt_bit_reg[28]_i_1_n_5\,
      O(1) => \cnt_bit_reg[28]_i_1_n_6\,
      O(0) => \cnt_bit_reg[28]_i_1_n_7\,
      S(3) => \cnt_bit[28]_i_2_n_0\,
      S(2) => \cnt_bit[28]_i_3_n_0\,
      S(1) => \cnt_bit[28]_i_4_n_0\,
      S(0) => \cnt_bit[28]_i_5_n_0\
    );
\cnt_bit_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[28]_i_1_n_6\,
      Q => cnt_bit_reg(29),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[29]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[28]__0_i_1_n_6\,
      Q => \cnt_bit_reg[29]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[0]_i_2_n_5\,
      Q => cnt_bit_reg(2),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[0]__0_i_2_n_5\,
      Q => \cnt_bit_reg[2]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[28]_i_1_n_5\,
      Q => cnt_bit_reg(30),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[30]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[28]__0_i_1_n_5\,
      Q => \cnt_bit_reg[30]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[28]_i_1_n_4\,
      Q => cnt_bit_reg(31),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[28]__0_i_1_n_4\,
      Q => \cnt_bit_reg[31]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[0]_i_2_n_4\,
      Q => cnt_bit_reg(3),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[0]__0_i_2_n_4\,
      Q => \cnt_bit_reg[3]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[4]_i_1_n_7\,
      Q => cnt_bit_reg(4),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[4]__0_i_1_n_7\,
      Q => \cnt_bit_reg[4]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[4]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[0]__0_i_2_n_0\,
      CO(3) => \cnt_bit_reg[4]__0_i_1_n_0\,
      CO(2) => \cnt_bit_reg[4]__0_i_1_n_1\,
      CO(1) => \cnt_bit_reg[4]__0_i_1_n_2\,
      CO(0) => \cnt_bit_reg[4]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[4]__0_i_1_n_4\,
      O(2) => \cnt_bit_reg[4]__0_i_1_n_5\,
      O(1) => \cnt_bit_reg[4]__0_i_1_n_6\,
      O(0) => \cnt_bit_reg[4]__0_i_1_n_7\,
      S(3) => \cnt_bit[4]__0_i_2_n_0\,
      S(2) => \cnt_bit[4]__0_i_3_n_0\,
      S(1) => \cnt_bit[4]__0_i_4_n_0\,
      S(0) => \cnt_bit[4]__0_i_5_n_0\
    );
\cnt_bit_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[0]_i_2_n_0\,
      CO(3) => \cnt_bit_reg[4]_i_1_n_0\,
      CO(2) => \cnt_bit_reg[4]_i_1_n_1\,
      CO(1) => \cnt_bit_reg[4]_i_1_n_2\,
      CO(0) => \cnt_bit_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[4]_i_1_n_4\,
      O(2) => \cnt_bit_reg[4]_i_1_n_5\,
      O(1) => \cnt_bit_reg[4]_i_1_n_6\,
      O(0) => \cnt_bit_reg[4]_i_1_n_7\,
      S(3) => \cnt_bit[4]_i_2_n_0\,
      S(2) => \cnt_bit[4]_i_3_n_0\,
      S(1) => \cnt_bit[4]_i_4_n_0\,
      S(0) => \cnt_bit[4]_i_5_n_0\
    );
\cnt_bit_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[4]_i_1_n_6\,
      Q => cnt_bit_reg(5),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[4]__0_i_1_n_6\,
      Q => \cnt_bit_reg[5]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[4]_i_1_n_5\,
      Q => cnt_bit_reg(6),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[4]__0_i_1_n_5\,
      Q => \cnt_bit_reg[6]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[4]_i_1_n_4\,
      Q => cnt_bit_reg(7),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[4]__0_i_1_n_4\,
      Q => \cnt_bit_reg[7]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[8]_i_1_n_7\,
      Q => cnt_bit_reg(8),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[8]__0_i_1_n_7\,
      Q => \cnt_bit_reg[8]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\cnt_bit_reg[8]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[4]__0_i_1_n_0\,
      CO(3) => \cnt_bit_reg[8]__0_i_1_n_0\,
      CO(2) => \cnt_bit_reg[8]__0_i_1_n_1\,
      CO(1) => \cnt_bit_reg[8]__0_i_1_n_2\,
      CO(0) => \cnt_bit_reg[8]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[8]__0_i_1_n_4\,
      O(2) => \cnt_bit_reg[8]__0_i_1_n_5\,
      O(1) => \cnt_bit_reg[8]__0_i_1_n_6\,
      O(0) => \cnt_bit_reg[8]__0_i_1_n_7\,
      S(3) => \cnt_bit[8]__0_i_2_n_0\,
      S(2) => \cnt_bit[8]__0_i_3_n_0\,
      S(1) => \cnt_bit[8]__0_i_4_n_0\,
      S(0) => \cnt_bit[8]__0_i_5_n_0\
    );
\cnt_bit_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bit_reg[4]_i_1_n_0\,
      CO(3) => \cnt_bit_reg[8]_i_1_n_0\,
      CO(2) => \cnt_bit_reg[8]_i_1_n_1\,
      CO(1) => \cnt_bit_reg[8]_i_1_n_2\,
      CO(0) => \cnt_bit_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_bit_reg[8]_i_1_n_4\,
      O(2) => \cnt_bit_reg[8]_i_1_n_5\,
      O(1) => \cnt_bit_reg[8]_i_1_n_6\,
      O(0) => \cnt_bit_reg[8]_i_1_n_7\,
      S(3) => \cnt_bit[8]_i_2_n_0\,
      S(2) => \cnt_bit[8]_i_3_n_0\,
      S(1) => \cnt_bit[8]_i_4_n_0\,
      S(0) => \cnt_bit[8]_i_5_n_0\
    );
\cnt_bit_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => load_ca,
      D => \cnt_bit_reg[8]_i_1_n_6\,
      Q => cnt_bit_reg(9),
      R => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => read_ca,
      D => \cnt_bit_reg[8]__0_i_1_n_6\,
      Q => \cnt_bit_reg[9]__0_n_0\,
      R => \cnt_bit[0]__0_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(14),
      I1 => cnt_bit_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[14]__0_n_0\,
      I1 => \cnt_bit_reg[15]__0_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(12),
      I1 => cnt_bit_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[12]__0_n_0\,
      I1 => \cnt_bit_reg[13]__0_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(10),
      I1 => cnt_bit_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[10]__0_n_0\,
      I1 => \cnt_bit_reg[11]__0_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(8),
      I1 => cnt_bit_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[8]__0_n_0\,
      I1 => \cnt_bit_reg[9]__0_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(14),
      I1 => cnt_bit_reg(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[14]__0_n_0\,
      I1 => \cnt_bit_reg[15]__0_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(12),
      I1 => cnt_bit_reg(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[12]__0_n_0\,
      I1 => \cnt_bit_reg[13]__0_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(10),
      I1 => cnt_bit_reg(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[10]__0_n_0\,
      I1 => \cnt_bit_reg[11]__0_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(8),
      I1 => cnt_bit_reg(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[8]__0_n_0\,
      I1 => \cnt_bit_reg[9]__0_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(22),
      I1 => cnt_bit_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[22]__0_n_0\,
      I1 => \cnt_bit_reg[23]__0_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(20),
      I1 => cnt_bit_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[20]__0_n_0\,
      I1 => \cnt_bit_reg[21]__0_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(18),
      I1 => cnt_bit_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[18]__0_n_0\,
      I1 => \cnt_bit_reg[19]__0_n_0\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(16),
      I1 => cnt_bit_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[16]__0_n_0\,
      I1 => \cnt_bit_reg[17]__0_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(22),
      I1 => cnt_bit_reg(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[22]__0_n_0\,
      I1 => \cnt_bit_reg[23]__0_n_0\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(20),
      I1 => cnt_bit_reg(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[20]__0_n_0\,
      I1 => \cnt_bit_reg[21]__0_n_0\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(18),
      I1 => cnt_bit_reg(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[18]__0_n_0\,
      I1 => \cnt_bit_reg[19]__0_n_0\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(16),
      I1 => cnt_bit_reg(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[16]__0_n_0\,
      I1 => \cnt_bit_reg[17]__0_n_0\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(30),
      I1 => cnt_bit_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[30]__0_n_0\,
      I1 => \cnt_bit_reg[31]__0_n_0\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(28),
      I1 => cnt_bit_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[28]__0_n_0\,
      I1 => \cnt_bit_reg[29]__0_n_0\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(26),
      I1 => cnt_bit_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[26]__0_n_0\,
      I1 => \cnt_bit_reg[27]__0_n_0\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(24),
      I1 => cnt_bit_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[24]__0_n_0\,
      I1 => \cnt_bit_reg[25]__0_n_0\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(30),
      I1 => cnt_bit_reg(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[30]__0_n_0\,
      I1 => \cnt_bit_reg[31]__0_n_0\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(28),
      I1 => cnt_bit_reg(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[28]__0_n_0\,
      I1 => \cnt_bit_reg[29]__0_n_0\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(26),
      I1 => cnt_bit_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[26]__0_n_0\,
      I1 => \cnt_bit_reg[27]__0_n_0\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(24),
      I1 => cnt_bit_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[24]__0_n_0\,
      I1 => \cnt_bit_reg[25]__0_n_0\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit_reg(6),
      I1 => cnt_bit_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_bit_reg[6]__0_n_0\,
      I1 => \cnt_bit_reg[7]__0_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(6),
      I1 => cnt_bit_reg(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_bit_reg[6]__0_n_0\,
      I1 => \cnt_bit_reg[7]__0_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bit_reg(4),
      I1 => cnt_bit_reg(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_bit_reg[4]__0_n_0\,
      I1 => \cnt_bit_reg[5]__0_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_bit_reg(2),
      I1 => cnt_bit_reg(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_bit_reg[2]__0_n_0\,
      I1 => \cnt_bit_reg[3]__0_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_bit_reg[0]__0_n_0\,
      I1 => \cnt_bit_reg[1]__0_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
load_ca_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => GLD,
      Q => load_ca,
      R => '0'
    );
r_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => s00_axi_rready,
      I3 => shift_finish_re,
      O => r_valid_i_1_n_0
    );
r_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_valid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => reset
    );
read_ca_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => GRE,
      Q => read_ca,
      R => '0'
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s00_axi_rdata[31]\,
      I1 => Read_RegAddress(1),
      I2 => GLD,
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s00_axi_rdata[31]\,
      I1 => Read_RegAddress(1),
      I2 => GST,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s00_axi_rdata[31]\,
      I1 => Read_RegAddress(1),
      I2 => GSP,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s00_axi_rdata[31]\,
      I1 => Read_RegAddress(1),
      I2 => GRE,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s00_axi_rdata[31]\,
      I1 => Read_RegAddress(1),
      I2 => GSI,
      O => s00_axi_rdata(4)
    );
\shift_finish_re0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_finish_re0_inferred__0/i__carry_n_0\,
      CO(2) => \shift_finish_re0_inferred__0/i__carry_n_1\,
      CO(1) => \shift_finish_re0_inferred__0/i__carry_n_2\,
      CO(0) => \shift_finish_re0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \cnt_bit_reg[5]__0_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_shift_finish_re0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\shift_finish_re0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_re0_inferred__0/i__carry_n_0\,
      CO(3) => \shift_finish_re0_inferred__0/i__carry__0_n_0\,
      CO(2) => \shift_finish_re0_inferred__0/i__carry__0_n_1\,
      CO(1) => \shift_finish_re0_inferred__0/i__carry__0_n_2\,
      CO(0) => \shift_finish_re0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_shift_finish_re0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\shift_finish_re0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_re0_inferred__0/i__carry__0_n_0\,
      CO(3) => \shift_finish_re0_inferred__0/i__carry__1_n_0\,
      CO(2) => \shift_finish_re0_inferred__0/i__carry__1_n_1\,
      CO(1) => \shift_finish_re0_inferred__0/i__carry__1_n_2\,
      CO(0) => \shift_finish_re0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_shift_finish_re0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\shift_finish_re0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_re0_inferred__0/i__carry__1_n_0\,
      CO(3) => \shift_finish_re0_inferred__0/i__carry__2_n_0\,
      CO(2) => \shift_finish_re0_inferred__0/i__carry__2_n_1\,
      CO(1) => \shift_finish_re0_inferred__0/i__carry__2_n_2\,
      CO(0) => \shift_finish_re0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_shift_finish_re0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
shift_finish_re_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFFFFF"
    )
        port map (
      I0 => shift_finish_re,
      I1 => read_ca,
      I2 => \shift_finish_re0_inferred__0/i__carry__2_n_0\,
      I3 => s00_axi_aresetn,
      I4 => GRE,
      O => shift_finish_re_i_1_n_0
    );
shift_finish_re_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => shift_finish_re_i_1_n_0,
      Q => shift_finish_re,
      R => '0'
    );
\shift_finish_wr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_finish_wr0_inferred__0/i__carry_n_0\,
      CO(2) => \shift_finish_wr0_inferred__0/i__carry_n_1\,
      CO(1) => \shift_finish_wr0_inferred__0/i__carry_n_2\,
      CO(0) => \shift_finish_wr0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => cnt_bit_reg(5),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_shift_finish_wr0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\shift_finish_wr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_wr0_inferred__0/i__carry_n_0\,
      CO(3) => \shift_finish_wr0_inferred__0/i__carry__0_n_0\,
      CO(2) => \shift_finish_wr0_inferred__0/i__carry__0_n_1\,
      CO(1) => \shift_finish_wr0_inferred__0/i__carry__0_n_2\,
      CO(0) => \shift_finish_wr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_wr0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\shift_finish_wr0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_wr0_inferred__0/i__carry__0_n_0\,
      CO(3) => \shift_finish_wr0_inferred__0/i__carry__1_n_0\,
      CO(2) => \shift_finish_wr0_inferred__0/i__carry__1_n_1\,
      CO(1) => \shift_finish_wr0_inferred__0/i__carry__1_n_2\,
      CO(0) => \shift_finish_wr0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_wr0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\shift_finish_wr0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_wr0_inferred__0/i__carry__1_n_0\,
      CO(3) => \shift_finish_wr0_inferred__0/i__carry__2_n_0\,
      CO(2) => \shift_finish_wr0_inferred__0/i__carry__2_n_1\,
      CO(1) => \shift_finish_wr0_inferred__0/i__carry__2_n_2\,
      CO(0) => \shift_finish_wr0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_wr0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
shift_finish_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFFFFF"
    )
        port map (
      I0 => shift_finish_wr,
      I1 => load_ca,
      I2 => \shift_finish_wr0_inferred__0/i__carry__2_n_0\,
      I3 => s00_axi_aresetn,
      I4 => GLD,
      O => shift_finish_wr_i_1_n_0
    );
shift_finish_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => shift_finish_wr_i_1_n_0,
      Q => shift_finish_wr,
      R => '0'
    );
w_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => reset
    );
w_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => shift_finish_wr,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      O => w_ready_i_2_n_0
    );
w_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_ready_i_2_n_0,
      Q => \^s00_axi_wready\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gol_bd_GameOfLife_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gol_bd_GameOfLife_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gol_bd_GameOfLife_0_0 : entity is "gol_bd_GameOfLife_0_0,GameOfLife,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gol_bd_GameOfLife_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gol_bd_GameOfLife_0_0 : entity is "GameOfLife,Vivado 2017.2";
end gol_bd_GameOfLife_0_0;

architecture STRUCTURE of gol_bd_GameOfLife_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  s00_axi_arready <= \<const1>\;
  s00_axi_awready <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(30) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(29) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(28) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(27) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(26) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(25) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(24) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(23) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(22) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(21) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(20) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(19) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(18) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(17) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(16) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(15) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(14) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(13) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(12) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(11) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(10) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(9) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(8) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(7) <= \^s00_axi_rdata\(7);
  s00_axi_rdata(6) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(5) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(4 downto 2) <= \^s00_axi_rdata\(4 downto 2);
  s00_axi_rdata(1) <= \^s00_axi_rdata\(31);
  s00_axi_rdata(0) <= \^s00_axi_rdata\(0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.gol_bd_GameOfLife_0_0_GameOfLife
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(4) => \^s00_axi_rdata\(7),
      s00_axi_rdata(3 downto 1) => \^s00_axi_rdata\(4 downto 2),
      s00_axi_rdata(0) => \^s00_axi_rdata\(0),
      \s00_axi_rdata[31]\ => \^s00_axi_rdata\(31),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(4) => s00_axi_wdata(7),
      s00_axi_wdata(3 downto 1) => s00_axi_wdata(4 downto 2),
      s00_axi_wdata(0) => s00_axi_wdata(0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
