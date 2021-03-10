-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Mar 10 11:40:01 2021
-- Host        : DESKTOP-VC4VFJL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_gol_game_of_life_0_0_sim_netlist.vhdl
-- Design      : design_gol_game_of_life_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_of_life_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_of_life_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_of_life_v1_0 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_core is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    n_iter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load_ca : in STD_LOGIC;
    d_in : in STD_LOGIC;
    start_iter : in STD_LOGIC;
    stop_iter : in STD_LOGIC;
    read_ca : in STD_LOGIC;
    load_end : out STD_LOGIC;
    read_end : out STD_LOGIC;
    max_iter : out STD_LOGIC;
    bitstream : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_core;
  signal GLD : STD_LOGIC;
  signal GLS : STD_LOGIC;
  signal GMI : STD_LOGIC;
  signal GRE : STD_LOGIC;
  signal GRS : STD_LOGIC;
  signal GSI_old : STD_LOGIC;
  signal GSP_old : STD_LOGIC;
  signal GST_old : STD_LOGIC;
  signal Read_RegAddress : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Read_RegAddress[0]_i_1_n_0\ : STD_LOGIC;
  signal \Read_RegAddress[1]_i_1_n_0\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[0]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[10]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[11]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[12]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[13]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[14]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[15]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[16]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[17]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[18]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[19]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[20]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[21]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[22]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[23]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[24]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[25]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[26]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[27]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[28]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[29]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[2]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[30]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[31]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[3]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[7]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[8]\ : STD_LOGIC;
  signal \Register_GOLCR_reg_n_0_[9]\ : STD_LOGIC;
  signal Register_GOLDIR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Register_GOLDOR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Register_GOLDOR[31]_i_1_n_0\ : STD_LOGIC;
  signal Register_GOLICR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \WriteEnable_GOLCR__0\ : STD_LOGIC;
  signal \WriteEnable_GOLDIR__0\ : STD_LOGIC;
  signal \WriteEnable_GOLICR__0\ : STD_LOGIC;
  signal Write_RegAddress : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Write_RegAddress[0]_i_1_n_0\ : STD_LOGIC;
  signal \Write_RegAddress[1]_i_1_n_0\ : STD_LOGIC;
  signal b_valid_i_1_n_0 : STD_LOGIC;
  signal bitstream : STD_LOGIC;
  signal \cnt_shifted_bit_re[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_shifted_bit_re_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_shifted_bit_re_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_re_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_shifted_bit_wr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_shifted_bit_wr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_shifted_bit_wr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal d_in : STD_LOGIC;
  signal d_in_i_1_n_0 : STD_LOGIC;
  signal \data_from_goldir[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_from_goldir_reg_n_0_[9]\ : STD_LOGIC;
  signal load_ca : STD_LOGIC;
  signal load_ca_i_1_n_0 : STD_LOGIC;
  signal load_end : STD_LOGIC;
  signal max_iter : STD_LOGIC;
  signal n_iter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal r_valid_i_1_n_0 : STD_LOGIC;
  signal read_ca : STD_LOGIC;
  signal read_ca_i_1_n_0 : STD_LOGIC;
  signal read_end : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal set_iteration_pulse : STD_LOGIC;
  signal set_iteration_pulse_i_1_n_0 : STD_LOGIC;
  signal set_load_ca : STD_LOGIC;
  signal set_read_ca : STD_LOGIC;
  signal shift_finish_re : STD_LOGIC;
  signal shift_finish_re0 : STD_LOGIC;
  signal \shift_finish_re0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_n_1\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_n_2\ : STD_LOGIC;
  signal \shift_finish_re0_carry__0_n_3\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_n_1\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_n_2\ : STD_LOGIC;
  signal \shift_finish_re0_carry__1_n_3\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_n_1\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_n_2\ : STD_LOGIC;
  signal \shift_finish_re0_carry__2_n_3\ : STD_LOGIC;
  signal shift_finish_re0_carry_i_1_n_0 : STD_LOGIC;
  signal shift_finish_re0_carry_i_2_n_0 : STD_LOGIC;
  signal shift_finish_re0_carry_i_3_n_0 : STD_LOGIC;
  signal shift_finish_re0_carry_i_4_n_0 : STD_LOGIC;
  signal shift_finish_re0_carry_i_5_n_0 : STD_LOGIC;
  signal shift_finish_re0_carry_n_0 : STD_LOGIC;
  signal shift_finish_re0_carry_n_1 : STD_LOGIC;
  signal shift_finish_re0_carry_n_2 : STD_LOGIC;
  signal shift_finish_re0_carry_n_3 : STD_LOGIC;
  signal shift_finish_re_i_1_n_0 : STD_LOGIC;
  signal shift_finish_wr : STD_LOGIC;
  signal shift_finish_wr0 : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_n_1\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_n_2\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__0_n_3\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_n_1\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_n_2\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__1_n_3\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_n_1\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_n_2\ : STD_LOGIC;
  signal \shift_finish_wr0_carry__2_n_3\ : STD_LOGIC;
  signal shift_finish_wr0_carry_i_1_n_0 : STD_LOGIC;
  signal shift_finish_wr0_carry_i_2_n_0 : STD_LOGIC;
  signal shift_finish_wr0_carry_i_3_n_0 : STD_LOGIC;
  signal shift_finish_wr0_carry_i_4_n_0 : STD_LOGIC;
  signal shift_finish_wr0_carry_i_5_n_0 : STD_LOGIC;
  signal shift_finish_wr0_carry_n_0 : STD_LOGIC;
  signal shift_finish_wr0_carry_n_1 : STD_LOGIC;
  signal shift_finish_wr0_carry_n_2 : STD_LOGIC;
  signal shift_finish_wr0_carry_n_3 : STD_LOGIC;
  signal shift_finish_wr_i_1_n_0 : STD_LOGIC;
  signal start_iter : STD_LOGIC;
  signal start_iter_i_1_n_0 : STD_LOGIC;
  signal stop_iter : STD_LOGIC;
  signal stop_iter_i_1_n_0 : STD_LOGIC;
  signal w_ready_i_2_n_0 : STD_LOGIC;
  signal \NLW_cnt_shifted_bit_re_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_shifted_bit_wr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_shift_finish_re0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_re0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_re0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_re0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_shift_finish_wr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_wr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_wr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_finish_wr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HEIGHT : integer;
  attribute HEIGHT of CACORE : label is 12;
  attribute WIDTH : integer;
  attribute WIDTH of CACORE : label is 18;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Read_RegAddress[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Read_RegAddress[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Write_RegAddress[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Write_RegAddress[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of d_in_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_from_goldir[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of set_iteration_pulse_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of start_iter_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stop_iter_i_1 : label is "soft_lutpair2";
begin
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
CACORE: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_core
     port map (
      bitstream => bitstream,
      ce => s00_axi_aresetn,
      clk => s00_axi_aclk,
      d_in => d_in,
      load_ca => load_ca,
      load_end => load_end,
      max_iter => max_iter,
      n_iter(31 downto 0) => n_iter(31 downto 0),
      read_ca => read_ca,
      read_end => read_end,
      start_iter => start_iter,
      stop_iter => stop_iter
    );
GLD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \Register_GOLCR_reg_n_0_[0]\,
      Q => GLD,
      R => '0'
    );
GLS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => load_end,
      Q => GLS,
      R => '0'
    );
GMI_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => max_iter,
      Q => GMI,
      R => '0'
    );
GRE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => p_0_in,
      Q => GRE,
      R => '0'
    );
GRS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => read_end,
      Q => GRS,
      R => '0'
    );
GSI_old_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => p_1_in(7),
      Q => GSI_old,
      R => '0'
    );
GSI_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \Register_GOLCR_reg_n_0_[7]\,
      Q => p_1_in(7),
      R => '0'
    );
GSP_old_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => p_1_in(3),
      Q => GSP_old,
      R => '0'
    );
GSP_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \Register_GOLCR_reg_n_0_[3]\,
      Q => p_1_in(3),
      R => '0'
    );
GST_old_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => p_1_in(2),
      Q => GST_old,
      R => '0'
    );
GST_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \Register_GOLCR_reg_n_0_[2]\,
      Q => p_1_in(2),
      R => '0'
    );
\Read_RegAddress[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => Read_RegAddress(0),
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
      Q => Read_RegAddress(0),
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
\Register_GOLCR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(0),
      Q => \Register_GOLCR_reg_n_0_[0]\,
      R => reset
    );
\Register_GOLCR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(10),
      Q => \Register_GOLCR_reg_n_0_[10]\,
      R => reset
    );
\Register_GOLCR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(11),
      Q => \Register_GOLCR_reg_n_0_[11]\,
      R => reset
    );
\Register_GOLCR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(12),
      Q => \Register_GOLCR_reg_n_0_[12]\,
      R => reset
    );
\Register_GOLCR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(13),
      Q => \Register_GOLCR_reg_n_0_[13]\,
      R => reset
    );
\Register_GOLCR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(14),
      Q => \Register_GOLCR_reg_n_0_[14]\,
      R => reset
    );
\Register_GOLCR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(15),
      Q => \Register_GOLCR_reg_n_0_[15]\,
      R => reset
    );
\Register_GOLCR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(16),
      Q => \Register_GOLCR_reg_n_0_[16]\,
      R => reset
    );
\Register_GOLCR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(17),
      Q => \Register_GOLCR_reg_n_0_[17]\,
      R => reset
    );
\Register_GOLCR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(18),
      Q => \Register_GOLCR_reg_n_0_[18]\,
      R => reset
    );
\Register_GOLCR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(19),
      Q => \Register_GOLCR_reg_n_0_[19]\,
      R => reset
    );
\Register_GOLCR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(20),
      Q => \Register_GOLCR_reg_n_0_[20]\,
      R => reset
    );
\Register_GOLCR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(21),
      Q => \Register_GOLCR_reg_n_0_[21]\,
      R => reset
    );
\Register_GOLCR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(22),
      Q => \Register_GOLCR_reg_n_0_[22]\,
      R => reset
    );
\Register_GOLCR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(23),
      Q => \Register_GOLCR_reg_n_0_[23]\,
      R => reset
    );
\Register_GOLCR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(24),
      Q => \Register_GOLCR_reg_n_0_[24]\,
      R => reset
    );
\Register_GOLCR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(25),
      Q => \Register_GOLCR_reg_n_0_[25]\,
      R => reset
    );
\Register_GOLCR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(26),
      Q => \Register_GOLCR_reg_n_0_[26]\,
      R => reset
    );
\Register_GOLCR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(27),
      Q => \Register_GOLCR_reg_n_0_[27]\,
      R => reset
    );
\Register_GOLCR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(28),
      Q => \Register_GOLCR_reg_n_0_[28]\,
      R => reset
    );
\Register_GOLCR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(29),
      Q => \Register_GOLCR_reg_n_0_[29]\,
      R => reset
    );
\Register_GOLCR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(2),
      Q => \Register_GOLCR_reg_n_0_[2]\,
      R => reset
    );
\Register_GOLCR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(30),
      Q => \Register_GOLCR_reg_n_0_[30]\,
      R => reset
    );
\Register_GOLCR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(31),
      Q => \Register_GOLCR_reg_n_0_[31]\,
      R => reset
    );
\Register_GOLCR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(3),
      Q => \Register_GOLCR_reg_n_0_[3]\,
      R => reset
    );
\Register_GOLCR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(4),
      Q => p_0_in,
      R => reset
    );
\Register_GOLCR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(7),
      Q => \Register_GOLCR_reg_n_0_[7]\,
      R => reset
    );
\Register_GOLCR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(8),
      Q => \Register_GOLCR_reg_n_0_[8]\,
      R => reset
    );
\Register_GOLCR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLCR__0\,
      D => s00_axi_wdata(9),
      Q => \Register_GOLCR_reg_n_0_[9]\,
      R => reset
    );
\Register_GOLDIR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(0),
      Q => Register_GOLDIR(0),
      R => reset
    );
\Register_GOLDIR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(10),
      Q => Register_GOLDIR(10),
      R => reset
    );
\Register_GOLDIR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(11),
      Q => Register_GOLDIR(11),
      R => reset
    );
\Register_GOLDIR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(12),
      Q => Register_GOLDIR(12),
      R => reset
    );
\Register_GOLDIR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(13),
      Q => Register_GOLDIR(13),
      R => reset
    );
\Register_GOLDIR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(14),
      Q => Register_GOLDIR(14),
      R => reset
    );
\Register_GOLDIR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(15),
      Q => Register_GOLDIR(15),
      R => reset
    );
\Register_GOLDIR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(16),
      Q => Register_GOLDIR(16),
      R => reset
    );
\Register_GOLDIR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(17),
      Q => Register_GOLDIR(17),
      R => reset
    );
\Register_GOLDIR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(18),
      Q => Register_GOLDIR(18),
      R => reset
    );
\Register_GOLDIR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(19),
      Q => Register_GOLDIR(19),
      R => reset
    );
\Register_GOLDIR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(1),
      Q => Register_GOLDIR(1),
      R => reset
    );
\Register_GOLDIR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(20),
      Q => Register_GOLDIR(20),
      R => reset
    );
\Register_GOLDIR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(21),
      Q => Register_GOLDIR(21),
      R => reset
    );
\Register_GOLDIR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(22),
      Q => Register_GOLDIR(22),
      R => reset
    );
\Register_GOLDIR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(23),
      Q => Register_GOLDIR(23),
      R => reset
    );
\Register_GOLDIR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(24),
      Q => Register_GOLDIR(24),
      R => reset
    );
\Register_GOLDIR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(25),
      Q => Register_GOLDIR(25),
      R => reset
    );
\Register_GOLDIR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(26),
      Q => Register_GOLDIR(26),
      R => reset
    );
\Register_GOLDIR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(27),
      Q => Register_GOLDIR(27),
      R => reset
    );
\Register_GOLDIR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(28),
      Q => Register_GOLDIR(28),
      R => reset
    );
\Register_GOLDIR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(29),
      Q => Register_GOLDIR(29),
      R => reset
    );
\Register_GOLDIR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(2),
      Q => Register_GOLDIR(2),
      R => reset
    );
\Register_GOLDIR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(30),
      Q => Register_GOLDIR(30),
      R => reset
    );
\Register_GOLDIR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(31),
      Q => Register_GOLDIR(31),
      R => reset
    );
\Register_GOLDIR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(3),
      Q => Register_GOLDIR(3),
      R => reset
    );
\Register_GOLDIR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(4),
      Q => Register_GOLDIR(4),
      R => reset
    );
\Register_GOLDIR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(5),
      Q => Register_GOLDIR(5),
      R => reset
    );
\Register_GOLDIR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(6),
      Q => Register_GOLDIR(6),
      R => reset
    );
\Register_GOLDIR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(7),
      Q => Register_GOLDIR(7),
      R => reset
    );
\Register_GOLDIR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(8),
      Q => Register_GOLDIR(8),
      R => reset
    );
\Register_GOLDIR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLDIR__0\,
      D => s00_axi_wdata(9),
      Q => Register_GOLDIR(9),
      R => reset
    );
\Register_GOLDOR[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => read_ca,
      O => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(1),
      Q => Register_GOLDOR(0),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(11),
      Q => Register_GOLDOR(10),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(12),
      Q => Register_GOLDOR(11),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(13),
      Q => Register_GOLDOR(12),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(14),
      Q => Register_GOLDOR(13),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(15),
      Q => Register_GOLDOR(14),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(16),
      Q => Register_GOLDOR(15),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(17),
      Q => Register_GOLDOR(16),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(18),
      Q => Register_GOLDOR(17),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(19),
      Q => Register_GOLDOR(18),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(20),
      Q => Register_GOLDOR(19),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(2),
      Q => Register_GOLDOR(1),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(21),
      Q => Register_GOLDOR(20),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(22),
      Q => Register_GOLDOR(21),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(23),
      Q => Register_GOLDOR(22),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(24),
      Q => Register_GOLDOR(23),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(25),
      Q => Register_GOLDOR(24),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(26),
      Q => Register_GOLDOR(25),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(27),
      Q => Register_GOLDOR(26),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(28),
      Q => Register_GOLDOR(27),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(29),
      Q => Register_GOLDOR(28),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(30),
      Q => Register_GOLDOR(29),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(3),
      Q => Register_GOLDOR(2),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(31),
      Q => Register_GOLDOR(30),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bitstream,
      Q => Register_GOLDOR(31),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(4),
      Q => Register_GOLDOR(3),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(5),
      Q => Register_GOLDOR(4),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(6),
      Q => Register_GOLDOR(5),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(7),
      Q => Register_GOLDOR(6),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(8),
      Q => Register_GOLDOR(7),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(9),
      Q => Register_GOLDOR(8),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLDOR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Register_GOLDOR(10),
      Q => Register_GOLDOR(9),
      R => \Register_GOLDOR[31]_i_1_n_0\
    );
\Register_GOLICR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(0),
      Q => Register_GOLICR(0),
      R => reset
    );
\Register_GOLICR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(10),
      Q => Register_GOLICR(10),
      R => reset
    );
\Register_GOLICR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(11),
      Q => Register_GOLICR(11),
      R => reset
    );
\Register_GOLICR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(12),
      Q => Register_GOLICR(12),
      R => reset
    );
\Register_GOLICR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(13),
      Q => Register_GOLICR(13),
      R => reset
    );
\Register_GOLICR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(14),
      Q => Register_GOLICR(14),
      R => reset
    );
\Register_GOLICR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(15),
      Q => Register_GOLICR(15),
      R => reset
    );
\Register_GOLICR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(16),
      Q => Register_GOLICR(16),
      R => reset
    );
\Register_GOLICR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(17),
      Q => Register_GOLICR(17),
      R => reset
    );
\Register_GOLICR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(18),
      Q => Register_GOLICR(18),
      R => reset
    );
\Register_GOLICR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(19),
      Q => Register_GOLICR(19),
      R => reset
    );
\Register_GOLICR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(1),
      Q => Register_GOLICR(1),
      R => reset
    );
\Register_GOLICR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(20),
      Q => Register_GOLICR(20),
      R => reset
    );
\Register_GOLICR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(21),
      Q => Register_GOLICR(21),
      R => reset
    );
\Register_GOLICR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(22),
      Q => Register_GOLICR(22),
      R => reset
    );
\Register_GOLICR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(23),
      Q => Register_GOLICR(23),
      R => reset
    );
\Register_GOLICR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(24),
      Q => Register_GOLICR(24),
      R => reset
    );
\Register_GOLICR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(25),
      Q => Register_GOLICR(25),
      R => reset
    );
\Register_GOLICR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(26),
      Q => Register_GOLICR(26),
      R => reset
    );
\Register_GOLICR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(27),
      Q => Register_GOLICR(27),
      R => reset
    );
\Register_GOLICR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(28),
      Q => Register_GOLICR(28),
      R => reset
    );
\Register_GOLICR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(29),
      Q => Register_GOLICR(29),
      R => reset
    );
\Register_GOLICR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(2),
      Q => Register_GOLICR(2),
      R => reset
    );
\Register_GOLICR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(30),
      Q => Register_GOLICR(30),
      R => reset
    );
\Register_GOLICR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(31),
      Q => Register_GOLICR(31),
      R => reset
    );
\Register_GOLICR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(3),
      Q => Register_GOLICR(3),
      R => reset
    );
\Register_GOLICR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(4),
      Q => Register_GOLICR(4),
      R => reset
    );
\Register_GOLICR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(5),
      Q => Register_GOLICR(5),
      R => reset
    );
\Register_GOLICR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(6),
      Q => Register_GOLICR(6),
      R => reset
    );
\Register_GOLICR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(7),
      Q => Register_GOLICR(7),
      R => reset
    );
\Register_GOLICR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(8),
      Q => Register_GOLICR(8),
      R => reset
    );
\Register_GOLICR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \WriteEnable_GOLICR__0\,
      D => s00_axi_wdata(9),
      Q => Register_GOLICR(9),
      R => reset
    );
WriteEnable_GOLCR: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_wready\,
      I2 => Write_RegAddress(0),
      I3 => Write_RegAddress(1),
      O => \WriteEnable_GOLCR__0\
    );
WriteEnable_GOLDIR: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Write_RegAddress(0),
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => Write_RegAddress(1),
      O => \WriteEnable_GOLDIR__0\
    );
WriteEnable_GOLICR: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Write_RegAddress(1),
      I1 => Write_RegAddress(0),
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \WriteEnable_GOLICR__0\
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
      INIT => X"8F88"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_bready,
      I3 => \^s00_axi_bvalid\,
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
\cnt_shifted_bit_re[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => shift_finish_re0,
      I1 => set_read_ca,
      I2 => s00_axi_aresetn,
      O => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(3),
      O => \cnt_shifted_bit_re[0]_i_3_n_0\
    );
\cnt_shifted_bit_re[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(2),
      O => \cnt_shifted_bit_re[0]_i_4_n_0\
    );
\cnt_shifted_bit_re[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(1),
      O => \cnt_shifted_bit_re[0]_i_5_n_0\
    );
\cnt_shifted_bit_re[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(0),
      O => \cnt_shifted_bit_re[0]_i_6_n_0\
    );
\cnt_shifted_bit_re[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(15),
      O => \cnt_shifted_bit_re[12]_i_2_n_0\
    );
\cnt_shifted_bit_re[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(14),
      O => \cnt_shifted_bit_re[12]_i_3_n_0\
    );
\cnt_shifted_bit_re[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(13),
      O => \cnt_shifted_bit_re[12]_i_4_n_0\
    );
\cnt_shifted_bit_re[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(12),
      O => \cnt_shifted_bit_re[12]_i_5_n_0\
    );
\cnt_shifted_bit_re[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(19),
      O => \cnt_shifted_bit_re[16]_i_2_n_0\
    );
\cnt_shifted_bit_re[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(18),
      O => \cnt_shifted_bit_re[16]_i_3_n_0\
    );
\cnt_shifted_bit_re[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(17),
      O => \cnt_shifted_bit_re[16]_i_4_n_0\
    );
\cnt_shifted_bit_re[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(16),
      O => \cnt_shifted_bit_re[16]_i_5_n_0\
    );
\cnt_shifted_bit_re[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(23),
      O => \cnt_shifted_bit_re[20]_i_2_n_0\
    );
\cnt_shifted_bit_re[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(22),
      O => \cnt_shifted_bit_re[20]_i_3_n_0\
    );
\cnt_shifted_bit_re[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(21),
      O => \cnt_shifted_bit_re[20]_i_4_n_0\
    );
\cnt_shifted_bit_re[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(20),
      O => \cnt_shifted_bit_re[20]_i_5_n_0\
    );
\cnt_shifted_bit_re[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(27),
      O => \cnt_shifted_bit_re[24]_i_2_n_0\
    );
\cnt_shifted_bit_re[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(26),
      O => \cnt_shifted_bit_re[24]_i_3_n_0\
    );
\cnt_shifted_bit_re[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(25),
      O => \cnt_shifted_bit_re[24]_i_4_n_0\
    );
\cnt_shifted_bit_re[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(24),
      O => \cnt_shifted_bit_re[24]_i_5_n_0\
    );
\cnt_shifted_bit_re[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(31),
      O => \cnt_shifted_bit_re[28]_i_2_n_0\
    );
\cnt_shifted_bit_re[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(30),
      O => \cnt_shifted_bit_re[28]_i_3_n_0\
    );
\cnt_shifted_bit_re[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(29),
      O => \cnt_shifted_bit_re[28]_i_4_n_0\
    );
\cnt_shifted_bit_re[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(28),
      O => \cnt_shifted_bit_re[28]_i_5_n_0\
    );
\cnt_shifted_bit_re[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(7),
      O => \cnt_shifted_bit_re[4]_i_2_n_0\
    );
\cnt_shifted_bit_re[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(6),
      O => \cnt_shifted_bit_re[4]_i_3_n_0\
    );
\cnt_shifted_bit_re[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(5),
      O => \cnt_shifted_bit_re[4]_i_4_n_0\
    );
\cnt_shifted_bit_re[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(4),
      O => \cnt_shifted_bit_re[4]_i_5_n_0\
    );
\cnt_shifted_bit_re[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(11),
      O => \cnt_shifted_bit_re[8]_i_2_n_0\
    );
\cnt_shifted_bit_re[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(10),
      O => \cnt_shifted_bit_re[8]_i_3_n_0\
    );
\cnt_shifted_bit_re[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(9),
      O => \cnt_shifted_bit_re[8]_i_4_n_0\
    );
\cnt_shifted_bit_re[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(8),
      O => \cnt_shifted_bit_re[8]_i_5_n_0\
    );
\cnt_shifted_bit_re_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[0]_i_2_n_7\,
      Q => cnt_shifted_bit_re_reg(0),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_shifted_bit_re_reg[0]_i_2_n_0\,
      CO(2) => \cnt_shifted_bit_re_reg[0]_i_2_n_1\,
      CO(1) => \cnt_shifted_bit_re_reg[0]_i_2_n_2\,
      CO(0) => \cnt_shifted_bit_re_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_shifted_bit_re_reg[0]_i_2_n_4\,
      O(2) => \cnt_shifted_bit_re_reg[0]_i_2_n_5\,
      O(1) => \cnt_shifted_bit_re_reg[0]_i_2_n_6\,
      O(0) => \cnt_shifted_bit_re_reg[0]_i_2_n_7\,
      S(3) => \cnt_shifted_bit_re[0]_i_3_n_0\,
      S(2) => \cnt_shifted_bit_re[0]_i_4_n_0\,
      S(1) => \cnt_shifted_bit_re[0]_i_5_n_0\,
      S(0) => \cnt_shifted_bit_re[0]_i_6_n_0\
    );
\cnt_shifted_bit_re_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[8]_i_1_n_5\,
      Q => cnt_shifted_bit_re_reg(10),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[8]_i_1_n_4\,
      Q => cnt_shifted_bit_re_reg(11),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[12]_i_1_n_7\,
      Q => cnt_shifted_bit_re_reg(12),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_re_reg[8]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_re_reg[12]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_re_reg[12]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_re_reg[12]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_re_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_re_reg[12]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_re_reg[12]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_re_reg[12]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_re_reg[12]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_re[12]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_re[12]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_re[12]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_re[12]_i_5_n_0\
    );
\cnt_shifted_bit_re_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[12]_i_1_n_6\,
      Q => cnt_shifted_bit_re_reg(13),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[12]_i_1_n_5\,
      Q => cnt_shifted_bit_re_reg(14),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[12]_i_1_n_4\,
      Q => cnt_shifted_bit_re_reg(15),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[16]_i_1_n_7\,
      Q => cnt_shifted_bit_re_reg(16),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_re_reg[12]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_re_reg[16]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_re_reg[16]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_re_reg[16]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_re_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_re_reg[16]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_re_reg[16]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_re_reg[16]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_re_reg[16]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_re[16]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_re[16]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_re[16]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_re[16]_i_5_n_0\
    );
\cnt_shifted_bit_re_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[16]_i_1_n_6\,
      Q => cnt_shifted_bit_re_reg(17),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[16]_i_1_n_5\,
      Q => cnt_shifted_bit_re_reg(18),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[16]_i_1_n_4\,
      Q => cnt_shifted_bit_re_reg(19),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[0]_i_2_n_6\,
      Q => cnt_shifted_bit_re_reg(1),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[20]_i_1_n_7\,
      Q => cnt_shifted_bit_re_reg(20),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_re_reg[16]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_re_reg[20]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_re_reg[20]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_re_reg[20]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_re_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_re_reg[20]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_re_reg[20]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_re_reg[20]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_re_reg[20]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_re[20]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_re[20]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_re[20]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_re[20]_i_5_n_0\
    );
\cnt_shifted_bit_re_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[20]_i_1_n_6\,
      Q => cnt_shifted_bit_re_reg(21),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[20]_i_1_n_5\,
      Q => cnt_shifted_bit_re_reg(22),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[20]_i_1_n_4\,
      Q => cnt_shifted_bit_re_reg(23),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[24]_i_1_n_7\,
      Q => cnt_shifted_bit_re_reg(24),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_re_reg[20]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_re_reg[24]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_re_reg[24]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_re_reg[24]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_re_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_re_reg[24]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_re_reg[24]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_re_reg[24]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_re_reg[24]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_re[24]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_re[24]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_re[24]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_re[24]_i_5_n_0\
    );
\cnt_shifted_bit_re_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[24]_i_1_n_6\,
      Q => cnt_shifted_bit_re_reg(25),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[24]_i_1_n_5\,
      Q => cnt_shifted_bit_re_reg(26),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[24]_i_1_n_4\,
      Q => cnt_shifted_bit_re_reg(27),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[28]_i_1_n_7\,
      Q => cnt_shifted_bit_re_reg(28),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_re_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_shifted_bit_re_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_shifted_bit_re_reg[28]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_re_reg[28]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_re_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_re_reg[28]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_re_reg[28]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_re_reg[28]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_re_reg[28]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_re[28]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_re[28]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_re[28]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_re[28]_i_5_n_0\
    );
\cnt_shifted_bit_re_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[28]_i_1_n_6\,
      Q => cnt_shifted_bit_re_reg(29),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[0]_i_2_n_5\,
      Q => cnt_shifted_bit_re_reg(2),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[28]_i_1_n_5\,
      Q => cnt_shifted_bit_re_reg(30),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[28]_i_1_n_4\,
      Q => cnt_shifted_bit_re_reg(31),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[0]_i_2_n_4\,
      Q => cnt_shifted_bit_re_reg(3),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[4]_i_1_n_7\,
      Q => cnt_shifted_bit_re_reg(4),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_re_reg[0]_i_2_n_0\,
      CO(3) => \cnt_shifted_bit_re_reg[4]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_re_reg[4]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_re_reg[4]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_re_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_re_reg[4]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_re_reg[4]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_re_reg[4]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_re_reg[4]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_re[4]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_re[4]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_re[4]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_re[4]_i_5_n_0\
    );
\cnt_shifted_bit_re_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[4]_i_1_n_6\,
      Q => cnt_shifted_bit_re_reg(5),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[4]_i_1_n_5\,
      Q => cnt_shifted_bit_re_reg(6),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[4]_i_1_n_4\,
      Q => cnt_shifted_bit_re_reg(7),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[8]_i_1_n_7\,
      Q => cnt_shifted_bit_re_reg(8),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_re_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_re_reg[4]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_re_reg[8]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_re_reg[8]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_re_reg[8]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_re_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_re_reg[8]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_re_reg[8]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_re_reg[8]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_re_reg[8]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_re[8]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_re[8]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_re[8]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_re[8]_i_5_n_0\
    );
\cnt_shifted_bit_re_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_read_ca,
      D => \cnt_shifted_bit_re_reg[8]_i_1_n_6\,
      Q => cnt_shifted_bit_re_reg(9),
      R => \cnt_shifted_bit_re[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => shift_finish_wr0,
      I1 => set_load_ca,
      I2 => s00_axi_aresetn,
      O => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(3),
      O => \cnt_shifted_bit_wr[0]_i_3_n_0\
    );
\cnt_shifted_bit_wr[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(2),
      O => \cnt_shifted_bit_wr[0]_i_4_n_0\
    );
\cnt_shifted_bit_wr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(1),
      O => \cnt_shifted_bit_wr[0]_i_5_n_0\
    );
\cnt_shifted_bit_wr[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(0),
      O => \cnt_shifted_bit_wr[0]_i_6_n_0\
    );
\cnt_shifted_bit_wr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(15),
      O => \cnt_shifted_bit_wr[12]_i_2_n_0\
    );
\cnt_shifted_bit_wr[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(14),
      O => \cnt_shifted_bit_wr[12]_i_3_n_0\
    );
\cnt_shifted_bit_wr[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(13),
      O => \cnt_shifted_bit_wr[12]_i_4_n_0\
    );
\cnt_shifted_bit_wr[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(12),
      O => \cnt_shifted_bit_wr[12]_i_5_n_0\
    );
\cnt_shifted_bit_wr[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(19),
      O => \cnt_shifted_bit_wr[16]_i_2_n_0\
    );
\cnt_shifted_bit_wr[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(18),
      O => \cnt_shifted_bit_wr[16]_i_3_n_0\
    );
\cnt_shifted_bit_wr[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(17),
      O => \cnt_shifted_bit_wr[16]_i_4_n_0\
    );
\cnt_shifted_bit_wr[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(16),
      O => \cnt_shifted_bit_wr[16]_i_5_n_0\
    );
\cnt_shifted_bit_wr[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(23),
      O => \cnt_shifted_bit_wr[20]_i_2_n_0\
    );
\cnt_shifted_bit_wr[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(22),
      O => \cnt_shifted_bit_wr[20]_i_3_n_0\
    );
\cnt_shifted_bit_wr[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(21),
      O => \cnt_shifted_bit_wr[20]_i_4_n_0\
    );
\cnt_shifted_bit_wr[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(20),
      O => \cnt_shifted_bit_wr[20]_i_5_n_0\
    );
\cnt_shifted_bit_wr[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(27),
      O => \cnt_shifted_bit_wr[24]_i_2_n_0\
    );
\cnt_shifted_bit_wr[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(26),
      O => \cnt_shifted_bit_wr[24]_i_3_n_0\
    );
\cnt_shifted_bit_wr[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(25),
      O => \cnt_shifted_bit_wr[24]_i_4_n_0\
    );
\cnt_shifted_bit_wr[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(24),
      O => \cnt_shifted_bit_wr[24]_i_5_n_0\
    );
\cnt_shifted_bit_wr[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(31),
      O => \cnt_shifted_bit_wr[28]_i_2_n_0\
    );
\cnt_shifted_bit_wr[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(30),
      O => \cnt_shifted_bit_wr[28]_i_3_n_0\
    );
\cnt_shifted_bit_wr[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(29),
      O => \cnt_shifted_bit_wr[28]_i_4_n_0\
    );
\cnt_shifted_bit_wr[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(28),
      O => \cnt_shifted_bit_wr[28]_i_5_n_0\
    );
\cnt_shifted_bit_wr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(7),
      O => \cnt_shifted_bit_wr[4]_i_2_n_0\
    );
\cnt_shifted_bit_wr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(6),
      O => \cnt_shifted_bit_wr[4]_i_3_n_0\
    );
\cnt_shifted_bit_wr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(5),
      O => \cnt_shifted_bit_wr[4]_i_4_n_0\
    );
\cnt_shifted_bit_wr[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(4),
      O => \cnt_shifted_bit_wr[4]_i_5_n_0\
    );
\cnt_shifted_bit_wr[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(11),
      O => \cnt_shifted_bit_wr[8]_i_2_n_0\
    );
\cnt_shifted_bit_wr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(10),
      O => \cnt_shifted_bit_wr[8]_i_3_n_0\
    );
\cnt_shifted_bit_wr[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(9),
      O => \cnt_shifted_bit_wr[8]_i_4_n_0\
    );
\cnt_shifted_bit_wr[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(8),
      O => \cnt_shifted_bit_wr[8]_i_5_n_0\
    );
\cnt_shifted_bit_wr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[0]_i_2_n_7\,
      Q => cnt_shifted_bit_wr_reg(0),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_shifted_bit_wr_reg[0]_i_2_n_0\,
      CO(2) => \cnt_shifted_bit_wr_reg[0]_i_2_n_1\,
      CO(1) => \cnt_shifted_bit_wr_reg[0]_i_2_n_2\,
      CO(0) => \cnt_shifted_bit_wr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_shifted_bit_wr_reg[0]_i_2_n_4\,
      O(2) => \cnt_shifted_bit_wr_reg[0]_i_2_n_5\,
      O(1) => \cnt_shifted_bit_wr_reg[0]_i_2_n_6\,
      O(0) => \cnt_shifted_bit_wr_reg[0]_i_2_n_7\,
      S(3) => \cnt_shifted_bit_wr[0]_i_3_n_0\,
      S(2) => \cnt_shifted_bit_wr[0]_i_4_n_0\,
      S(1) => \cnt_shifted_bit_wr[0]_i_5_n_0\,
      S(0) => \cnt_shifted_bit_wr[0]_i_6_n_0\
    );
\cnt_shifted_bit_wr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[8]_i_1_n_5\,
      Q => cnt_shifted_bit_wr_reg(10),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[8]_i_1_n_4\,
      Q => cnt_shifted_bit_wr_reg(11),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[12]_i_1_n_7\,
      Q => cnt_shifted_bit_wr_reg(12),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_wr_reg[8]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_wr_reg[12]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_wr_reg[12]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_wr_reg[12]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_wr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_wr_reg[12]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_wr_reg[12]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_wr_reg[12]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_wr_reg[12]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_wr[12]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_wr[12]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_wr[12]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_wr[12]_i_5_n_0\
    );
\cnt_shifted_bit_wr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[12]_i_1_n_6\,
      Q => cnt_shifted_bit_wr_reg(13),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[12]_i_1_n_5\,
      Q => cnt_shifted_bit_wr_reg(14),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[12]_i_1_n_4\,
      Q => cnt_shifted_bit_wr_reg(15),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[16]_i_1_n_7\,
      Q => cnt_shifted_bit_wr_reg(16),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_wr_reg[12]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_wr_reg[16]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_wr_reg[16]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_wr_reg[16]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_wr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_wr_reg[16]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_wr_reg[16]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_wr_reg[16]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_wr_reg[16]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_wr[16]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_wr[16]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_wr[16]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_wr[16]_i_5_n_0\
    );
\cnt_shifted_bit_wr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[16]_i_1_n_6\,
      Q => cnt_shifted_bit_wr_reg(17),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[16]_i_1_n_5\,
      Q => cnt_shifted_bit_wr_reg(18),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[16]_i_1_n_4\,
      Q => cnt_shifted_bit_wr_reg(19),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[0]_i_2_n_6\,
      Q => cnt_shifted_bit_wr_reg(1),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[20]_i_1_n_7\,
      Q => cnt_shifted_bit_wr_reg(20),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_wr_reg[16]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_wr_reg[20]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_wr_reg[20]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_wr_reg[20]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_wr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_wr_reg[20]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_wr_reg[20]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_wr_reg[20]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_wr_reg[20]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_wr[20]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_wr[20]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_wr[20]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_wr[20]_i_5_n_0\
    );
\cnt_shifted_bit_wr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[20]_i_1_n_6\,
      Q => cnt_shifted_bit_wr_reg(21),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[20]_i_1_n_5\,
      Q => cnt_shifted_bit_wr_reg(22),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[20]_i_1_n_4\,
      Q => cnt_shifted_bit_wr_reg(23),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[24]_i_1_n_7\,
      Q => cnt_shifted_bit_wr_reg(24),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_wr_reg[20]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_wr_reg[24]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_wr_reg[24]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_wr_reg[24]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_wr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_wr_reg[24]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_wr_reg[24]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_wr_reg[24]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_wr_reg[24]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_wr[24]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_wr[24]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_wr[24]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_wr[24]_i_5_n_0\
    );
\cnt_shifted_bit_wr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[24]_i_1_n_6\,
      Q => cnt_shifted_bit_wr_reg(25),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[24]_i_1_n_5\,
      Q => cnt_shifted_bit_wr_reg(26),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[24]_i_1_n_4\,
      Q => cnt_shifted_bit_wr_reg(27),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[28]_i_1_n_7\,
      Q => cnt_shifted_bit_wr_reg(28),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_wr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_shifted_bit_wr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_shifted_bit_wr_reg[28]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_wr_reg[28]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_wr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_wr_reg[28]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_wr_reg[28]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_wr_reg[28]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_wr_reg[28]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_wr[28]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_wr[28]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_wr[28]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_wr[28]_i_5_n_0\
    );
\cnt_shifted_bit_wr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[28]_i_1_n_6\,
      Q => cnt_shifted_bit_wr_reg(29),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[0]_i_2_n_5\,
      Q => cnt_shifted_bit_wr_reg(2),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[28]_i_1_n_5\,
      Q => cnt_shifted_bit_wr_reg(30),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[28]_i_1_n_4\,
      Q => cnt_shifted_bit_wr_reg(31),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[0]_i_2_n_4\,
      Q => cnt_shifted_bit_wr_reg(3),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[4]_i_1_n_7\,
      Q => cnt_shifted_bit_wr_reg(4),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_wr_reg[0]_i_2_n_0\,
      CO(3) => \cnt_shifted_bit_wr_reg[4]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_wr_reg[4]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_wr_reg[4]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_wr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_wr_reg[4]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_wr_reg[4]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_wr_reg[4]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_wr_reg[4]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_wr[4]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_wr[4]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_wr[4]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_wr[4]_i_5_n_0\
    );
\cnt_shifted_bit_wr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[4]_i_1_n_6\,
      Q => cnt_shifted_bit_wr_reg(5),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[4]_i_1_n_5\,
      Q => cnt_shifted_bit_wr_reg(6),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[4]_i_1_n_4\,
      Q => cnt_shifted_bit_wr_reg(7),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[8]_i_1_n_7\,
      Q => cnt_shifted_bit_wr_reg(8),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
\cnt_shifted_bit_wr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_shifted_bit_wr_reg[4]_i_1_n_0\,
      CO(3) => \cnt_shifted_bit_wr_reg[8]_i_1_n_0\,
      CO(2) => \cnt_shifted_bit_wr_reg[8]_i_1_n_1\,
      CO(1) => \cnt_shifted_bit_wr_reg[8]_i_1_n_2\,
      CO(0) => \cnt_shifted_bit_wr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_shifted_bit_wr_reg[8]_i_1_n_4\,
      O(2) => \cnt_shifted_bit_wr_reg[8]_i_1_n_5\,
      O(1) => \cnt_shifted_bit_wr_reg[8]_i_1_n_6\,
      O(0) => \cnt_shifted_bit_wr_reg[8]_i_1_n_7\,
      S(3) => \cnt_shifted_bit_wr[8]_i_2_n_0\,
      S(2) => \cnt_shifted_bit_wr[8]_i_3_n_0\,
      S(1) => \cnt_shifted_bit_wr[8]_i_4_n_0\,
      S(0) => \cnt_shifted_bit_wr[8]_i_5_n_0\
    );
\cnt_shifted_bit_wr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => set_load_ca,
      D => \cnt_shifted_bit_wr_reg[8]_i_1_n_6\,
      Q => cnt_shifted_bit_wr_reg(9),
      R => \cnt_shifted_bit_wr[0]_i_1_n_0\
    );
d_in_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[0]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => d_in,
      O => d_in_i_1_n_0
    );
d_in_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => d_in_i_1_n_0,
      Q => d_in,
      R => '0'
    );
\data_from_goldir[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[1]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(0),
      O => \data_from_goldir[0]_i_1_n_0\
    );
\data_from_goldir[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[11]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(10),
      O => \data_from_goldir[10]_i_1_n_0\
    );
\data_from_goldir[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[12]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(11),
      O => \data_from_goldir[11]_i_1_n_0\
    );
\data_from_goldir[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[13]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(12),
      O => \data_from_goldir[12]_i_1_n_0\
    );
\data_from_goldir[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[14]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(13),
      O => \data_from_goldir[13]_i_1_n_0\
    );
\data_from_goldir[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[15]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(14),
      O => \data_from_goldir[14]_i_1_n_0\
    );
\data_from_goldir[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[16]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(15),
      O => \data_from_goldir[15]_i_1_n_0\
    );
\data_from_goldir[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[17]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(16),
      O => \data_from_goldir[16]_i_1_n_0\
    );
\data_from_goldir[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[18]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(17),
      O => \data_from_goldir[17]_i_1_n_0\
    );
\data_from_goldir[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[19]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(18),
      O => \data_from_goldir[18]_i_1_n_0\
    );
\data_from_goldir[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[20]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(19),
      O => \data_from_goldir[19]_i_1_n_0\
    );
\data_from_goldir[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[2]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(1),
      O => \data_from_goldir[1]_i_1_n_0\
    );
\data_from_goldir[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[21]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(20),
      O => \data_from_goldir[20]_i_1_n_0\
    );
\data_from_goldir[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[22]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(21),
      O => \data_from_goldir[21]_i_1_n_0\
    );
\data_from_goldir[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[23]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(22),
      O => \data_from_goldir[22]_i_1_n_0\
    );
\data_from_goldir[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[24]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(23),
      O => \data_from_goldir[23]_i_1_n_0\
    );
\data_from_goldir[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[25]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(24),
      O => \data_from_goldir[24]_i_1_n_0\
    );
\data_from_goldir[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[26]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(25),
      O => \data_from_goldir[25]_i_1_n_0\
    );
\data_from_goldir[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[27]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(26),
      O => \data_from_goldir[26]_i_1_n_0\
    );
\data_from_goldir[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[28]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(27),
      O => \data_from_goldir[27]_i_1_n_0\
    );
\data_from_goldir[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[29]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(28),
      O => \data_from_goldir[28]_i_1_n_0\
    );
\data_from_goldir[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[30]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(29),
      O => \data_from_goldir[29]_i_1_n_0\
    );
\data_from_goldir[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[3]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(2),
      O => \data_from_goldir[2]_i_1_n_0\
    );
\data_from_goldir[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[31]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(30),
      O => \data_from_goldir[30]_i_1_n_0\
    );
\data_from_goldir[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => load_ca,
      I1 => s00_axi_aresetn,
      I2 => Register_GOLDIR(31),
      O => \data_from_goldir[31]_i_1_n_0\
    );
\data_from_goldir[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[4]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(3),
      O => \data_from_goldir[3]_i_1_n_0\
    );
\data_from_goldir[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[5]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(4),
      O => \data_from_goldir[4]_i_1_n_0\
    );
\data_from_goldir[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[6]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(5),
      O => \data_from_goldir[5]_i_1_n_0\
    );
\data_from_goldir[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[7]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(6),
      O => \data_from_goldir[6]_i_1_n_0\
    );
\data_from_goldir[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[8]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(7),
      O => \data_from_goldir[7]_i_1_n_0\
    );
\data_from_goldir[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[9]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(8),
      O => \data_from_goldir[8]_i_1_n_0\
    );
\data_from_goldir[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_from_goldir_reg_n_0_[10]\,
      I1 => load_ca,
      I2 => s00_axi_aresetn,
      I3 => Register_GOLDIR(9),
      O => \data_from_goldir[9]_i_1_n_0\
    );
\data_from_goldir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[0]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[0]\,
      R => '0'
    );
\data_from_goldir_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[10]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[10]\,
      R => '0'
    );
\data_from_goldir_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[11]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[11]\,
      R => '0'
    );
\data_from_goldir_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[12]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[12]\,
      R => '0'
    );
\data_from_goldir_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[13]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[13]\,
      R => '0'
    );
\data_from_goldir_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[14]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[14]\,
      R => '0'
    );
\data_from_goldir_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[15]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[15]\,
      R => '0'
    );
\data_from_goldir_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[16]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[16]\,
      R => '0'
    );
\data_from_goldir_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[17]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[17]\,
      R => '0'
    );
\data_from_goldir_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[18]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[18]\,
      R => '0'
    );
\data_from_goldir_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[19]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[19]\,
      R => '0'
    );
\data_from_goldir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[1]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[1]\,
      R => '0'
    );
\data_from_goldir_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[20]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[20]\,
      R => '0'
    );
\data_from_goldir_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[21]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[21]\,
      R => '0'
    );
\data_from_goldir_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[22]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[22]\,
      R => '0'
    );
\data_from_goldir_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[23]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[23]\,
      R => '0'
    );
\data_from_goldir_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[24]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[24]\,
      R => '0'
    );
\data_from_goldir_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[25]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[25]\,
      R => '0'
    );
\data_from_goldir_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[26]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[26]\,
      R => '0'
    );
\data_from_goldir_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[27]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[27]\,
      R => '0'
    );
\data_from_goldir_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[28]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[28]\,
      R => '0'
    );
\data_from_goldir_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[29]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[29]\,
      R => '0'
    );
\data_from_goldir_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[2]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[2]\,
      R => '0'
    );
\data_from_goldir_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[30]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[30]\,
      R => '0'
    );
\data_from_goldir_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[31]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[31]\,
      R => '0'
    );
\data_from_goldir_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[3]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[3]\,
      R => '0'
    );
\data_from_goldir_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[4]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[4]\,
      R => '0'
    );
\data_from_goldir_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[5]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[5]\,
      R => '0'
    );
\data_from_goldir_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[6]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[6]\,
      R => '0'
    );
\data_from_goldir_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[7]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[7]\,
      R => '0'
    );
\data_from_goldir_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[8]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[8]\,
      R => '0'
    );
\data_from_goldir_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_from_goldir[9]_i_1_n_0\,
      Q => \data_from_goldir_reg_n_0_[9]\,
      R => '0'
    );
load_ca_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AAA"
    )
        port map (
      I0 => load_ca,
      I1 => shift_finish_wr0,
      I2 => s00_axi_aresetn,
      I3 => set_load_ca,
      O => load_ca_i_1_n_0
    );
load_ca_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => load_ca_i_1_n_0,
      Q => load_ca,
      R => '0'
    );
\n_iter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(0),
      Q => n_iter(0),
      R => reset
    );
\n_iter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(10),
      Q => n_iter(10),
      R => reset
    );
\n_iter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(11),
      Q => n_iter(11),
      R => reset
    );
\n_iter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(12),
      Q => n_iter(12),
      R => reset
    );
\n_iter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(13),
      Q => n_iter(13),
      R => reset
    );
\n_iter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(14),
      Q => n_iter(14),
      R => reset
    );
\n_iter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(15),
      Q => n_iter(15),
      R => reset
    );
\n_iter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(16),
      Q => n_iter(16),
      R => reset
    );
\n_iter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(17),
      Q => n_iter(17),
      R => reset
    );
\n_iter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(18),
      Q => n_iter(18),
      R => reset
    );
\n_iter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(19),
      Q => n_iter(19),
      R => reset
    );
\n_iter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(1),
      Q => n_iter(1),
      R => reset
    );
\n_iter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(20),
      Q => n_iter(20),
      R => reset
    );
\n_iter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(21),
      Q => n_iter(21),
      R => reset
    );
\n_iter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(22),
      Q => n_iter(22),
      R => reset
    );
\n_iter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(23),
      Q => n_iter(23),
      R => reset
    );
\n_iter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(24),
      Q => n_iter(24),
      R => reset
    );
\n_iter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(25),
      Q => n_iter(25),
      R => reset
    );
\n_iter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(26),
      Q => n_iter(26),
      R => reset
    );
\n_iter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(27),
      Q => n_iter(27),
      R => reset
    );
\n_iter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(28),
      Q => n_iter(28),
      R => reset
    );
\n_iter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(29),
      Q => n_iter(29),
      R => reset
    );
\n_iter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(2),
      Q => n_iter(2),
      R => reset
    );
\n_iter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(30),
      Q => n_iter(30),
      R => reset
    );
\n_iter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(31),
      Q => n_iter(31),
      R => reset
    );
\n_iter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(3),
      Q => n_iter(3),
      R => reset
    );
\n_iter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(4),
      Q => n_iter(4),
      R => reset
    );
\n_iter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(5),
      Q => n_iter(5),
      R => reset
    );
\n_iter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(6),
      Q => n_iter(6),
      R => reset
    );
\n_iter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(7),
      Q => n_iter(7),
      R => reset
    );
\n_iter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(8),
      Q => n_iter(8),
      R => reset
    );
\n_iter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_iteration_pulse,
      D => Register_GOLICR(9),
      Q => n_iter(9),
      R => reset
    );
r_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFA0"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => s00_axi_rready,
      I2 => shift_finish_re,
      I3 => \^s00_axi_rvalid\,
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
read_ca_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AAA"
    )
        port map (
      I0 => read_ca,
      I1 => shift_finish_re0,
      I2 => s00_axi_aresetn,
      I3 => set_read_ca,
      O => read_ca_i_1_n_0
    );
read_ca_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => read_ca_i_1_n_0,
      Q => read_ca,
      R => '0'
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => GLD,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[10]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[11]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[12]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[13]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[14]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[15]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[16]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[17]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[18]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[19]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => GLS,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[20]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[21]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[22]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[23]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[24]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[25]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[26]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[27]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[28]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[29]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[30]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[31]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => GRE,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => GRS,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => GMI,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[8]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \Register_GOLCR_reg_n_0_[9]\,
      I1 => Read_RegAddress(0),
      I2 => Read_RegAddress(1),
      I3 => Register_GOLDOR(9),
      O => s00_axi_rdata(9)
    );
set_iteration_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(7),
      I1 => GSI_old,
      O => set_iteration_pulse_i_1_n_0
    );
set_iteration_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => set_iteration_pulse_i_1_n_0,
      Q => set_iteration_pulse,
      R => '0'
    );
set_load_ca_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => GLD,
      Q => set_load_ca,
      R => '0'
    );
set_read_ca_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => GRE,
      Q => set_read_ca,
      R => '0'
    );
shift_finish_re0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => shift_finish_re0_carry_n_0,
      CO(2) => shift_finish_re0_carry_n_1,
      CO(1) => shift_finish_re0_carry_n_2,
      CO(0) => shift_finish_re0_carry_n_3,
      CYINIT => '1',
      DI(3) => shift_finish_re0_carry_i_1_n_0,
      DI(2) => cnt_shifted_bit_re_reg(5),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_shift_finish_re0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => shift_finish_re0_carry_i_2_n_0,
      S(2) => shift_finish_re0_carry_i_3_n_0,
      S(1) => shift_finish_re0_carry_i_4_n_0,
      S(0) => shift_finish_re0_carry_i_5_n_0
    );
\shift_finish_re0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => shift_finish_re0_carry_n_0,
      CO(3) => \shift_finish_re0_carry__0_n_0\,
      CO(2) => \shift_finish_re0_carry__0_n_1\,
      CO(1) => \shift_finish_re0_carry__0_n_2\,
      CO(0) => \shift_finish_re0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \shift_finish_re0_carry__0_i_1_n_0\,
      DI(2) => \shift_finish_re0_carry__0_i_2_n_0\,
      DI(1) => \shift_finish_re0_carry__0_i_3_n_0\,
      DI(0) => \shift_finish_re0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_re0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift_finish_re0_carry__0_i_5_n_0\,
      S(2) => \shift_finish_re0_carry__0_i_6_n_0\,
      S(1) => \shift_finish_re0_carry__0_i_7_n_0\,
      S(0) => \shift_finish_re0_carry__0_i_8_n_0\
    );
\shift_finish_re0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(14),
      I1 => cnt_shifted_bit_re_reg(15),
      O => \shift_finish_re0_carry__0_i_1_n_0\
    );
\shift_finish_re0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(12),
      I1 => cnt_shifted_bit_re_reg(13),
      O => \shift_finish_re0_carry__0_i_2_n_0\
    );
\shift_finish_re0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(10),
      I1 => cnt_shifted_bit_re_reg(11),
      O => \shift_finish_re0_carry__0_i_3_n_0\
    );
\shift_finish_re0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(8),
      I1 => cnt_shifted_bit_re_reg(9),
      O => \shift_finish_re0_carry__0_i_4_n_0\
    );
\shift_finish_re0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(14),
      I1 => cnt_shifted_bit_re_reg(15),
      O => \shift_finish_re0_carry__0_i_5_n_0\
    );
\shift_finish_re0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(12),
      I1 => cnt_shifted_bit_re_reg(13),
      O => \shift_finish_re0_carry__0_i_6_n_0\
    );
\shift_finish_re0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(10),
      I1 => cnt_shifted_bit_re_reg(11),
      O => \shift_finish_re0_carry__0_i_7_n_0\
    );
\shift_finish_re0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(8),
      I1 => cnt_shifted_bit_re_reg(9),
      O => \shift_finish_re0_carry__0_i_8_n_0\
    );
\shift_finish_re0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_re0_carry__0_n_0\,
      CO(3) => \shift_finish_re0_carry__1_n_0\,
      CO(2) => \shift_finish_re0_carry__1_n_1\,
      CO(1) => \shift_finish_re0_carry__1_n_2\,
      CO(0) => \shift_finish_re0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \shift_finish_re0_carry__1_i_1_n_0\,
      DI(2) => \shift_finish_re0_carry__1_i_2_n_0\,
      DI(1) => \shift_finish_re0_carry__1_i_3_n_0\,
      DI(0) => \shift_finish_re0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_re0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift_finish_re0_carry__1_i_5_n_0\,
      S(2) => \shift_finish_re0_carry__1_i_6_n_0\,
      S(1) => \shift_finish_re0_carry__1_i_7_n_0\,
      S(0) => \shift_finish_re0_carry__1_i_8_n_0\
    );
\shift_finish_re0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(22),
      I1 => cnt_shifted_bit_re_reg(23),
      O => \shift_finish_re0_carry__1_i_1_n_0\
    );
\shift_finish_re0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(20),
      I1 => cnt_shifted_bit_re_reg(21),
      O => \shift_finish_re0_carry__1_i_2_n_0\
    );
\shift_finish_re0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(18),
      I1 => cnt_shifted_bit_re_reg(19),
      O => \shift_finish_re0_carry__1_i_3_n_0\
    );
\shift_finish_re0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(16),
      I1 => cnt_shifted_bit_re_reg(17),
      O => \shift_finish_re0_carry__1_i_4_n_0\
    );
\shift_finish_re0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(22),
      I1 => cnt_shifted_bit_re_reg(23),
      O => \shift_finish_re0_carry__1_i_5_n_0\
    );
\shift_finish_re0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(20),
      I1 => cnt_shifted_bit_re_reg(21),
      O => \shift_finish_re0_carry__1_i_6_n_0\
    );
\shift_finish_re0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(18),
      I1 => cnt_shifted_bit_re_reg(19),
      O => \shift_finish_re0_carry__1_i_7_n_0\
    );
\shift_finish_re0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(16),
      I1 => cnt_shifted_bit_re_reg(17),
      O => \shift_finish_re0_carry__1_i_8_n_0\
    );
\shift_finish_re0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_re0_carry__1_n_0\,
      CO(3) => shift_finish_re0,
      CO(2) => \shift_finish_re0_carry__2_n_1\,
      CO(1) => \shift_finish_re0_carry__2_n_2\,
      CO(0) => \shift_finish_re0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \shift_finish_re0_carry__2_i_1_n_0\,
      DI(2) => \shift_finish_re0_carry__2_i_2_n_0\,
      DI(1) => \shift_finish_re0_carry__2_i_3_n_0\,
      DI(0) => \shift_finish_re0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_re0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift_finish_re0_carry__2_i_5_n_0\,
      S(2) => \shift_finish_re0_carry__2_i_6_n_0\,
      S(1) => \shift_finish_re0_carry__2_i_7_n_0\,
      S(0) => \shift_finish_re0_carry__2_i_8_n_0\
    );
\shift_finish_re0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(30),
      I1 => cnt_shifted_bit_re_reg(31),
      O => \shift_finish_re0_carry__2_i_1_n_0\
    );
\shift_finish_re0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(28),
      I1 => cnt_shifted_bit_re_reg(29),
      O => \shift_finish_re0_carry__2_i_2_n_0\
    );
\shift_finish_re0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(26),
      I1 => cnt_shifted_bit_re_reg(27),
      O => \shift_finish_re0_carry__2_i_3_n_0\
    );
\shift_finish_re0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(24),
      I1 => cnt_shifted_bit_re_reg(25),
      O => \shift_finish_re0_carry__2_i_4_n_0\
    );
\shift_finish_re0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(30),
      I1 => cnt_shifted_bit_re_reg(31),
      O => \shift_finish_re0_carry__2_i_5_n_0\
    );
\shift_finish_re0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(28),
      I1 => cnt_shifted_bit_re_reg(29),
      O => \shift_finish_re0_carry__2_i_6_n_0\
    );
\shift_finish_re0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(26),
      I1 => cnt_shifted_bit_re_reg(27),
      O => \shift_finish_re0_carry__2_i_7_n_0\
    );
\shift_finish_re0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(24),
      I1 => cnt_shifted_bit_re_reg(25),
      O => \shift_finish_re0_carry__2_i_8_n_0\
    );
shift_finish_re0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(6),
      I1 => cnt_shifted_bit_re_reg(7),
      O => shift_finish_re0_carry_i_1_n_0
    );
shift_finish_re0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(6),
      I1 => cnt_shifted_bit_re_reg(7),
      O => shift_finish_re0_carry_i_2_n_0
    );
shift_finish_re0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(4),
      I1 => cnt_shifted_bit_re_reg(5),
      O => shift_finish_re0_carry_i_3_n_0
    );
shift_finish_re0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(2),
      I1 => cnt_shifted_bit_re_reg(3),
      O => shift_finish_re0_carry_i_4_n_0
    );
shift_finish_re0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_shifted_bit_re_reg(0),
      I1 => cnt_shifted_bit_re_reg(1),
      O => shift_finish_re0_carry_i_5_n_0
    );
shift_finish_re_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_finish_re0,
      I1 => set_read_ca,
      I2 => shift_finish_re,
      O => shift_finish_re_i_1_n_0
    );
shift_finish_re_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => shift_finish_re_i_1_n_0,
      Q => shift_finish_re,
      S => reset
    );
shift_finish_wr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => shift_finish_wr0_carry_n_0,
      CO(2) => shift_finish_wr0_carry_n_1,
      CO(1) => shift_finish_wr0_carry_n_2,
      CO(0) => shift_finish_wr0_carry_n_3,
      CYINIT => '1',
      DI(3) => shift_finish_wr0_carry_i_1_n_0,
      DI(2) => cnt_shifted_bit_wr_reg(5),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_shift_finish_wr0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => shift_finish_wr0_carry_i_2_n_0,
      S(2) => shift_finish_wr0_carry_i_3_n_0,
      S(1) => shift_finish_wr0_carry_i_4_n_0,
      S(0) => shift_finish_wr0_carry_i_5_n_0
    );
\shift_finish_wr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => shift_finish_wr0_carry_n_0,
      CO(3) => \shift_finish_wr0_carry__0_n_0\,
      CO(2) => \shift_finish_wr0_carry__0_n_1\,
      CO(1) => \shift_finish_wr0_carry__0_n_2\,
      CO(0) => \shift_finish_wr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \shift_finish_wr0_carry__0_i_1_n_0\,
      DI(2) => \shift_finish_wr0_carry__0_i_2_n_0\,
      DI(1) => \shift_finish_wr0_carry__0_i_3_n_0\,
      DI(0) => \shift_finish_wr0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_wr0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift_finish_wr0_carry__0_i_5_n_0\,
      S(2) => \shift_finish_wr0_carry__0_i_6_n_0\,
      S(1) => \shift_finish_wr0_carry__0_i_7_n_0\,
      S(0) => \shift_finish_wr0_carry__0_i_8_n_0\
    );
\shift_finish_wr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(14),
      I1 => cnt_shifted_bit_wr_reg(15),
      O => \shift_finish_wr0_carry__0_i_1_n_0\
    );
\shift_finish_wr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(12),
      I1 => cnt_shifted_bit_wr_reg(13),
      O => \shift_finish_wr0_carry__0_i_2_n_0\
    );
\shift_finish_wr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(10),
      I1 => cnt_shifted_bit_wr_reg(11),
      O => \shift_finish_wr0_carry__0_i_3_n_0\
    );
\shift_finish_wr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(8),
      I1 => cnt_shifted_bit_wr_reg(9),
      O => \shift_finish_wr0_carry__0_i_4_n_0\
    );
\shift_finish_wr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(14),
      I1 => cnt_shifted_bit_wr_reg(15),
      O => \shift_finish_wr0_carry__0_i_5_n_0\
    );
\shift_finish_wr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(12),
      I1 => cnt_shifted_bit_wr_reg(13),
      O => \shift_finish_wr0_carry__0_i_6_n_0\
    );
\shift_finish_wr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(10),
      I1 => cnt_shifted_bit_wr_reg(11),
      O => \shift_finish_wr0_carry__0_i_7_n_0\
    );
\shift_finish_wr0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(8),
      I1 => cnt_shifted_bit_wr_reg(9),
      O => \shift_finish_wr0_carry__0_i_8_n_0\
    );
\shift_finish_wr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_wr0_carry__0_n_0\,
      CO(3) => \shift_finish_wr0_carry__1_n_0\,
      CO(2) => \shift_finish_wr0_carry__1_n_1\,
      CO(1) => \shift_finish_wr0_carry__1_n_2\,
      CO(0) => \shift_finish_wr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \shift_finish_wr0_carry__1_i_1_n_0\,
      DI(2) => \shift_finish_wr0_carry__1_i_2_n_0\,
      DI(1) => \shift_finish_wr0_carry__1_i_3_n_0\,
      DI(0) => \shift_finish_wr0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_wr0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift_finish_wr0_carry__1_i_5_n_0\,
      S(2) => \shift_finish_wr0_carry__1_i_6_n_0\,
      S(1) => \shift_finish_wr0_carry__1_i_7_n_0\,
      S(0) => \shift_finish_wr0_carry__1_i_8_n_0\
    );
\shift_finish_wr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(22),
      I1 => cnt_shifted_bit_wr_reg(23),
      O => \shift_finish_wr0_carry__1_i_1_n_0\
    );
\shift_finish_wr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(20),
      I1 => cnt_shifted_bit_wr_reg(21),
      O => \shift_finish_wr0_carry__1_i_2_n_0\
    );
\shift_finish_wr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(18),
      I1 => cnt_shifted_bit_wr_reg(19),
      O => \shift_finish_wr0_carry__1_i_3_n_0\
    );
\shift_finish_wr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(16),
      I1 => cnt_shifted_bit_wr_reg(17),
      O => \shift_finish_wr0_carry__1_i_4_n_0\
    );
\shift_finish_wr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(22),
      I1 => cnt_shifted_bit_wr_reg(23),
      O => \shift_finish_wr0_carry__1_i_5_n_0\
    );
\shift_finish_wr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(20),
      I1 => cnt_shifted_bit_wr_reg(21),
      O => \shift_finish_wr0_carry__1_i_6_n_0\
    );
\shift_finish_wr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(18),
      I1 => cnt_shifted_bit_wr_reg(19),
      O => \shift_finish_wr0_carry__1_i_7_n_0\
    );
\shift_finish_wr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(16),
      I1 => cnt_shifted_bit_wr_reg(17),
      O => \shift_finish_wr0_carry__1_i_8_n_0\
    );
\shift_finish_wr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_finish_wr0_carry__1_n_0\,
      CO(3) => shift_finish_wr0,
      CO(2) => \shift_finish_wr0_carry__2_n_1\,
      CO(1) => \shift_finish_wr0_carry__2_n_2\,
      CO(0) => \shift_finish_wr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \shift_finish_wr0_carry__2_i_1_n_0\,
      DI(2) => \shift_finish_wr0_carry__2_i_2_n_0\,
      DI(1) => \shift_finish_wr0_carry__2_i_3_n_0\,
      DI(0) => \shift_finish_wr0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_shift_finish_wr0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift_finish_wr0_carry__2_i_5_n_0\,
      S(2) => \shift_finish_wr0_carry__2_i_6_n_0\,
      S(1) => \shift_finish_wr0_carry__2_i_7_n_0\,
      S(0) => \shift_finish_wr0_carry__2_i_8_n_0\
    );
\shift_finish_wr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(30),
      I1 => cnt_shifted_bit_wr_reg(31),
      O => \shift_finish_wr0_carry__2_i_1_n_0\
    );
\shift_finish_wr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(28),
      I1 => cnt_shifted_bit_wr_reg(29),
      O => \shift_finish_wr0_carry__2_i_2_n_0\
    );
\shift_finish_wr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(26),
      I1 => cnt_shifted_bit_wr_reg(27),
      O => \shift_finish_wr0_carry__2_i_3_n_0\
    );
\shift_finish_wr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(24),
      I1 => cnt_shifted_bit_wr_reg(25),
      O => \shift_finish_wr0_carry__2_i_4_n_0\
    );
\shift_finish_wr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(30),
      I1 => cnt_shifted_bit_wr_reg(31),
      O => \shift_finish_wr0_carry__2_i_5_n_0\
    );
\shift_finish_wr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(28),
      I1 => cnt_shifted_bit_wr_reg(29),
      O => \shift_finish_wr0_carry__2_i_6_n_0\
    );
\shift_finish_wr0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(26),
      I1 => cnt_shifted_bit_wr_reg(27),
      O => \shift_finish_wr0_carry__2_i_7_n_0\
    );
\shift_finish_wr0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(24),
      I1 => cnt_shifted_bit_wr_reg(25),
      O => \shift_finish_wr0_carry__2_i_8_n_0\
    );
shift_finish_wr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(6),
      I1 => cnt_shifted_bit_wr_reg(7),
      O => shift_finish_wr0_carry_i_1_n_0
    );
shift_finish_wr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(6),
      I1 => cnt_shifted_bit_wr_reg(7),
      O => shift_finish_wr0_carry_i_2_n_0
    );
shift_finish_wr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(4),
      I1 => cnt_shifted_bit_wr_reg(5),
      O => shift_finish_wr0_carry_i_3_n_0
    );
shift_finish_wr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(2),
      I1 => cnt_shifted_bit_wr_reg(3),
      O => shift_finish_wr0_carry_i_4_n_0
    );
shift_finish_wr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_shifted_bit_wr_reg(0),
      I1 => cnt_shifted_bit_wr_reg(1),
      O => shift_finish_wr0_carry_i_5_n_0
    );
shift_finish_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_finish_wr0,
      I1 => set_load_ca,
      I2 => shift_finish_wr,
      O => shift_finish_wr_i_1_n_0
    );
shift_finish_wr_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => shift_finish_wr_i_1_n_0,
      Q => shift_finish_wr,
      S => reset
    );
start_iter_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(2),
      I1 => GST_old,
      O => start_iter_i_1_n_0
    );
start_iter_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_iter_i_1_n_0,
      Q => start_iter,
      R => '0'
    );
stop_iter_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => GSP_old,
      O => stop_iter_i_1_n_0
    );
stop_iter_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => stop_iter_i_1_n_0,
      Q => stop_iter,
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
      INIT => X"8F88"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => shift_finish_wr,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_wready\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_gol_game_of_life_0_0,game_of_life_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "game_of_life_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  s00_axi_arready <= \<const1>\;
  s00_axi_awready <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_of_life_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
