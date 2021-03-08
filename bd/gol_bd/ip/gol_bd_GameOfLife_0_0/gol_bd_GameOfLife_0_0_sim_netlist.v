// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Mon Mar  8 14:26:41 2021
// Host        : devpc running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/link/projects/vivado/GameOfLife/bd/gol_bd/ip/gol_bd_GameOfLife_0_0/gol_bd_GameOfLife_0_0_sim_netlist.v
// Design      : gol_bd_GameOfLife_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gol_bd_GameOfLife_0_0,GameOfLife,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "GameOfLife,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module gol_bd_GameOfLife_0_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
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
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

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
  wire [31:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_arready = \<const1> ;
  assign s00_axi_awready = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[30] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[29] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[28] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[27] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[26] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[25] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[24] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[23] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[22] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[21] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[20] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[19] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[18] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[17] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[16] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[15] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[14] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[13] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[12] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[11] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[10] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[9] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[8] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[7] = \^s00_axi_rdata [7];
  assign s00_axi_rdata[6] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[5] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[4:2] = \^s00_axi_rdata [4:2];
  assign s00_axi_rdata[1] = \^s00_axi_rdata [31];
  assign s00_axi_rdata[0] = \^s00_axi_rdata [0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  gol_bd_GameOfLife_0_0_GameOfLife U0
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata({\^s00_axi_rdata [7],\^s00_axi_rdata [4:2],\^s00_axi_rdata [0]}),
        .\s00_axi_rdata[31] (\^s00_axi_rdata [31]),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata({s00_axi_wdata[7],s00_axi_wdata[4:2],s00_axi_wdata[0]}),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "GameOfLife" *) 
module gol_bd_GameOfLife_0_0_GameOfLife
   (\s00_axi_rdata[31] ,
    s00_axi_wready,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output \s00_axi_rdata[31] ;
  output s00_axi_wready;
  output [4:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input [4:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire GLD;
  wire \GOLCR_reg_n_0_[0] ;
  wire \GOLCR_reg_n_0_[2] ;
  wire \GOLCR_reg_n_0_[3] ;
  wire \GOLCR_reg_n_0_[4] ;
  wire \GOLCR_reg_n_0_[7] ;
  wire GRE;
  wire GSI;
  wire GSP;
  wire GST;
  wire [1:1]Read_RegAddress;
  wire \Read_RegAddress[0]_i_1_n_0 ;
  wire \Read_RegAddress[1]_i_1_n_0 ;
  wire [1:0]Write_RegAddress;
  wire \Write_RegAddress[0]_i_1_n_0 ;
  wire \Write_RegAddress[1]_i_1_n_0 ;
  wire b_valid_i_1_n_0;
  wire \cnt_bit[0]__0_i_1_n_0 ;
  wire \cnt_bit[0]__0_i_3_n_0 ;
  wire \cnt_bit[0]__0_i_4_n_0 ;
  wire \cnt_bit[0]__0_i_5_n_0 ;
  wire \cnt_bit[0]__0_i_6_n_0 ;
  wire \cnt_bit[0]_i_1_n_0 ;
  wire \cnt_bit[0]_i_3_n_0 ;
  wire \cnt_bit[0]_i_4_n_0 ;
  wire \cnt_bit[0]_i_5_n_0 ;
  wire \cnt_bit[0]_i_6_n_0 ;
  wire \cnt_bit[12]__0_i_2_n_0 ;
  wire \cnt_bit[12]__0_i_3_n_0 ;
  wire \cnt_bit[12]__0_i_4_n_0 ;
  wire \cnt_bit[12]__0_i_5_n_0 ;
  wire \cnt_bit[12]_i_2_n_0 ;
  wire \cnt_bit[12]_i_3_n_0 ;
  wire \cnt_bit[12]_i_4_n_0 ;
  wire \cnt_bit[12]_i_5_n_0 ;
  wire \cnt_bit[16]__0_i_2_n_0 ;
  wire \cnt_bit[16]__0_i_3_n_0 ;
  wire \cnt_bit[16]__0_i_4_n_0 ;
  wire \cnt_bit[16]__0_i_5_n_0 ;
  wire \cnt_bit[16]_i_2_n_0 ;
  wire \cnt_bit[16]_i_3_n_0 ;
  wire \cnt_bit[16]_i_4_n_0 ;
  wire \cnt_bit[16]_i_5_n_0 ;
  wire \cnt_bit[20]__0_i_2_n_0 ;
  wire \cnt_bit[20]__0_i_3_n_0 ;
  wire \cnt_bit[20]__0_i_4_n_0 ;
  wire \cnt_bit[20]__0_i_5_n_0 ;
  wire \cnt_bit[20]_i_2_n_0 ;
  wire \cnt_bit[20]_i_3_n_0 ;
  wire \cnt_bit[20]_i_4_n_0 ;
  wire \cnt_bit[20]_i_5_n_0 ;
  wire \cnt_bit[24]__0_i_2_n_0 ;
  wire \cnt_bit[24]__0_i_3_n_0 ;
  wire \cnt_bit[24]__0_i_4_n_0 ;
  wire \cnt_bit[24]__0_i_5_n_0 ;
  wire \cnt_bit[24]_i_2_n_0 ;
  wire \cnt_bit[24]_i_3_n_0 ;
  wire \cnt_bit[24]_i_4_n_0 ;
  wire \cnt_bit[24]_i_5_n_0 ;
  wire \cnt_bit[28]__0_i_2_n_0 ;
  wire \cnt_bit[28]__0_i_3_n_0 ;
  wire \cnt_bit[28]__0_i_4_n_0 ;
  wire \cnt_bit[28]__0_i_5_n_0 ;
  wire \cnt_bit[28]_i_2_n_0 ;
  wire \cnt_bit[28]_i_3_n_0 ;
  wire \cnt_bit[28]_i_4_n_0 ;
  wire \cnt_bit[28]_i_5_n_0 ;
  wire \cnt_bit[4]__0_i_2_n_0 ;
  wire \cnt_bit[4]__0_i_3_n_0 ;
  wire \cnt_bit[4]__0_i_4_n_0 ;
  wire \cnt_bit[4]__0_i_5_n_0 ;
  wire \cnt_bit[4]_i_2_n_0 ;
  wire \cnt_bit[4]_i_3_n_0 ;
  wire \cnt_bit[4]_i_4_n_0 ;
  wire \cnt_bit[4]_i_5_n_0 ;
  wire \cnt_bit[8]__0_i_2_n_0 ;
  wire \cnt_bit[8]__0_i_3_n_0 ;
  wire \cnt_bit[8]__0_i_4_n_0 ;
  wire \cnt_bit[8]__0_i_5_n_0 ;
  wire \cnt_bit[8]_i_2_n_0 ;
  wire \cnt_bit[8]_i_3_n_0 ;
  wire \cnt_bit[8]_i_4_n_0 ;
  wire \cnt_bit[8]_i_5_n_0 ;
  wire [31:0]cnt_bit_reg;
  wire \cnt_bit_reg[0]__0_i_2_n_0 ;
  wire \cnt_bit_reg[0]__0_i_2_n_1 ;
  wire \cnt_bit_reg[0]__0_i_2_n_2 ;
  wire \cnt_bit_reg[0]__0_i_2_n_3 ;
  wire \cnt_bit_reg[0]__0_i_2_n_4 ;
  wire \cnt_bit_reg[0]__0_i_2_n_5 ;
  wire \cnt_bit_reg[0]__0_i_2_n_6 ;
  wire \cnt_bit_reg[0]__0_i_2_n_7 ;
  wire \cnt_bit_reg[0]__0_n_0 ;
  wire \cnt_bit_reg[0]_i_2_n_0 ;
  wire \cnt_bit_reg[0]_i_2_n_1 ;
  wire \cnt_bit_reg[0]_i_2_n_2 ;
  wire \cnt_bit_reg[0]_i_2_n_3 ;
  wire \cnt_bit_reg[0]_i_2_n_4 ;
  wire \cnt_bit_reg[0]_i_2_n_5 ;
  wire \cnt_bit_reg[0]_i_2_n_6 ;
  wire \cnt_bit_reg[0]_i_2_n_7 ;
  wire \cnt_bit_reg[10]__0_n_0 ;
  wire \cnt_bit_reg[11]__0_n_0 ;
  wire \cnt_bit_reg[12]__0_i_1_n_0 ;
  wire \cnt_bit_reg[12]__0_i_1_n_1 ;
  wire \cnt_bit_reg[12]__0_i_1_n_2 ;
  wire \cnt_bit_reg[12]__0_i_1_n_3 ;
  wire \cnt_bit_reg[12]__0_i_1_n_4 ;
  wire \cnt_bit_reg[12]__0_i_1_n_5 ;
  wire \cnt_bit_reg[12]__0_i_1_n_6 ;
  wire \cnt_bit_reg[12]__0_i_1_n_7 ;
  wire \cnt_bit_reg[12]__0_n_0 ;
  wire \cnt_bit_reg[12]_i_1_n_0 ;
  wire \cnt_bit_reg[12]_i_1_n_1 ;
  wire \cnt_bit_reg[12]_i_1_n_2 ;
  wire \cnt_bit_reg[12]_i_1_n_3 ;
  wire \cnt_bit_reg[12]_i_1_n_4 ;
  wire \cnt_bit_reg[12]_i_1_n_5 ;
  wire \cnt_bit_reg[12]_i_1_n_6 ;
  wire \cnt_bit_reg[12]_i_1_n_7 ;
  wire \cnt_bit_reg[13]__0_n_0 ;
  wire \cnt_bit_reg[14]__0_n_0 ;
  wire \cnt_bit_reg[15]__0_n_0 ;
  wire \cnt_bit_reg[16]__0_i_1_n_0 ;
  wire \cnt_bit_reg[16]__0_i_1_n_1 ;
  wire \cnt_bit_reg[16]__0_i_1_n_2 ;
  wire \cnt_bit_reg[16]__0_i_1_n_3 ;
  wire \cnt_bit_reg[16]__0_i_1_n_4 ;
  wire \cnt_bit_reg[16]__0_i_1_n_5 ;
  wire \cnt_bit_reg[16]__0_i_1_n_6 ;
  wire \cnt_bit_reg[16]__0_i_1_n_7 ;
  wire \cnt_bit_reg[16]__0_n_0 ;
  wire \cnt_bit_reg[16]_i_1_n_0 ;
  wire \cnt_bit_reg[16]_i_1_n_1 ;
  wire \cnt_bit_reg[16]_i_1_n_2 ;
  wire \cnt_bit_reg[16]_i_1_n_3 ;
  wire \cnt_bit_reg[16]_i_1_n_4 ;
  wire \cnt_bit_reg[16]_i_1_n_5 ;
  wire \cnt_bit_reg[16]_i_1_n_6 ;
  wire \cnt_bit_reg[16]_i_1_n_7 ;
  wire \cnt_bit_reg[17]__0_n_0 ;
  wire \cnt_bit_reg[18]__0_n_0 ;
  wire \cnt_bit_reg[19]__0_n_0 ;
  wire \cnt_bit_reg[1]__0_n_0 ;
  wire \cnt_bit_reg[20]__0_i_1_n_0 ;
  wire \cnt_bit_reg[20]__0_i_1_n_1 ;
  wire \cnt_bit_reg[20]__0_i_1_n_2 ;
  wire \cnt_bit_reg[20]__0_i_1_n_3 ;
  wire \cnt_bit_reg[20]__0_i_1_n_4 ;
  wire \cnt_bit_reg[20]__0_i_1_n_5 ;
  wire \cnt_bit_reg[20]__0_i_1_n_6 ;
  wire \cnt_bit_reg[20]__0_i_1_n_7 ;
  wire \cnt_bit_reg[20]__0_n_0 ;
  wire \cnt_bit_reg[20]_i_1_n_0 ;
  wire \cnt_bit_reg[20]_i_1_n_1 ;
  wire \cnt_bit_reg[20]_i_1_n_2 ;
  wire \cnt_bit_reg[20]_i_1_n_3 ;
  wire \cnt_bit_reg[20]_i_1_n_4 ;
  wire \cnt_bit_reg[20]_i_1_n_5 ;
  wire \cnt_bit_reg[20]_i_1_n_6 ;
  wire \cnt_bit_reg[20]_i_1_n_7 ;
  wire \cnt_bit_reg[21]__0_n_0 ;
  wire \cnt_bit_reg[22]__0_n_0 ;
  wire \cnt_bit_reg[23]__0_n_0 ;
  wire \cnt_bit_reg[24]__0_i_1_n_0 ;
  wire \cnt_bit_reg[24]__0_i_1_n_1 ;
  wire \cnt_bit_reg[24]__0_i_1_n_2 ;
  wire \cnt_bit_reg[24]__0_i_1_n_3 ;
  wire \cnt_bit_reg[24]__0_i_1_n_4 ;
  wire \cnt_bit_reg[24]__0_i_1_n_5 ;
  wire \cnt_bit_reg[24]__0_i_1_n_6 ;
  wire \cnt_bit_reg[24]__0_i_1_n_7 ;
  wire \cnt_bit_reg[24]__0_n_0 ;
  wire \cnt_bit_reg[24]_i_1_n_0 ;
  wire \cnt_bit_reg[24]_i_1_n_1 ;
  wire \cnt_bit_reg[24]_i_1_n_2 ;
  wire \cnt_bit_reg[24]_i_1_n_3 ;
  wire \cnt_bit_reg[24]_i_1_n_4 ;
  wire \cnt_bit_reg[24]_i_1_n_5 ;
  wire \cnt_bit_reg[24]_i_1_n_6 ;
  wire \cnt_bit_reg[24]_i_1_n_7 ;
  wire \cnt_bit_reg[25]__0_n_0 ;
  wire \cnt_bit_reg[26]__0_n_0 ;
  wire \cnt_bit_reg[27]__0_n_0 ;
  wire \cnt_bit_reg[28]__0_i_1_n_1 ;
  wire \cnt_bit_reg[28]__0_i_1_n_2 ;
  wire \cnt_bit_reg[28]__0_i_1_n_3 ;
  wire \cnt_bit_reg[28]__0_i_1_n_4 ;
  wire \cnt_bit_reg[28]__0_i_1_n_5 ;
  wire \cnt_bit_reg[28]__0_i_1_n_6 ;
  wire \cnt_bit_reg[28]__0_i_1_n_7 ;
  wire \cnt_bit_reg[28]__0_n_0 ;
  wire \cnt_bit_reg[28]_i_1_n_1 ;
  wire \cnt_bit_reg[28]_i_1_n_2 ;
  wire \cnt_bit_reg[28]_i_1_n_3 ;
  wire \cnt_bit_reg[28]_i_1_n_4 ;
  wire \cnt_bit_reg[28]_i_1_n_5 ;
  wire \cnt_bit_reg[28]_i_1_n_6 ;
  wire \cnt_bit_reg[28]_i_1_n_7 ;
  wire \cnt_bit_reg[29]__0_n_0 ;
  wire \cnt_bit_reg[2]__0_n_0 ;
  wire \cnt_bit_reg[30]__0_n_0 ;
  wire \cnt_bit_reg[31]__0_n_0 ;
  wire \cnt_bit_reg[3]__0_n_0 ;
  wire \cnt_bit_reg[4]__0_i_1_n_0 ;
  wire \cnt_bit_reg[4]__0_i_1_n_1 ;
  wire \cnt_bit_reg[4]__0_i_1_n_2 ;
  wire \cnt_bit_reg[4]__0_i_1_n_3 ;
  wire \cnt_bit_reg[4]__0_i_1_n_4 ;
  wire \cnt_bit_reg[4]__0_i_1_n_5 ;
  wire \cnt_bit_reg[4]__0_i_1_n_6 ;
  wire \cnt_bit_reg[4]__0_i_1_n_7 ;
  wire \cnt_bit_reg[4]__0_n_0 ;
  wire \cnt_bit_reg[4]_i_1_n_0 ;
  wire \cnt_bit_reg[4]_i_1_n_1 ;
  wire \cnt_bit_reg[4]_i_1_n_2 ;
  wire \cnt_bit_reg[4]_i_1_n_3 ;
  wire \cnt_bit_reg[4]_i_1_n_4 ;
  wire \cnt_bit_reg[4]_i_1_n_5 ;
  wire \cnt_bit_reg[4]_i_1_n_6 ;
  wire \cnt_bit_reg[4]_i_1_n_7 ;
  wire \cnt_bit_reg[5]__0_n_0 ;
  wire \cnt_bit_reg[6]__0_n_0 ;
  wire \cnt_bit_reg[7]__0_n_0 ;
  wire \cnt_bit_reg[8]__0_i_1_n_0 ;
  wire \cnt_bit_reg[8]__0_i_1_n_1 ;
  wire \cnt_bit_reg[8]__0_i_1_n_2 ;
  wire \cnt_bit_reg[8]__0_i_1_n_3 ;
  wire \cnt_bit_reg[8]__0_i_1_n_4 ;
  wire \cnt_bit_reg[8]__0_i_1_n_5 ;
  wire \cnt_bit_reg[8]__0_i_1_n_6 ;
  wire \cnt_bit_reg[8]__0_i_1_n_7 ;
  wire \cnt_bit_reg[8]__0_n_0 ;
  wire \cnt_bit_reg[8]_i_1_n_0 ;
  wire \cnt_bit_reg[8]_i_1_n_1 ;
  wire \cnt_bit_reg[8]_i_1_n_2 ;
  wire \cnt_bit_reg[8]_i_1_n_3 ;
  wire \cnt_bit_reg[8]_i_1_n_4 ;
  wire \cnt_bit_reg[8]_i_1_n_5 ;
  wire \cnt_bit_reg[8]_i_1_n_6 ;
  wire \cnt_bit_reg[8]_i_1_n_7 ;
  wire \cnt_bit_reg[9]__0_n_0 ;
  wire golcr_we;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire load_ca;
  wire r_valid_i_1_n_0;
  wire read_ca;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [4:0]s00_axi_rdata;
  wire \s00_axi_rdata[31] ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [4:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire shift_finish_re;
  wire \shift_finish_re0_inferred__0/i__carry__0_n_0 ;
  wire \shift_finish_re0_inferred__0/i__carry__0_n_1 ;
  wire \shift_finish_re0_inferred__0/i__carry__0_n_2 ;
  wire \shift_finish_re0_inferred__0/i__carry__0_n_3 ;
  wire \shift_finish_re0_inferred__0/i__carry__1_n_0 ;
  wire \shift_finish_re0_inferred__0/i__carry__1_n_1 ;
  wire \shift_finish_re0_inferred__0/i__carry__1_n_2 ;
  wire \shift_finish_re0_inferred__0/i__carry__1_n_3 ;
  wire \shift_finish_re0_inferred__0/i__carry__2_n_0 ;
  wire \shift_finish_re0_inferred__0/i__carry__2_n_1 ;
  wire \shift_finish_re0_inferred__0/i__carry__2_n_2 ;
  wire \shift_finish_re0_inferred__0/i__carry__2_n_3 ;
  wire \shift_finish_re0_inferred__0/i__carry_n_0 ;
  wire \shift_finish_re0_inferred__0/i__carry_n_1 ;
  wire \shift_finish_re0_inferred__0/i__carry_n_2 ;
  wire \shift_finish_re0_inferred__0/i__carry_n_3 ;
  wire shift_finish_re_i_1_n_0;
  wire shift_finish_wr;
  wire \shift_finish_wr0_inferred__0/i__carry__0_n_0 ;
  wire \shift_finish_wr0_inferred__0/i__carry__0_n_1 ;
  wire \shift_finish_wr0_inferred__0/i__carry__0_n_2 ;
  wire \shift_finish_wr0_inferred__0/i__carry__0_n_3 ;
  wire \shift_finish_wr0_inferred__0/i__carry__1_n_0 ;
  wire \shift_finish_wr0_inferred__0/i__carry__1_n_1 ;
  wire \shift_finish_wr0_inferred__0/i__carry__1_n_2 ;
  wire \shift_finish_wr0_inferred__0/i__carry__1_n_3 ;
  wire \shift_finish_wr0_inferred__0/i__carry__2_n_0 ;
  wire \shift_finish_wr0_inferred__0/i__carry__2_n_1 ;
  wire \shift_finish_wr0_inferred__0/i__carry__2_n_2 ;
  wire \shift_finish_wr0_inferred__0/i__carry__2_n_3 ;
  wire \shift_finish_wr0_inferred__0/i__carry_n_0 ;
  wire \shift_finish_wr0_inferred__0/i__carry_n_1 ;
  wire \shift_finish_wr0_inferred__0/i__carry_n_2 ;
  wire \shift_finish_wr0_inferred__0/i__carry_n_3 ;
  wire shift_finish_wr_i_1_n_0;
  wire w_ready_i_2_n_0;
  wire [3:3]\NLW_cnt_bit_reg[28]__0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_bit_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_shift_finish_re0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_shift_finish_re0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_shift_finish_re0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_shift_finish_re0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_shift_finish_wr0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_shift_finish_wr0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_shift_finish_wr0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_shift_finish_wr0_inferred__0/i__carry__2_O_UNCONNECTED ;

  FDRE GLD_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\GOLCR_reg_n_0_[0] ),
        .Q(GLD),
        .R(reset));
  LUT4 #(
    .INIT(16'h0008)) 
    GOLCR0
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(Write_RegAddress[1]),
        .I3(Write_RegAddress[0]),
        .O(golcr_we));
  FDRE \GOLCR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(golcr_we),
        .D(s00_axi_wdata[0]),
        .Q(\GOLCR_reg_n_0_[0] ),
        .R(reset));
  FDRE \GOLCR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(golcr_we),
        .D(s00_axi_wdata[1]),
        .Q(\GOLCR_reg_n_0_[2] ),
        .R(reset));
  FDRE \GOLCR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(golcr_we),
        .D(s00_axi_wdata[2]),
        .Q(\GOLCR_reg_n_0_[3] ),
        .R(reset));
  FDRE \GOLCR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(golcr_we),
        .D(s00_axi_wdata[3]),
        .Q(\GOLCR_reg_n_0_[4] ),
        .R(reset));
  FDRE \GOLCR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(golcr_we),
        .D(s00_axi_wdata[4]),
        .Q(\GOLCR_reg_n_0_[7] ),
        .R(reset));
  FDRE GRE_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\GOLCR_reg_n_0_[4] ),
        .Q(GRE),
        .R(reset));
  FDRE GSI_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\GOLCR_reg_n_0_[7] ),
        .Q(GSI),
        .R(reset));
  FDRE GSP_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\GOLCR_reg_n_0_[3] ),
        .Q(GSP),
        .R(reset));
  FDRE GST_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\GOLCR_reg_n_0_[2] ),
        .Q(GST),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Read_RegAddress[0]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(\s00_axi_rdata[31] ),
        .O(\Read_RegAddress[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Read_RegAddress[1]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(Read_RegAddress),
        .O(\Read_RegAddress[1]_i_1_n_0 ));
  FDRE \Read_RegAddress_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Read_RegAddress[0]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] ),
        .R(reset));
  FDRE \Read_RegAddress_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Read_RegAddress[1]_i_1_n_0 ),
        .Q(Read_RegAddress),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Write_RegAddress[0]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(Write_RegAddress[0]),
        .O(\Write_RegAddress[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    .INIT(16'h88F8)) 
    b_valid_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_bvalid),
        .I3(s00_axi_bready),
        .O(b_valid_i_1_n_0));
  FDRE b_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(b_valid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(reset));
  LUT4 #(
    .INIT(16'hF777)) 
    \cnt_bit[0]__0_i_1 
       (.I0(s00_axi_aresetn),
        .I1(GRE),
        .I2(\shift_finish_re0_inferred__0/i__carry__2_n_0 ),
        .I3(read_ca),
        .O(\cnt_bit[0]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[0]__0_i_3 
       (.I0(\cnt_bit_reg[3]__0_n_0 ),
        .O(\cnt_bit[0]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[0]__0_i_4 
       (.I0(\cnt_bit_reg[2]__0_n_0 ),
        .O(\cnt_bit[0]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[0]__0_i_5 
       (.I0(\cnt_bit_reg[1]__0_n_0 ),
        .O(\cnt_bit[0]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bit[0]__0_i_6 
       (.I0(\cnt_bit_reg[0]__0_n_0 ),
        .O(\cnt_bit[0]__0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF777)) 
    \cnt_bit[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(GLD),
        .I2(\shift_finish_wr0_inferred__0/i__carry__2_n_0 ),
        .I3(load_ca),
        .O(\cnt_bit[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[0]_i_3 
       (.I0(cnt_bit_reg[3]),
        .O(\cnt_bit[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[0]_i_4 
       (.I0(cnt_bit_reg[2]),
        .O(\cnt_bit[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[0]_i_5 
       (.I0(cnt_bit_reg[1]),
        .O(\cnt_bit[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bit[0]_i_6 
       (.I0(cnt_bit_reg[0]),
        .O(\cnt_bit[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[12]__0_i_2 
       (.I0(\cnt_bit_reg[15]__0_n_0 ),
        .O(\cnt_bit[12]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[12]__0_i_3 
       (.I0(\cnt_bit_reg[14]__0_n_0 ),
        .O(\cnt_bit[12]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[12]__0_i_4 
       (.I0(\cnt_bit_reg[13]__0_n_0 ),
        .O(\cnt_bit[12]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[12]__0_i_5 
       (.I0(\cnt_bit_reg[12]__0_n_0 ),
        .O(\cnt_bit[12]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[12]_i_2 
       (.I0(cnt_bit_reg[15]),
        .O(\cnt_bit[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[12]_i_3 
       (.I0(cnt_bit_reg[14]),
        .O(\cnt_bit[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[12]_i_4 
       (.I0(cnt_bit_reg[13]),
        .O(\cnt_bit[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[12]_i_5 
       (.I0(cnt_bit_reg[12]),
        .O(\cnt_bit[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[16]__0_i_2 
       (.I0(\cnt_bit_reg[19]__0_n_0 ),
        .O(\cnt_bit[16]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[16]__0_i_3 
       (.I0(\cnt_bit_reg[18]__0_n_0 ),
        .O(\cnt_bit[16]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[16]__0_i_4 
       (.I0(\cnt_bit_reg[17]__0_n_0 ),
        .O(\cnt_bit[16]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[16]__0_i_5 
       (.I0(\cnt_bit_reg[16]__0_n_0 ),
        .O(\cnt_bit[16]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[16]_i_2 
       (.I0(cnt_bit_reg[19]),
        .O(\cnt_bit[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[16]_i_3 
       (.I0(cnt_bit_reg[18]),
        .O(\cnt_bit[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[16]_i_4 
       (.I0(cnt_bit_reg[17]),
        .O(\cnt_bit[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[16]_i_5 
       (.I0(cnt_bit_reg[16]),
        .O(\cnt_bit[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[20]__0_i_2 
       (.I0(\cnt_bit_reg[23]__0_n_0 ),
        .O(\cnt_bit[20]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[20]__0_i_3 
       (.I0(\cnt_bit_reg[22]__0_n_0 ),
        .O(\cnt_bit[20]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[20]__0_i_4 
       (.I0(\cnt_bit_reg[21]__0_n_0 ),
        .O(\cnt_bit[20]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[20]__0_i_5 
       (.I0(\cnt_bit_reg[20]__0_n_0 ),
        .O(\cnt_bit[20]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[20]_i_2 
       (.I0(cnt_bit_reg[23]),
        .O(\cnt_bit[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[20]_i_3 
       (.I0(cnt_bit_reg[22]),
        .O(\cnt_bit[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[20]_i_4 
       (.I0(cnt_bit_reg[21]),
        .O(\cnt_bit[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[20]_i_5 
       (.I0(cnt_bit_reg[20]),
        .O(\cnt_bit[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[24]__0_i_2 
       (.I0(\cnt_bit_reg[27]__0_n_0 ),
        .O(\cnt_bit[24]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[24]__0_i_3 
       (.I0(\cnt_bit_reg[26]__0_n_0 ),
        .O(\cnt_bit[24]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[24]__0_i_4 
       (.I0(\cnt_bit_reg[25]__0_n_0 ),
        .O(\cnt_bit[24]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[24]__0_i_5 
       (.I0(\cnt_bit_reg[24]__0_n_0 ),
        .O(\cnt_bit[24]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[24]_i_2 
       (.I0(cnt_bit_reg[27]),
        .O(\cnt_bit[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[24]_i_3 
       (.I0(cnt_bit_reg[26]),
        .O(\cnt_bit[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[24]_i_4 
       (.I0(cnt_bit_reg[25]),
        .O(\cnt_bit[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[24]_i_5 
       (.I0(cnt_bit_reg[24]),
        .O(\cnt_bit[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[28]__0_i_2 
       (.I0(\cnt_bit_reg[31]__0_n_0 ),
        .O(\cnt_bit[28]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[28]__0_i_3 
       (.I0(\cnt_bit_reg[30]__0_n_0 ),
        .O(\cnt_bit[28]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[28]__0_i_4 
       (.I0(\cnt_bit_reg[29]__0_n_0 ),
        .O(\cnt_bit[28]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[28]__0_i_5 
       (.I0(\cnt_bit_reg[28]__0_n_0 ),
        .O(\cnt_bit[28]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[28]_i_2 
       (.I0(cnt_bit_reg[31]),
        .O(\cnt_bit[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[28]_i_3 
       (.I0(cnt_bit_reg[30]),
        .O(\cnt_bit[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[28]_i_4 
       (.I0(cnt_bit_reg[29]),
        .O(\cnt_bit[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[28]_i_5 
       (.I0(cnt_bit_reg[28]),
        .O(\cnt_bit[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[4]__0_i_2 
       (.I0(\cnt_bit_reg[7]__0_n_0 ),
        .O(\cnt_bit[4]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[4]__0_i_3 
       (.I0(\cnt_bit_reg[6]__0_n_0 ),
        .O(\cnt_bit[4]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[4]__0_i_4 
       (.I0(\cnt_bit_reg[5]__0_n_0 ),
        .O(\cnt_bit[4]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[4]__0_i_5 
       (.I0(\cnt_bit_reg[4]__0_n_0 ),
        .O(\cnt_bit[4]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[4]_i_2 
       (.I0(cnt_bit_reg[7]),
        .O(\cnt_bit[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[4]_i_3 
       (.I0(cnt_bit_reg[6]),
        .O(\cnt_bit[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[4]_i_4 
       (.I0(cnt_bit_reg[5]),
        .O(\cnt_bit[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[4]_i_5 
       (.I0(cnt_bit_reg[4]),
        .O(\cnt_bit[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[8]__0_i_2 
       (.I0(\cnt_bit_reg[11]__0_n_0 ),
        .O(\cnt_bit[8]__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[8]__0_i_3 
       (.I0(\cnt_bit_reg[10]__0_n_0 ),
        .O(\cnt_bit[8]__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[8]__0_i_4 
       (.I0(\cnt_bit_reg[9]__0_n_0 ),
        .O(\cnt_bit[8]__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[8]__0_i_5 
       (.I0(\cnt_bit_reg[8]__0_n_0 ),
        .O(\cnt_bit[8]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[8]_i_2 
       (.I0(cnt_bit_reg[11]),
        .O(\cnt_bit[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[8]_i_3 
       (.I0(cnt_bit_reg[10]),
        .O(\cnt_bit[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[8]_i_4 
       (.I0(cnt_bit_reg[9]),
        .O(\cnt_bit[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_bit[8]_i_5 
       (.I0(cnt_bit_reg[8]),
        .O(\cnt_bit[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[0] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[0]_i_2_n_7 ),
        .Q(cnt_bit_reg[0]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[0]__0_i_2_n_7 ),
        .Q(\cnt_bit_reg[0]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  CARRY4 \cnt_bit_reg[0]__0_i_2 
       (.CI(1'b0),
        .CO({\cnt_bit_reg[0]__0_i_2_n_0 ,\cnt_bit_reg[0]__0_i_2_n_1 ,\cnt_bit_reg[0]__0_i_2_n_2 ,\cnt_bit_reg[0]__0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_bit_reg[0]__0_i_2_n_4 ,\cnt_bit_reg[0]__0_i_2_n_5 ,\cnt_bit_reg[0]__0_i_2_n_6 ,\cnt_bit_reg[0]__0_i_2_n_7 }),
        .S({\cnt_bit[0]__0_i_3_n_0 ,\cnt_bit[0]__0_i_4_n_0 ,\cnt_bit[0]__0_i_5_n_0 ,\cnt_bit[0]__0_i_6_n_0 }));
  CARRY4 \cnt_bit_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_bit_reg[0]_i_2_n_0 ,\cnt_bit_reg[0]_i_2_n_1 ,\cnt_bit_reg[0]_i_2_n_2 ,\cnt_bit_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_bit_reg[0]_i_2_n_4 ,\cnt_bit_reg[0]_i_2_n_5 ,\cnt_bit_reg[0]_i_2_n_6 ,\cnt_bit_reg[0]_i_2_n_7 }),
        .S({\cnt_bit[0]_i_3_n_0 ,\cnt_bit[0]_i_4_n_0 ,\cnt_bit[0]_i_5_n_0 ,\cnt_bit[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[10] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[8]_i_1_n_5 ),
        .Q(cnt_bit_reg[10]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[8]__0_i_1_n_5 ),
        .Q(\cnt_bit_reg[10]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[11] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[8]_i_1_n_4 ),
        .Q(cnt_bit_reg[11]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[8]__0_i_1_n_4 ),
        .Q(\cnt_bit_reg[11]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[12] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[12]_i_1_n_7 ),
        .Q(cnt_bit_reg[12]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[12]__0_i_1_n_7 ),
        .Q(\cnt_bit_reg[12]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  CARRY4 \cnt_bit_reg[12]__0_i_1 
       (.CI(\cnt_bit_reg[8]__0_i_1_n_0 ),
        .CO({\cnt_bit_reg[12]__0_i_1_n_0 ,\cnt_bit_reg[12]__0_i_1_n_1 ,\cnt_bit_reg[12]__0_i_1_n_2 ,\cnt_bit_reg[12]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[12]__0_i_1_n_4 ,\cnt_bit_reg[12]__0_i_1_n_5 ,\cnt_bit_reg[12]__0_i_1_n_6 ,\cnt_bit_reg[12]__0_i_1_n_7 }),
        .S({\cnt_bit[12]__0_i_2_n_0 ,\cnt_bit[12]__0_i_3_n_0 ,\cnt_bit[12]__0_i_4_n_0 ,\cnt_bit[12]__0_i_5_n_0 }));
  CARRY4 \cnt_bit_reg[12]_i_1 
       (.CI(\cnt_bit_reg[8]_i_1_n_0 ),
        .CO({\cnt_bit_reg[12]_i_1_n_0 ,\cnt_bit_reg[12]_i_1_n_1 ,\cnt_bit_reg[12]_i_1_n_2 ,\cnt_bit_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[12]_i_1_n_4 ,\cnt_bit_reg[12]_i_1_n_5 ,\cnt_bit_reg[12]_i_1_n_6 ,\cnt_bit_reg[12]_i_1_n_7 }),
        .S({\cnt_bit[12]_i_2_n_0 ,\cnt_bit[12]_i_3_n_0 ,\cnt_bit[12]_i_4_n_0 ,\cnt_bit[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[13] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[12]_i_1_n_6 ),
        .Q(cnt_bit_reg[13]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[12]__0_i_1_n_6 ),
        .Q(\cnt_bit_reg[13]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[14] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[12]_i_1_n_5 ),
        .Q(cnt_bit_reg[14]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[12]__0_i_1_n_5 ),
        .Q(\cnt_bit_reg[14]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[15] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[12]_i_1_n_4 ),
        .Q(cnt_bit_reg[15]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[12]__0_i_1_n_4 ),
        .Q(\cnt_bit_reg[15]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[16] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[16]_i_1_n_7 ),
        .Q(cnt_bit_reg[16]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[16]__0_i_1_n_7 ),
        .Q(\cnt_bit_reg[16]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  CARRY4 \cnt_bit_reg[16]__0_i_1 
       (.CI(\cnt_bit_reg[12]__0_i_1_n_0 ),
        .CO({\cnt_bit_reg[16]__0_i_1_n_0 ,\cnt_bit_reg[16]__0_i_1_n_1 ,\cnt_bit_reg[16]__0_i_1_n_2 ,\cnt_bit_reg[16]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[16]__0_i_1_n_4 ,\cnt_bit_reg[16]__0_i_1_n_5 ,\cnt_bit_reg[16]__0_i_1_n_6 ,\cnt_bit_reg[16]__0_i_1_n_7 }),
        .S({\cnt_bit[16]__0_i_2_n_0 ,\cnt_bit[16]__0_i_3_n_0 ,\cnt_bit[16]__0_i_4_n_0 ,\cnt_bit[16]__0_i_5_n_0 }));
  CARRY4 \cnt_bit_reg[16]_i_1 
       (.CI(\cnt_bit_reg[12]_i_1_n_0 ),
        .CO({\cnt_bit_reg[16]_i_1_n_0 ,\cnt_bit_reg[16]_i_1_n_1 ,\cnt_bit_reg[16]_i_1_n_2 ,\cnt_bit_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[16]_i_1_n_4 ,\cnt_bit_reg[16]_i_1_n_5 ,\cnt_bit_reg[16]_i_1_n_6 ,\cnt_bit_reg[16]_i_1_n_7 }),
        .S({\cnt_bit[16]_i_2_n_0 ,\cnt_bit[16]_i_3_n_0 ,\cnt_bit[16]_i_4_n_0 ,\cnt_bit[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[17] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[16]_i_1_n_6 ),
        .Q(cnt_bit_reg[17]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[17]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[16]__0_i_1_n_6 ),
        .Q(\cnt_bit_reg[17]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[18] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[16]_i_1_n_5 ),
        .Q(cnt_bit_reg[18]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[18]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[16]__0_i_1_n_5 ),
        .Q(\cnt_bit_reg[18]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[19] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[16]_i_1_n_4 ),
        .Q(cnt_bit_reg[19]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[19]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[16]__0_i_1_n_4 ),
        .Q(\cnt_bit_reg[19]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[1] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[0]_i_2_n_6 ),
        .Q(cnt_bit_reg[1]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[0]__0_i_2_n_6 ),
        .Q(\cnt_bit_reg[1]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[20] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[20]_i_1_n_7 ),
        .Q(cnt_bit_reg[20]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[20]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[20]__0_i_1_n_7 ),
        .Q(\cnt_bit_reg[20]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  CARRY4 \cnt_bit_reg[20]__0_i_1 
       (.CI(\cnt_bit_reg[16]__0_i_1_n_0 ),
        .CO({\cnt_bit_reg[20]__0_i_1_n_0 ,\cnt_bit_reg[20]__0_i_1_n_1 ,\cnt_bit_reg[20]__0_i_1_n_2 ,\cnt_bit_reg[20]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[20]__0_i_1_n_4 ,\cnt_bit_reg[20]__0_i_1_n_5 ,\cnt_bit_reg[20]__0_i_1_n_6 ,\cnt_bit_reg[20]__0_i_1_n_7 }),
        .S({\cnt_bit[20]__0_i_2_n_0 ,\cnt_bit[20]__0_i_3_n_0 ,\cnt_bit[20]__0_i_4_n_0 ,\cnt_bit[20]__0_i_5_n_0 }));
  CARRY4 \cnt_bit_reg[20]_i_1 
       (.CI(\cnt_bit_reg[16]_i_1_n_0 ),
        .CO({\cnt_bit_reg[20]_i_1_n_0 ,\cnt_bit_reg[20]_i_1_n_1 ,\cnt_bit_reg[20]_i_1_n_2 ,\cnt_bit_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[20]_i_1_n_4 ,\cnt_bit_reg[20]_i_1_n_5 ,\cnt_bit_reg[20]_i_1_n_6 ,\cnt_bit_reg[20]_i_1_n_7 }),
        .S({\cnt_bit[20]_i_2_n_0 ,\cnt_bit[20]_i_3_n_0 ,\cnt_bit[20]_i_4_n_0 ,\cnt_bit[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[21] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[20]_i_1_n_6 ),
        .Q(cnt_bit_reg[21]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[21]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[20]__0_i_1_n_6 ),
        .Q(\cnt_bit_reg[21]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[22] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[20]_i_1_n_5 ),
        .Q(cnt_bit_reg[22]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[22]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[20]__0_i_1_n_5 ),
        .Q(\cnt_bit_reg[22]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[23] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[20]_i_1_n_4 ),
        .Q(cnt_bit_reg[23]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[23]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[20]__0_i_1_n_4 ),
        .Q(\cnt_bit_reg[23]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[24] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[24]_i_1_n_7 ),
        .Q(cnt_bit_reg[24]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[24]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[24]__0_i_1_n_7 ),
        .Q(\cnt_bit_reg[24]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  CARRY4 \cnt_bit_reg[24]__0_i_1 
       (.CI(\cnt_bit_reg[20]__0_i_1_n_0 ),
        .CO({\cnt_bit_reg[24]__0_i_1_n_0 ,\cnt_bit_reg[24]__0_i_1_n_1 ,\cnt_bit_reg[24]__0_i_1_n_2 ,\cnt_bit_reg[24]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[24]__0_i_1_n_4 ,\cnt_bit_reg[24]__0_i_1_n_5 ,\cnt_bit_reg[24]__0_i_1_n_6 ,\cnt_bit_reg[24]__0_i_1_n_7 }),
        .S({\cnt_bit[24]__0_i_2_n_0 ,\cnt_bit[24]__0_i_3_n_0 ,\cnt_bit[24]__0_i_4_n_0 ,\cnt_bit[24]__0_i_5_n_0 }));
  CARRY4 \cnt_bit_reg[24]_i_1 
       (.CI(\cnt_bit_reg[20]_i_1_n_0 ),
        .CO({\cnt_bit_reg[24]_i_1_n_0 ,\cnt_bit_reg[24]_i_1_n_1 ,\cnt_bit_reg[24]_i_1_n_2 ,\cnt_bit_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[24]_i_1_n_4 ,\cnt_bit_reg[24]_i_1_n_5 ,\cnt_bit_reg[24]_i_1_n_6 ,\cnt_bit_reg[24]_i_1_n_7 }),
        .S({\cnt_bit[24]_i_2_n_0 ,\cnt_bit[24]_i_3_n_0 ,\cnt_bit[24]_i_4_n_0 ,\cnt_bit[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[25] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[24]_i_1_n_6 ),
        .Q(cnt_bit_reg[25]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[25]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[24]__0_i_1_n_6 ),
        .Q(\cnt_bit_reg[25]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[26] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[24]_i_1_n_5 ),
        .Q(cnt_bit_reg[26]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[26]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[24]__0_i_1_n_5 ),
        .Q(\cnt_bit_reg[26]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[27] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[24]_i_1_n_4 ),
        .Q(cnt_bit_reg[27]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[27]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[24]__0_i_1_n_4 ),
        .Q(\cnt_bit_reg[27]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[28] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[28]_i_1_n_7 ),
        .Q(cnt_bit_reg[28]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[28]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[28]__0_i_1_n_7 ),
        .Q(\cnt_bit_reg[28]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  CARRY4 \cnt_bit_reg[28]__0_i_1 
       (.CI(\cnt_bit_reg[24]__0_i_1_n_0 ),
        .CO({\NLW_cnt_bit_reg[28]__0_i_1_CO_UNCONNECTED [3],\cnt_bit_reg[28]__0_i_1_n_1 ,\cnt_bit_reg[28]__0_i_1_n_2 ,\cnt_bit_reg[28]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[28]__0_i_1_n_4 ,\cnt_bit_reg[28]__0_i_1_n_5 ,\cnt_bit_reg[28]__0_i_1_n_6 ,\cnt_bit_reg[28]__0_i_1_n_7 }),
        .S({\cnt_bit[28]__0_i_2_n_0 ,\cnt_bit[28]__0_i_3_n_0 ,\cnt_bit[28]__0_i_4_n_0 ,\cnt_bit[28]__0_i_5_n_0 }));
  CARRY4 \cnt_bit_reg[28]_i_1 
       (.CI(\cnt_bit_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_bit_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_bit_reg[28]_i_1_n_1 ,\cnt_bit_reg[28]_i_1_n_2 ,\cnt_bit_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[28]_i_1_n_4 ,\cnt_bit_reg[28]_i_1_n_5 ,\cnt_bit_reg[28]_i_1_n_6 ,\cnt_bit_reg[28]_i_1_n_7 }),
        .S({\cnt_bit[28]_i_2_n_0 ,\cnt_bit[28]_i_3_n_0 ,\cnt_bit[28]_i_4_n_0 ,\cnt_bit[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[29] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[28]_i_1_n_6 ),
        .Q(cnt_bit_reg[29]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[29]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[28]__0_i_1_n_6 ),
        .Q(\cnt_bit_reg[29]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[2] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[0]_i_2_n_5 ),
        .Q(cnt_bit_reg[2]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[0]__0_i_2_n_5 ),
        .Q(\cnt_bit_reg[2]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[30] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[28]_i_1_n_5 ),
        .Q(cnt_bit_reg[30]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[30]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[28]__0_i_1_n_5 ),
        .Q(\cnt_bit_reg[30]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[31] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[28]_i_1_n_4 ),
        .Q(cnt_bit_reg[31]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[31]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[28]__0_i_1_n_4 ),
        .Q(\cnt_bit_reg[31]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[3] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[0]_i_2_n_4 ),
        .Q(cnt_bit_reg[3]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[0]__0_i_2_n_4 ),
        .Q(\cnt_bit_reg[3]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[4] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[4]_i_1_n_7 ),
        .Q(cnt_bit_reg[4]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[4]__0_i_1_n_7 ),
        .Q(\cnt_bit_reg[4]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  CARRY4 \cnt_bit_reg[4]__0_i_1 
       (.CI(\cnt_bit_reg[0]__0_i_2_n_0 ),
        .CO({\cnt_bit_reg[4]__0_i_1_n_0 ,\cnt_bit_reg[4]__0_i_1_n_1 ,\cnt_bit_reg[4]__0_i_1_n_2 ,\cnt_bit_reg[4]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[4]__0_i_1_n_4 ,\cnt_bit_reg[4]__0_i_1_n_5 ,\cnt_bit_reg[4]__0_i_1_n_6 ,\cnt_bit_reg[4]__0_i_1_n_7 }),
        .S({\cnt_bit[4]__0_i_2_n_0 ,\cnt_bit[4]__0_i_3_n_0 ,\cnt_bit[4]__0_i_4_n_0 ,\cnt_bit[4]__0_i_5_n_0 }));
  CARRY4 \cnt_bit_reg[4]_i_1 
       (.CI(\cnt_bit_reg[0]_i_2_n_0 ),
        .CO({\cnt_bit_reg[4]_i_1_n_0 ,\cnt_bit_reg[4]_i_1_n_1 ,\cnt_bit_reg[4]_i_1_n_2 ,\cnt_bit_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[4]_i_1_n_4 ,\cnt_bit_reg[4]_i_1_n_5 ,\cnt_bit_reg[4]_i_1_n_6 ,\cnt_bit_reg[4]_i_1_n_7 }),
        .S({\cnt_bit[4]_i_2_n_0 ,\cnt_bit[4]_i_3_n_0 ,\cnt_bit[4]_i_4_n_0 ,\cnt_bit[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[5] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[4]_i_1_n_6 ),
        .Q(cnt_bit_reg[5]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[4]__0_i_1_n_6 ),
        .Q(\cnt_bit_reg[5]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[6] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[4]_i_1_n_5 ),
        .Q(cnt_bit_reg[6]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[4]__0_i_1_n_5 ),
        .Q(\cnt_bit_reg[6]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[7] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[4]_i_1_n_4 ),
        .Q(cnt_bit_reg[7]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[4]__0_i_1_n_4 ),
        .Q(\cnt_bit_reg[7]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[8] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[8]_i_1_n_7 ),
        .Q(cnt_bit_reg[8]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[8]__0_i_1_n_7 ),
        .Q(\cnt_bit_reg[8]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  CARRY4 \cnt_bit_reg[8]__0_i_1 
       (.CI(\cnt_bit_reg[4]__0_i_1_n_0 ),
        .CO({\cnt_bit_reg[8]__0_i_1_n_0 ,\cnt_bit_reg[8]__0_i_1_n_1 ,\cnt_bit_reg[8]__0_i_1_n_2 ,\cnt_bit_reg[8]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[8]__0_i_1_n_4 ,\cnt_bit_reg[8]__0_i_1_n_5 ,\cnt_bit_reg[8]__0_i_1_n_6 ,\cnt_bit_reg[8]__0_i_1_n_7 }),
        .S({\cnt_bit[8]__0_i_2_n_0 ,\cnt_bit[8]__0_i_3_n_0 ,\cnt_bit[8]__0_i_4_n_0 ,\cnt_bit[8]__0_i_5_n_0 }));
  CARRY4 \cnt_bit_reg[8]_i_1 
       (.CI(\cnt_bit_reg[4]_i_1_n_0 ),
        .CO({\cnt_bit_reg[8]_i_1_n_0 ,\cnt_bit_reg[8]_i_1_n_1 ,\cnt_bit_reg[8]_i_1_n_2 ,\cnt_bit_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bit_reg[8]_i_1_n_4 ,\cnt_bit_reg[8]_i_1_n_5 ,\cnt_bit_reg[8]_i_1_n_6 ,\cnt_bit_reg[8]_i_1_n_7 }),
        .S({\cnt_bit[8]_i_2_n_0 ,\cnt_bit[8]_i_3_n_0 ,\cnt_bit[8]_i_4_n_0 ,\cnt_bit[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[9] 
       (.C(s00_axi_aclk),
        .CE(load_ca),
        .D(\cnt_bit_reg[8]_i_1_n_6 ),
        .Q(cnt_bit_reg[9]),
        .R(\cnt_bit[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(read_ca),
        .D(\cnt_bit_reg[8]__0_i_1_n_6 ),
        .Q(\cnt_bit_reg[9]__0_n_0 ),
        .R(\cnt_bit[0]__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(cnt_bit_reg[14]),
        .I1(cnt_bit_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(\cnt_bit_reg[14]__0_n_0 ),
        .I1(\cnt_bit_reg[15]__0_n_0 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(cnt_bit_reg[12]),
        .I1(cnt_bit_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\cnt_bit_reg[12]__0_n_0 ),
        .I1(\cnt_bit_reg[13]__0_n_0 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(cnt_bit_reg[10]),
        .I1(cnt_bit_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(\cnt_bit_reg[10]__0_n_0 ),
        .I1(\cnt_bit_reg[11]__0_n_0 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(cnt_bit_reg[8]),
        .I1(cnt_bit_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(\cnt_bit_reg[8]__0_n_0 ),
        .I1(\cnt_bit_reg[9]__0_n_0 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(cnt_bit_reg[14]),
        .I1(cnt_bit_reg[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(\cnt_bit_reg[14]__0_n_0 ),
        .I1(\cnt_bit_reg[15]__0_n_0 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(cnt_bit_reg[12]),
        .I1(cnt_bit_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(\cnt_bit_reg[12]__0_n_0 ),
        .I1(\cnt_bit_reg[13]__0_n_0 ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(cnt_bit_reg[10]),
        .I1(cnt_bit_reg[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(\cnt_bit_reg[10]__0_n_0 ),
        .I1(\cnt_bit_reg[11]__0_n_0 ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(cnt_bit_reg[8]),
        .I1(cnt_bit_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(\cnt_bit_reg[8]__0_n_0 ),
        .I1(\cnt_bit_reg[9]__0_n_0 ),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(cnt_bit_reg[22]),
        .I1(cnt_bit_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(\cnt_bit_reg[22]__0_n_0 ),
        .I1(\cnt_bit_reg[23]__0_n_0 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(cnt_bit_reg[20]),
        .I1(cnt_bit_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(\cnt_bit_reg[20]__0_n_0 ),
        .I1(\cnt_bit_reg[21]__0_n_0 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(cnt_bit_reg[18]),
        .I1(cnt_bit_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(\cnt_bit_reg[18]__0_n_0 ),
        .I1(\cnt_bit_reg[19]__0_n_0 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(cnt_bit_reg[16]),
        .I1(cnt_bit_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(\cnt_bit_reg[16]__0_n_0 ),
        .I1(\cnt_bit_reg[17]__0_n_0 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(cnt_bit_reg[22]),
        .I1(cnt_bit_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(\cnt_bit_reg[22]__0_n_0 ),
        .I1(\cnt_bit_reg[23]__0_n_0 ),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(cnt_bit_reg[20]),
        .I1(cnt_bit_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(\cnt_bit_reg[20]__0_n_0 ),
        .I1(\cnt_bit_reg[21]__0_n_0 ),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(cnt_bit_reg[18]),
        .I1(cnt_bit_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(\cnt_bit_reg[18]__0_n_0 ),
        .I1(\cnt_bit_reg[19]__0_n_0 ),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(cnt_bit_reg[16]),
        .I1(cnt_bit_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(\cnt_bit_reg[16]__0_n_0 ),
        .I1(\cnt_bit_reg[17]__0_n_0 ),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(cnt_bit_reg[30]),
        .I1(cnt_bit_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(\cnt_bit_reg[30]__0_n_0 ),
        .I1(\cnt_bit_reg[31]__0_n_0 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(cnt_bit_reg[28]),
        .I1(cnt_bit_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(\cnt_bit_reg[28]__0_n_0 ),
        .I1(\cnt_bit_reg[29]__0_n_0 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(cnt_bit_reg[26]),
        .I1(cnt_bit_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(\cnt_bit_reg[26]__0_n_0 ),
        .I1(\cnt_bit_reg[27]__0_n_0 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(cnt_bit_reg[24]),
        .I1(cnt_bit_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(\cnt_bit_reg[24]__0_n_0 ),
        .I1(\cnt_bit_reg[25]__0_n_0 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(cnt_bit_reg[30]),
        .I1(cnt_bit_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(\cnt_bit_reg[30]__0_n_0 ),
        .I1(\cnt_bit_reg[31]__0_n_0 ),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(cnt_bit_reg[28]),
        .I1(cnt_bit_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(\cnt_bit_reg[28]__0_n_0 ),
        .I1(\cnt_bit_reg[29]__0_n_0 ),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(cnt_bit_reg[26]),
        .I1(cnt_bit_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(\cnt_bit_reg[26]__0_n_0 ),
        .I1(\cnt_bit_reg[27]__0_n_0 ),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(cnt_bit_reg[24]),
        .I1(cnt_bit_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(\cnt_bit_reg[24]__0_n_0 ),
        .I1(\cnt_bit_reg[25]__0_n_0 ),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(cnt_bit_reg[6]),
        .I1(cnt_bit_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\cnt_bit_reg[6]__0_n_0 ),
        .I1(\cnt_bit_reg[7]__0_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(cnt_bit_reg[6]),
        .I1(cnt_bit_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__0
       (.I0(\cnt_bit_reg[6]__0_n_0 ),
        .I1(\cnt_bit_reg[7]__0_n_0 ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(cnt_bit_reg[4]),
        .I1(cnt_bit_reg[5]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(\cnt_bit_reg[4]__0_n_0 ),
        .I1(\cnt_bit_reg[5]__0_n_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(cnt_bit_reg[2]),
        .I1(cnt_bit_reg[3]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__0
       (.I0(\cnt_bit_reg[2]__0_n_0 ),
        .I1(\cnt_bit_reg[3]__0_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[1]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\cnt_bit_reg[0]__0_n_0 ),
        .I1(\cnt_bit_reg[1]__0_n_0 ),
        .O(i__carry_i_5__0_n_0));
  FDRE load_ca_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(GLD),
        .Q(load_ca),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAECC)) 
    r_valid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_rready),
        .I3(shift_finish_re),
        .O(r_valid_i_1_n_0));
  FDRE r_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_valid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(reset));
  FDRE read_ca_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(GRE),
        .Q(read_ca),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[31] ),
        .I1(Read_RegAddress),
        .I2(GLD),
        .O(s00_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[31] ),
        .I1(Read_RegAddress),
        .I2(GST),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[31] ),
        .I1(Read_RegAddress),
        .I2(GSP),
        .O(s00_axi_rdata[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[31] ),
        .I1(Read_RegAddress),
        .I2(GRE),
        .O(s00_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[31] ),
        .I1(Read_RegAddress),
        .I2(GSI),
        .O(s00_axi_rdata[4]));
  CARRY4 \shift_finish_re0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\shift_finish_re0_inferred__0/i__carry_n_0 ,\shift_finish_re0_inferred__0/i__carry_n_1 ,\shift_finish_re0_inferred__0/i__carry_n_2 ,\shift_finish_re0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,\cnt_bit_reg[5]__0_n_0 ,1'b0,1'b0}),
        .O(\NLW_shift_finish_re0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \shift_finish_re0_inferred__0/i__carry__0 
       (.CI(\shift_finish_re0_inferred__0/i__carry_n_0 ),
        .CO({\shift_finish_re0_inferred__0/i__carry__0_n_0 ,\shift_finish_re0_inferred__0/i__carry__0_n_1 ,\shift_finish_re0_inferred__0/i__carry__0_n_2 ,\shift_finish_re0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_shift_finish_re0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \shift_finish_re0_inferred__0/i__carry__1 
       (.CI(\shift_finish_re0_inferred__0/i__carry__0_n_0 ),
        .CO({\shift_finish_re0_inferred__0/i__carry__1_n_0 ,\shift_finish_re0_inferred__0/i__carry__1_n_1 ,\shift_finish_re0_inferred__0/i__carry__1_n_2 ,\shift_finish_re0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_shift_finish_re0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \shift_finish_re0_inferred__0/i__carry__2 
       (.CI(\shift_finish_re0_inferred__0/i__carry__1_n_0 ),
        .CO({\shift_finish_re0_inferred__0/i__carry__2_n_0 ,\shift_finish_re0_inferred__0/i__carry__2_n_1 ,\shift_finish_re0_inferred__0/i__carry__2_n_2 ,\shift_finish_re0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_shift_finish_re0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    shift_finish_re_i_1
       (.I0(shift_finish_re),
        .I1(read_ca),
        .I2(\shift_finish_re0_inferred__0/i__carry__2_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(GRE),
        .O(shift_finish_re_i_1_n_0));
  FDRE shift_finish_re_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_finish_re_i_1_n_0),
        .Q(shift_finish_re),
        .R(1'b0));
  CARRY4 \shift_finish_wr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\shift_finish_wr0_inferred__0/i__carry_n_0 ,\shift_finish_wr0_inferred__0/i__carry_n_1 ,\shift_finish_wr0_inferred__0/i__carry_n_2 ,\shift_finish_wr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,cnt_bit_reg[5],1'b0,1'b0}),
        .O(\NLW_shift_finish_wr0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \shift_finish_wr0_inferred__0/i__carry__0 
       (.CI(\shift_finish_wr0_inferred__0/i__carry_n_0 ),
        .CO({\shift_finish_wr0_inferred__0/i__carry__0_n_0 ,\shift_finish_wr0_inferred__0/i__carry__0_n_1 ,\shift_finish_wr0_inferred__0/i__carry__0_n_2 ,\shift_finish_wr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_shift_finish_wr0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \shift_finish_wr0_inferred__0/i__carry__1 
       (.CI(\shift_finish_wr0_inferred__0/i__carry__0_n_0 ),
        .CO({\shift_finish_wr0_inferred__0/i__carry__1_n_0 ,\shift_finish_wr0_inferred__0/i__carry__1_n_1 ,\shift_finish_wr0_inferred__0/i__carry__1_n_2 ,\shift_finish_wr0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_shift_finish_wr0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \shift_finish_wr0_inferred__0/i__carry__2 
       (.CI(\shift_finish_wr0_inferred__0/i__carry__1_n_0 ),
        .CO({\shift_finish_wr0_inferred__0/i__carry__2_n_0 ,\shift_finish_wr0_inferred__0/i__carry__2_n_1 ,\shift_finish_wr0_inferred__0/i__carry__2_n_2 ,\shift_finish_wr0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_shift_finish_wr0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    shift_finish_wr_i_1
       (.I0(shift_finish_wr),
        .I1(load_ca),
        .I2(\shift_finish_wr0_inferred__0/i__carry__2_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(GLD),
        .O(shift_finish_wr_i_1_n_0));
  FDRE shift_finish_wr_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_finish_wr_i_1_n_0),
        .Q(shift_finish_wr),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    w_ready_i_1
       (.I0(s00_axi_aresetn),
        .O(reset));
  LUT4 #(
    .INIT(16'h88F8)) 
    w_ready_i_2
       (.I0(shift_finish_wr),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
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
