// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Feb  2 12:52:12 2021
// Host        : devpc running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog /home/link/projects/vivado/GameOfLife/python/project_gol.v
// Design      : ca_core
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HEIGHT = "3" *) (* WIDTH = "3" *) (* n_iter = "5" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module ca_core
   (clk,
    ce,
    load_ca,
    d_in,
    start_iter,
    stop_iter,
    read,
    read_end,
    max_iter,
    bitstream);
  input clk;
  input ce;
  input load_ca;
  input d_in;
  input start_iter;
  input stop_iter;
  input read;
  output read_end;
  output max_iter;
  output bitstream;

  wire \<const0> ;
  wire \<const1> ;
  wire bitstream;
  wire bitstream_OBUF;
  wire ce;
  wire ce_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \cnt_cell[0]_i_1_n_0 ;
  wire \cnt_cell[0]_i_3_n_0 ;
  wire \cnt_cell[0]_i_4_n_0 ;
  wire \cnt_cell[0]_i_5_n_0 ;
  wire \cnt_cell[0]_i_6_n_0 ;
  wire \cnt_cell[12]_i_2_n_0 ;
  wire \cnt_cell[12]_i_3_n_0 ;
  wire \cnt_cell[12]_i_4_n_0 ;
  wire \cnt_cell[12]_i_5_n_0 ;
  wire \cnt_cell[16]_i_2_n_0 ;
  wire \cnt_cell[16]_i_3_n_0 ;
  wire \cnt_cell[16]_i_4_n_0 ;
  wire \cnt_cell[16]_i_5_n_0 ;
  wire \cnt_cell[20]_i_2_n_0 ;
  wire \cnt_cell[20]_i_3_n_0 ;
  wire \cnt_cell[20]_i_4_n_0 ;
  wire \cnt_cell[20]_i_5_n_0 ;
  wire \cnt_cell[24]_i_2_n_0 ;
  wire \cnt_cell[24]_i_3_n_0 ;
  wire \cnt_cell[24]_i_4_n_0 ;
  wire \cnt_cell[24]_i_5_n_0 ;
  wire \cnt_cell[28]_i_2_n_0 ;
  wire \cnt_cell[28]_i_3_n_0 ;
  wire \cnt_cell[28]_i_4_n_0 ;
  wire \cnt_cell[28]_i_5_n_0 ;
  wire \cnt_cell[4]_i_2_n_0 ;
  wire \cnt_cell[4]_i_3_n_0 ;
  wire \cnt_cell[4]_i_4_n_0 ;
  wire \cnt_cell[4]_i_5_n_0 ;
  wire \cnt_cell[8]_i_2_n_0 ;
  wire \cnt_cell[8]_i_3_n_0 ;
  wire \cnt_cell[8]_i_4_n_0 ;
  wire \cnt_cell[8]_i_5_n_0 ;
  wire [31:0]cnt_cell_reg;
  wire \cnt_cell_reg[0]_i_2_n_0 ;
  wire \cnt_cell_reg[0]_i_2_n_1 ;
  wire \cnt_cell_reg[0]_i_2_n_2 ;
  wire \cnt_cell_reg[0]_i_2_n_3 ;
  wire \cnt_cell_reg[0]_i_2_n_4 ;
  wire \cnt_cell_reg[0]_i_2_n_5 ;
  wire \cnt_cell_reg[0]_i_2_n_6 ;
  wire \cnt_cell_reg[0]_i_2_n_7 ;
  wire \cnt_cell_reg[12]_i_1_n_0 ;
  wire \cnt_cell_reg[12]_i_1_n_1 ;
  wire \cnt_cell_reg[12]_i_1_n_2 ;
  wire \cnt_cell_reg[12]_i_1_n_3 ;
  wire \cnt_cell_reg[12]_i_1_n_4 ;
  wire \cnt_cell_reg[12]_i_1_n_5 ;
  wire \cnt_cell_reg[12]_i_1_n_6 ;
  wire \cnt_cell_reg[12]_i_1_n_7 ;
  wire \cnt_cell_reg[16]_i_1_n_0 ;
  wire \cnt_cell_reg[16]_i_1_n_1 ;
  wire \cnt_cell_reg[16]_i_1_n_2 ;
  wire \cnt_cell_reg[16]_i_1_n_3 ;
  wire \cnt_cell_reg[16]_i_1_n_4 ;
  wire \cnt_cell_reg[16]_i_1_n_5 ;
  wire \cnt_cell_reg[16]_i_1_n_6 ;
  wire \cnt_cell_reg[16]_i_1_n_7 ;
  wire \cnt_cell_reg[20]_i_1_n_0 ;
  wire \cnt_cell_reg[20]_i_1_n_1 ;
  wire \cnt_cell_reg[20]_i_1_n_2 ;
  wire \cnt_cell_reg[20]_i_1_n_3 ;
  wire \cnt_cell_reg[20]_i_1_n_4 ;
  wire \cnt_cell_reg[20]_i_1_n_5 ;
  wire \cnt_cell_reg[20]_i_1_n_6 ;
  wire \cnt_cell_reg[20]_i_1_n_7 ;
  wire \cnt_cell_reg[24]_i_1_n_0 ;
  wire \cnt_cell_reg[24]_i_1_n_1 ;
  wire \cnt_cell_reg[24]_i_1_n_2 ;
  wire \cnt_cell_reg[24]_i_1_n_3 ;
  wire \cnt_cell_reg[24]_i_1_n_4 ;
  wire \cnt_cell_reg[24]_i_1_n_5 ;
  wire \cnt_cell_reg[24]_i_1_n_6 ;
  wire \cnt_cell_reg[24]_i_1_n_7 ;
  wire \cnt_cell_reg[28]_i_1_n_1 ;
  wire \cnt_cell_reg[28]_i_1_n_2 ;
  wire \cnt_cell_reg[28]_i_1_n_3 ;
  wire \cnt_cell_reg[28]_i_1_n_4 ;
  wire \cnt_cell_reg[28]_i_1_n_5 ;
  wire \cnt_cell_reg[28]_i_1_n_6 ;
  wire \cnt_cell_reg[28]_i_1_n_7 ;
  wire \cnt_cell_reg[4]_i_1_n_0 ;
  wire \cnt_cell_reg[4]_i_1_n_1 ;
  wire \cnt_cell_reg[4]_i_1_n_2 ;
  wire \cnt_cell_reg[4]_i_1_n_3 ;
  wire \cnt_cell_reg[4]_i_1_n_4 ;
  wire \cnt_cell_reg[4]_i_1_n_5 ;
  wire \cnt_cell_reg[4]_i_1_n_6 ;
  wire \cnt_cell_reg[4]_i_1_n_7 ;
  wire \cnt_cell_reg[8]_i_1_n_0 ;
  wire \cnt_cell_reg[8]_i_1_n_1 ;
  wire \cnt_cell_reg[8]_i_1_n_2 ;
  wire \cnt_cell_reg[8]_i_1_n_3 ;
  wire \cnt_cell_reg[8]_i_1_n_4 ;
  wire \cnt_cell_reg[8]_i_1_n_5 ;
  wire \cnt_cell_reg[8]_i_1_n_6 ;
  wire \cnt_cell_reg[8]_i_1_n_7 ;
  wire \cnt_iter[0]_i_1_n_0 ;
  wire \cnt_iter[0]_i_2_n_0 ;
  wire \cnt_iter[0]_i_4_n_0 ;
  wire \cnt_iter[0]_i_5_n_0 ;
  wire \cnt_iter[0]_i_6_n_0 ;
  wire \cnt_iter[0]_i_7_n_0 ;
  wire \cnt_iter[12]_i_2_n_0 ;
  wire \cnt_iter[12]_i_3_n_0 ;
  wire \cnt_iter[12]_i_4_n_0 ;
  wire \cnt_iter[12]_i_5_n_0 ;
  wire \cnt_iter[16]_i_2_n_0 ;
  wire \cnt_iter[16]_i_3_n_0 ;
  wire \cnt_iter[16]_i_4_n_0 ;
  wire \cnt_iter[16]_i_5_n_0 ;
  wire \cnt_iter[20]_i_2_n_0 ;
  wire \cnt_iter[20]_i_3_n_0 ;
  wire \cnt_iter[20]_i_4_n_0 ;
  wire \cnt_iter[20]_i_5_n_0 ;
  wire \cnt_iter[24]_i_2_n_0 ;
  wire \cnt_iter[24]_i_3_n_0 ;
  wire \cnt_iter[24]_i_4_n_0 ;
  wire \cnt_iter[24]_i_5_n_0 ;
  wire \cnt_iter[28]_i_2_n_0 ;
  wire \cnt_iter[28]_i_3_n_0 ;
  wire \cnt_iter[28]_i_4_n_0 ;
  wire \cnt_iter[28]_i_5_n_0 ;
  wire \cnt_iter[4]_i_2_n_0 ;
  wire \cnt_iter[4]_i_3_n_0 ;
  wire \cnt_iter[4]_i_4_n_0 ;
  wire \cnt_iter[4]_i_5_n_0 ;
  wire \cnt_iter[8]_i_2_n_0 ;
  wire \cnt_iter[8]_i_3_n_0 ;
  wire \cnt_iter[8]_i_4_n_0 ;
  wire \cnt_iter[8]_i_5_n_0 ;
  wire [31:0]cnt_iter_reg;
  wire \cnt_iter_reg[0]_i_3_n_0 ;
  wire \cnt_iter_reg[0]_i_3_n_1 ;
  wire \cnt_iter_reg[0]_i_3_n_2 ;
  wire \cnt_iter_reg[0]_i_3_n_3 ;
  wire \cnt_iter_reg[0]_i_3_n_4 ;
  wire \cnt_iter_reg[0]_i_3_n_5 ;
  wire \cnt_iter_reg[0]_i_3_n_6 ;
  wire \cnt_iter_reg[0]_i_3_n_7 ;
  wire \cnt_iter_reg[12]_i_1_n_0 ;
  wire \cnt_iter_reg[12]_i_1_n_1 ;
  wire \cnt_iter_reg[12]_i_1_n_2 ;
  wire \cnt_iter_reg[12]_i_1_n_3 ;
  wire \cnt_iter_reg[12]_i_1_n_4 ;
  wire \cnt_iter_reg[12]_i_1_n_5 ;
  wire \cnt_iter_reg[12]_i_1_n_6 ;
  wire \cnt_iter_reg[12]_i_1_n_7 ;
  wire \cnt_iter_reg[16]_i_1_n_0 ;
  wire \cnt_iter_reg[16]_i_1_n_1 ;
  wire \cnt_iter_reg[16]_i_1_n_2 ;
  wire \cnt_iter_reg[16]_i_1_n_3 ;
  wire \cnt_iter_reg[16]_i_1_n_4 ;
  wire \cnt_iter_reg[16]_i_1_n_5 ;
  wire \cnt_iter_reg[16]_i_1_n_6 ;
  wire \cnt_iter_reg[16]_i_1_n_7 ;
  wire \cnt_iter_reg[20]_i_1_n_0 ;
  wire \cnt_iter_reg[20]_i_1_n_1 ;
  wire \cnt_iter_reg[20]_i_1_n_2 ;
  wire \cnt_iter_reg[20]_i_1_n_3 ;
  wire \cnt_iter_reg[20]_i_1_n_4 ;
  wire \cnt_iter_reg[20]_i_1_n_5 ;
  wire \cnt_iter_reg[20]_i_1_n_6 ;
  wire \cnt_iter_reg[20]_i_1_n_7 ;
  wire \cnt_iter_reg[24]_i_1_n_0 ;
  wire \cnt_iter_reg[24]_i_1_n_1 ;
  wire \cnt_iter_reg[24]_i_1_n_2 ;
  wire \cnt_iter_reg[24]_i_1_n_3 ;
  wire \cnt_iter_reg[24]_i_1_n_4 ;
  wire \cnt_iter_reg[24]_i_1_n_5 ;
  wire \cnt_iter_reg[24]_i_1_n_6 ;
  wire \cnt_iter_reg[24]_i_1_n_7 ;
  wire \cnt_iter_reg[28]_i_1_n_1 ;
  wire \cnt_iter_reg[28]_i_1_n_2 ;
  wire \cnt_iter_reg[28]_i_1_n_3 ;
  wire \cnt_iter_reg[28]_i_1_n_4 ;
  wire \cnt_iter_reg[28]_i_1_n_5 ;
  wire \cnt_iter_reg[28]_i_1_n_6 ;
  wire \cnt_iter_reg[28]_i_1_n_7 ;
  wire \cnt_iter_reg[4]_i_1_n_0 ;
  wire \cnt_iter_reg[4]_i_1_n_1 ;
  wire \cnt_iter_reg[4]_i_1_n_2 ;
  wire \cnt_iter_reg[4]_i_1_n_3 ;
  wire \cnt_iter_reg[4]_i_1_n_4 ;
  wire \cnt_iter_reg[4]_i_1_n_5 ;
  wire \cnt_iter_reg[4]_i_1_n_6 ;
  wire \cnt_iter_reg[4]_i_1_n_7 ;
  wire \cnt_iter_reg[8]_i_1_n_0 ;
  wire \cnt_iter_reg[8]_i_1_n_1 ;
  wire \cnt_iter_reg[8]_i_1_n_2 ;
  wire \cnt_iter_reg[8]_i_1_n_3 ;
  wire \cnt_iter_reg[8]_i_1_n_4 ;
  wire \cnt_iter_reg[8]_i_1_n_5 ;
  wire \cnt_iter_reg[8]_i_1_n_6 ;
  wire \cnt_iter_reg[8]_i_1_n_7 ;
  wire d_in;
  wire d_in_IBUF;
  wire internal_ce_i_1_n_0;
  wire internal_ce_i_2_n_0;
  wire internal_ce_i_3_n_0;
  wire internal_ce_i_4_n_0;
  wire internal_ce_i_5_n_0;
  wire internal_ce_i_6_n_0;
  wire internal_ce_reg_n_0;
  wire internal_shift_i_1_n_0;
  wire internal_shift_i_2_n_0;
  wire load_ca;
  wire load_ca_IBUF;
  wire max_iter;
  wire max_iter_OBUF;
  wire max_iter_i_1_n_0;
  wire max_iter_i_2_n_0;
  wire read;
  wire read_IBUF;
  wire read_end;
  wire read_end_OBUF;
  wire read_end_i_1_n_0;
  wire read_end_i_2_n_0;
  wire shift;
  wire start_iter;
  wire start_iter_IBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_13_n_0 ;
  wire \state[1]_i_14_n_0 ;
  wire \state[1]_i_15_n_0 ;
  wire \state[1]_i_16_n_0 ;
  wire \state[1]_i_17_n_0 ;
  wire \state[1]_i_18_n_0 ;
  wire \state[1]_i_19_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire stop_iter;
  wire stop_iter_IBUF;

  grid Field
       (.Q(bitstream_OBUF),
        .ce(internal_ce_reg_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_in(d_in_IBUF),
        .shift(shift));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  OBUF bitstream_OBUF_inst
       (.I(bitstream_OBUF),
        .O(bitstream));
  IBUF ce_IBUF_inst
       (.I(ce),
        .O(ce_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_cell[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\cnt_cell[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[0]_i_3 
       (.I0(cnt_cell_reg[3]),
        .O(\cnt_cell[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[0]_i_4 
       (.I0(cnt_cell_reg[2]),
        .O(\cnt_cell[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[0]_i_5 
       (.I0(cnt_cell_reg[1]),
        .O(\cnt_cell[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_cell[0]_i_6 
       (.I0(cnt_cell_reg[0]),
        .O(\cnt_cell[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[12]_i_2 
       (.I0(cnt_cell_reg[15]),
        .O(\cnt_cell[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[12]_i_3 
       (.I0(cnt_cell_reg[14]),
        .O(\cnt_cell[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[12]_i_4 
       (.I0(cnt_cell_reg[13]),
        .O(\cnt_cell[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[12]_i_5 
       (.I0(cnt_cell_reg[12]),
        .O(\cnt_cell[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[16]_i_2 
       (.I0(cnt_cell_reg[19]),
        .O(\cnt_cell[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[16]_i_3 
       (.I0(cnt_cell_reg[18]),
        .O(\cnt_cell[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[16]_i_4 
       (.I0(cnt_cell_reg[17]),
        .O(\cnt_cell[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[16]_i_5 
       (.I0(cnt_cell_reg[16]),
        .O(\cnt_cell[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[20]_i_2 
       (.I0(cnt_cell_reg[23]),
        .O(\cnt_cell[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[20]_i_3 
       (.I0(cnt_cell_reg[22]),
        .O(\cnt_cell[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[20]_i_4 
       (.I0(cnt_cell_reg[21]),
        .O(\cnt_cell[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[20]_i_5 
       (.I0(cnt_cell_reg[20]),
        .O(\cnt_cell[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[24]_i_2 
       (.I0(cnt_cell_reg[27]),
        .O(\cnt_cell[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[24]_i_3 
       (.I0(cnt_cell_reg[26]),
        .O(\cnt_cell[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[24]_i_4 
       (.I0(cnt_cell_reg[25]),
        .O(\cnt_cell[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[24]_i_5 
       (.I0(cnt_cell_reg[24]),
        .O(\cnt_cell[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[28]_i_2 
       (.I0(cnt_cell_reg[31]),
        .O(\cnt_cell[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[28]_i_3 
       (.I0(cnt_cell_reg[30]),
        .O(\cnt_cell[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[28]_i_4 
       (.I0(cnt_cell_reg[29]),
        .O(\cnt_cell[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[28]_i_5 
       (.I0(cnt_cell_reg[28]),
        .O(\cnt_cell[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[4]_i_2 
       (.I0(cnt_cell_reg[7]),
        .O(\cnt_cell[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[4]_i_3 
       (.I0(cnt_cell_reg[6]),
        .O(\cnt_cell[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[4]_i_4 
       (.I0(cnt_cell_reg[5]),
        .O(\cnt_cell[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[4]_i_5 
       (.I0(cnt_cell_reg[4]),
        .O(\cnt_cell[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[8]_i_2 
       (.I0(cnt_cell_reg[11]),
        .O(\cnt_cell[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[8]_i_3 
       (.I0(cnt_cell_reg[10]),
        .O(\cnt_cell[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[8]_i_4 
       (.I0(cnt_cell_reg[9]),
        .O(\cnt_cell[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_cell[8]_i_5 
       (.I0(cnt_cell_reg[8]),
        .O(\cnt_cell[8]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_cell_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[0]_i_2_n_7 ),
        .Q(cnt_cell_reg[0]),
        .S(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_cell_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\cnt_cell_reg[0]_i_2_n_0 ,\cnt_cell_reg[0]_i_2_n_1 ,\cnt_cell_reg[0]_i_2_n_2 ,\cnt_cell_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\cnt_cell_reg[0]_i_2_n_4 ,\cnt_cell_reg[0]_i_2_n_5 ,\cnt_cell_reg[0]_i_2_n_6 ,\cnt_cell_reg[0]_i_2_n_7 }),
        .S({\cnt_cell[0]_i_3_n_0 ,\cnt_cell[0]_i_4_n_0 ,\cnt_cell[0]_i_5_n_0 ,\cnt_cell[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[8]_i_1_n_5 ),
        .Q(cnt_cell_reg[10]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[8]_i_1_n_4 ),
        .Q(cnt_cell_reg[11]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[12]_i_1_n_7 ),
        .Q(cnt_cell_reg[12]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_cell_reg[12]_i_1 
       (.CI(\cnt_cell_reg[8]_i_1_n_0 ),
        .CO({\cnt_cell_reg[12]_i_1_n_0 ,\cnt_cell_reg[12]_i_1_n_1 ,\cnt_cell_reg[12]_i_1_n_2 ,\cnt_cell_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_cell_reg[12]_i_1_n_4 ,\cnt_cell_reg[12]_i_1_n_5 ,\cnt_cell_reg[12]_i_1_n_6 ,\cnt_cell_reg[12]_i_1_n_7 }),
        .S({\cnt_cell[12]_i_2_n_0 ,\cnt_cell[12]_i_3_n_0 ,\cnt_cell[12]_i_4_n_0 ,\cnt_cell[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[12]_i_1_n_6 ),
        .Q(cnt_cell_reg[13]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[12]_i_1_n_5 ),
        .Q(cnt_cell_reg[14]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[12]_i_1_n_4 ),
        .Q(cnt_cell_reg[15]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[16]_i_1_n_7 ),
        .Q(cnt_cell_reg[16]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_cell_reg[16]_i_1 
       (.CI(\cnt_cell_reg[12]_i_1_n_0 ),
        .CO({\cnt_cell_reg[16]_i_1_n_0 ,\cnt_cell_reg[16]_i_1_n_1 ,\cnt_cell_reg[16]_i_1_n_2 ,\cnt_cell_reg[16]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_cell_reg[16]_i_1_n_4 ,\cnt_cell_reg[16]_i_1_n_5 ,\cnt_cell_reg[16]_i_1_n_6 ,\cnt_cell_reg[16]_i_1_n_7 }),
        .S({\cnt_cell[16]_i_2_n_0 ,\cnt_cell[16]_i_3_n_0 ,\cnt_cell[16]_i_4_n_0 ,\cnt_cell[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[16]_i_1_n_6 ),
        .Q(cnt_cell_reg[17]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[16]_i_1_n_5 ),
        .Q(cnt_cell_reg[18]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[16]_i_1_n_4 ),
        .Q(cnt_cell_reg[19]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[0]_i_2_n_6 ),
        .Q(cnt_cell_reg[1]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[20]_i_1_n_7 ),
        .Q(cnt_cell_reg[20]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_cell_reg[20]_i_1 
       (.CI(\cnt_cell_reg[16]_i_1_n_0 ),
        .CO({\cnt_cell_reg[20]_i_1_n_0 ,\cnt_cell_reg[20]_i_1_n_1 ,\cnt_cell_reg[20]_i_1_n_2 ,\cnt_cell_reg[20]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_cell_reg[20]_i_1_n_4 ,\cnt_cell_reg[20]_i_1_n_5 ,\cnt_cell_reg[20]_i_1_n_6 ,\cnt_cell_reg[20]_i_1_n_7 }),
        .S({\cnt_cell[20]_i_2_n_0 ,\cnt_cell[20]_i_3_n_0 ,\cnt_cell[20]_i_4_n_0 ,\cnt_cell[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[20]_i_1_n_6 ),
        .Q(cnt_cell_reg[21]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[20]_i_1_n_5 ),
        .Q(cnt_cell_reg[22]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[20]_i_1_n_4 ),
        .Q(cnt_cell_reg[23]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[24]_i_1_n_7 ),
        .Q(cnt_cell_reg[24]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_cell_reg[24]_i_1 
       (.CI(\cnt_cell_reg[20]_i_1_n_0 ),
        .CO({\cnt_cell_reg[24]_i_1_n_0 ,\cnt_cell_reg[24]_i_1_n_1 ,\cnt_cell_reg[24]_i_1_n_2 ,\cnt_cell_reg[24]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_cell_reg[24]_i_1_n_4 ,\cnt_cell_reg[24]_i_1_n_5 ,\cnt_cell_reg[24]_i_1_n_6 ,\cnt_cell_reg[24]_i_1_n_7 }),
        .S({\cnt_cell[24]_i_2_n_0 ,\cnt_cell[24]_i_3_n_0 ,\cnt_cell[24]_i_4_n_0 ,\cnt_cell[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[24]_i_1_n_6 ),
        .Q(cnt_cell_reg[25]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[24]_i_1_n_5 ),
        .Q(cnt_cell_reg[26]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[24]_i_1_n_4 ),
        .Q(cnt_cell_reg[27]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[28]_i_1_n_7 ),
        .Q(cnt_cell_reg[28]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_cell_reg[28]_i_1 
       (.CI(\cnt_cell_reg[24]_i_1_n_0 ),
        .CO({\cnt_cell_reg[28]_i_1_n_1 ,\cnt_cell_reg[28]_i_1_n_2 ,\cnt_cell_reg[28]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_cell_reg[28]_i_1_n_4 ,\cnt_cell_reg[28]_i_1_n_5 ,\cnt_cell_reg[28]_i_1_n_6 ,\cnt_cell_reg[28]_i_1_n_7 }),
        .S({\cnt_cell[28]_i_2_n_0 ,\cnt_cell[28]_i_3_n_0 ,\cnt_cell[28]_i_4_n_0 ,\cnt_cell[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[28]_i_1_n_6 ),
        .Q(cnt_cell_reg[29]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[0]_i_2_n_5 ),
        .Q(cnt_cell_reg[2]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[28]_i_1_n_5 ),
        .Q(cnt_cell_reg[30]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[28]_i_1_n_4 ),
        .Q(cnt_cell_reg[31]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[0]_i_2_n_4 ),
        .Q(cnt_cell_reg[3]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[4]_i_1_n_7 ),
        .Q(cnt_cell_reg[4]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_cell_reg[4]_i_1 
       (.CI(\cnt_cell_reg[0]_i_2_n_0 ),
        .CO({\cnt_cell_reg[4]_i_1_n_0 ,\cnt_cell_reg[4]_i_1_n_1 ,\cnt_cell_reg[4]_i_1_n_2 ,\cnt_cell_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_cell_reg[4]_i_1_n_4 ,\cnt_cell_reg[4]_i_1_n_5 ,\cnt_cell_reg[4]_i_1_n_6 ,\cnt_cell_reg[4]_i_1_n_7 }),
        .S({\cnt_cell[4]_i_2_n_0 ,\cnt_cell[4]_i_3_n_0 ,\cnt_cell[4]_i_4_n_0 ,\cnt_cell[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[4]_i_1_n_6 ),
        .Q(cnt_cell_reg[5]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[4]_i_1_n_5 ),
        .Q(cnt_cell_reg[6]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[4]_i_1_n_4 ),
        .Q(cnt_cell_reg[7]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[8]_i_1_n_7 ),
        .Q(cnt_cell_reg[8]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_cell_reg[8]_i_1 
       (.CI(\cnt_cell_reg[4]_i_1_n_0 ),
        .CO({\cnt_cell_reg[8]_i_1_n_0 ,\cnt_cell_reg[8]_i_1_n_1 ,\cnt_cell_reg[8]_i_1_n_2 ,\cnt_cell_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_cell_reg[8]_i_1_n_4 ,\cnt_cell_reg[8]_i_1_n_5 ,\cnt_cell_reg[8]_i_1_n_6 ,\cnt_cell_reg[8]_i_1_n_7 }),
        .S({\cnt_cell[8]_i_2_n_0 ,\cnt_cell[8]_i_3_n_0 ,\cnt_cell[8]_i_4_n_0 ,\cnt_cell[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cell_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_cell[0]_i_1_n_0 ),
        .D(\cnt_cell_reg[8]_i_1_n_6 ),
        .Q(cnt_cell_reg[9]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \cnt_iter[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(ce_IBUF),
        .O(\cnt_iter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_iter[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\cnt_iter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[0]_i_4 
       (.I0(cnt_iter_reg[3]),
        .O(\cnt_iter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[0]_i_5 
       (.I0(cnt_iter_reg[2]),
        .O(\cnt_iter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[0]_i_6 
       (.I0(cnt_iter_reg[1]),
        .O(\cnt_iter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_iter[0]_i_7 
       (.I0(cnt_iter_reg[0]),
        .O(\cnt_iter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[12]_i_2 
       (.I0(cnt_iter_reg[15]),
        .O(\cnt_iter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[12]_i_3 
       (.I0(cnt_iter_reg[14]),
        .O(\cnt_iter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[12]_i_4 
       (.I0(cnt_iter_reg[13]),
        .O(\cnt_iter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[12]_i_5 
       (.I0(cnt_iter_reg[12]),
        .O(\cnt_iter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[16]_i_2 
       (.I0(cnt_iter_reg[19]),
        .O(\cnt_iter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[16]_i_3 
       (.I0(cnt_iter_reg[18]),
        .O(\cnt_iter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[16]_i_4 
       (.I0(cnt_iter_reg[17]),
        .O(\cnt_iter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[16]_i_5 
       (.I0(cnt_iter_reg[16]),
        .O(\cnt_iter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[20]_i_2 
       (.I0(cnt_iter_reg[23]),
        .O(\cnt_iter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[20]_i_3 
       (.I0(cnt_iter_reg[22]),
        .O(\cnt_iter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[20]_i_4 
       (.I0(cnt_iter_reg[21]),
        .O(\cnt_iter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[20]_i_5 
       (.I0(cnt_iter_reg[20]),
        .O(\cnt_iter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[24]_i_2 
       (.I0(cnt_iter_reg[27]),
        .O(\cnt_iter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[24]_i_3 
       (.I0(cnt_iter_reg[26]),
        .O(\cnt_iter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[24]_i_4 
       (.I0(cnt_iter_reg[25]),
        .O(\cnt_iter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[24]_i_5 
       (.I0(cnt_iter_reg[24]),
        .O(\cnt_iter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[28]_i_2 
       (.I0(cnt_iter_reg[31]),
        .O(\cnt_iter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[28]_i_3 
       (.I0(cnt_iter_reg[30]),
        .O(\cnt_iter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[28]_i_4 
       (.I0(cnt_iter_reg[29]),
        .O(\cnt_iter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[28]_i_5 
       (.I0(cnt_iter_reg[28]),
        .O(\cnt_iter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[4]_i_2 
       (.I0(cnt_iter_reg[7]),
        .O(\cnt_iter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[4]_i_3 
       (.I0(cnt_iter_reg[6]),
        .O(\cnt_iter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[4]_i_4 
       (.I0(cnt_iter_reg[5]),
        .O(\cnt_iter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[4]_i_5 
       (.I0(cnt_iter_reg[4]),
        .O(\cnt_iter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[8]_i_2 
       (.I0(cnt_iter_reg[11]),
        .O(\cnt_iter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[8]_i_3 
       (.I0(cnt_iter_reg[10]),
        .O(\cnt_iter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[8]_i_4 
       (.I0(cnt_iter_reg[9]),
        .O(\cnt_iter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[8]_i_5 
       (.I0(cnt_iter_reg[8]),
        .O(\cnt_iter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[0]_i_3_n_7 ),
        .Q(cnt_iter_reg[0]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[0]_i_3 
       (.CI(\<const0> ),
        .CO({\cnt_iter_reg[0]_i_3_n_0 ,\cnt_iter_reg[0]_i_3_n_1 ,\cnt_iter_reg[0]_i_3_n_2 ,\cnt_iter_reg[0]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\cnt_iter_reg[0]_i_3_n_4 ,\cnt_iter_reg[0]_i_3_n_5 ,\cnt_iter_reg[0]_i_3_n_6 ,\cnt_iter_reg[0]_i_3_n_7 }),
        .S({\cnt_iter[0]_i_4_n_0 ,\cnt_iter[0]_i_5_n_0 ,\cnt_iter[0]_i_6_n_0 ,\cnt_iter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[8]_i_1_n_5 ),
        .Q(cnt_iter_reg[10]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[8]_i_1_n_4 ),
        .Q(cnt_iter_reg[11]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[12]_i_1_n_7 ),
        .Q(cnt_iter_reg[12]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[12]_i_1 
       (.CI(\cnt_iter_reg[8]_i_1_n_0 ),
        .CO({\cnt_iter_reg[12]_i_1_n_0 ,\cnt_iter_reg[12]_i_1_n_1 ,\cnt_iter_reg[12]_i_1_n_2 ,\cnt_iter_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_iter_reg[12]_i_1_n_4 ,\cnt_iter_reg[12]_i_1_n_5 ,\cnt_iter_reg[12]_i_1_n_6 ,\cnt_iter_reg[12]_i_1_n_7 }),
        .S({\cnt_iter[12]_i_2_n_0 ,\cnt_iter[12]_i_3_n_0 ,\cnt_iter[12]_i_4_n_0 ,\cnt_iter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[12]_i_1_n_6 ),
        .Q(cnt_iter_reg[13]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[12]_i_1_n_5 ),
        .Q(cnt_iter_reg[14]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[12]_i_1_n_4 ),
        .Q(cnt_iter_reg[15]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[16]_i_1_n_7 ),
        .Q(cnt_iter_reg[16]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[16]_i_1 
       (.CI(\cnt_iter_reg[12]_i_1_n_0 ),
        .CO({\cnt_iter_reg[16]_i_1_n_0 ,\cnt_iter_reg[16]_i_1_n_1 ,\cnt_iter_reg[16]_i_1_n_2 ,\cnt_iter_reg[16]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_iter_reg[16]_i_1_n_4 ,\cnt_iter_reg[16]_i_1_n_5 ,\cnt_iter_reg[16]_i_1_n_6 ,\cnt_iter_reg[16]_i_1_n_7 }),
        .S({\cnt_iter[16]_i_2_n_0 ,\cnt_iter[16]_i_3_n_0 ,\cnt_iter[16]_i_4_n_0 ,\cnt_iter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[16]_i_1_n_6 ),
        .Q(cnt_iter_reg[17]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[16]_i_1_n_5 ),
        .Q(cnt_iter_reg[18]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[16]_i_1_n_4 ),
        .Q(cnt_iter_reg[19]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[0]_i_3_n_6 ),
        .Q(cnt_iter_reg[1]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[20]_i_1_n_7 ),
        .Q(cnt_iter_reg[20]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[20]_i_1 
       (.CI(\cnt_iter_reg[16]_i_1_n_0 ),
        .CO({\cnt_iter_reg[20]_i_1_n_0 ,\cnt_iter_reg[20]_i_1_n_1 ,\cnt_iter_reg[20]_i_1_n_2 ,\cnt_iter_reg[20]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_iter_reg[20]_i_1_n_4 ,\cnt_iter_reg[20]_i_1_n_5 ,\cnt_iter_reg[20]_i_1_n_6 ,\cnt_iter_reg[20]_i_1_n_7 }),
        .S({\cnt_iter[20]_i_2_n_0 ,\cnt_iter[20]_i_3_n_0 ,\cnt_iter[20]_i_4_n_0 ,\cnt_iter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[20]_i_1_n_6 ),
        .Q(cnt_iter_reg[21]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[20]_i_1_n_5 ),
        .Q(cnt_iter_reg[22]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[20]_i_1_n_4 ),
        .Q(cnt_iter_reg[23]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[24]_i_1_n_7 ),
        .Q(cnt_iter_reg[24]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[24]_i_1 
       (.CI(\cnt_iter_reg[20]_i_1_n_0 ),
        .CO({\cnt_iter_reg[24]_i_1_n_0 ,\cnt_iter_reg[24]_i_1_n_1 ,\cnt_iter_reg[24]_i_1_n_2 ,\cnt_iter_reg[24]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_iter_reg[24]_i_1_n_4 ,\cnt_iter_reg[24]_i_1_n_5 ,\cnt_iter_reg[24]_i_1_n_6 ,\cnt_iter_reg[24]_i_1_n_7 }),
        .S({\cnt_iter[24]_i_2_n_0 ,\cnt_iter[24]_i_3_n_0 ,\cnt_iter[24]_i_4_n_0 ,\cnt_iter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[24]_i_1_n_6 ),
        .Q(cnt_iter_reg[25]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[24]_i_1_n_5 ),
        .Q(cnt_iter_reg[26]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[24]_i_1_n_4 ),
        .Q(cnt_iter_reg[27]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[28]_i_1_n_7 ),
        .Q(cnt_iter_reg[28]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[28]_i_1 
       (.CI(\cnt_iter_reg[24]_i_1_n_0 ),
        .CO({\cnt_iter_reg[28]_i_1_n_1 ,\cnt_iter_reg[28]_i_1_n_2 ,\cnt_iter_reg[28]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_iter_reg[28]_i_1_n_4 ,\cnt_iter_reg[28]_i_1_n_5 ,\cnt_iter_reg[28]_i_1_n_6 ,\cnt_iter_reg[28]_i_1_n_7 }),
        .S({\cnt_iter[28]_i_2_n_0 ,\cnt_iter[28]_i_3_n_0 ,\cnt_iter[28]_i_4_n_0 ,\cnt_iter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[28]_i_1_n_6 ),
        .Q(cnt_iter_reg[29]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[0]_i_3_n_5 ),
        .Q(cnt_iter_reg[2]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[28]_i_1_n_5 ),
        .Q(cnt_iter_reg[30]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[28]_i_1_n_4 ),
        .Q(cnt_iter_reg[31]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[0]_i_3_n_4 ),
        .Q(cnt_iter_reg[3]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[4]_i_1_n_7 ),
        .Q(cnt_iter_reg[4]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[4]_i_1 
       (.CI(\cnt_iter_reg[0]_i_3_n_0 ),
        .CO({\cnt_iter_reg[4]_i_1_n_0 ,\cnt_iter_reg[4]_i_1_n_1 ,\cnt_iter_reg[4]_i_1_n_2 ,\cnt_iter_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_iter_reg[4]_i_1_n_4 ,\cnt_iter_reg[4]_i_1_n_5 ,\cnt_iter_reg[4]_i_1_n_6 ,\cnt_iter_reg[4]_i_1_n_7 }),
        .S({\cnt_iter[4]_i_2_n_0 ,\cnt_iter[4]_i_3_n_0 ,\cnt_iter[4]_i_4_n_0 ,\cnt_iter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[4]_i_1_n_6 ),
        .Q(cnt_iter_reg[5]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[4]_i_1_n_5 ),
        .Q(cnt_iter_reg[6]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[4]_i_1_n_4 ),
        .Q(cnt_iter_reg[7]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[8]_i_1_n_7 ),
        .Q(cnt_iter_reg[8]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[8]_i_1 
       (.CI(\cnt_iter_reg[4]_i_1_n_0 ),
        .CO({\cnt_iter_reg[8]_i_1_n_0 ,\cnt_iter_reg[8]_i_1_n_1 ,\cnt_iter_reg[8]_i_1_n_2 ,\cnt_iter_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\cnt_iter_reg[8]_i_1_n_4 ,\cnt_iter_reg[8]_i_1_n_5 ,\cnt_iter_reg[8]_i_1_n_6 ,\cnt_iter_reg[8]_i_1_n_7 }),
        .S({\cnt_iter[8]_i_2_n_0 ,\cnt_iter[8]_i_3_n_0 ,\cnt_iter[8]_i_4_n_0 ,\cnt_iter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\cnt_iter[0]_i_2_n_0 ),
        .D(\cnt_iter_reg[8]_i_1_n_6 ),
        .Q(cnt_iter_reg[9]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  IBUF d_in_IBUF_inst
       (.I(d_in),
        .O(d_in_IBUF));
  LUT6 #(
    .INIT(64'hFFFE000200000000)) 
    internal_ce_i_1
       (.I0(internal_ce_reg_n_0),
        .I1(internal_ce_i_2_n_0),
        .I2(internal_ce_i_3_n_0),
        .I3(internal_ce_i_4_n_0),
        .I4(internal_ce_i_5_n_0),
        .I5(ce_IBUF),
        .O(internal_ce_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11111110)) 
    internal_ce_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(load_ca_IBUF),
        .I2(\state_reg_n_0_[0] ),
        .I3(read_IBUF),
        .I4(start_iter_IBUF),
        .O(internal_ce_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FF0100000000)) 
    internal_ce_i_3
       (.I0(\state[1]_i_7_n_0 ),
        .I1(\state[1]_i_6_n_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(stop_iter_IBUF),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(internal_ce_i_3_n_0));
  LUT6 #(
    .INIT(64'h000300000000AAAA)) 
    internal_ce_i_4
       (.I0(load_ca_IBUF),
        .I1(\state[1]_i_8_n_0 ),
        .I2(\state[1]_i_9_n_0 ),
        .I3(internal_ce_i_6_n_0),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(internal_ce_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF0054)) 
    internal_ce_i_5
       (.I0(\state_reg_n_0_[0] ),
        .I1(read_IBUF),
        .I2(start_iter_IBUF),
        .I3(\state_reg_n_0_[1] ),
        .I4(load_ca_IBUF),
        .O(internal_ce_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_ce_i_6
       (.I0(cnt_cell_reg[25]),
        .I1(cnt_cell_reg[24]),
        .I2(cnt_cell_reg[23]),
        .I3(cnt_cell_reg[22]),
        .O(internal_ce_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_ce_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(internal_ce_i_1_n_0),
        .Q(internal_ce_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFE0002FFFFFFFF)) 
    internal_shift_i_1
       (.I0(shift),
        .I1(internal_ce_i_2_n_0),
        .I2(internal_ce_i_3_n_0),
        .I3(internal_ce_i_4_n_0),
        .I4(internal_shift_i_2_n_0),
        .I5(ce_IBUF),
        .O(internal_shift_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    internal_shift_i_2
       (.I0(load_ca_IBUF),
        .I1(start_iter_IBUF),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(internal_shift_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_shift_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(internal_shift_i_1_n_0),
        .Q(shift),
        .R(\<const0> ));
  IBUF load_ca_IBUF_inst
       (.I(load_ca),
        .O(load_ca_IBUF));
  OBUF max_iter_OBUF_inst
       (.I(max_iter_OBUF),
        .O(max_iter));
  LUT4 #(
    .INIT(16'h0004)) 
    max_iter_i_1
       (.I0(stop_iter_IBUF),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(max_iter_i_2_n_0),
        .O(max_iter_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    max_iter_i_2
       (.I0(\state[1]_i_7_n_0 ),
        .I1(\state[1]_i_6_n_0 ),
        .I2(cnt_iter_reg[28]),
        .I3(cnt_iter_reg[27]),
        .I4(cnt_iter_reg[26]),
        .I5(cnt_iter_reg[25]),
        .O(max_iter_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    max_iter_reg
       (.C(clk_IBUF_BUFG),
        .CE(max_iter_i_1_n_0),
        .D(\<const1> ),
        .Q(max_iter_OBUF),
        .R(read_end_i_1_n_0));
  IBUF read_IBUF_inst
       (.I(read),
        .O(read_IBUF));
  OBUF read_end_OBUF_inst
       (.I(read_end_OBUF),
        .O(read_end));
  LUT1 #(
    .INIT(2'h1)) 
    read_end_i_1
       (.I0(ce_IBUF),
        .O(read_end_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    read_end_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .O(read_end_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_end_reg
       (.C(clk_IBUF_BUFG),
        .CE(read_end_i_2_n_0),
        .D(\state_reg_n_0_[1] ),
        .Q(read_end_OBUF),
        .R(read_end_i_1_n_0));
  IBUF start_iter_IBUF_inst
       (.I(start_iter),
        .O(start_iter_IBUF));
  LUT5 #(
    .INIT(32'hFF800000)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(ce_IBUF),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF0004)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(read_IBUF),
        .I2(start_iter_IBUF),
        .I3(\state_reg_n_0_[1] ),
        .I4(load_ca_IBUF),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAABAA00000000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(ce_IBUF),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10 
       (.I0(cnt_iter_reg[10]),
        .I1(cnt_iter_reg[9]),
        .I2(cnt_iter_reg[8]),
        .I3(cnt_iter_reg[7]),
        .O(\state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state[1]_i_11 
       (.I0(cnt_iter_reg[6]),
        .I1(cnt_iter_reg[5]),
        .I2(cnt_iter_reg[2]),
        .I3(cnt_iter_reg[4]),
        .O(\state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_12 
       (.I0(cnt_iter_reg[18]),
        .I1(cnt_iter_reg[17]),
        .I2(cnt_iter_reg[16]),
        .I3(cnt_iter_reg[15]),
        .O(\state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_13 
       (.I0(cnt_iter_reg[14]),
        .I1(cnt_iter_reg[13]),
        .I2(cnt_iter_reg[12]),
        .I3(cnt_iter_reg[11]),
        .O(\state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_14 
       (.I0(cnt_iter_reg[21]),
        .I1(cnt_iter_reg[22]),
        .I2(cnt_iter_reg[23]),
        .I3(cnt_iter_reg[24]),
        .I4(cnt_iter_reg[31]),
        .I5(cnt_iter_reg[30]),
        .O(\state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_15 
       (.I0(cnt_cell_reg[18]),
        .I1(cnt_cell_reg[19]),
        .I2(cnt_cell_reg[20]),
        .I3(cnt_cell_reg[21]),
        .I4(cnt_cell_reg[31]),
        .I5(cnt_cell_reg[30]),
        .O(\state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_16 
       (.I0(cnt_cell_reg[7]),
        .I1(cnt_cell_reg[6]),
        .I2(cnt_cell_reg[5]),
        .I3(cnt_cell_reg[4]),
        .O(\state[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state[1]_i_17 
       (.I0(cnt_cell_reg[2]),
        .I1(cnt_cell_reg[3]),
        .I2(cnt_cell_reg[1]),
        .I3(cnt_cell_reg[0]),
        .O(\state[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_18 
       (.I0(cnt_cell_reg[15]),
        .I1(cnt_cell_reg[14]),
        .I2(cnt_cell_reg[13]),
        .I3(cnt_cell_reg[12]),
        .O(\state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_19 
       (.I0(cnt_cell_reg[11]),
        .I1(cnt_cell_reg[10]),
        .I2(cnt_cell_reg[9]),
        .I3(cnt_cell_reg[8]),
        .O(\state[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \state[1]_i_2 
       (.I0(load_ca_IBUF),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(start_iter_IBUF),
        .I4(read_IBUF),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \state[1]_i_3 
       (.I0(stop_iter_IBUF),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state[1]_i_6_n_0 ),
        .I3(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_4 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\state[1]_i_9_n_0 ),
        .I2(cnt_cell_reg[25]),
        .I3(cnt_cell_reg[24]),
        .I4(cnt_cell_reg[23]),
        .I5(cnt_cell_reg[22]),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_5 
       (.I0(cnt_iter_reg[28]),
        .I1(cnt_iter_reg[27]),
        .I2(cnt_iter_reg[26]),
        .I3(cnt_iter_reg[25]),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_6 
       (.I0(cnt_iter_reg[20]),
        .I1(cnt_iter_reg[19]),
        .I2(\state[1]_i_10_n_0 ),
        .I3(\state[1]_i_11_n_0 ),
        .I4(\state[1]_i_12_n_0 ),
        .I5(\state[1]_i_13_n_0 ),
        .O(\state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_7 
       (.I0(\state[1]_i_14_n_0 ),
        .I1(cnt_iter_reg[29]),
        .I2(cnt_iter_reg[0]),
        .I3(cnt_iter_reg[1]),
        .I4(cnt_iter_reg[3]),
        .O(\state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_8 
       (.I0(\state[1]_i_15_n_0 ),
        .I1(cnt_cell_reg[26]),
        .I2(cnt_cell_reg[27]),
        .I3(cnt_cell_reg[28]),
        .I4(cnt_cell_reg[29]),
        .O(\state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_9 
       (.I0(cnt_cell_reg[17]),
        .I1(cnt_cell_reg[16]),
        .I2(\state[1]_i_16_n_0 ),
        .I3(\state[1]_i_17_n_0 ),
        .I4(\state[1]_i_18_n_0 ),
        .I5(\state[1]_i_19_n_0 ),
        .O(\state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(\<const0> ));
  IBUF stop_iter_IBUF_inst
       (.I(stop_iter),
        .O(stop_iter_IBUF));
endmodule

module \cell 
   (FDRE_I1_0,
    prox,
    Q,
    d_in,
    shift,
    ce,
    clk_IBUF_BUFG);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input d_in;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire d_in;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(\<const0> ),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(\<const0> ),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(\<const0> ),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(d_in),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module cell_0
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    shift,
    ce,
    clk_IBUF_BUFG);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input FDRE_I1_1;
  input [0:0]FDRE_I1_2;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire [0:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(\<const0> ),
        .I1(prox[0]),
        .I2(Q),
        .I3(prox[1]),
        .I4(FDRE_I1_1),
        .I5(\<const0> ),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(\<const0> ),
        .I1(prox[0]),
        .I2(Q),
        .I3(prox[1]),
        .I4(FDRE_I1_1),
        .I5(\<const0> ),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(\<const0> ),
        .I1(prox[0]),
        .I2(Q),
        .I3(prox[1]),
        .I4(FDRE_I1_1),
        .I5(\<const0> ),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_2),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module cell_1
   (Q,
    prox,
    FDRE_I1_0,
    shift,
    ce,
    clk_IBUF_BUFG);
  output Q;
  input [1:0]prox;
  input [0:0]FDRE_I1_0;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire [0:0]FDRE_I1_0;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(\<const0> ),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(\<const0> ),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(\<const0> ),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_0),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module cell_2
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    shift,
    ce,
    clk_IBUF_BUFG);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(FDRE_I1_2),
        .DI({\<const0> ,\<const0> ,\<const0> ,FDRE_I1_2}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(\<const0> ),
        .I2(Q),
        .I3(FDRE_I1_1),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(\<const0> ),
        .I2(Q),
        .I3(FDRE_I1_1),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(\<const0> ),
        .I2(Q),
        .I3(FDRE_I1_1),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(prox[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module cell_3
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    clk_IBUF_BUFG);
  output Q;
  input [3:0]prox;
  input FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [3:0]prox;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(prox[1]),
        .DI({\<const0> ,\<const0> ,\<const0> ,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_0),
        .I2(prox[2]),
        .I3(prox[3]),
        .I4(FDRE_I1_1[0]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_0),
        .I2(prox[2]),
        .I3(prox[3]),
        .I4(FDRE_I1_1[0]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_0),
        .I2(prox[2]),
        .I3(prox[3]),
        .I4(FDRE_I1_1[0]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module cell_4
   (FDRE_I1_0,
    prox,
    Q,
    shift,
    ce,
    clk_IBUF_BUFG);
  output FDRE_I1_0;
  input [3:0]prox;
  input Q;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [3:0]prox;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(prox[1]),
        .DI({\<const0> ,\<const0> ,\<const0> ,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(prox[2]),
        .I4(prox[3]),
        .I5(Q),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(prox[2]),
        .I4(prox[3]),
        .I5(Q),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(prox[2]),
        .I4(prox[3]),
        .I5(Q),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(prox[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module cell_5
   (FDRE_I1_0,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    shift,
    ce,
    clk_IBUF_BUFG);
  output FDRE_I1_0;
  input Q;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(Q),
        .I1(FDRE_I1_1),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(Q),
        .I1(FDRE_I1_1),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(\<const0> ),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_2),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module cell_6
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    shift,
    ce,
    clk_IBUF_BUFG);
  output FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(FDRE_I1_2),
        .DI({\<const0> ,\<const0> ,\<const0> ,FDRE_I1_2}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[1]),
        .I1(Q),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[1]),
        .I1(Q),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[1]),
        .I1(Q),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module cell_7
   (FDRE_I1_0,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    shift,
    ce,
    clk_IBUF_BUFG);
  output FDRE_I1_0;
  input Q;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire \<const0> ;
  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire clk_IBUF_BUFG;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire shift;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(\<const0> ),
        .CYINIT(FDRE_I1_1),
        .DI({\<const0> ,\<const0> ,\<const0> ,FDRE_I1_1}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(clk_IBUF_BUFG),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(Q),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(Q),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(\<const0> ),
        .I1(\<const0> ),
        .I2(\<const0> ),
        .I3(\<const0> ),
        .I4(\<const0> ),
        .I5(Q),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_2),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

module grid
   (Q,
    d_in,
    shift,
    ce,
    clk_IBUF_BUFG);
  output Q;
  input d_in;
  input shift;
  input ce;
  input clk_IBUF_BUFG;

  wire Q;
  wire ce;
  wire clk_IBUF_BUFG;
  wire d_in;
  wire shift;
  wire \state_grid[0,0] ;
  wire \state_grid[0,1] ;
  wire \state_grid[0,2] ;
  wire \state_grid[1,0] ;
  wire \state_grid[1,1] ;
  wire \state_grid[1,2] ;
  wire \state_grid[2,0] ;
  wire \state_grid[2,1] ;

  \cell  \GEN_ROWS[0].GEN_COLS[0].FIRST_LINE_LEFT_EDGE.CELL_X0Y0 
       (.FDRE_I1_0(\state_grid[0,0] ),
        .Q(\state_grid[1,0] ),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d_in(d_in),
        .prox({\state_grid[1,1] ,\state_grid[0,1] }),
        .shift(shift));
  cell_0 \GEN_ROWS[0].GEN_COLS[1].FIRST_LINE_MIDDLE.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,1] ),
        .FDRE_I1_1(\state_grid[1,0] ),
        .FDRE_I1_2(\state_grid[0,0] ),
        .Q(\state_grid[1,2] ),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .prox({\state_grid[1,1] ,\state_grid[0,2] }),
        .shift(shift));
  cell_1 \GEN_ROWS[0].GEN_COLS[2].FIRST_LINE_RIGHT_EDGE.CELL_XWY0 
       (.FDRE_I1_0(\state_grid[0,1] ),
        .Q(\state_grid[0,2] ),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .prox({\state_grid[1,1] ,\state_grid[1,2] }),
        .shift(shift));
  cell_2 \GEN_ROWS[1].GEN_COLS[0].ODD_HEIGHT.OH_ODD_LINE_LEFT_CELL.CELLOH_X0YODD 
       (.FDRE_I1_0(\state_grid[1,0] ),
        .FDRE_I1_1(\state_grid[2,0] ),
        .FDRE_I1_2(\state_grid[0,0] ),
        .Q(\state_grid[2,1] ),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .prox({\state_grid[1,1] ,\state_grid[0,1] }),
        .shift(shift));
  cell_3 \GEN_ROWS[1].GEN_COLS[1].ODD_HEIGHT.OH_ODD_LINE_MIDDLE.CELLOH_XIYODD 
       (.FDRE_I1_0(\state_grid[0,0] ),
        .FDRE_I1_1({\state_grid[1,0] ,\state_grid[1,2] ,\state_grid[2,0] }),
        .Q(\state_grid[1,1] ),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .prox({\state_grid[2,1] ,Q,\state_grid[0,1] ,\state_grid[0,2] }),
        .shift(shift));
  cell_4 \GEN_ROWS[1].GEN_COLS[2].ODD_HEIGHT.OH_ODD_LINE_RIGHT_CELL.CELLOH_XWYODD 
       (.FDRE_I1_0(\state_grid[1,2] ),
        .Q(\state_grid[1,1] ),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .prox({\state_grid[2,1] ,Q,\state_grid[0,1] ,\state_grid[0,2] }),
        .shift(shift));
  cell_5 \GEN_ROWS[2].GEN_COLS[0].ODD_HEIGHT.OH_LAST_LINE_LEFT_EGDE.CELLOH_X0YH 
       (.FDRE_I1_0(\state_grid[2,0] ),
        .FDRE_I1_1(\state_grid[2,1] ),
        .FDRE_I1_2(\state_grid[1,0] ),
        .Q(\state_grid[1,1] ),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .shift(shift));
  cell_6 \GEN_ROWS[2].GEN_COLS[1].ODD_HEIGHT.OH_LAST_LINE_MIDDLE.CELLOH_XIYH 
       (.FDRE_I1_0(\state_grid[2,1] ),
        .FDRE_I1_1({\state_grid[1,0] ,\state_grid[1,2] ,\state_grid[2,0] }),
        .FDRE_I1_2(\state_grid[1,1] ),
        .Q(Q),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .shift(shift));
  cell_7 \GEN_ROWS[2].GEN_COLS[2].ODD_HEIGHT.OH_LAST_LINE_RIGHT_EDGE.CELLOH_XWYH 
       (.FDRE_I1_0(Q),
        .FDRE_I1_1(\state_grid[1,2] ),
        .FDRE_I1_2(\state_grid[2,1] ),
        .Q(\state_grid[1,1] ),
        .ce(ce),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .shift(shift));
endmodule
