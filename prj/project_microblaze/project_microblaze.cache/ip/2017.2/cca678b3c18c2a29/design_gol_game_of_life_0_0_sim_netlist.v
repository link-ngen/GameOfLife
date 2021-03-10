// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Mar 10 11:40:01 2021
// Host        : DESKTOP-VC4VFJL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_gol_game_of_life_0_0_sim_netlist.v
// Design      : design_gol_game_of_life_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_core
   (clk,
    ce,
    n_iter,
    load_ca,
    d_in,
    start_iter,
    stop_iter,
    read_ca,
    load_end,
    read_end,
    max_iter,
    bitstream);
  input clk;
  input ce;
  input [31:0]n_iter;
  input load_ca;
  input d_in;
  input start_iter;
  input stop_iter;
  input read_ca;
  output load_end;
  output read_end;
  output max_iter;
  output bitstream;


endmodule

(* CHECK_LICENSE_TYPE = "design_gol_game_of_life_0_0,game_of_life_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "game_of_life_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_arready = \<const1> ;
  assign s00_axi_awready = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_of_life_v1_0 U0
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_of_life_v1_0
   (s00_axi_wready,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire GLD;
  wire GLS;
  wire GMI;
  wire GRE;
  wire GRS;
  wire GSI_old;
  wire GSP_old;
  wire GST_old;
  wire [1:0]Read_RegAddress;
  wire \Read_RegAddress[0]_i_1_n_0 ;
  wire \Read_RegAddress[1]_i_1_n_0 ;
  wire \Register_GOLCR_reg_n_0_[0] ;
  wire \Register_GOLCR_reg_n_0_[10] ;
  wire \Register_GOLCR_reg_n_0_[11] ;
  wire \Register_GOLCR_reg_n_0_[12] ;
  wire \Register_GOLCR_reg_n_0_[13] ;
  wire \Register_GOLCR_reg_n_0_[14] ;
  wire \Register_GOLCR_reg_n_0_[15] ;
  wire \Register_GOLCR_reg_n_0_[16] ;
  wire \Register_GOLCR_reg_n_0_[17] ;
  wire \Register_GOLCR_reg_n_0_[18] ;
  wire \Register_GOLCR_reg_n_0_[19] ;
  wire \Register_GOLCR_reg_n_0_[20] ;
  wire \Register_GOLCR_reg_n_0_[21] ;
  wire \Register_GOLCR_reg_n_0_[22] ;
  wire \Register_GOLCR_reg_n_0_[23] ;
  wire \Register_GOLCR_reg_n_0_[24] ;
  wire \Register_GOLCR_reg_n_0_[25] ;
  wire \Register_GOLCR_reg_n_0_[26] ;
  wire \Register_GOLCR_reg_n_0_[27] ;
  wire \Register_GOLCR_reg_n_0_[28] ;
  wire \Register_GOLCR_reg_n_0_[29] ;
  wire \Register_GOLCR_reg_n_0_[2] ;
  wire \Register_GOLCR_reg_n_0_[30] ;
  wire \Register_GOLCR_reg_n_0_[31] ;
  wire \Register_GOLCR_reg_n_0_[3] ;
  wire \Register_GOLCR_reg_n_0_[7] ;
  wire \Register_GOLCR_reg_n_0_[8] ;
  wire \Register_GOLCR_reg_n_0_[9] ;
  wire [31:0]Register_GOLDIR;
  wire [31:0]Register_GOLDOR;
  wire \Register_GOLDOR[31]_i_1_n_0 ;
  wire [31:0]Register_GOLICR;
  wire WriteEnable_GOLCR__0;
  wire WriteEnable_GOLDIR__0;
  wire WriteEnable_GOLICR__0;
  wire [1:0]Write_RegAddress;
  wire \Write_RegAddress[0]_i_1_n_0 ;
  wire \Write_RegAddress[1]_i_1_n_0 ;
  wire b_valid_i_1_n_0;
  wire bitstream;
  wire \cnt_shifted_bit_re[0]_i_1_n_0 ;
  wire \cnt_shifted_bit_re[0]_i_3_n_0 ;
  wire \cnt_shifted_bit_re[0]_i_4_n_0 ;
  wire \cnt_shifted_bit_re[0]_i_5_n_0 ;
  wire \cnt_shifted_bit_re[0]_i_6_n_0 ;
  wire \cnt_shifted_bit_re[12]_i_2_n_0 ;
  wire \cnt_shifted_bit_re[12]_i_3_n_0 ;
  wire \cnt_shifted_bit_re[12]_i_4_n_0 ;
  wire \cnt_shifted_bit_re[12]_i_5_n_0 ;
  wire \cnt_shifted_bit_re[16]_i_2_n_0 ;
  wire \cnt_shifted_bit_re[16]_i_3_n_0 ;
  wire \cnt_shifted_bit_re[16]_i_4_n_0 ;
  wire \cnt_shifted_bit_re[16]_i_5_n_0 ;
  wire \cnt_shifted_bit_re[20]_i_2_n_0 ;
  wire \cnt_shifted_bit_re[20]_i_3_n_0 ;
  wire \cnt_shifted_bit_re[20]_i_4_n_0 ;
  wire \cnt_shifted_bit_re[20]_i_5_n_0 ;
  wire \cnt_shifted_bit_re[24]_i_2_n_0 ;
  wire \cnt_shifted_bit_re[24]_i_3_n_0 ;
  wire \cnt_shifted_bit_re[24]_i_4_n_0 ;
  wire \cnt_shifted_bit_re[24]_i_5_n_0 ;
  wire \cnt_shifted_bit_re[28]_i_2_n_0 ;
  wire \cnt_shifted_bit_re[28]_i_3_n_0 ;
  wire \cnt_shifted_bit_re[28]_i_4_n_0 ;
  wire \cnt_shifted_bit_re[28]_i_5_n_0 ;
  wire \cnt_shifted_bit_re[4]_i_2_n_0 ;
  wire \cnt_shifted_bit_re[4]_i_3_n_0 ;
  wire \cnt_shifted_bit_re[4]_i_4_n_0 ;
  wire \cnt_shifted_bit_re[4]_i_5_n_0 ;
  wire \cnt_shifted_bit_re[8]_i_2_n_0 ;
  wire \cnt_shifted_bit_re[8]_i_3_n_0 ;
  wire \cnt_shifted_bit_re[8]_i_4_n_0 ;
  wire \cnt_shifted_bit_re[8]_i_5_n_0 ;
  wire [31:0]cnt_shifted_bit_re_reg;
  wire \cnt_shifted_bit_re_reg[0]_i_2_n_0 ;
  wire \cnt_shifted_bit_re_reg[0]_i_2_n_1 ;
  wire \cnt_shifted_bit_re_reg[0]_i_2_n_2 ;
  wire \cnt_shifted_bit_re_reg[0]_i_2_n_3 ;
  wire \cnt_shifted_bit_re_reg[0]_i_2_n_4 ;
  wire \cnt_shifted_bit_re_reg[0]_i_2_n_5 ;
  wire \cnt_shifted_bit_re_reg[0]_i_2_n_6 ;
  wire \cnt_shifted_bit_re_reg[0]_i_2_n_7 ;
  wire \cnt_shifted_bit_re_reg[12]_i_1_n_0 ;
  wire \cnt_shifted_bit_re_reg[12]_i_1_n_1 ;
  wire \cnt_shifted_bit_re_reg[12]_i_1_n_2 ;
  wire \cnt_shifted_bit_re_reg[12]_i_1_n_3 ;
  wire \cnt_shifted_bit_re_reg[12]_i_1_n_4 ;
  wire \cnt_shifted_bit_re_reg[12]_i_1_n_5 ;
  wire \cnt_shifted_bit_re_reg[12]_i_1_n_6 ;
  wire \cnt_shifted_bit_re_reg[12]_i_1_n_7 ;
  wire \cnt_shifted_bit_re_reg[16]_i_1_n_0 ;
  wire \cnt_shifted_bit_re_reg[16]_i_1_n_1 ;
  wire \cnt_shifted_bit_re_reg[16]_i_1_n_2 ;
  wire \cnt_shifted_bit_re_reg[16]_i_1_n_3 ;
  wire \cnt_shifted_bit_re_reg[16]_i_1_n_4 ;
  wire \cnt_shifted_bit_re_reg[16]_i_1_n_5 ;
  wire \cnt_shifted_bit_re_reg[16]_i_1_n_6 ;
  wire \cnt_shifted_bit_re_reg[16]_i_1_n_7 ;
  wire \cnt_shifted_bit_re_reg[20]_i_1_n_0 ;
  wire \cnt_shifted_bit_re_reg[20]_i_1_n_1 ;
  wire \cnt_shifted_bit_re_reg[20]_i_1_n_2 ;
  wire \cnt_shifted_bit_re_reg[20]_i_1_n_3 ;
  wire \cnt_shifted_bit_re_reg[20]_i_1_n_4 ;
  wire \cnt_shifted_bit_re_reg[20]_i_1_n_5 ;
  wire \cnt_shifted_bit_re_reg[20]_i_1_n_6 ;
  wire \cnt_shifted_bit_re_reg[20]_i_1_n_7 ;
  wire \cnt_shifted_bit_re_reg[24]_i_1_n_0 ;
  wire \cnt_shifted_bit_re_reg[24]_i_1_n_1 ;
  wire \cnt_shifted_bit_re_reg[24]_i_1_n_2 ;
  wire \cnt_shifted_bit_re_reg[24]_i_1_n_3 ;
  wire \cnt_shifted_bit_re_reg[24]_i_1_n_4 ;
  wire \cnt_shifted_bit_re_reg[24]_i_1_n_5 ;
  wire \cnt_shifted_bit_re_reg[24]_i_1_n_6 ;
  wire \cnt_shifted_bit_re_reg[24]_i_1_n_7 ;
  wire \cnt_shifted_bit_re_reg[28]_i_1_n_1 ;
  wire \cnt_shifted_bit_re_reg[28]_i_1_n_2 ;
  wire \cnt_shifted_bit_re_reg[28]_i_1_n_3 ;
  wire \cnt_shifted_bit_re_reg[28]_i_1_n_4 ;
  wire \cnt_shifted_bit_re_reg[28]_i_1_n_5 ;
  wire \cnt_shifted_bit_re_reg[28]_i_1_n_6 ;
  wire \cnt_shifted_bit_re_reg[28]_i_1_n_7 ;
  wire \cnt_shifted_bit_re_reg[4]_i_1_n_0 ;
  wire \cnt_shifted_bit_re_reg[4]_i_1_n_1 ;
  wire \cnt_shifted_bit_re_reg[4]_i_1_n_2 ;
  wire \cnt_shifted_bit_re_reg[4]_i_1_n_3 ;
  wire \cnt_shifted_bit_re_reg[4]_i_1_n_4 ;
  wire \cnt_shifted_bit_re_reg[4]_i_1_n_5 ;
  wire \cnt_shifted_bit_re_reg[4]_i_1_n_6 ;
  wire \cnt_shifted_bit_re_reg[4]_i_1_n_7 ;
  wire \cnt_shifted_bit_re_reg[8]_i_1_n_0 ;
  wire \cnt_shifted_bit_re_reg[8]_i_1_n_1 ;
  wire \cnt_shifted_bit_re_reg[8]_i_1_n_2 ;
  wire \cnt_shifted_bit_re_reg[8]_i_1_n_3 ;
  wire \cnt_shifted_bit_re_reg[8]_i_1_n_4 ;
  wire \cnt_shifted_bit_re_reg[8]_i_1_n_5 ;
  wire \cnt_shifted_bit_re_reg[8]_i_1_n_6 ;
  wire \cnt_shifted_bit_re_reg[8]_i_1_n_7 ;
  wire \cnt_shifted_bit_wr[0]_i_1_n_0 ;
  wire \cnt_shifted_bit_wr[0]_i_3_n_0 ;
  wire \cnt_shifted_bit_wr[0]_i_4_n_0 ;
  wire \cnt_shifted_bit_wr[0]_i_5_n_0 ;
  wire \cnt_shifted_bit_wr[0]_i_6_n_0 ;
  wire \cnt_shifted_bit_wr[12]_i_2_n_0 ;
  wire \cnt_shifted_bit_wr[12]_i_3_n_0 ;
  wire \cnt_shifted_bit_wr[12]_i_4_n_0 ;
  wire \cnt_shifted_bit_wr[12]_i_5_n_0 ;
  wire \cnt_shifted_bit_wr[16]_i_2_n_0 ;
  wire \cnt_shifted_bit_wr[16]_i_3_n_0 ;
  wire \cnt_shifted_bit_wr[16]_i_4_n_0 ;
  wire \cnt_shifted_bit_wr[16]_i_5_n_0 ;
  wire \cnt_shifted_bit_wr[20]_i_2_n_0 ;
  wire \cnt_shifted_bit_wr[20]_i_3_n_0 ;
  wire \cnt_shifted_bit_wr[20]_i_4_n_0 ;
  wire \cnt_shifted_bit_wr[20]_i_5_n_0 ;
  wire \cnt_shifted_bit_wr[24]_i_2_n_0 ;
  wire \cnt_shifted_bit_wr[24]_i_3_n_0 ;
  wire \cnt_shifted_bit_wr[24]_i_4_n_0 ;
  wire \cnt_shifted_bit_wr[24]_i_5_n_0 ;
  wire \cnt_shifted_bit_wr[28]_i_2_n_0 ;
  wire \cnt_shifted_bit_wr[28]_i_3_n_0 ;
  wire \cnt_shifted_bit_wr[28]_i_4_n_0 ;
  wire \cnt_shifted_bit_wr[28]_i_5_n_0 ;
  wire \cnt_shifted_bit_wr[4]_i_2_n_0 ;
  wire \cnt_shifted_bit_wr[4]_i_3_n_0 ;
  wire \cnt_shifted_bit_wr[4]_i_4_n_0 ;
  wire \cnt_shifted_bit_wr[4]_i_5_n_0 ;
  wire \cnt_shifted_bit_wr[8]_i_2_n_0 ;
  wire \cnt_shifted_bit_wr[8]_i_3_n_0 ;
  wire \cnt_shifted_bit_wr[8]_i_4_n_0 ;
  wire \cnt_shifted_bit_wr[8]_i_5_n_0 ;
  wire [31:0]cnt_shifted_bit_wr_reg;
  wire \cnt_shifted_bit_wr_reg[0]_i_2_n_0 ;
  wire \cnt_shifted_bit_wr_reg[0]_i_2_n_1 ;
  wire \cnt_shifted_bit_wr_reg[0]_i_2_n_2 ;
  wire \cnt_shifted_bit_wr_reg[0]_i_2_n_3 ;
  wire \cnt_shifted_bit_wr_reg[0]_i_2_n_4 ;
  wire \cnt_shifted_bit_wr_reg[0]_i_2_n_5 ;
  wire \cnt_shifted_bit_wr_reg[0]_i_2_n_6 ;
  wire \cnt_shifted_bit_wr_reg[0]_i_2_n_7 ;
  wire \cnt_shifted_bit_wr_reg[12]_i_1_n_0 ;
  wire \cnt_shifted_bit_wr_reg[12]_i_1_n_1 ;
  wire \cnt_shifted_bit_wr_reg[12]_i_1_n_2 ;
  wire \cnt_shifted_bit_wr_reg[12]_i_1_n_3 ;
  wire \cnt_shifted_bit_wr_reg[12]_i_1_n_4 ;
  wire \cnt_shifted_bit_wr_reg[12]_i_1_n_5 ;
  wire \cnt_shifted_bit_wr_reg[12]_i_1_n_6 ;
  wire \cnt_shifted_bit_wr_reg[12]_i_1_n_7 ;
  wire \cnt_shifted_bit_wr_reg[16]_i_1_n_0 ;
  wire \cnt_shifted_bit_wr_reg[16]_i_1_n_1 ;
  wire \cnt_shifted_bit_wr_reg[16]_i_1_n_2 ;
  wire \cnt_shifted_bit_wr_reg[16]_i_1_n_3 ;
  wire \cnt_shifted_bit_wr_reg[16]_i_1_n_4 ;
  wire \cnt_shifted_bit_wr_reg[16]_i_1_n_5 ;
  wire \cnt_shifted_bit_wr_reg[16]_i_1_n_6 ;
  wire \cnt_shifted_bit_wr_reg[16]_i_1_n_7 ;
  wire \cnt_shifted_bit_wr_reg[20]_i_1_n_0 ;
  wire \cnt_shifted_bit_wr_reg[20]_i_1_n_1 ;
  wire \cnt_shifted_bit_wr_reg[20]_i_1_n_2 ;
  wire \cnt_shifted_bit_wr_reg[20]_i_1_n_3 ;
  wire \cnt_shifted_bit_wr_reg[20]_i_1_n_4 ;
  wire \cnt_shifted_bit_wr_reg[20]_i_1_n_5 ;
  wire \cnt_shifted_bit_wr_reg[20]_i_1_n_6 ;
  wire \cnt_shifted_bit_wr_reg[20]_i_1_n_7 ;
  wire \cnt_shifted_bit_wr_reg[24]_i_1_n_0 ;
  wire \cnt_shifted_bit_wr_reg[24]_i_1_n_1 ;
  wire \cnt_shifted_bit_wr_reg[24]_i_1_n_2 ;
  wire \cnt_shifted_bit_wr_reg[24]_i_1_n_3 ;
  wire \cnt_shifted_bit_wr_reg[24]_i_1_n_4 ;
  wire \cnt_shifted_bit_wr_reg[24]_i_1_n_5 ;
  wire \cnt_shifted_bit_wr_reg[24]_i_1_n_6 ;
  wire \cnt_shifted_bit_wr_reg[24]_i_1_n_7 ;
  wire \cnt_shifted_bit_wr_reg[28]_i_1_n_1 ;
  wire \cnt_shifted_bit_wr_reg[28]_i_1_n_2 ;
  wire \cnt_shifted_bit_wr_reg[28]_i_1_n_3 ;
  wire \cnt_shifted_bit_wr_reg[28]_i_1_n_4 ;
  wire \cnt_shifted_bit_wr_reg[28]_i_1_n_5 ;
  wire \cnt_shifted_bit_wr_reg[28]_i_1_n_6 ;
  wire \cnt_shifted_bit_wr_reg[28]_i_1_n_7 ;
  wire \cnt_shifted_bit_wr_reg[4]_i_1_n_0 ;
  wire \cnt_shifted_bit_wr_reg[4]_i_1_n_1 ;
  wire \cnt_shifted_bit_wr_reg[4]_i_1_n_2 ;
  wire \cnt_shifted_bit_wr_reg[4]_i_1_n_3 ;
  wire \cnt_shifted_bit_wr_reg[4]_i_1_n_4 ;
  wire \cnt_shifted_bit_wr_reg[4]_i_1_n_5 ;
  wire \cnt_shifted_bit_wr_reg[4]_i_1_n_6 ;
  wire \cnt_shifted_bit_wr_reg[4]_i_1_n_7 ;
  wire \cnt_shifted_bit_wr_reg[8]_i_1_n_0 ;
  wire \cnt_shifted_bit_wr_reg[8]_i_1_n_1 ;
  wire \cnt_shifted_bit_wr_reg[8]_i_1_n_2 ;
  wire \cnt_shifted_bit_wr_reg[8]_i_1_n_3 ;
  wire \cnt_shifted_bit_wr_reg[8]_i_1_n_4 ;
  wire \cnt_shifted_bit_wr_reg[8]_i_1_n_5 ;
  wire \cnt_shifted_bit_wr_reg[8]_i_1_n_6 ;
  wire \cnt_shifted_bit_wr_reg[8]_i_1_n_7 ;
  wire d_in;
  wire d_in_i_1_n_0;
  wire \data_from_goldir[0]_i_1_n_0 ;
  wire \data_from_goldir[10]_i_1_n_0 ;
  wire \data_from_goldir[11]_i_1_n_0 ;
  wire \data_from_goldir[12]_i_1_n_0 ;
  wire \data_from_goldir[13]_i_1_n_0 ;
  wire \data_from_goldir[14]_i_1_n_0 ;
  wire \data_from_goldir[15]_i_1_n_0 ;
  wire \data_from_goldir[16]_i_1_n_0 ;
  wire \data_from_goldir[17]_i_1_n_0 ;
  wire \data_from_goldir[18]_i_1_n_0 ;
  wire \data_from_goldir[19]_i_1_n_0 ;
  wire \data_from_goldir[1]_i_1_n_0 ;
  wire \data_from_goldir[20]_i_1_n_0 ;
  wire \data_from_goldir[21]_i_1_n_0 ;
  wire \data_from_goldir[22]_i_1_n_0 ;
  wire \data_from_goldir[23]_i_1_n_0 ;
  wire \data_from_goldir[24]_i_1_n_0 ;
  wire \data_from_goldir[25]_i_1_n_0 ;
  wire \data_from_goldir[26]_i_1_n_0 ;
  wire \data_from_goldir[27]_i_1_n_0 ;
  wire \data_from_goldir[28]_i_1_n_0 ;
  wire \data_from_goldir[29]_i_1_n_0 ;
  wire \data_from_goldir[2]_i_1_n_0 ;
  wire \data_from_goldir[30]_i_1_n_0 ;
  wire \data_from_goldir[31]_i_1_n_0 ;
  wire \data_from_goldir[3]_i_1_n_0 ;
  wire \data_from_goldir[4]_i_1_n_0 ;
  wire \data_from_goldir[5]_i_1_n_0 ;
  wire \data_from_goldir[6]_i_1_n_0 ;
  wire \data_from_goldir[7]_i_1_n_0 ;
  wire \data_from_goldir[8]_i_1_n_0 ;
  wire \data_from_goldir[9]_i_1_n_0 ;
  wire \data_from_goldir_reg_n_0_[0] ;
  wire \data_from_goldir_reg_n_0_[10] ;
  wire \data_from_goldir_reg_n_0_[11] ;
  wire \data_from_goldir_reg_n_0_[12] ;
  wire \data_from_goldir_reg_n_0_[13] ;
  wire \data_from_goldir_reg_n_0_[14] ;
  wire \data_from_goldir_reg_n_0_[15] ;
  wire \data_from_goldir_reg_n_0_[16] ;
  wire \data_from_goldir_reg_n_0_[17] ;
  wire \data_from_goldir_reg_n_0_[18] ;
  wire \data_from_goldir_reg_n_0_[19] ;
  wire \data_from_goldir_reg_n_0_[1] ;
  wire \data_from_goldir_reg_n_0_[20] ;
  wire \data_from_goldir_reg_n_0_[21] ;
  wire \data_from_goldir_reg_n_0_[22] ;
  wire \data_from_goldir_reg_n_0_[23] ;
  wire \data_from_goldir_reg_n_0_[24] ;
  wire \data_from_goldir_reg_n_0_[25] ;
  wire \data_from_goldir_reg_n_0_[26] ;
  wire \data_from_goldir_reg_n_0_[27] ;
  wire \data_from_goldir_reg_n_0_[28] ;
  wire \data_from_goldir_reg_n_0_[29] ;
  wire \data_from_goldir_reg_n_0_[2] ;
  wire \data_from_goldir_reg_n_0_[30] ;
  wire \data_from_goldir_reg_n_0_[31] ;
  wire \data_from_goldir_reg_n_0_[3] ;
  wire \data_from_goldir_reg_n_0_[4] ;
  wire \data_from_goldir_reg_n_0_[5] ;
  wire \data_from_goldir_reg_n_0_[6] ;
  wire \data_from_goldir_reg_n_0_[7] ;
  wire \data_from_goldir_reg_n_0_[8] ;
  wire \data_from_goldir_reg_n_0_[9] ;
  wire load_ca;
  wire load_ca_i_1_n_0;
  wire load_end;
  wire max_iter;
  wire [31:0]n_iter;
  wire p_0_in;
  wire [7:2]p_1_in;
  wire r_valid_i_1_n_0;
  wire read_ca;
  wire read_ca_i_1_n_0;
  wire read_end;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire set_iteration_pulse;
  wire set_iteration_pulse_i_1_n_0;
  wire set_load_ca;
  wire set_read_ca;
  wire shift_finish_re;
  wire shift_finish_re0;
  wire shift_finish_re0_carry__0_i_1_n_0;
  wire shift_finish_re0_carry__0_i_2_n_0;
  wire shift_finish_re0_carry__0_i_3_n_0;
  wire shift_finish_re0_carry__0_i_4_n_0;
  wire shift_finish_re0_carry__0_i_5_n_0;
  wire shift_finish_re0_carry__0_i_6_n_0;
  wire shift_finish_re0_carry__0_i_7_n_0;
  wire shift_finish_re0_carry__0_i_8_n_0;
  wire shift_finish_re0_carry__0_n_0;
  wire shift_finish_re0_carry__0_n_1;
  wire shift_finish_re0_carry__0_n_2;
  wire shift_finish_re0_carry__0_n_3;
  wire shift_finish_re0_carry__1_i_1_n_0;
  wire shift_finish_re0_carry__1_i_2_n_0;
  wire shift_finish_re0_carry__1_i_3_n_0;
  wire shift_finish_re0_carry__1_i_4_n_0;
  wire shift_finish_re0_carry__1_i_5_n_0;
  wire shift_finish_re0_carry__1_i_6_n_0;
  wire shift_finish_re0_carry__1_i_7_n_0;
  wire shift_finish_re0_carry__1_i_8_n_0;
  wire shift_finish_re0_carry__1_n_0;
  wire shift_finish_re0_carry__1_n_1;
  wire shift_finish_re0_carry__1_n_2;
  wire shift_finish_re0_carry__1_n_3;
  wire shift_finish_re0_carry__2_i_1_n_0;
  wire shift_finish_re0_carry__2_i_2_n_0;
  wire shift_finish_re0_carry__2_i_3_n_0;
  wire shift_finish_re0_carry__2_i_4_n_0;
  wire shift_finish_re0_carry__2_i_5_n_0;
  wire shift_finish_re0_carry__2_i_6_n_0;
  wire shift_finish_re0_carry__2_i_7_n_0;
  wire shift_finish_re0_carry__2_i_8_n_0;
  wire shift_finish_re0_carry__2_n_1;
  wire shift_finish_re0_carry__2_n_2;
  wire shift_finish_re0_carry__2_n_3;
  wire shift_finish_re0_carry_i_1_n_0;
  wire shift_finish_re0_carry_i_2_n_0;
  wire shift_finish_re0_carry_i_3_n_0;
  wire shift_finish_re0_carry_i_4_n_0;
  wire shift_finish_re0_carry_i_5_n_0;
  wire shift_finish_re0_carry_n_0;
  wire shift_finish_re0_carry_n_1;
  wire shift_finish_re0_carry_n_2;
  wire shift_finish_re0_carry_n_3;
  wire shift_finish_re_i_1_n_0;
  wire shift_finish_wr;
  wire shift_finish_wr0;
  wire shift_finish_wr0_carry__0_i_1_n_0;
  wire shift_finish_wr0_carry__0_i_2_n_0;
  wire shift_finish_wr0_carry__0_i_3_n_0;
  wire shift_finish_wr0_carry__0_i_4_n_0;
  wire shift_finish_wr0_carry__0_i_5_n_0;
  wire shift_finish_wr0_carry__0_i_6_n_0;
  wire shift_finish_wr0_carry__0_i_7_n_0;
  wire shift_finish_wr0_carry__0_i_8_n_0;
  wire shift_finish_wr0_carry__0_n_0;
  wire shift_finish_wr0_carry__0_n_1;
  wire shift_finish_wr0_carry__0_n_2;
  wire shift_finish_wr0_carry__0_n_3;
  wire shift_finish_wr0_carry__1_i_1_n_0;
  wire shift_finish_wr0_carry__1_i_2_n_0;
  wire shift_finish_wr0_carry__1_i_3_n_0;
  wire shift_finish_wr0_carry__1_i_4_n_0;
  wire shift_finish_wr0_carry__1_i_5_n_0;
  wire shift_finish_wr0_carry__1_i_6_n_0;
  wire shift_finish_wr0_carry__1_i_7_n_0;
  wire shift_finish_wr0_carry__1_i_8_n_0;
  wire shift_finish_wr0_carry__1_n_0;
  wire shift_finish_wr0_carry__1_n_1;
  wire shift_finish_wr0_carry__1_n_2;
  wire shift_finish_wr0_carry__1_n_3;
  wire shift_finish_wr0_carry__2_i_1_n_0;
  wire shift_finish_wr0_carry__2_i_2_n_0;
  wire shift_finish_wr0_carry__2_i_3_n_0;
  wire shift_finish_wr0_carry__2_i_4_n_0;
  wire shift_finish_wr0_carry__2_i_5_n_0;
  wire shift_finish_wr0_carry__2_i_6_n_0;
  wire shift_finish_wr0_carry__2_i_7_n_0;
  wire shift_finish_wr0_carry__2_i_8_n_0;
  wire shift_finish_wr0_carry__2_n_1;
  wire shift_finish_wr0_carry__2_n_2;
  wire shift_finish_wr0_carry__2_n_3;
  wire shift_finish_wr0_carry_i_1_n_0;
  wire shift_finish_wr0_carry_i_2_n_0;
  wire shift_finish_wr0_carry_i_3_n_0;
  wire shift_finish_wr0_carry_i_4_n_0;
  wire shift_finish_wr0_carry_i_5_n_0;
  wire shift_finish_wr0_carry_n_0;
  wire shift_finish_wr0_carry_n_1;
  wire shift_finish_wr0_carry_n_2;
  wire shift_finish_wr0_carry_n_3;
  wire shift_finish_wr_i_1_n_0;
  wire start_iter;
  wire start_iter_i_1_n_0;
  wire stop_iter;
  wire stop_iter_i_1_n_0;
  wire w_ready_i_2_n_0;
  wire [3:3]\NLW_cnt_shifted_bit_re_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_shifted_bit_wr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_shift_finish_re0_carry_O_UNCONNECTED;
  wire [3:0]NLW_shift_finish_re0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_shift_finish_re0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_shift_finish_re0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_shift_finish_wr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_shift_finish_wr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_shift_finish_wr0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_shift_finish_wr0_carry__2_O_UNCONNECTED;

  (* HEIGHT = "12" *) 
  (* WIDTH = "18" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_core CACORE
       (.bitstream(bitstream),
        .ce(s00_axi_aresetn),
        .clk(s00_axi_aclk),
        .d_in(d_in),
        .load_ca(load_ca),
        .load_end(load_end),
        .max_iter(max_iter),
        .n_iter(n_iter),
        .read_ca(read_ca),
        .read_end(read_end),
        .start_iter(start_iter),
        .stop_iter(stop_iter));
  FDRE #(
    .INIT(1'b0)) 
    GLD_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\Register_GOLCR_reg_n_0_[0] ),
        .Q(GLD),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GLS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(load_end),
        .Q(GLS),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GMI_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max_iter),
        .Q(GMI),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GRE_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(p_0_in),
        .Q(GRE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GRS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_end),
        .Q(GRS),
        .R(1'b0));
  FDRE GSI_old_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(p_1_in[7]),
        .Q(GSI_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GSI_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\Register_GOLCR_reg_n_0_[7] ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE GSP_old_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(p_1_in[3]),
        .Q(GSP_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GSP_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\Register_GOLCR_reg_n_0_[3] ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE GST_old_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(p_1_in[2]),
        .Q(GST_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GST_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\Register_GOLCR_reg_n_0_[2] ),
        .Q(p_1_in[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Read_RegAddress[0]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(Read_RegAddress[0]),
        .O(\Read_RegAddress[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Read_RegAddress[1]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(Read_RegAddress[1]),
        .O(\Read_RegAddress[1]_i_1_n_0 ));
  FDRE \Read_RegAddress_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Read_RegAddress[0]_i_1_n_0 ),
        .Q(Read_RegAddress[0]),
        .R(reset));
  FDRE \Read_RegAddress_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Read_RegAddress[1]_i_1_n_0 ),
        .Q(Read_RegAddress[1]),
        .R(reset));
  FDRE \Register_GOLCR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[0]),
        .Q(\Register_GOLCR_reg_n_0_[0] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[10]),
        .Q(\Register_GOLCR_reg_n_0_[10] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[11]),
        .Q(\Register_GOLCR_reg_n_0_[11] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[12]),
        .Q(\Register_GOLCR_reg_n_0_[12] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[13]),
        .Q(\Register_GOLCR_reg_n_0_[13] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[14]),
        .Q(\Register_GOLCR_reg_n_0_[14] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[15]),
        .Q(\Register_GOLCR_reg_n_0_[15] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[16]),
        .Q(\Register_GOLCR_reg_n_0_[16] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[17]),
        .Q(\Register_GOLCR_reg_n_0_[17] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[18]),
        .Q(\Register_GOLCR_reg_n_0_[18] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[19]),
        .Q(\Register_GOLCR_reg_n_0_[19] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[20]),
        .Q(\Register_GOLCR_reg_n_0_[20] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[21]),
        .Q(\Register_GOLCR_reg_n_0_[21] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[22]),
        .Q(\Register_GOLCR_reg_n_0_[22] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[23]),
        .Q(\Register_GOLCR_reg_n_0_[23] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[24]),
        .Q(\Register_GOLCR_reg_n_0_[24] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[25]),
        .Q(\Register_GOLCR_reg_n_0_[25] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[26]),
        .Q(\Register_GOLCR_reg_n_0_[26] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[27]),
        .Q(\Register_GOLCR_reg_n_0_[27] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[28]),
        .Q(\Register_GOLCR_reg_n_0_[28] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[29]),
        .Q(\Register_GOLCR_reg_n_0_[29] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[2]),
        .Q(\Register_GOLCR_reg_n_0_[2] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[30]),
        .Q(\Register_GOLCR_reg_n_0_[30] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[31]),
        .Q(\Register_GOLCR_reg_n_0_[31] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[3]),
        .Q(\Register_GOLCR_reg_n_0_[3] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[4]),
        .Q(p_0_in),
        .R(reset));
  FDRE \Register_GOLCR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[7]),
        .Q(\Register_GOLCR_reg_n_0_[7] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[8]),
        .Q(\Register_GOLCR_reg_n_0_[8] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR__0),
        .D(s00_axi_wdata[9]),
        .Q(\Register_GOLCR_reg_n_0_[9] ),
        .R(reset));
  FDRE \Register_GOLDIR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[0]),
        .Q(Register_GOLDIR[0]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[10]),
        .Q(Register_GOLDIR[10]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[11]),
        .Q(Register_GOLDIR[11]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[12]),
        .Q(Register_GOLDIR[12]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[13]),
        .Q(Register_GOLDIR[13]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[14]),
        .Q(Register_GOLDIR[14]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[15]),
        .Q(Register_GOLDIR[15]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[16]),
        .Q(Register_GOLDIR[16]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[17]),
        .Q(Register_GOLDIR[17]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[18]),
        .Q(Register_GOLDIR[18]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[19]),
        .Q(Register_GOLDIR[19]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[1]),
        .Q(Register_GOLDIR[1]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[20]),
        .Q(Register_GOLDIR[20]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[21]),
        .Q(Register_GOLDIR[21]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[22]),
        .Q(Register_GOLDIR[22]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[23]),
        .Q(Register_GOLDIR[23]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[24]),
        .Q(Register_GOLDIR[24]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[25]),
        .Q(Register_GOLDIR[25]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[26]),
        .Q(Register_GOLDIR[26]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[27]),
        .Q(Register_GOLDIR[27]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[28]),
        .Q(Register_GOLDIR[28]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[29]),
        .Q(Register_GOLDIR[29]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[2]),
        .Q(Register_GOLDIR[2]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[30]),
        .Q(Register_GOLDIR[30]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[31]),
        .Q(Register_GOLDIR[31]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[3]),
        .Q(Register_GOLDIR[3]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[4]),
        .Q(Register_GOLDIR[4]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[5]),
        .Q(Register_GOLDIR[5]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[6]),
        .Q(Register_GOLDIR[6]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[7]),
        .Q(Register_GOLDIR[7]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[8]),
        .Q(Register_GOLDIR[8]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR__0),
        .D(s00_axi_wdata[9]),
        .Q(Register_GOLDIR[9]),
        .R(reset));
  LUT2 #(
    .INIT(4'h7)) 
    \Register_GOLDOR[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(read_ca),
        .O(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[1]),
        .Q(Register_GOLDOR[0]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[11]),
        .Q(Register_GOLDOR[10]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[12]),
        .Q(Register_GOLDOR[11]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[13]),
        .Q(Register_GOLDOR[12]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[14]),
        .Q(Register_GOLDOR[13]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[15]),
        .Q(Register_GOLDOR[14]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[16]),
        .Q(Register_GOLDOR[15]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[17]),
        .Q(Register_GOLDOR[16]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[18]),
        .Q(Register_GOLDOR[17]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[19]),
        .Q(Register_GOLDOR[18]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[20]),
        .Q(Register_GOLDOR[19]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[2]),
        .Q(Register_GOLDOR[1]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[21]),
        .Q(Register_GOLDOR[20]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[22]),
        .Q(Register_GOLDOR[21]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[23]),
        .Q(Register_GOLDOR[22]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[24]),
        .Q(Register_GOLDOR[23]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[25]),
        .Q(Register_GOLDOR[24]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[26]),
        .Q(Register_GOLDOR[25]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[27]),
        .Q(Register_GOLDOR[26]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[28]),
        .Q(Register_GOLDOR[27]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[29]),
        .Q(Register_GOLDOR[28]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[30]),
        .Q(Register_GOLDOR[29]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[3]),
        .Q(Register_GOLDOR[2]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[31]),
        .Q(Register_GOLDOR[30]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bitstream),
        .Q(Register_GOLDOR[31]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[4]),
        .Q(Register_GOLDOR[3]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[5]),
        .Q(Register_GOLDOR[4]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[6]),
        .Q(Register_GOLDOR[5]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[7]),
        .Q(Register_GOLDOR[6]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[8]),
        .Q(Register_GOLDOR[7]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[9]),
        .Q(Register_GOLDOR[8]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLDOR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Register_GOLDOR[10]),
        .Q(Register_GOLDOR[9]),
        .R(\Register_GOLDOR[31]_i_1_n_0 ));
  FDRE \Register_GOLICR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[0]),
        .Q(Register_GOLICR[0]),
        .R(reset));
  FDRE \Register_GOLICR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[10]),
        .Q(Register_GOLICR[10]),
        .R(reset));
  FDRE \Register_GOLICR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[11]),
        .Q(Register_GOLICR[11]),
        .R(reset));
  FDRE \Register_GOLICR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[12]),
        .Q(Register_GOLICR[12]),
        .R(reset));
  FDRE \Register_GOLICR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[13]),
        .Q(Register_GOLICR[13]),
        .R(reset));
  FDRE \Register_GOLICR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[14]),
        .Q(Register_GOLICR[14]),
        .R(reset));
  FDRE \Register_GOLICR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[15]),
        .Q(Register_GOLICR[15]),
        .R(reset));
  FDRE \Register_GOLICR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[16]),
        .Q(Register_GOLICR[16]),
        .R(reset));
  FDRE \Register_GOLICR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[17]),
        .Q(Register_GOLICR[17]),
        .R(reset));
  FDRE \Register_GOLICR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[18]),
        .Q(Register_GOLICR[18]),
        .R(reset));
  FDRE \Register_GOLICR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[19]),
        .Q(Register_GOLICR[19]),
        .R(reset));
  FDRE \Register_GOLICR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[1]),
        .Q(Register_GOLICR[1]),
        .R(reset));
  FDRE \Register_GOLICR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[20]),
        .Q(Register_GOLICR[20]),
        .R(reset));
  FDRE \Register_GOLICR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[21]),
        .Q(Register_GOLICR[21]),
        .R(reset));
  FDRE \Register_GOLICR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[22]),
        .Q(Register_GOLICR[22]),
        .R(reset));
  FDRE \Register_GOLICR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[23]),
        .Q(Register_GOLICR[23]),
        .R(reset));
  FDRE \Register_GOLICR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[24]),
        .Q(Register_GOLICR[24]),
        .R(reset));
  FDRE \Register_GOLICR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[25]),
        .Q(Register_GOLICR[25]),
        .R(reset));
  FDRE \Register_GOLICR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[26]),
        .Q(Register_GOLICR[26]),
        .R(reset));
  FDRE \Register_GOLICR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[27]),
        .Q(Register_GOLICR[27]),
        .R(reset));
  FDRE \Register_GOLICR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[28]),
        .Q(Register_GOLICR[28]),
        .R(reset));
  FDRE \Register_GOLICR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[29]),
        .Q(Register_GOLICR[29]),
        .R(reset));
  FDRE \Register_GOLICR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[2]),
        .Q(Register_GOLICR[2]),
        .R(reset));
  FDRE \Register_GOLICR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[30]),
        .Q(Register_GOLICR[30]),
        .R(reset));
  FDRE \Register_GOLICR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[31]),
        .Q(Register_GOLICR[31]),
        .R(reset));
  FDRE \Register_GOLICR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[3]),
        .Q(Register_GOLICR[3]),
        .R(reset));
  FDRE \Register_GOLICR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[4]),
        .Q(Register_GOLICR[4]),
        .R(reset));
  FDRE \Register_GOLICR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[5]),
        .Q(Register_GOLICR[5]),
        .R(reset));
  FDRE \Register_GOLICR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[6]),
        .Q(Register_GOLICR[6]),
        .R(reset));
  FDRE \Register_GOLICR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[7]),
        .Q(Register_GOLICR[7]),
        .R(reset));
  FDRE \Register_GOLICR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[8]),
        .Q(Register_GOLICR[8]),
        .R(reset));
  FDRE \Register_GOLICR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR__0),
        .D(s00_axi_wdata[9]),
        .Q(Register_GOLICR[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h0008)) 
    WriteEnable_GOLCR
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wready),
        .I2(Write_RegAddress[0]),
        .I3(Write_RegAddress[1]),
        .O(WriteEnable_GOLCR__0));
  LUT4 #(
    .INIT(16'h4000)) 
    WriteEnable_GOLDIR
       (.I0(Write_RegAddress[0]),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(Write_RegAddress[1]),
        .O(WriteEnable_GOLDIR__0));
  LUT4 #(
    .INIT(16'h4000)) 
    WriteEnable_GOLICR
       (.I0(Write_RegAddress[1]),
        .I1(Write_RegAddress[0]),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .O(WriteEnable_GOLICR__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Write_RegAddress[0]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(Write_RegAddress[0]),
        .O(\Write_RegAddress[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Write_RegAddress[1]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(Write_RegAddress[1]),
        .O(\Write_RegAddress[1]_i_1_n_0 ));
  FDRE \Write_RegAddress_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Write_RegAddress[0]_i_1_n_0 ),
        .Q(Write_RegAddress[0]),
        .R(reset));
  FDRE \Write_RegAddress_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Write_RegAddress[1]_i_1_n_0 ),
        .Q(Write_RegAddress[1]),
        .R(reset));
  LUT4 #(
    .INIT(16'h8F88)) 
    b_valid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_bready),
        .I3(s00_axi_bvalid),
        .O(b_valid_i_1_n_0));
  FDRE b_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(b_valid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(reset));
  LUT3 #(
    .INIT(8'h8F)) 
    \cnt_shifted_bit_re[0]_i_1 
       (.I0(shift_finish_re0),
        .I1(set_read_ca),
        .I2(s00_axi_aresetn),
        .O(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[0]_i_3 
       (.I0(cnt_shifted_bit_re_reg[3]),
        .O(\cnt_shifted_bit_re[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[0]_i_4 
       (.I0(cnt_shifted_bit_re_reg[2]),
        .O(\cnt_shifted_bit_re[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[0]_i_5 
       (.I0(cnt_shifted_bit_re_reg[1]),
        .O(\cnt_shifted_bit_re[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_shifted_bit_re[0]_i_6 
       (.I0(cnt_shifted_bit_re_reg[0]),
        .O(\cnt_shifted_bit_re[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[12]_i_2 
       (.I0(cnt_shifted_bit_re_reg[15]),
        .O(\cnt_shifted_bit_re[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[12]_i_3 
       (.I0(cnt_shifted_bit_re_reg[14]),
        .O(\cnt_shifted_bit_re[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[12]_i_4 
       (.I0(cnt_shifted_bit_re_reg[13]),
        .O(\cnt_shifted_bit_re[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[12]_i_5 
       (.I0(cnt_shifted_bit_re_reg[12]),
        .O(\cnt_shifted_bit_re[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[16]_i_2 
       (.I0(cnt_shifted_bit_re_reg[19]),
        .O(\cnt_shifted_bit_re[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[16]_i_3 
       (.I0(cnt_shifted_bit_re_reg[18]),
        .O(\cnt_shifted_bit_re[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[16]_i_4 
       (.I0(cnt_shifted_bit_re_reg[17]),
        .O(\cnt_shifted_bit_re[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[16]_i_5 
       (.I0(cnt_shifted_bit_re_reg[16]),
        .O(\cnt_shifted_bit_re[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[20]_i_2 
       (.I0(cnt_shifted_bit_re_reg[23]),
        .O(\cnt_shifted_bit_re[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[20]_i_3 
       (.I0(cnt_shifted_bit_re_reg[22]),
        .O(\cnt_shifted_bit_re[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[20]_i_4 
       (.I0(cnt_shifted_bit_re_reg[21]),
        .O(\cnt_shifted_bit_re[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[20]_i_5 
       (.I0(cnt_shifted_bit_re_reg[20]),
        .O(\cnt_shifted_bit_re[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[24]_i_2 
       (.I0(cnt_shifted_bit_re_reg[27]),
        .O(\cnt_shifted_bit_re[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[24]_i_3 
       (.I0(cnt_shifted_bit_re_reg[26]),
        .O(\cnt_shifted_bit_re[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[24]_i_4 
       (.I0(cnt_shifted_bit_re_reg[25]),
        .O(\cnt_shifted_bit_re[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[24]_i_5 
       (.I0(cnt_shifted_bit_re_reg[24]),
        .O(\cnt_shifted_bit_re[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[28]_i_2 
       (.I0(cnt_shifted_bit_re_reg[31]),
        .O(\cnt_shifted_bit_re[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[28]_i_3 
       (.I0(cnt_shifted_bit_re_reg[30]),
        .O(\cnt_shifted_bit_re[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[28]_i_4 
       (.I0(cnt_shifted_bit_re_reg[29]),
        .O(\cnt_shifted_bit_re[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[28]_i_5 
       (.I0(cnt_shifted_bit_re_reg[28]),
        .O(\cnt_shifted_bit_re[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[4]_i_2 
       (.I0(cnt_shifted_bit_re_reg[7]),
        .O(\cnt_shifted_bit_re[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[4]_i_3 
       (.I0(cnt_shifted_bit_re_reg[6]),
        .O(\cnt_shifted_bit_re[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[4]_i_4 
       (.I0(cnt_shifted_bit_re_reg[5]),
        .O(\cnt_shifted_bit_re[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[4]_i_5 
       (.I0(cnt_shifted_bit_re_reg[4]),
        .O(\cnt_shifted_bit_re[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[8]_i_2 
       (.I0(cnt_shifted_bit_re_reg[11]),
        .O(\cnt_shifted_bit_re[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[8]_i_3 
       (.I0(cnt_shifted_bit_re_reg[10]),
        .O(\cnt_shifted_bit_re[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[8]_i_4 
       (.I0(cnt_shifted_bit_re_reg[9]),
        .O(\cnt_shifted_bit_re[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_re[8]_i_5 
       (.I0(cnt_shifted_bit_re_reg[8]),
        .O(\cnt_shifted_bit_re[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[0] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[0]_i_2_n_7 ),
        .Q(cnt_shifted_bit_re_reg[0]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_re_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_shifted_bit_re_reg[0]_i_2_n_0 ,\cnt_shifted_bit_re_reg[0]_i_2_n_1 ,\cnt_shifted_bit_re_reg[0]_i_2_n_2 ,\cnt_shifted_bit_re_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_shifted_bit_re_reg[0]_i_2_n_4 ,\cnt_shifted_bit_re_reg[0]_i_2_n_5 ,\cnt_shifted_bit_re_reg[0]_i_2_n_6 ,\cnt_shifted_bit_re_reg[0]_i_2_n_7 }),
        .S({\cnt_shifted_bit_re[0]_i_3_n_0 ,\cnt_shifted_bit_re[0]_i_4_n_0 ,\cnt_shifted_bit_re[0]_i_5_n_0 ,\cnt_shifted_bit_re[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[10] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[8]_i_1_n_5 ),
        .Q(cnt_shifted_bit_re_reg[10]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[11] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[8]_i_1_n_4 ),
        .Q(cnt_shifted_bit_re_reg[11]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[12] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[12]_i_1_n_7 ),
        .Q(cnt_shifted_bit_re_reg[12]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_re_reg[12]_i_1 
       (.CI(\cnt_shifted_bit_re_reg[8]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_re_reg[12]_i_1_n_0 ,\cnt_shifted_bit_re_reg[12]_i_1_n_1 ,\cnt_shifted_bit_re_reg[12]_i_1_n_2 ,\cnt_shifted_bit_re_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_re_reg[12]_i_1_n_4 ,\cnt_shifted_bit_re_reg[12]_i_1_n_5 ,\cnt_shifted_bit_re_reg[12]_i_1_n_6 ,\cnt_shifted_bit_re_reg[12]_i_1_n_7 }),
        .S({\cnt_shifted_bit_re[12]_i_2_n_0 ,\cnt_shifted_bit_re[12]_i_3_n_0 ,\cnt_shifted_bit_re[12]_i_4_n_0 ,\cnt_shifted_bit_re[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[13] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[12]_i_1_n_6 ),
        .Q(cnt_shifted_bit_re_reg[13]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[14] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[12]_i_1_n_5 ),
        .Q(cnt_shifted_bit_re_reg[14]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[15] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[12]_i_1_n_4 ),
        .Q(cnt_shifted_bit_re_reg[15]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[16] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[16]_i_1_n_7 ),
        .Q(cnt_shifted_bit_re_reg[16]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_re_reg[16]_i_1 
       (.CI(\cnt_shifted_bit_re_reg[12]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_re_reg[16]_i_1_n_0 ,\cnt_shifted_bit_re_reg[16]_i_1_n_1 ,\cnt_shifted_bit_re_reg[16]_i_1_n_2 ,\cnt_shifted_bit_re_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_re_reg[16]_i_1_n_4 ,\cnt_shifted_bit_re_reg[16]_i_1_n_5 ,\cnt_shifted_bit_re_reg[16]_i_1_n_6 ,\cnt_shifted_bit_re_reg[16]_i_1_n_7 }),
        .S({\cnt_shifted_bit_re[16]_i_2_n_0 ,\cnt_shifted_bit_re[16]_i_3_n_0 ,\cnt_shifted_bit_re[16]_i_4_n_0 ,\cnt_shifted_bit_re[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[17] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[16]_i_1_n_6 ),
        .Q(cnt_shifted_bit_re_reg[17]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[18] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[16]_i_1_n_5 ),
        .Q(cnt_shifted_bit_re_reg[18]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[19] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[16]_i_1_n_4 ),
        .Q(cnt_shifted_bit_re_reg[19]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[1] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[0]_i_2_n_6 ),
        .Q(cnt_shifted_bit_re_reg[1]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[20] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[20]_i_1_n_7 ),
        .Q(cnt_shifted_bit_re_reg[20]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_re_reg[20]_i_1 
       (.CI(\cnt_shifted_bit_re_reg[16]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_re_reg[20]_i_1_n_0 ,\cnt_shifted_bit_re_reg[20]_i_1_n_1 ,\cnt_shifted_bit_re_reg[20]_i_1_n_2 ,\cnt_shifted_bit_re_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_re_reg[20]_i_1_n_4 ,\cnt_shifted_bit_re_reg[20]_i_1_n_5 ,\cnt_shifted_bit_re_reg[20]_i_1_n_6 ,\cnt_shifted_bit_re_reg[20]_i_1_n_7 }),
        .S({\cnt_shifted_bit_re[20]_i_2_n_0 ,\cnt_shifted_bit_re[20]_i_3_n_0 ,\cnt_shifted_bit_re[20]_i_4_n_0 ,\cnt_shifted_bit_re[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[21] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[20]_i_1_n_6 ),
        .Q(cnt_shifted_bit_re_reg[21]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[22] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[20]_i_1_n_5 ),
        .Q(cnt_shifted_bit_re_reg[22]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[23] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[20]_i_1_n_4 ),
        .Q(cnt_shifted_bit_re_reg[23]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[24] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[24]_i_1_n_7 ),
        .Q(cnt_shifted_bit_re_reg[24]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_re_reg[24]_i_1 
       (.CI(\cnt_shifted_bit_re_reg[20]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_re_reg[24]_i_1_n_0 ,\cnt_shifted_bit_re_reg[24]_i_1_n_1 ,\cnt_shifted_bit_re_reg[24]_i_1_n_2 ,\cnt_shifted_bit_re_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_re_reg[24]_i_1_n_4 ,\cnt_shifted_bit_re_reg[24]_i_1_n_5 ,\cnt_shifted_bit_re_reg[24]_i_1_n_6 ,\cnt_shifted_bit_re_reg[24]_i_1_n_7 }),
        .S({\cnt_shifted_bit_re[24]_i_2_n_0 ,\cnt_shifted_bit_re[24]_i_3_n_0 ,\cnt_shifted_bit_re[24]_i_4_n_0 ,\cnt_shifted_bit_re[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[25] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[24]_i_1_n_6 ),
        .Q(cnt_shifted_bit_re_reg[25]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[26] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[24]_i_1_n_5 ),
        .Q(cnt_shifted_bit_re_reg[26]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[27] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[24]_i_1_n_4 ),
        .Q(cnt_shifted_bit_re_reg[27]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[28] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[28]_i_1_n_7 ),
        .Q(cnt_shifted_bit_re_reg[28]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_re_reg[28]_i_1 
       (.CI(\cnt_shifted_bit_re_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_shifted_bit_re_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_shifted_bit_re_reg[28]_i_1_n_1 ,\cnt_shifted_bit_re_reg[28]_i_1_n_2 ,\cnt_shifted_bit_re_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_re_reg[28]_i_1_n_4 ,\cnt_shifted_bit_re_reg[28]_i_1_n_5 ,\cnt_shifted_bit_re_reg[28]_i_1_n_6 ,\cnt_shifted_bit_re_reg[28]_i_1_n_7 }),
        .S({\cnt_shifted_bit_re[28]_i_2_n_0 ,\cnt_shifted_bit_re[28]_i_3_n_0 ,\cnt_shifted_bit_re[28]_i_4_n_0 ,\cnt_shifted_bit_re[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[29] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[28]_i_1_n_6 ),
        .Q(cnt_shifted_bit_re_reg[29]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[2] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[0]_i_2_n_5 ),
        .Q(cnt_shifted_bit_re_reg[2]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[30] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[28]_i_1_n_5 ),
        .Q(cnt_shifted_bit_re_reg[30]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[31] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[28]_i_1_n_4 ),
        .Q(cnt_shifted_bit_re_reg[31]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[3] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[0]_i_2_n_4 ),
        .Q(cnt_shifted_bit_re_reg[3]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[4] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[4]_i_1_n_7 ),
        .Q(cnt_shifted_bit_re_reg[4]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_re_reg[4]_i_1 
       (.CI(\cnt_shifted_bit_re_reg[0]_i_2_n_0 ),
        .CO({\cnt_shifted_bit_re_reg[4]_i_1_n_0 ,\cnt_shifted_bit_re_reg[4]_i_1_n_1 ,\cnt_shifted_bit_re_reg[4]_i_1_n_2 ,\cnt_shifted_bit_re_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_re_reg[4]_i_1_n_4 ,\cnt_shifted_bit_re_reg[4]_i_1_n_5 ,\cnt_shifted_bit_re_reg[4]_i_1_n_6 ,\cnt_shifted_bit_re_reg[4]_i_1_n_7 }),
        .S({\cnt_shifted_bit_re[4]_i_2_n_0 ,\cnt_shifted_bit_re[4]_i_3_n_0 ,\cnt_shifted_bit_re[4]_i_4_n_0 ,\cnt_shifted_bit_re[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[5] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[4]_i_1_n_6 ),
        .Q(cnt_shifted_bit_re_reg[5]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[6] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[4]_i_1_n_5 ),
        .Q(cnt_shifted_bit_re_reg[6]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[7] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[4]_i_1_n_4 ),
        .Q(cnt_shifted_bit_re_reg[7]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[8] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[8]_i_1_n_7 ),
        .Q(cnt_shifted_bit_re_reg[8]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_re_reg[8]_i_1 
       (.CI(\cnt_shifted_bit_re_reg[4]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_re_reg[8]_i_1_n_0 ,\cnt_shifted_bit_re_reg[8]_i_1_n_1 ,\cnt_shifted_bit_re_reg[8]_i_1_n_2 ,\cnt_shifted_bit_re_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_re_reg[8]_i_1_n_4 ,\cnt_shifted_bit_re_reg[8]_i_1_n_5 ,\cnt_shifted_bit_re_reg[8]_i_1_n_6 ,\cnt_shifted_bit_re_reg[8]_i_1_n_7 }),
        .S({\cnt_shifted_bit_re[8]_i_2_n_0 ,\cnt_shifted_bit_re[8]_i_3_n_0 ,\cnt_shifted_bit_re[8]_i_4_n_0 ,\cnt_shifted_bit_re[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_re_reg[9] 
       (.C(s00_axi_aclk),
        .CE(set_read_ca),
        .D(\cnt_shifted_bit_re_reg[8]_i_1_n_6 ),
        .Q(cnt_shifted_bit_re_reg[9]),
        .R(\cnt_shifted_bit_re[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \cnt_shifted_bit_wr[0]_i_1 
       (.I0(shift_finish_wr0),
        .I1(set_load_ca),
        .I2(s00_axi_aresetn),
        .O(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[0]_i_3 
       (.I0(cnt_shifted_bit_wr_reg[3]),
        .O(\cnt_shifted_bit_wr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[0]_i_4 
       (.I0(cnt_shifted_bit_wr_reg[2]),
        .O(\cnt_shifted_bit_wr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[0]_i_5 
       (.I0(cnt_shifted_bit_wr_reg[1]),
        .O(\cnt_shifted_bit_wr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_shifted_bit_wr[0]_i_6 
       (.I0(cnt_shifted_bit_wr_reg[0]),
        .O(\cnt_shifted_bit_wr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[12]_i_2 
       (.I0(cnt_shifted_bit_wr_reg[15]),
        .O(\cnt_shifted_bit_wr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[12]_i_3 
       (.I0(cnt_shifted_bit_wr_reg[14]),
        .O(\cnt_shifted_bit_wr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[12]_i_4 
       (.I0(cnt_shifted_bit_wr_reg[13]),
        .O(\cnt_shifted_bit_wr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[12]_i_5 
       (.I0(cnt_shifted_bit_wr_reg[12]),
        .O(\cnt_shifted_bit_wr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[16]_i_2 
       (.I0(cnt_shifted_bit_wr_reg[19]),
        .O(\cnt_shifted_bit_wr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[16]_i_3 
       (.I0(cnt_shifted_bit_wr_reg[18]),
        .O(\cnt_shifted_bit_wr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[16]_i_4 
       (.I0(cnt_shifted_bit_wr_reg[17]),
        .O(\cnt_shifted_bit_wr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[16]_i_5 
       (.I0(cnt_shifted_bit_wr_reg[16]),
        .O(\cnt_shifted_bit_wr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[20]_i_2 
       (.I0(cnt_shifted_bit_wr_reg[23]),
        .O(\cnt_shifted_bit_wr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[20]_i_3 
       (.I0(cnt_shifted_bit_wr_reg[22]),
        .O(\cnt_shifted_bit_wr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[20]_i_4 
       (.I0(cnt_shifted_bit_wr_reg[21]),
        .O(\cnt_shifted_bit_wr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[20]_i_5 
       (.I0(cnt_shifted_bit_wr_reg[20]),
        .O(\cnt_shifted_bit_wr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[24]_i_2 
       (.I0(cnt_shifted_bit_wr_reg[27]),
        .O(\cnt_shifted_bit_wr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[24]_i_3 
       (.I0(cnt_shifted_bit_wr_reg[26]),
        .O(\cnt_shifted_bit_wr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[24]_i_4 
       (.I0(cnt_shifted_bit_wr_reg[25]),
        .O(\cnt_shifted_bit_wr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[24]_i_5 
       (.I0(cnt_shifted_bit_wr_reg[24]),
        .O(\cnt_shifted_bit_wr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[28]_i_2 
       (.I0(cnt_shifted_bit_wr_reg[31]),
        .O(\cnt_shifted_bit_wr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[28]_i_3 
       (.I0(cnt_shifted_bit_wr_reg[30]),
        .O(\cnt_shifted_bit_wr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[28]_i_4 
       (.I0(cnt_shifted_bit_wr_reg[29]),
        .O(\cnt_shifted_bit_wr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[28]_i_5 
       (.I0(cnt_shifted_bit_wr_reg[28]),
        .O(\cnt_shifted_bit_wr[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[4]_i_2 
       (.I0(cnt_shifted_bit_wr_reg[7]),
        .O(\cnt_shifted_bit_wr[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[4]_i_3 
       (.I0(cnt_shifted_bit_wr_reg[6]),
        .O(\cnt_shifted_bit_wr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[4]_i_4 
       (.I0(cnt_shifted_bit_wr_reg[5]),
        .O(\cnt_shifted_bit_wr[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[4]_i_5 
       (.I0(cnt_shifted_bit_wr_reg[4]),
        .O(\cnt_shifted_bit_wr[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[8]_i_2 
       (.I0(cnt_shifted_bit_wr_reg[11]),
        .O(\cnt_shifted_bit_wr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[8]_i_3 
       (.I0(cnt_shifted_bit_wr_reg[10]),
        .O(\cnt_shifted_bit_wr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[8]_i_4 
       (.I0(cnt_shifted_bit_wr_reg[9]),
        .O(\cnt_shifted_bit_wr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_shifted_bit_wr[8]_i_5 
       (.I0(cnt_shifted_bit_wr_reg[8]),
        .O(\cnt_shifted_bit_wr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[0]_i_2_n_7 ),
        .Q(cnt_shifted_bit_wr_reg[0]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_wr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_shifted_bit_wr_reg[0]_i_2_n_0 ,\cnt_shifted_bit_wr_reg[0]_i_2_n_1 ,\cnt_shifted_bit_wr_reg[0]_i_2_n_2 ,\cnt_shifted_bit_wr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_shifted_bit_wr_reg[0]_i_2_n_4 ,\cnt_shifted_bit_wr_reg[0]_i_2_n_5 ,\cnt_shifted_bit_wr_reg[0]_i_2_n_6 ,\cnt_shifted_bit_wr_reg[0]_i_2_n_7 }),
        .S({\cnt_shifted_bit_wr[0]_i_3_n_0 ,\cnt_shifted_bit_wr[0]_i_4_n_0 ,\cnt_shifted_bit_wr[0]_i_5_n_0 ,\cnt_shifted_bit_wr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[8]_i_1_n_5 ),
        .Q(cnt_shifted_bit_wr_reg[10]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[8]_i_1_n_4 ),
        .Q(cnt_shifted_bit_wr_reg[11]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[12]_i_1_n_7 ),
        .Q(cnt_shifted_bit_wr_reg[12]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_wr_reg[12]_i_1 
       (.CI(\cnt_shifted_bit_wr_reg[8]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_wr_reg[12]_i_1_n_0 ,\cnt_shifted_bit_wr_reg[12]_i_1_n_1 ,\cnt_shifted_bit_wr_reg[12]_i_1_n_2 ,\cnt_shifted_bit_wr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_wr_reg[12]_i_1_n_4 ,\cnt_shifted_bit_wr_reg[12]_i_1_n_5 ,\cnt_shifted_bit_wr_reg[12]_i_1_n_6 ,\cnt_shifted_bit_wr_reg[12]_i_1_n_7 }),
        .S({\cnt_shifted_bit_wr[12]_i_2_n_0 ,\cnt_shifted_bit_wr[12]_i_3_n_0 ,\cnt_shifted_bit_wr[12]_i_4_n_0 ,\cnt_shifted_bit_wr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[12]_i_1_n_6 ),
        .Q(cnt_shifted_bit_wr_reg[13]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[12]_i_1_n_5 ),
        .Q(cnt_shifted_bit_wr_reg[14]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[12]_i_1_n_4 ),
        .Q(cnt_shifted_bit_wr_reg[15]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[16]_i_1_n_7 ),
        .Q(cnt_shifted_bit_wr_reg[16]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_wr_reg[16]_i_1 
       (.CI(\cnt_shifted_bit_wr_reg[12]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_wr_reg[16]_i_1_n_0 ,\cnt_shifted_bit_wr_reg[16]_i_1_n_1 ,\cnt_shifted_bit_wr_reg[16]_i_1_n_2 ,\cnt_shifted_bit_wr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_wr_reg[16]_i_1_n_4 ,\cnt_shifted_bit_wr_reg[16]_i_1_n_5 ,\cnt_shifted_bit_wr_reg[16]_i_1_n_6 ,\cnt_shifted_bit_wr_reg[16]_i_1_n_7 }),
        .S({\cnt_shifted_bit_wr[16]_i_2_n_0 ,\cnt_shifted_bit_wr[16]_i_3_n_0 ,\cnt_shifted_bit_wr[16]_i_4_n_0 ,\cnt_shifted_bit_wr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[16]_i_1_n_6 ),
        .Q(cnt_shifted_bit_wr_reg[17]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[16]_i_1_n_5 ),
        .Q(cnt_shifted_bit_wr_reg[18]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[16]_i_1_n_4 ),
        .Q(cnt_shifted_bit_wr_reg[19]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[0]_i_2_n_6 ),
        .Q(cnt_shifted_bit_wr_reg[1]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[20]_i_1_n_7 ),
        .Q(cnt_shifted_bit_wr_reg[20]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_wr_reg[20]_i_1 
       (.CI(\cnt_shifted_bit_wr_reg[16]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_wr_reg[20]_i_1_n_0 ,\cnt_shifted_bit_wr_reg[20]_i_1_n_1 ,\cnt_shifted_bit_wr_reg[20]_i_1_n_2 ,\cnt_shifted_bit_wr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_wr_reg[20]_i_1_n_4 ,\cnt_shifted_bit_wr_reg[20]_i_1_n_5 ,\cnt_shifted_bit_wr_reg[20]_i_1_n_6 ,\cnt_shifted_bit_wr_reg[20]_i_1_n_7 }),
        .S({\cnt_shifted_bit_wr[20]_i_2_n_0 ,\cnt_shifted_bit_wr[20]_i_3_n_0 ,\cnt_shifted_bit_wr[20]_i_4_n_0 ,\cnt_shifted_bit_wr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[20]_i_1_n_6 ),
        .Q(cnt_shifted_bit_wr_reg[21]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[20]_i_1_n_5 ),
        .Q(cnt_shifted_bit_wr_reg[22]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[20]_i_1_n_4 ),
        .Q(cnt_shifted_bit_wr_reg[23]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[24]_i_1_n_7 ),
        .Q(cnt_shifted_bit_wr_reg[24]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_wr_reg[24]_i_1 
       (.CI(\cnt_shifted_bit_wr_reg[20]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_wr_reg[24]_i_1_n_0 ,\cnt_shifted_bit_wr_reg[24]_i_1_n_1 ,\cnt_shifted_bit_wr_reg[24]_i_1_n_2 ,\cnt_shifted_bit_wr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_wr_reg[24]_i_1_n_4 ,\cnt_shifted_bit_wr_reg[24]_i_1_n_5 ,\cnt_shifted_bit_wr_reg[24]_i_1_n_6 ,\cnt_shifted_bit_wr_reg[24]_i_1_n_7 }),
        .S({\cnt_shifted_bit_wr[24]_i_2_n_0 ,\cnt_shifted_bit_wr[24]_i_3_n_0 ,\cnt_shifted_bit_wr[24]_i_4_n_0 ,\cnt_shifted_bit_wr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[24]_i_1_n_6 ),
        .Q(cnt_shifted_bit_wr_reg[25]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[24]_i_1_n_5 ),
        .Q(cnt_shifted_bit_wr_reg[26]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[24]_i_1_n_4 ),
        .Q(cnt_shifted_bit_wr_reg[27]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[28]_i_1_n_7 ),
        .Q(cnt_shifted_bit_wr_reg[28]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_wr_reg[28]_i_1 
       (.CI(\cnt_shifted_bit_wr_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_shifted_bit_wr_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_shifted_bit_wr_reg[28]_i_1_n_1 ,\cnt_shifted_bit_wr_reg[28]_i_1_n_2 ,\cnt_shifted_bit_wr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_wr_reg[28]_i_1_n_4 ,\cnt_shifted_bit_wr_reg[28]_i_1_n_5 ,\cnt_shifted_bit_wr_reg[28]_i_1_n_6 ,\cnt_shifted_bit_wr_reg[28]_i_1_n_7 }),
        .S({\cnt_shifted_bit_wr[28]_i_2_n_0 ,\cnt_shifted_bit_wr[28]_i_3_n_0 ,\cnt_shifted_bit_wr[28]_i_4_n_0 ,\cnt_shifted_bit_wr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[28]_i_1_n_6 ),
        .Q(cnt_shifted_bit_wr_reg[29]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[0]_i_2_n_5 ),
        .Q(cnt_shifted_bit_wr_reg[2]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[28]_i_1_n_5 ),
        .Q(cnt_shifted_bit_wr_reg[30]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[28]_i_1_n_4 ),
        .Q(cnt_shifted_bit_wr_reg[31]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[0]_i_2_n_4 ),
        .Q(cnt_shifted_bit_wr_reg[3]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[4]_i_1_n_7 ),
        .Q(cnt_shifted_bit_wr_reg[4]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_wr_reg[4]_i_1 
       (.CI(\cnt_shifted_bit_wr_reg[0]_i_2_n_0 ),
        .CO({\cnt_shifted_bit_wr_reg[4]_i_1_n_0 ,\cnt_shifted_bit_wr_reg[4]_i_1_n_1 ,\cnt_shifted_bit_wr_reg[4]_i_1_n_2 ,\cnt_shifted_bit_wr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_wr_reg[4]_i_1_n_4 ,\cnt_shifted_bit_wr_reg[4]_i_1_n_5 ,\cnt_shifted_bit_wr_reg[4]_i_1_n_6 ,\cnt_shifted_bit_wr_reg[4]_i_1_n_7 }),
        .S({\cnt_shifted_bit_wr[4]_i_2_n_0 ,\cnt_shifted_bit_wr[4]_i_3_n_0 ,\cnt_shifted_bit_wr[4]_i_4_n_0 ,\cnt_shifted_bit_wr[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[4]_i_1_n_6 ),
        .Q(cnt_shifted_bit_wr_reg[5]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[4]_i_1_n_5 ),
        .Q(cnt_shifted_bit_wr_reg[6]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[4]_i_1_n_4 ),
        .Q(cnt_shifted_bit_wr_reg[7]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[8]_i_1_n_7 ),
        .Q(cnt_shifted_bit_wr_reg[8]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  CARRY4 \cnt_shifted_bit_wr_reg[8]_i_1 
       (.CI(\cnt_shifted_bit_wr_reg[4]_i_1_n_0 ),
        .CO({\cnt_shifted_bit_wr_reg[8]_i_1_n_0 ,\cnt_shifted_bit_wr_reg[8]_i_1_n_1 ,\cnt_shifted_bit_wr_reg[8]_i_1_n_2 ,\cnt_shifted_bit_wr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_shifted_bit_wr_reg[8]_i_1_n_4 ,\cnt_shifted_bit_wr_reg[8]_i_1_n_5 ,\cnt_shifted_bit_wr_reg[8]_i_1_n_6 ,\cnt_shifted_bit_wr_reg[8]_i_1_n_7 }),
        .S({\cnt_shifted_bit_wr[8]_i_2_n_0 ,\cnt_shifted_bit_wr[8]_i_3_n_0 ,\cnt_shifted_bit_wr[8]_i_4_n_0 ,\cnt_shifted_bit_wr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_shifted_bit_wr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(set_load_ca),
        .D(\cnt_shifted_bit_wr_reg[8]_i_1_n_6 ),
        .Q(cnt_shifted_bit_wr_reg[9]),
        .R(\cnt_shifted_bit_wr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    d_in_i_1
       (.I0(\data_from_goldir_reg_n_0_[0] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(d_in),
        .O(d_in_i_1_n_0));
  FDRE d_in_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(d_in_i_1_n_0),
        .Q(d_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[0]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[1] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[0]),
        .O(\data_from_goldir[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[10]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[11] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[10]),
        .O(\data_from_goldir[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[11]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[12] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[11]),
        .O(\data_from_goldir[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[12]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[13] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[12]),
        .O(\data_from_goldir[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[13]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[14] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[13]),
        .O(\data_from_goldir[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[14]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[15] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[14]),
        .O(\data_from_goldir[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[15]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[16] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[15]),
        .O(\data_from_goldir[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[16]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[17] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[16]),
        .O(\data_from_goldir[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[17]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[18] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[17]),
        .O(\data_from_goldir[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[18]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[19] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[18]),
        .O(\data_from_goldir[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[19]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[20] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[19]),
        .O(\data_from_goldir[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[1]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[2] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[1]),
        .O(\data_from_goldir[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[20]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[21] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[20]),
        .O(\data_from_goldir[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[21]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[22] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[21]),
        .O(\data_from_goldir[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[22]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[23] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[22]),
        .O(\data_from_goldir[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[23]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[24] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[23]),
        .O(\data_from_goldir[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[24]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[25] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[24]),
        .O(\data_from_goldir[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[25]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[26] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[25]),
        .O(\data_from_goldir[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[26]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[27] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[26]),
        .O(\data_from_goldir[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[27]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[28] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[27]),
        .O(\data_from_goldir[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[28]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[29] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[28]),
        .O(\data_from_goldir[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[29]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[30] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[29]),
        .O(\data_from_goldir[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[2]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[3] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[2]),
        .O(\data_from_goldir[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[30]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[31] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[30]),
        .O(\data_from_goldir[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \data_from_goldir[31]_i_1 
       (.I0(load_ca),
        .I1(s00_axi_aresetn),
        .I2(Register_GOLDIR[31]),
        .O(\data_from_goldir[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[3]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[4] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[3]),
        .O(\data_from_goldir[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[4]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[5] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[4]),
        .O(\data_from_goldir[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[5]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[6] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[5]),
        .O(\data_from_goldir[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[6]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[7] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[6]),
        .O(\data_from_goldir[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[7]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[8] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[7]),
        .O(\data_from_goldir[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[8]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[9] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[8]),
        .O(\data_from_goldir[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_from_goldir[9]_i_1 
       (.I0(\data_from_goldir_reg_n_0_[10] ),
        .I1(load_ca),
        .I2(s00_axi_aresetn),
        .I3(Register_GOLDIR[9]),
        .O(\data_from_goldir[9]_i_1_n_0 ));
  FDRE \data_from_goldir_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[0]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[10]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[11]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[12]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[13]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[14]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[15]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[16]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[17]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[18]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[19]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[1]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[20]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[21]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[22]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[23]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[24]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[25]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[26]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[27]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[28]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[29]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[2]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[30]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[31]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[3]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[4]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[5]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[6]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[7]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[8]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_from_goldir_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_from_goldir[9]_i_1_n_0 ),
        .Q(\data_from_goldir_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3AAA)) 
    load_ca_i_1
       (.I0(load_ca),
        .I1(shift_finish_wr0),
        .I2(s00_axi_aresetn),
        .I3(set_load_ca),
        .O(load_ca_i_1_n_0));
  FDRE load_ca_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(load_ca_i_1_n_0),
        .Q(load_ca),
        .R(1'b0));
  FDRE \n_iter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[0]),
        .Q(n_iter[0]),
        .R(reset));
  FDRE \n_iter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[10]),
        .Q(n_iter[10]),
        .R(reset));
  FDRE \n_iter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[11]),
        .Q(n_iter[11]),
        .R(reset));
  FDRE \n_iter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[12]),
        .Q(n_iter[12]),
        .R(reset));
  FDRE \n_iter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[13]),
        .Q(n_iter[13]),
        .R(reset));
  FDRE \n_iter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[14]),
        .Q(n_iter[14]),
        .R(reset));
  FDRE \n_iter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[15]),
        .Q(n_iter[15]),
        .R(reset));
  FDRE \n_iter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[16]),
        .Q(n_iter[16]),
        .R(reset));
  FDRE \n_iter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[17]),
        .Q(n_iter[17]),
        .R(reset));
  FDRE \n_iter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[18]),
        .Q(n_iter[18]),
        .R(reset));
  FDRE \n_iter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[19]),
        .Q(n_iter[19]),
        .R(reset));
  FDRE \n_iter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[1]),
        .Q(n_iter[1]),
        .R(reset));
  FDRE \n_iter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[20]),
        .Q(n_iter[20]),
        .R(reset));
  FDRE \n_iter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[21]),
        .Q(n_iter[21]),
        .R(reset));
  FDRE \n_iter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[22]),
        .Q(n_iter[22]),
        .R(reset));
  FDRE \n_iter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[23]),
        .Q(n_iter[23]),
        .R(reset));
  FDRE \n_iter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[24]),
        .Q(n_iter[24]),
        .R(reset));
  FDRE \n_iter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[25]),
        .Q(n_iter[25]),
        .R(reset));
  FDRE \n_iter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[26]),
        .Q(n_iter[26]),
        .R(reset));
  FDRE \n_iter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[27]),
        .Q(n_iter[27]),
        .R(reset));
  FDRE \n_iter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[28]),
        .Q(n_iter[28]),
        .R(reset));
  FDRE \n_iter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[29]),
        .Q(n_iter[29]),
        .R(reset));
  FDRE \n_iter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[2]),
        .Q(n_iter[2]),
        .R(reset));
  FDRE \n_iter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[30]),
        .Q(n_iter[30]),
        .R(reset));
  FDRE \n_iter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[31]),
        .Q(n_iter[31]),
        .R(reset));
  FDRE \n_iter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[3]),
        .Q(n_iter[3]),
        .R(reset));
  FDRE \n_iter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[4]),
        .Q(n_iter[4]),
        .R(reset));
  FDRE \n_iter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[5]),
        .Q(n_iter[5]),
        .R(reset));
  FDRE \n_iter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[6]),
        .Q(n_iter[6]),
        .R(reset));
  FDRE \n_iter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[7]),
        .Q(n_iter[7]),
        .R(reset));
  FDRE \n_iter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[8]),
        .Q(n_iter[8]),
        .R(reset));
  FDRE \n_iter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[9]),
        .Q(n_iter[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'hBFA0)) 
    r_valid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rready),
        .I2(shift_finish_re),
        .I3(s00_axi_rvalid),
        .O(r_valid_i_1_n_0));
  FDRE r_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_valid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(reset));
  LUT4 #(
    .INIT(16'h3AAA)) 
    read_ca_i_1
       (.I0(read_ca),
        .I1(shift_finish_re0),
        .I2(s00_axi_aresetn),
        .I3(set_read_ca),
        .O(read_ca_i_1_n_0));
  FDRE read_ca_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_ca_i_1_n_0),
        .Q(read_ca),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(GLD),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[0]),
        .O(s00_axi_rdata[0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[10] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[10]),
        .O(s00_axi_rdata[10]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[11] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[11]),
        .O(s00_axi_rdata[11]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[12] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[12]),
        .O(s00_axi_rdata[12]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[13] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[13]),
        .O(s00_axi_rdata[13]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[14] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[14]),
        .O(s00_axi_rdata[14]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[15] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[15]),
        .O(s00_axi_rdata[15]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[16] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[16]),
        .O(s00_axi_rdata[16]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[17] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[17]),
        .O(s00_axi_rdata[17]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[18] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[18]),
        .O(s00_axi_rdata[18]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[19] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[19]),
        .O(s00_axi_rdata[19]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(GLS),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[1]),
        .O(s00_axi_rdata[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[20] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[20]),
        .O(s00_axi_rdata[20]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[21] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[21]),
        .O(s00_axi_rdata[21]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[22] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[22]),
        .O(s00_axi_rdata[22]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[23] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[23]),
        .O(s00_axi_rdata[23]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[24] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[24]),
        .O(s00_axi_rdata[24]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[25] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[25]),
        .O(s00_axi_rdata[25]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[26] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[26]),
        .O(s00_axi_rdata[26]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[27] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[27]),
        .O(s00_axi_rdata[27]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[28] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[28]),
        .O(s00_axi_rdata[28]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[29] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[29]),
        .O(s00_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(p_1_in[2]),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[2]),
        .O(s00_axi_rdata[2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[30] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[30]),
        .O(s00_axi_rdata[30]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[31] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[31]),
        .O(s00_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(p_1_in[3]),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[3]),
        .O(s00_axi_rdata[3]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(GRE),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[4]),
        .O(s00_axi_rdata[4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(GRS),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[5]),
        .O(s00_axi_rdata[5]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(GMI),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[6]),
        .O(s00_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(p_1_in[7]),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[7]),
        .O(s00_axi_rdata[7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[8] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[8]),
        .O(s00_axi_rdata[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\Register_GOLCR_reg_n_0_[9] ),
        .I1(Read_RegAddress[0]),
        .I2(Read_RegAddress[1]),
        .I3(Register_GOLDOR[9]),
        .O(s00_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    set_iteration_pulse_i_1
       (.I0(p_1_in[7]),
        .I1(GSI_old),
        .O(set_iteration_pulse_i_1_n_0));
  FDRE set_iteration_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(set_iteration_pulse_i_1_n_0),
        .Q(set_iteration_pulse),
        .R(1'b0));
  FDRE set_load_ca_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(GLD),
        .Q(set_load_ca),
        .R(1'b0));
  FDRE set_read_ca_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(GRE),
        .Q(set_read_ca),
        .R(1'b0));
  CARRY4 shift_finish_re0_carry
       (.CI(1'b0),
        .CO({shift_finish_re0_carry_n_0,shift_finish_re0_carry_n_1,shift_finish_re0_carry_n_2,shift_finish_re0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({shift_finish_re0_carry_i_1_n_0,cnt_shifted_bit_re_reg[5],1'b0,1'b0}),
        .O(NLW_shift_finish_re0_carry_O_UNCONNECTED[3:0]),
        .S({shift_finish_re0_carry_i_2_n_0,shift_finish_re0_carry_i_3_n_0,shift_finish_re0_carry_i_4_n_0,shift_finish_re0_carry_i_5_n_0}));
  CARRY4 shift_finish_re0_carry__0
       (.CI(shift_finish_re0_carry_n_0),
        .CO({shift_finish_re0_carry__0_n_0,shift_finish_re0_carry__0_n_1,shift_finish_re0_carry__0_n_2,shift_finish_re0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({shift_finish_re0_carry__0_i_1_n_0,shift_finish_re0_carry__0_i_2_n_0,shift_finish_re0_carry__0_i_3_n_0,shift_finish_re0_carry__0_i_4_n_0}),
        .O(NLW_shift_finish_re0_carry__0_O_UNCONNECTED[3:0]),
        .S({shift_finish_re0_carry__0_i_5_n_0,shift_finish_re0_carry__0_i_6_n_0,shift_finish_re0_carry__0_i_7_n_0,shift_finish_re0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__0_i_1
       (.I0(cnt_shifted_bit_re_reg[14]),
        .I1(cnt_shifted_bit_re_reg[15]),
        .O(shift_finish_re0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__0_i_2
       (.I0(cnt_shifted_bit_re_reg[12]),
        .I1(cnt_shifted_bit_re_reg[13]),
        .O(shift_finish_re0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__0_i_3
       (.I0(cnt_shifted_bit_re_reg[10]),
        .I1(cnt_shifted_bit_re_reg[11]),
        .O(shift_finish_re0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__0_i_4
       (.I0(cnt_shifted_bit_re_reg[8]),
        .I1(cnt_shifted_bit_re_reg[9]),
        .O(shift_finish_re0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__0_i_5
       (.I0(cnt_shifted_bit_re_reg[14]),
        .I1(cnt_shifted_bit_re_reg[15]),
        .O(shift_finish_re0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__0_i_6
       (.I0(cnt_shifted_bit_re_reg[12]),
        .I1(cnt_shifted_bit_re_reg[13]),
        .O(shift_finish_re0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__0_i_7
       (.I0(cnt_shifted_bit_re_reg[10]),
        .I1(cnt_shifted_bit_re_reg[11]),
        .O(shift_finish_re0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__0_i_8
       (.I0(cnt_shifted_bit_re_reg[8]),
        .I1(cnt_shifted_bit_re_reg[9]),
        .O(shift_finish_re0_carry__0_i_8_n_0));
  CARRY4 shift_finish_re0_carry__1
       (.CI(shift_finish_re0_carry__0_n_0),
        .CO({shift_finish_re0_carry__1_n_0,shift_finish_re0_carry__1_n_1,shift_finish_re0_carry__1_n_2,shift_finish_re0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({shift_finish_re0_carry__1_i_1_n_0,shift_finish_re0_carry__1_i_2_n_0,shift_finish_re0_carry__1_i_3_n_0,shift_finish_re0_carry__1_i_4_n_0}),
        .O(NLW_shift_finish_re0_carry__1_O_UNCONNECTED[3:0]),
        .S({shift_finish_re0_carry__1_i_5_n_0,shift_finish_re0_carry__1_i_6_n_0,shift_finish_re0_carry__1_i_7_n_0,shift_finish_re0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__1_i_1
       (.I0(cnt_shifted_bit_re_reg[22]),
        .I1(cnt_shifted_bit_re_reg[23]),
        .O(shift_finish_re0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__1_i_2
       (.I0(cnt_shifted_bit_re_reg[20]),
        .I1(cnt_shifted_bit_re_reg[21]),
        .O(shift_finish_re0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__1_i_3
       (.I0(cnt_shifted_bit_re_reg[18]),
        .I1(cnt_shifted_bit_re_reg[19]),
        .O(shift_finish_re0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__1_i_4
       (.I0(cnt_shifted_bit_re_reg[16]),
        .I1(cnt_shifted_bit_re_reg[17]),
        .O(shift_finish_re0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__1_i_5
       (.I0(cnt_shifted_bit_re_reg[22]),
        .I1(cnt_shifted_bit_re_reg[23]),
        .O(shift_finish_re0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__1_i_6
       (.I0(cnt_shifted_bit_re_reg[20]),
        .I1(cnt_shifted_bit_re_reg[21]),
        .O(shift_finish_re0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__1_i_7
       (.I0(cnt_shifted_bit_re_reg[18]),
        .I1(cnt_shifted_bit_re_reg[19]),
        .O(shift_finish_re0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__1_i_8
       (.I0(cnt_shifted_bit_re_reg[16]),
        .I1(cnt_shifted_bit_re_reg[17]),
        .O(shift_finish_re0_carry__1_i_8_n_0));
  CARRY4 shift_finish_re0_carry__2
       (.CI(shift_finish_re0_carry__1_n_0),
        .CO({shift_finish_re0,shift_finish_re0_carry__2_n_1,shift_finish_re0_carry__2_n_2,shift_finish_re0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({shift_finish_re0_carry__2_i_1_n_0,shift_finish_re0_carry__2_i_2_n_0,shift_finish_re0_carry__2_i_3_n_0,shift_finish_re0_carry__2_i_4_n_0}),
        .O(NLW_shift_finish_re0_carry__2_O_UNCONNECTED[3:0]),
        .S({shift_finish_re0_carry__2_i_5_n_0,shift_finish_re0_carry__2_i_6_n_0,shift_finish_re0_carry__2_i_7_n_0,shift_finish_re0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    shift_finish_re0_carry__2_i_1
       (.I0(cnt_shifted_bit_re_reg[30]),
        .I1(cnt_shifted_bit_re_reg[31]),
        .O(shift_finish_re0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__2_i_2
       (.I0(cnt_shifted_bit_re_reg[28]),
        .I1(cnt_shifted_bit_re_reg[29]),
        .O(shift_finish_re0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__2_i_3
       (.I0(cnt_shifted_bit_re_reg[26]),
        .I1(cnt_shifted_bit_re_reg[27]),
        .O(shift_finish_re0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry__2_i_4
       (.I0(cnt_shifted_bit_re_reg[24]),
        .I1(cnt_shifted_bit_re_reg[25]),
        .O(shift_finish_re0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__2_i_5
       (.I0(cnt_shifted_bit_re_reg[30]),
        .I1(cnt_shifted_bit_re_reg[31]),
        .O(shift_finish_re0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__2_i_6
       (.I0(cnt_shifted_bit_re_reg[28]),
        .I1(cnt_shifted_bit_re_reg[29]),
        .O(shift_finish_re0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__2_i_7
       (.I0(cnt_shifted_bit_re_reg[26]),
        .I1(cnt_shifted_bit_re_reg[27]),
        .O(shift_finish_re0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry__2_i_8
       (.I0(cnt_shifted_bit_re_reg[24]),
        .I1(cnt_shifted_bit_re_reg[25]),
        .O(shift_finish_re0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_re0_carry_i_1
       (.I0(cnt_shifted_bit_re_reg[6]),
        .I1(cnt_shifted_bit_re_reg[7]),
        .O(shift_finish_re0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_re0_carry_i_2
       (.I0(cnt_shifted_bit_re_reg[6]),
        .I1(cnt_shifted_bit_re_reg[7]),
        .O(shift_finish_re0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    shift_finish_re0_carry_i_3
       (.I0(cnt_shifted_bit_re_reg[4]),
        .I1(cnt_shifted_bit_re_reg[5]),
        .O(shift_finish_re0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    shift_finish_re0_carry_i_4
       (.I0(cnt_shifted_bit_re_reg[2]),
        .I1(cnt_shifted_bit_re_reg[3]),
        .O(shift_finish_re0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    shift_finish_re0_carry_i_5
       (.I0(cnt_shifted_bit_re_reg[0]),
        .I1(cnt_shifted_bit_re_reg[1]),
        .O(shift_finish_re0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    shift_finish_re_i_1
       (.I0(shift_finish_re0),
        .I1(set_read_ca),
        .I2(shift_finish_re),
        .O(shift_finish_re_i_1_n_0));
  FDSE shift_finish_re_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_finish_re_i_1_n_0),
        .Q(shift_finish_re),
        .S(reset));
  CARRY4 shift_finish_wr0_carry
       (.CI(1'b0),
        .CO({shift_finish_wr0_carry_n_0,shift_finish_wr0_carry_n_1,shift_finish_wr0_carry_n_2,shift_finish_wr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({shift_finish_wr0_carry_i_1_n_0,cnt_shifted_bit_wr_reg[5],1'b0,1'b0}),
        .O(NLW_shift_finish_wr0_carry_O_UNCONNECTED[3:0]),
        .S({shift_finish_wr0_carry_i_2_n_0,shift_finish_wr0_carry_i_3_n_0,shift_finish_wr0_carry_i_4_n_0,shift_finish_wr0_carry_i_5_n_0}));
  CARRY4 shift_finish_wr0_carry__0
       (.CI(shift_finish_wr0_carry_n_0),
        .CO({shift_finish_wr0_carry__0_n_0,shift_finish_wr0_carry__0_n_1,shift_finish_wr0_carry__0_n_2,shift_finish_wr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({shift_finish_wr0_carry__0_i_1_n_0,shift_finish_wr0_carry__0_i_2_n_0,shift_finish_wr0_carry__0_i_3_n_0,shift_finish_wr0_carry__0_i_4_n_0}),
        .O(NLW_shift_finish_wr0_carry__0_O_UNCONNECTED[3:0]),
        .S({shift_finish_wr0_carry__0_i_5_n_0,shift_finish_wr0_carry__0_i_6_n_0,shift_finish_wr0_carry__0_i_7_n_0,shift_finish_wr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__0_i_1
       (.I0(cnt_shifted_bit_wr_reg[14]),
        .I1(cnt_shifted_bit_wr_reg[15]),
        .O(shift_finish_wr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__0_i_2
       (.I0(cnt_shifted_bit_wr_reg[12]),
        .I1(cnt_shifted_bit_wr_reg[13]),
        .O(shift_finish_wr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__0_i_3
       (.I0(cnt_shifted_bit_wr_reg[10]),
        .I1(cnt_shifted_bit_wr_reg[11]),
        .O(shift_finish_wr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__0_i_4
       (.I0(cnt_shifted_bit_wr_reg[8]),
        .I1(cnt_shifted_bit_wr_reg[9]),
        .O(shift_finish_wr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__0_i_5
       (.I0(cnt_shifted_bit_wr_reg[14]),
        .I1(cnt_shifted_bit_wr_reg[15]),
        .O(shift_finish_wr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__0_i_6
       (.I0(cnt_shifted_bit_wr_reg[12]),
        .I1(cnt_shifted_bit_wr_reg[13]),
        .O(shift_finish_wr0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__0_i_7
       (.I0(cnt_shifted_bit_wr_reg[10]),
        .I1(cnt_shifted_bit_wr_reg[11]),
        .O(shift_finish_wr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__0_i_8
       (.I0(cnt_shifted_bit_wr_reg[8]),
        .I1(cnt_shifted_bit_wr_reg[9]),
        .O(shift_finish_wr0_carry__0_i_8_n_0));
  CARRY4 shift_finish_wr0_carry__1
       (.CI(shift_finish_wr0_carry__0_n_0),
        .CO({shift_finish_wr0_carry__1_n_0,shift_finish_wr0_carry__1_n_1,shift_finish_wr0_carry__1_n_2,shift_finish_wr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({shift_finish_wr0_carry__1_i_1_n_0,shift_finish_wr0_carry__1_i_2_n_0,shift_finish_wr0_carry__1_i_3_n_0,shift_finish_wr0_carry__1_i_4_n_0}),
        .O(NLW_shift_finish_wr0_carry__1_O_UNCONNECTED[3:0]),
        .S({shift_finish_wr0_carry__1_i_5_n_0,shift_finish_wr0_carry__1_i_6_n_0,shift_finish_wr0_carry__1_i_7_n_0,shift_finish_wr0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__1_i_1
       (.I0(cnt_shifted_bit_wr_reg[22]),
        .I1(cnt_shifted_bit_wr_reg[23]),
        .O(shift_finish_wr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__1_i_2
       (.I0(cnt_shifted_bit_wr_reg[20]),
        .I1(cnt_shifted_bit_wr_reg[21]),
        .O(shift_finish_wr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__1_i_3
       (.I0(cnt_shifted_bit_wr_reg[18]),
        .I1(cnt_shifted_bit_wr_reg[19]),
        .O(shift_finish_wr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__1_i_4
       (.I0(cnt_shifted_bit_wr_reg[16]),
        .I1(cnt_shifted_bit_wr_reg[17]),
        .O(shift_finish_wr0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__1_i_5
       (.I0(cnt_shifted_bit_wr_reg[22]),
        .I1(cnt_shifted_bit_wr_reg[23]),
        .O(shift_finish_wr0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__1_i_6
       (.I0(cnt_shifted_bit_wr_reg[20]),
        .I1(cnt_shifted_bit_wr_reg[21]),
        .O(shift_finish_wr0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__1_i_7
       (.I0(cnt_shifted_bit_wr_reg[18]),
        .I1(cnt_shifted_bit_wr_reg[19]),
        .O(shift_finish_wr0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__1_i_8
       (.I0(cnt_shifted_bit_wr_reg[16]),
        .I1(cnt_shifted_bit_wr_reg[17]),
        .O(shift_finish_wr0_carry__1_i_8_n_0));
  CARRY4 shift_finish_wr0_carry__2
       (.CI(shift_finish_wr0_carry__1_n_0),
        .CO({shift_finish_wr0,shift_finish_wr0_carry__2_n_1,shift_finish_wr0_carry__2_n_2,shift_finish_wr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({shift_finish_wr0_carry__2_i_1_n_0,shift_finish_wr0_carry__2_i_2_n_0,shift_finish_wr0_carry__2_i_3_n_0,shift_finish_wr0_carry__2_i_4_n_0}),
        .O(NLW_shift_finish_wr0_carry__2_O_UNCONNECTED[3:0]),
        .S({shift_finish_wr0_carry__2_i_5_n_0,shift_finish_wr0_carry__2_i_6_n_0,shift_finish_wr0_carry__2_i_7_n_0,shift_finish_wr0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    shift_finish_wr0_carry__2_i_1
       (.I0(cnt_shifted_bit_wr_reg[30]),
        .I1(cnt_shifted_bit_wr_reg[31]),
        .O(shift_finish_wr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__2_i_2
       (.I0(cnt_shifted_bit_wr_reg[28]),
        .I1(cnt_shifted_bit_wr_reg[29]),
        .O(shift_finish_wr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__2_i_3
       (.I0(cnt_shifted_bit_wr_reg[26]),
        .I1(cnt_shifted_bit_wr_reg[27]),
        .O(shift_finish_wr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry__2_i_4
       (.I0(cnt_shifted_bit_wr_reg[24]),
        .I1(cnt_shifted_bit_wr_reg[25]),
        .O(shift_finish_wr0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__2_i_5
       (.I0(cnt_shifted_bit_wr_reg[30]),
        .I1(cnt_shifted_bit_wr_reg[31]),
        .O(shift_finish_wr0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__2_i_6
       (.I0(cnt_shifted_bit_wr_reg[28]),
        .I1(cnt_shifted_bit_wr_reg[29]),
        .O(shift_finish_wr0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__2_i_7
       (.I0(cnt_shifted_bit_wr_reg[26]),
        .I1(cnt_shifted_bit_wr_reg[27]),
        .O(shift_finish_wr0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry__2_i_8
       (.I0(cnt_shifted_bit_wr_reg[24]),
        .I1(cnt_shifted_bit_wr_reg[25]),
        .O(shift_finish_wr0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift_finish_wr0_carry_i_1
       (.I0(cnt_shifted_bit_wr_reg[6]),
        .I1(cnt_shifted_bit_wr_reg[7]),
        .O(shift_finish_wr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift_finish_wr0_carry_i_2
       (.I0(cnt_shifted_bit_wr_reg[6]),
        .I1(cnt_shifted_bit_wr_reg[7]),
        .O(shift_finish_wr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    shift_finish_wr0_carry_i_3
       (.I0(cnt_shifted_bit_wr_reg[4]),
        .I1(cnt_shifted_bit_wr_reg[5]),
        .O(shift_finish_wr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    shift_finish_wr0_carry_i_4
       (.I0(cnt_shifted_bit_wr_reg[2]),
        .I1(cnt_shifted_bit_wr_reg[3]),
        .O(shift_finish_wr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    shift_finish_wr0_carry_i_5
       (.I0(cnt_shifted_bit_wr_reg[0]),
        .I1(cnt_shifted_bit_wr_reg[1]),
        .O(shift_finish_wr0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    shift_finish_wr_i_1
       (.I0(shift_finish_wr0),
        .I1(set_load_ca),
        .I2(shift_finish_wr),
        .O(shift_finish_wr_i_1_n_0));
  FDSE shift_finish_wr_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_finish_wr_i_1_n_0),
        .Q(shift_finish_wr),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    start_iter_i_1
       (.I0(p_1_in[2]),
        .I1(GST_old),
        .O(start_iter_i_1_n_0));
  FDRE start_iter_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_iter_i_1_n_0),
        .Q(start_iter),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    stop_iter_i_1
       (.I0(p_1_in[3]),
        .I1(GSP_old),
        .O(stop_iter_i_1_n_0));
  FDRE stop_iter_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(stop_iter_i_1_n_0),
        .Q(stop_iter),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    w_ready_i_1
       (.I0(s00_axi_aresetn),
        .O(reset));
  LUT4 #(
    .INIT(16'h8F88)) 
    w_ready_i_2
       (.I0(s00_axi_awvalid),
        .I1(shift_finish_wr),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .O(w_ready_i_2_n_0));
  FDRE w_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_ready_i_2_n_0),
        .Q(s00_axi_wready),
        .R(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
