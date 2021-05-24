// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon May 24 12:11:15 2021
// Host        : DEVPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_game_of_life_0_0_sim_netlist.v
// Design      : design_1_game_of_life_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_core
   (reset,
    internal_max_iter,
    r_FF_reg,
    s00_axi_aclk,
    Q,
    start_iter,
    shift_ca,
    s00_axi_aresetn,
    stop_iter,
    r_FF,
    \Register_GOLDIR_reg[0] );
  output reset;
  output internal_max_iter;
  output r_FF_reg;
  input s00_axi_aclk;
  input [31:0]Q;
  input start_iter;
  input shift_ca;
  input s00_axi_aresetn;
  input stop_iter;
  input r_FF;
  input [0:0]\Register_GOLDIR_reg[0] ;

  wire [31:0]Q;
  wire [0:0]\Register_GOLDIR_reg[0] ;
  wire \cnt_iter[0]_i_1_n_0 ;
  wire \cnt_iter[0]_i_3_n_0 ;
  wire \cnt_iter[0]_i_4_n_0 ;
  wire \cnt_iter[0]_i_5_n_0 ;
  wire \cnt_iter[0]_i_6_n_0 ;
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
  wire \cnt_iter_reg[0]_i_2_n_0 ;
  wire \cnt_iter_reg[0]_i_2_n_1 ;
  wire \cnt_iter_reg[0]_i_2_n_2 ;
  wire \cnt_iter_reg[0]_i_2_n_3 ;
  wire \cnt_iter_reg[0]_i_2_n_4 ;
  wire \cnt_iter_reg[0]_i_2_n_5 ;
  wire \cnt_iter_reg[0]_i_2_n_6 ;
  wire \cnt_iter_reg[0]_i_2_n_7 ;
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
  wire internal_ce0;
  wire internal_ce0_carry__0_i_1_n_0;
  wire internal_ce0_carry__0_i_2_n_0;
  wire internal_ce0_carry__0_i_3_n_0;
  wire internal_ce0_carry__0_i_4_n_0;
  wire internal_ce0_carry__0_n_0;
  wire internal_ce0_carry__0_n_1;
  wire internal_ce0_carry__0_n_2;
  wire internal_ce0_carry__0_n_3;
  wire internal_ce0_carry__1_i_1_n_0;
  wire internal_ce0_carry__1_i_2_n_0;
  wire internal_ce0_carry__1_i_3_n_0;
  wire internal_ce0_carry__1_n_2;
  wire internal_ce0_carry__1_n_3;
  wire internal_ce0_carry_i_1_n_0;
  wire internal_ce0_carry_i_2_n_0;
  wire internal_ce0_carry_i_3_n_0;
  wire internal_ce0_carry_i_4_n_0;
  wire internal_ce0_carry_n_0;
  wire internal_ce0_carry_n_1;
  wire internal_ce0_carry_n_2;
  wire internal_ce0_carry_n_3;
  wire internal_ce_i_1_n_0;
  wire internal_ce_reg_n_0;
  wire internal_max_iter;
  wire internal_max_iter_i_1_n_0;
  wire internal_max_iter_i_2_n_0;
  wire internal_shift_i_1_n_0;
  wire internal_shift_reg_rep_n_0;
  wire internal_shift_rep_i_1_n_0;
  wire [31:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire r_FF;
  wire r_FF_reg;
  wire reset;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire shift;
  wire shift_ca;
  wire start_iter;
  wire state;
  wire state_i_1_n_0;
  wire stop_iter;
  wire [3:3]\NLW_cnt_iter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_internal_ce0_carry_O_UNCONNECTED;
  wire [3:0]NLW_internal_ce0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_internal_ce0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_internal_ce0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid Field
       (.\Register_GOLDIR_reg[0] (\Register_GOLDIR_reg[0] ),
        .ce(internal_ce_reg_n_0),
        .internal_shift_reg_rep(internal_shift_reg_rep_n_0),
        .r_FF(r_FF),
        .r_FF_reg(r_FF_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift),
        .shift_ca(shift_ca));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_iter[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(state),
        .O(\cnt_iter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[0]_i_3 
       (.I0(cnt_iter_reg[3]),
        .O(\cnt_iter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[0]_i_4 
       (.I0(cnt_iter_reg[2]),
        .O(\cnt_iter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt_iter[0]_i_5 
       (.I0(cnt_iter_reg[1]),
        .O(\cnt_iter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_iter[0]_i_6 
       (.I0(cnt_iter_reg[0]),
        .O(\cnt_iter[0]_i_6_n_0 ));
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[0]_i_2_n_7 ),
        .Q(cnt_iter_reg[0]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_iter_reg[0]_i_2_n_0 ,\cnt_iter_reg[0]_i_2_n_1 ,\cnt_iter_reg[0]_i_2_n_2 ,\cnt_iter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_iter_reg[0]_i_2_n_4 ,\cnt_iter_reg[0]_i_2_n_5 ,\cnt_iter_reg[0]_i_2_n_6 ,\cnt_iter_reg[0]_i_2_n_7 }),
        .S({\cnt_iter[0]_i_3_n_0 ,\cnt_iter[0]_i_4_n_0 ,\cnt_iter[0]_i_5_n_0 ,\cnt_iter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[8]_i_1_n_5 ),
        .Q(cnt_iter_reg[10]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[8]_i_1_n_4 ),
        .Q(cnt_iter_reg[11]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[12]_i_1_n_7 ),
        .Q(cnt_iter_reg[12]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[12]_i_1 
       (.CI(\cnt_iter_reg[8]_i_1_n_0 ),
        .CO({\cnt_iter_reg[12]_i_1_n_0 ,\cnt_iter_reg[12]_i_1_n_1 ,\cnt_iter_reg[12]_i_1_n_2 ,\cnt_iter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_iter_reg[12]_i_1_n_4 ,\cnt_iter_reg[12]_i_1_n_5 ,\cnt_iter_reg[12]_i_1_n_6 ,\cnt_iter_reg[12]_i_1_n_7 }),
        .S({\cnt_iter[12]_i_2_n_0 ,\cnt_iter[12]_i_3_n_0 ,\cnt_iter[12]_i_4_n_0 ,\cnt_iter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[12]_i_1_n_6 ),
        .Q(cnt_iter_reg[13]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[12]_i_1_n_5 ),
        .Q(cnt_iter_reg[14]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[12]_i_1_n_4 ),
        .Q(cnt_iter_reg[15]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[16]_i_1_n_7 ),
        .Q(cnt_iter_reg[16]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[16]_i_1 
       (.CI(\cnt_iter_reg[12]_i_1_n_0 ),
        .CO({\cnt_iter_reg[16]_i_1_n_0 ,\cnt_iter_reg[16]_i_1_n_1 ,\cnt_iter_reg[16]_i_1_n_2 ,\cnt_iter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_iter_reg[16]_i_1_n_4 ,\cnt_iter_reg[16]_i_1_n_5 ,\cnt_iter_reg[16]_i_1_n_6 ,\cnt_iter_reg[16]_i_1_n_7 }),
        .S({\cnt_iter[16]_i_2_n_0 ,\cnt_iter[16]_i_3_n_0 ,\cnt_iter[16]_i_4_n_0 ,\cnt_iter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[16]_i_1_n_6 ),
        .Q(cnt_iter_reg[17]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[16]_i_1_n_5 ),
        .Q(cnt_iter_reg[18]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[16]_i_1_n_4 ),
        .Q(cnt_iter_reg[19]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[0]_i_2_n_6 ),
        .Q(cnt_iter_reg[1]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[20]_i_1_n_7 ),
        .Q(cnt_iter_reg[20]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[20]_i_1 
       (.CI(\cnt_iter_reg[16]_i_1_n_0 ),
        .CO({\cnt_iter_reg[20]_i_1_n_0 ,\cnt_iter_reg[20]_i_1_n_1 ,\cnt_iter_reg[20]_i_1_n_2 ,\cnt_iter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_iter_reg[20]_i_1_n_4 ,\cnt_iter_reg[20]_i_1_n_5 ,\cnt_iter_reg[20]_i_1_n_6 ,\cnt_iter_reg[20]_i_1_n_7 }),
        .S({\cnt_iter[20]_i_2_n_0 ,\cnt_iter[20]_i_3_n_0 ,\cnt_iter[20]_i_4_n_0 ,\cnt_iter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[20]_i_1_n_6 ),
        .Q(cnt_iter_reg[21]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[20]_i_1_n_5 ),
        .Q(cnt_iter_reg[22]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[20]_i_1_n_4 ),
        .Q(cnt_iter_reg[23]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[24]_i_1_n_7 ),
        .Q(cnt_iter_reg[24]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[24]_i_1 
       (.CI(\cnt_iter_reg[20]_i_1_n_0 ),
        .CO({\cnt_iter_reg[24]_i_1_n_0 ,\cnt_iter_reg[24]_i_1_n_1 ,\cnt_iter_reg[24]_i_1_n_2 ,\cnt_iter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_iter_reg[24]_i_1_n_4 ,\cnt_iter_reg[24]_i_1_n_5 ,\cnt_iter_reg[24]_i_1_n_6 ,\cnt_iter_reg[24]_i_1_n_7 }),
        .S({\cnt_iter[24]_i_2_n_0 ,\cnt_iter[24]_i_3_n_0 ,\cnt_iter[24]_i_4_n_0 ,\cnt_iter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[24]_i_1_n_6 ),
        .Q(cnt_iter_reg[25]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[24]_i_1_n_5 ),
        .Q(cnt_iter_reg[26]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[24]_i_1_n_4 ),
        .Q(cnt_iter_reg[27]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[28]_i_1_n_7 ),
        .Q(cnt_iter_reg[28]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[28]_i_1 
       (.CI(\cnt_iter_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_iter_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_iter_reg[28]_i_1_n_1 ,\cnt_iter_reg[28]_i_1_n_2 ,\cnt_iter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_iter_reg[28]_i_1_n_4 ,\cnt_iter_reg[28]_i_1_n_5 ,\cnt_iter_reg[28]_i_1_n_6 ,\cnt_iter_reg[28]_i_1_n_7 }),
        .S({\cnt_iter[28]_i_2_n_0 ,\cnt_iter[28]_i_3_n_0 ,\cnt_iter[28]_i_4_n_0 ,\cnt_iter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[28]_i_1_n_6 ),
        .Q(cnt_iter_reg[29]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[0]_i_2_n_5 ),
        .Q(cnt_iter_reg[2]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[28]_i_1_n_5 ),
        .Q(cnt_iter_reg[30]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[28]_i_1_n_4 ),
        .Q(cnt_iter_reg[31]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[0]_i_2_n_4 ),
        .Q(cnt_iter_reg[3]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[4]_i_1_n_7 ),
        .Q(cnt_iter_reg[4]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[4]_i_1 
       (.CI(\cnt_iter_reg[0]_i_2_n_0 ),
        .CO({\cnt_iter_reg[4]_i_1_n_0 ,\cnt_iter_reg[4]_i_1_n_1 ,\cnt_iter_reg[4]_i_1_n_2 ,\cnt_iter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_iter_reg[4]_i_1_n_4 ,\cnt_iter_reg[4]_i_1_n_5 ,\cnt_iter_reg[4]_i_1_n_6 ,\cnt_iter_reg[4]_i_1_n_7 }),
        .S({\cnt_iter[4]_i_2_n_0 ,\cnt_iter[4]_i_3_n_0 ,\cnt_iter[4]_i_4_n_0 ,\cnt_iter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[4]_i_1_n_6 ),
        .Q(cnt_iter_reg[5]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[4]_i_1_n_5 ),
        .Q(cnt_iter_reg[6]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[4]_i_1_n_4 ),
        .Q(cnt_iter_reg[7]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[8]_i_1_n_7 ),
        .Q(cnt_iter_reg[8]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 \cnt_iter_reg[8]_i_1 
       (.CI(\cnt_iter_reg[4]_i_1_n_0 ),
        .CO({\cnt_iter_reg[8]_i_1_n_0 ,\cnt_iter_reg[8]_i_1_n_1 ,\cnt_iter_reg[8]_i_1_n_2 ,\cnt_iter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_iter_reg[8]_i_1_n_4 ,\cnt_iter_reg[8]_i_1_n_5 ,\cnt_iter_reg[8]_i_1_n_6 ,\cnt_iter_reg[8]_i_1_n_7 }),
        .S({\cnt_iter[8]_i_2_n_0 ,\cnt_iter[8]_i_3_n_0 ,\cnt_iter[8]_i_4_n_0 ,\cnt_iter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_iter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_iter_reg[8]_i_1_n_6 ),
        .Q(cnt_iter_reg[9]),
        .R(\cnt_iter[0]_i_1_n_0 ));
  CARRY4 internal_ce0_carry
       (.CI(1'b0),
        .CO({internal_ce0_carry_n_0,internal_ce0_carry_n_1,internal_ce0_carry_n_2,internal_ce0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_internal_ce0_carry_O_UNCONNECTED[3:0]),
        .S({internal_ce0_carry_i_1_n_0,internal_ce0_carry_i_2_n_0,internal_ce0_carry_i_3_n_0,internal_ce0_carry_i_4_n_0}));
  CARRY4 internal_ce0_carry__0
       (.CI(internal_ce0_carry_n_0),
        .CO({internal_ce0_carry__0_n_0,internal_ce0_carry__0_n_1,internal_ce0_carry__0_n_2,internal_ce0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_internal_ce0_carry__0_O_UNCONNECTED[3:0]),
        .S({internal_ce0_carry__0_i_1_n_0,internal_ce0_carry__0_i_2_n_0,internal_ce0_carry__0_i_3_n_0,internal_ce0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry__0_i_1
       (.I0(cnt_iter_reg[21]),
        .I1(minusOp[21]),
        .I2(minusOp[23]),
        .I3(cnt_iter_reg[23]),
        .I4(minusOp[22]),
        .I5(cnt_iter_reg[22]),
        .O(internal_ce0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry__0_i_2
       (.I0(cnt_iter_reg[18]),
        .I1(minusOp[18]),
        .I2(minusOp[20]),
        .I3(cnt_iter_reg[20]),
        .I4(minusOp[19]),
        .I5(cnt_iter_reg[19]),
        .O(internal_ce0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry__0_i_3
       (.I0(cnt_iter_reg[15]),
        .I1(minusOp[15]),
        .I2(minusOp[17]),
        .I3(cnt_iter_reg[17]),
        .I4(minusOp[16]),
        .I5(cnt_iter_reg[16]),
        .O(internal_ce0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry__0_i_4
       (.I0(cnt_iter_reg[12]),
        .I1(minusOp[12]),
        .I2(minusOp[14]),
        .I3(cnt_iter_reg[14]),
        .I4(minusOp[13]),
        .I5(cnt_iter_reg[13]),
        .O(internal_ce0_carry__0_i_4_n_0));
  CARRY4 internal_ce0_carry__1
       (.CI(internal_ce0_carry__0_n_0),
        .CO({NLW_internal_ce0_carry__1_CO_UNCONNECTED[3],internal_ce0,internal_ce0_carry__1_n_2,internal_ce0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_internal_ce0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,internal_ce0_carry__1_i_1_n_0,internal_ce0_carry__1_i_2_n_0,internal_ce0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    internal_ce0_carry__1_i_1
       (.I0(cnt_iter_reg[30]),
        .I1(minusOp[30]),
        .I2(cnt_iter_reg[31]),
        .I3(minusOp[31]),
        .O(internal_ce0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry__1_i_2
       (.I0(cnt_iter_reg[27]),
        .I1(minusOp[27]),
        .I2(minusOp[29]),
        .I3(cnt_iter_reg[29]),
        .I4(minusOp[28]),
        .I5(cnt_iter_reg[28]),
        .O(internal_ce0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry__1_i_3
       (.I0(cnt_iter_reg[24]),
        .I1(minusOp[24]),
        .I2(minusOp[26]),
        .I3(cnt_iter_reg[26]),
        .I4(minusOp[25]),
        .I5(cnt_iter_reg[25]),
        .O(internal_ce0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry_i_1
       (.I0(cnt_iter_reg[9]),
        .I1(minusOp[9]),
        .I2(minusOp[11]),
        .I3(cnt_iter_reg[11]),
        .I4(minusOp[10]),
        .I5(cnt_iter_reg[10]),
        .O(internal_ce0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry_i_2
       (.I0(cnt_iter_reg[6]),
        .I1(minusOp[6]),
        .I2(minusOp[8]),
        .I3(cnt_iter_reg[8]),
        .I4(minusOp[7]),
        .I5(cnt_iter_reg[7]),
        .O(internal_ce0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    internal_ce0_carry_i_3
       (.I0(cnt_iter_reg[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(cnt_iter_reg[5]),
        .I4(minusOp[4]),
        .I5(cnt_iter_reg[4]),
        .O(internal_ce0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    internal_ce0_carry_i_4
       (.I0(cnt_iter_reg[0]),
        .I1(Q[0]),
        .I2(minusOp[2]),
        .I3(cnt_iter_reg[2]),
        .I4(minusOp[1]),
        .I5(cnt_iter_reg[1]),
        .O(internal_ce0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h03FF03AA00FF00AA)) 
    internal_ce_i_1
       (.I0(start_iter),
        .I1(stop_iter),
        .I2(internal_ce0),
        .I3(state),
        .I4(shift_ca),
        .I5(internal_ce_reg_n_0),
        .O(internal_ce_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_ce_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(internal_ce_i_1_n_0),
        .Q(internal_ce_reg_n_0),
        .R(reset));
  LUT6 #(
    .INIT(64'hBA00BA000000AA00)) 
    internal_max_iter_i_1
       (.I0(internal_max_iter),
        .I1(stop_iter),
        .I2(internal_ce0),
        .I3(s00_axi_aresetn),
        .I4(internal_max_iter_i_2_n_0),
        .I5(state),
        .O(internal_max_iter_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_max_iter_i_2
       (.I0(start_iter),
        .I1(shift_ca),
        .O(internal_max_iter_i_2_n_0));
  FDRE internal_max_iter_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(internal_max_iter_i_1_n_0),
        .Q(internal_max_iter),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF55FC55)) 
    internal_shift_i_1
       (.I0(shift_ca),
        .I1(internal_ce0),
        .I2(stop_iter),
        .I3(state),
        .I4(shift),
        .O(internal_shift_i_1_n_0));
  (* ORIG_CELL_NAME = "internal_shift_reg" *) 
  FDSE #(
    .INIT(1'b1)) 
    internal_shift_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(internal_shift_i_1_n_0),
        .Q(shift),
        .S(reset));
  (* ORIG_CELL_NAME = "internal_shift_reg" *) 
  FDSE #(
    .INIT(1'b1)) 
    internal_shift_reg_rep
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(internal_shift_rep_i_1_n_0),
        .Q(internal_shift_reg_rep_n_0),
        .S(reset));
  LUT5 #(
    .INIT(32'hFF55FC55)) 
    internal_shift_rep_i_1
       (.I0(shift_ca),
        .I1(internal_ce0),
        .I2(stop_iter),
        .I3(state),
        .I4(shift),
        .O(internal_shift_rep_i_1_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(Q[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(Q[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(Q[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(Q[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(Q[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(Q[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(Q[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(Q[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(Q[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(Q[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(Q[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(Q[13]),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(Q[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(Q[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(Q[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(Q[17]),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(Q[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(Q[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(Q[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(Q[21]),
        .O(minusOp_carry__4_i_4_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(Q[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(Q[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(Q[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(Q[25]),
        .O(minusOp_carry__5_i_4_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(Q[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(Q[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(Q[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(Q[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(Q[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(Q[1]),
        .O(minusOp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10101F10)) 
    state_i_1
       (.I0(internal_ce0),
        .I1(stop_iter),
        .I2(state),
        .I3(start_iter),
        .I4(shift_ca),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    w_ready_i_1
       (.I0(s00_axi_aresetn),
        .O(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell
   (FDRE_I1_0,
    prox,
    Q,
    \Register_GOLDIR_reg[0] ,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [0:0]\Register_GOLDIR_reg[0] ;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire Q;
  wire [0:0]\Register_GOLDIR_reg[0] ;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(\Register_GOLDIR_reg[0] ),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_0
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_1
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input FDRE_I1_1;
  input [0:0]FDRE_I1_2;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire [0:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_10
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_100
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_101
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_102
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_103
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_104
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_105
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_106
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_107
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_108
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_109
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_11
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_110
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_111
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_112
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_113
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_114
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_115
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[0]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[0]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_116
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_117
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_118
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_119
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_12
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_120
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_121
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_122
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_123
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_124
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_125
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_3),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_3}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_126
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_127
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_128
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_129
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_13
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_130
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_131
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_132
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_133
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_1),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_1}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_0[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_134
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_135
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_136
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_137
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_138
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_139
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_14
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_140
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_141
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_142
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_143
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_144
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_145
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_146
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_147
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_148
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_149
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_15
   (FDRE_I1_0,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    prox,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input Q;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input [1:0]prox;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(Q),
        .I2(FDRE_I1_1),
        .I3(FDRE_I1_2),
        .I4(prox[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(Q),
        .I2(FDRE_I1_1),
        .I3(FDRE_I1_2),
        .I4(prox[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(Q),
        .I2(FDRE_I1_1),
        .I3(FDRE_I1_2),
        .I4(prox[1]),
        .I5(1'b0),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_150
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_151
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[0]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[0]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_152
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_153
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_154
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_155
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_156
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_157
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_158
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_159
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_16
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    prox,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input [1:0]prox;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(FDRE_I1_1),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(prox[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(FDRE_I1_1),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(prox[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(FDRE_I1_1),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(prox[1]),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_160
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_161
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_3),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_3}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_162
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_163
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_164
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_165
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_166
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_167
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_168
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_169
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_1),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_1}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_0[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_17
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [2:0]prox;
  input Q;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_170
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_171
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_172
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_173
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_174
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_175
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_176
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_177
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_178
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_179
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_18
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [2:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_2[0]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_2[0]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_2[1]),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_180
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input [1:0]FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire [1:0]FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3[0]),
        .I4(FDRE_I1_3[1]),
        .I5(FDRE_I1_4),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3[0]),
        .I4(FDRE_I1_3[1]),
        .I5(FDRE_I1_4),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3[0]),
        .I4(FDRE_I1_3[1]),
        .I5(FDRE_I1_4),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_6),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_181
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_182
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_183
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_184
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_185
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_186
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_187
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[0]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[0]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_188
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_189
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_19
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [2:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input [0:0]FDRE_I1_3;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire [0:0]FDRE_I1_3;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_1[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_1[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_1[0]),
        .I4(Q),
        .I5(FDRE_I1_2),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_1[0]),
        .I4(Q),
        .I5(FDRE_I1_2),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_1[0]),
        .I4(Q),
        .I5(FDRE_I1_2),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_3),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_190
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_191
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_192
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_193
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_194
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_195
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    prox,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input [1:0]prox;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_4),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_4}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(prox[0]),
        .I3(prox[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(prox[0]),
        .I3(prox[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(prox[0]),
        .I3(prox[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_5),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_196
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    FDRE_I1_3,
    Q,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input [1:0]FDRE_I1_3;
  input Q;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire [1:0]FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3[0]),
        .I3(FDRE_I1_3[1]),
        .I4(Q),
        .I5(FDRE_I1_4),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3[0]),
        .I3(FDRE_I1_3[1]),
        .I4(Q),
        .I5(FDRE_I1_4),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3[0]),
        .I3(FDRE_I1_3[1]),
        .I4(Q),
        .I5(FDRE_I1_4),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_6),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_197
   (Q,
    FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_3),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_3}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_0),
        .I1(1'b0),
        .I2(FDRE_I1_1),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_0),
        .I1(1'b0),
        .I2(FDRE_I1_1),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_0),
        .I1(1'b0),
        .I2(FDRE_I1_1),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_198
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    Q,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input Q;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(FDRE_I1_4),
        .I4(FDRE_I1_5),
        .I5(Q),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(FDRE_I1_4),
        .I4(FDRE_I1_5),
        .I5(Q),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(FDRE_I1_4),
        .I4(FDRE_I1_5),
        .I5(Q),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_199
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_2
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_20
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_200
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_201
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_202
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_203
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    FDRE_I1_3,
    Q,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input Q;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(Q),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(Q),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(Q),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_204
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_205
   (Q,
    FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_2),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_2}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_0[1]),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_0[1]),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_0[1]),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_206
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_207
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_208
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_209
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_21
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_210
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_211
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_212
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    FDRE_I1_3,
    Q,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input Q;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(Q),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(Q),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(Q),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_213
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    Q,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input Q;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(FDRE_I1_4),
        .I4(Q),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(FDRE_I1_4),
        .I4(Q),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(FDRE_I1_3),
        .I3(FDRE_I1_4),
        .I4(Q),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_214
   (Q,
    FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_22
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_23
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_24
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [3:0]prox;
  input Q;
  input [2:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [3:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[3]),
        .DI({1'b0,1'b0,1'b0,prox[3]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(Q),
        .I2(prox[1]),
        .I3(prox[2]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(Q),
        .I2(prox[1]),
        .I3(prox[2]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(Q),
        .I2(prox[1]),
        .I3(prox[2]),
        .I4(FDRE_I1_1[1]),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_25
   (Q,
    prox,
    FDRE_I1_0,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [3:0]prox;
  input [0:0]FDRE_I1_0;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [0:0]FDRE_I1_0;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [3:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[0]),
        .DI({1'b0,1'b0,1'b0,prox[0]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[1]),
        .I4(prox[2]),
        .I5(prox[3]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[1]),
        .I4(prox[2]),
        .I5(prox[3]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[1]),
        .I4(prox[2]),
        .I5(prox[3]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_26
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [2:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input [0:0]FDRE_I1_3;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire [0:0]FDRE_I1_3;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_1[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_1[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_1[0]),
        .I4(Q),
        .I5(FDRE_I1_2),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_1[0]),
        .I4(Q),
        .I5(FDRE_I1_2),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_1[0]),
        .I4(Q),
        .I5(FDRE_I1_2),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_3),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_27
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_28
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_29
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_3
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_30
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_31
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_32
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [2:0]prox;
  input [1:0]FDRE_I1_0;
  input [2:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[2]),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(FDRE_I1_0[0]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_33
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [3:0]prox;
  input Q;
  input [2:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [2:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [3:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[3]),
        .DI({1'b0,1'b0,1'b0,prox[3]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(Q),
        .I2(prox[1]),
        .I3(prox[2]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(Q),
        .I2(prox[1]),
        .I3(prox[2]),
        .I4(FDRE_I1_1[1]),
        .I5(FDRE_I1_1[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(Q),
        .I2(prox[1]),
        .I3(prox[2]),
        .I4(FDRE_I1_1[1]),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_34
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    prox,
    FDRE_I1_3,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input [2:0]prox;
  input FDRE_I1_3;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [2:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_1[1]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_1[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(prox[2]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(prox[2]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(prox[2]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_3),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_35
   (r_FF_reg,
    Q,
    shift_ca,
    r_FF,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output r_FF_reg;
  output Q;
  input shift_ca;
  input r_FF;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire r_FF;
  wire r_FF_reg;
  wire s00_axi_aclk;
  wire shift;
  wire shift_ca;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_1),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_1}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_0[0]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_0[0]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_0[0]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_0[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
  LUT3 #(
    .INIT(8'hB8)) 
    r_FF_i_1
       (.I0(Q),
        .I1(shift_ca),
        .I2(r_FF),
        .O(r_FF_reg));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_36
   (Q,
    FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_2),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_2}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_0[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_0[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_0[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_0[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_37
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_3),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_3}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(Q),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(Q),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(Q),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_38
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_39
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_4
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_40
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_41
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_42
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_0[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_0[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_0[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_43
   (Q,
    prox,
    FDRE_I1_0,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [0:0]FDRE_I1_0;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [0:0]FDRE_I1_0;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[0]),
        .DI({1'b0,1'b0,1'b0,prox[0]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(prox[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(prox[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(prox[1]),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_44
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_3),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_3}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(Q),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(Q),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(Q),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_45
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_46
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_47
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_48
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_49
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_5
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_50
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_51
   (Q,
    FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_2),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_2}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_0[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_0[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_0[0]),
        .I1(FDRE_I1_1[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_0[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_52
   (Q,
    FDRE_I1_0,
    prox,
    FDRE_I1_1,
    FDRE_I1_2,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output Q;
  input FDRE_I1_0;
  input [1:0]prox;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_1),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_1}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_0),
        .I1(prox[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(prox[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_0),
        .I1(prox[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(prox[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_0),
        .I1(prox[0]),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(prox[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_2),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_53
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_3),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_3}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_54
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_55
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_56
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_57
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_58
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_59
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_4),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_4}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_6
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(Q),
        .I3(prox[1]),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(Q),
        .I3(prox[1]),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(Q),
        .I3(prox[1]),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_60
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [3:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [3:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(prox[2]),
        .I3(prox[3]),
        .I4(Q),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(prox[2]),
        .I3(prox[3]),
        .I4(Q),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(prox[2]),
        .I3(prox[3]),
        .I4(Q),
        .I5(FDRE_I1_1[1]),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_61
   (Q,
    prox,
    FDRE_I1_0,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [3:0]prox;
  input FDRE_I1_0;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [3:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[2]),
        .I4(prox[3]),
        .I5(FDRE_I1_0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[2]),
        .I4(prox[3]),
        .I5(FDRE_I1_0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[2]),
        .I4(prox[3]),
        .I5(FDRE_I1_0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(prox[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_62
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_63
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_64
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_65
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_66
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_5),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_5}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1[0]),
        .I1(FDRE_I1_2[0]),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_2[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_1[1]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_67
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_4),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_4}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_68
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_4),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_4}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(FDRE_I1_1[1]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_69
   (FDRE_I1_0,
    FDRE_I1_1,
    prox,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input [1:0]prox;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_4),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_4}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(prox[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(prox[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(prox[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(prox[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(prox[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(prox[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_5),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_7
   (Q,
    prox,
    FDRE_I1_0,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [0:0]FDRE_I1_0;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [0:0]FDRE_I1_0;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_70
   (FDRE_I1_0,
    FDRE_I1_1,
    prox,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input [1:0]prox;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_4),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_4}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(prox[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(prox[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(prox[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(prox[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(prox[0]),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(FDRE_I1_3),
        .I5(prox[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_5),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_71
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_72
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_73
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_74
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_75
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_76
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_77
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_78
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input [1:0]FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1[0]),
        .I2(Q),
        .I3(FDRE_I1_1[1]),
        .I4(FDRE_I1_2),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_79
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_0[0]),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_0[0]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_1),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_8
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    FDRE_I1_2,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input FDRE_I1_1;
  input [0:0]FDRE_I1_2;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire [0:0]FDRE_I1_2;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1),
        .I5(1'b0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_80
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_81
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_82
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_83
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_84
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_85
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_86
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_87
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(Q),
        .I2(FDRE_I1_2),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_88
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_89
   (FDRE_I1_0,
    FDRE_I1_1,
    Q,
    FDRE_I1_2,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input Q;
  input FDRE_I1_2;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_3),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_3}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(1'b0),
        .I2(Q),
        .I3(FDRE_I1_2),
        .I4(1'b0),
        .I5(1'b0),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_9
   (FDRE_I1_0,
    prox,
    Q,
    FDRE_I1_1,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input Q;
  input [1:0]FDRE_I1_1;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire [1:0]FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(prox[0]),
        .I2(prox[1]),
        .I3(Q),
        .I4(FDRE_I1_1[1]),
        .I5(1'b0),
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
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_90
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_91
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_92
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_93
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_94
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_95
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_96
   (FDRE_I1_0,
    prox,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input [1:0]prox;
  input FDRE_I1_1;
  input [1:0]FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire [1:0]FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(prox[1]),
        .DI({1'b0,1'b0,1'b0,prox[1]}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(prox[0]),
        .I1(FDRE_I1_1),
        .I2(FDRE_I1_2[0]),
        .I3(FDRE_I1_2[1]),
        .I4(Q),
        .I5(FDRE_I1_3),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_4),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_97
   (Q,
    prox,
    FDRE_I1_0,
    FDRE_I1_1,
    shift,
    ce,
    s00_axi_aclk);
  output Q;
  input [1:0]prox;
  input [1:0]FDRE_I1_0;
  input FDRE_I1_1;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire [1:0]FDRE_I1_0;
  wire FDRE_I1_1;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire [1:0]prox;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_1),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_1}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(Q),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(prox[0]),
        .I4(prox[1]),
        .I5(FDRE_I1_0[1]),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(Q),
        .I1(FDRE_I1_0[0]),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_98
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    shift,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input shift;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire shift;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(shift),
        .O(lut6_2_last_o6));
endmodule

(* ORIG_REF_NAME = "cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_99
   (FDRE_I1_0,
    FDRE_I1_1,
    FDRE_I1_2,
    Q,
    FDRE_I1_3,
    FDRE_I1_4,
    FDRE_I1_5,
    FDRE_I1_6,
    FDRE_I1_7,
    internal_shift_reg_rep,
    ce,
    s00_axi_aclk);
  output FDRE_I1_0;
  input FDRE_I1_1;
  input FDRE_I1_2;
  input Q;
  input FDRE_I1_3;
  input FDRE_I1_4;
  input FDRE_I1_5;
  input FDRE_I1_6;
  input FDRE_I1_7;
  input internal_shift_reg_rep;
  input ce;
  input s00_axi_aclk;

  wire CARRY4_obj_n_7;
  wire FDRE_I1_0;
  wire FDRE_I1_1;
  wire FDRE_I1_2;
  wire FDRE_I1_3;
  wire FDRE_I1_4;
  wire FDRE_I1_5;
  wire FDRE_I1_6;
  wire FDRE_I1_7;
  wire Q;
  wire [3:1]carry4_out;
  wire ce;
  wire internal_shift_reg_rep;
  wire lut6_2_last_o6;
  wire lut6_bit0_o6;
  wire lut6_bit1_o6;
  wire lut6_bit2_o6;
  wire s00_axi_aclk;
  wire [3:0]NLW_CARRY4_obj_CO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 CARRY4_obj
       (.CI(1'b0),
        .CO(NLW_CARRY4_obj_CO_UNCONNECTED[3:0]),
        .CYINIT(FDRE_I1_6),
        .DI({1'b0,1'b0,1'b0,FDRE_I1_6}),
        .O({carry4_out,CARRY4_obj_n_7}),
        .S({lut6_bit2_o6,lut6_bit1_o6,lut6_bit0_o6,lut6_2_last_o6}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(lut6_2_last_o6),
        .Q(FDRE_I1_0),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    LUT6_BIT0
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit0_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    LUT6_BIT1
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit1_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    LUT6_BIT2
       (.I0(FDRE_I1_1),
        .I1(FDRE_I1_2),
        .I2(Q),
        .I3(FDRE_I1_3),
        .I4(FDRE_I1_4),
        .I5(FDRE_I1_5),
        .O(lut6_bit2_o6));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00003E80CCCCCCCC)) 
    LUT6_LAST_BIT1
       (.I0(FDRE_I1_0),
        .I1(FDRE_I1_7),
        .I2(carry4_out[1]),
        .I3(carry4_out[2]),
        .I4(carry4_out[3]),
        .I5(internal_shift_reg_rep),
        .O(lut6_2_last_o6));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_game_of_life_0_0,game_of_life_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "game_of_life_v1_0,Vivado 2017.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

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
   (s00_axi_rdata,
    s00_axi_wready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CACORE_n_2;
  wire GSI;
  wire GSI_old;
  wire GSP;
  wire GSP_old;
  wire GST;
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
  wire \Register_GOLCR_reg_n_0_[1] ;
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
  wire \Register_GOLCR_reg_n_0_[30] ;
  wire \Register_GOLCR_reg_n_0_[31] ;
  wire \Register_GOLCR_reg_n_0_[4] ;
  wire \Register_GOLCR_reg_n_0_[5] ;
  wire \Register_GOLCR_reg_n_0_[6] ;
  wire \Register_GOLCR_reg_n_0_[7] ;
  wire \Register_GOLCR_reg_n_0_[8] ;
  wire \Register_GOLCR_reg_n_0_[9] ;
  wire [31:1]Register_GOLDIR;
  wire [0:0]Register_GOLDIR_0;
  wire [31:0]Register_GOLICR;
  wire WriteEnable_GOLCR;
  wire WriteEnable_GOLDIR;
  wire WriteEnable_GOLICR;
  wire [1:0]Write_RegAddress;
  wire \Write_RegAddress[0]_i_1_n_0 ;
  wire \Write_RegAddress[1]_i_1_n_0 ;
  wire b_valid_i_1_n_0;
  wire internal_max_iter;
  wire [31:0]n_iter;
  wire p_0_in;
  wire r_FF;
  wire r_valid_i_1_n_0;
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
  wire shift_ca;
  wire start_iter;
  wire start_iter_i_1_n_0;
  wire stop_iter;
  wire stop_iter_i_1_n_0;
  wire w_ready_i_2_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_core CACORE
       (.Q(n_iter),
        .\Register_GOLDIR_reg[0] (Register_GOLDIR_0),
        .internal_max_iter(internal_max_iter),
        .r_FF(r_FF),
        .r_FF_reg(CACORE_n_2),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .shift_ca(shift_ca),
        .start_iter(start_iter),
        .stop_iter(stop_iter));
  FDRE #(
    .INIT(1'b0)) 
    GSI_old_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(GSI),
        .Q(GSI_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GSI_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(p_0_in),
        .Q(GSI),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GSP_old_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(GSP),
        .Q(GSP_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GSP_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\Register_GOLCR_reg_n_0_[1] ),
        .Q(GSP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GST_old_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(GST),
        .Q(GST_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    GST_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\Register_GOLCR_reg_n_0_[0] ),
        .Q(GST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Read_RegAddress[0]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(Read_RegAddress[0]),
        .O(\Read_RegAddress[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  LUT4 #(
    .INIT(16'h0008)) 
    Register_GOLCR0
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(Write_RegAddress[1]),
        .I3(Write_RegAddress[0]),
        .O(WriteEnable_GOLCR));
  FDRE \Register_GOLCR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[0]),
        .Q(\Register_GOLCR_reg_n_0_[0] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[10]),
        .Q(\Register_GOLCR_reg_n_0_[10] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[11]),
        .Q(\Register_GOLCR_reg_n_0_[11] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[12]),
        .Q(\Register_GOLCR_reg_n_0_[12] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[13]),
        .Q(\Register_GOLCR_reg_n_0_[13] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[14]),
        .Q(\Register_GOLCR_reg_n_0_[14] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[15]),
        .Q(\Register_GOLCR_reg_n_0_[15] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[16]),
        .Q(\Register_GOLCR_reg_n_0_[16] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[17]),
        .Q(\Register_GOLCR_reg_n_0_[17] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[18]),
        .Q(\Register_GOLCR_reg_n_0_[18] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[19]),
        .Q(\Register_GOLCR_reg_n_0_[19] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[1]),
        .Q(\Register_GOLCR_reg_n_0_[1] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[20]),
        .Q(\Register_GOLCR_reg_n_0_[20] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[21]),
        .Q(\Register_GOLCR_reg_n_0_[21] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[22]),
        .Q(\Register_GOLCR_reg_n_0_[22] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[23]),
        .Q(\Register_GOLCR_reg_n_0_[23] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[24]),
        .Q(\Register_GOLCR_reg_n_0_[24] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[25]),
        .Q(\Register_GOLCR_reg_n_0_[25] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[26]),
        .Q(\Register_GOLCR_reg_n_0_[26] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[27]),
        .Q(\Register_GOLCR_reg_n_0_[27] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[28]),
        .Q(\Register_GOLCR_reg_n_0_[28] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[29]),
        .Q(\Register_GOLCR_reg_n_0_[29] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[2]),
        .Q(p_0_in),
        .R(reset));
  FDRE \Register_GOLCR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[30]),
        .Q(\Register_GOLCR_reg_n_0_[30] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[31]),
        .Q(\Register_GOLCR_reg_n_0_[31] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[4]),
        .Q(\Register_GOLCR_reg_n_0_[4] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[5]),
        .Q(\Register_GOLCR_reg_n_0_[5] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[6]),
        .Q(\Register_GOLCR_reg_n_0_[6] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[7]),
        .Q(\Register_GOLCR_reg_n_0_[7] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[8]),
        .Q(\Register_GOLCR_reg_n_0_[8] ),
        .R(reset));
  FDRE \Register_GOLCR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLCR),
        .D(s00_axi_wdata[9]),
        .Q(\Register_GOLCR_reg_n_0_[9] ),
        .R(reset));
  LUT4 #(
    .INIT(16'h4000)) 
    Register_GOLDIR0
       (.I0(Write_RegAddress[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(Write_RegAddress[1]),
        .O(WriteEnable_GOLDIR));
  FDRE \Register_GOLDIR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[0]),
        .Q(Register_GOLDIR_0),
        .R(reset));
  FDRE \Register_GOLDIR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[10]),
        .Q(Register_GOLDIR[10]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[11]),
        .Q(Register_GOLDIR[11]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[12]),
        .Q(Register_GOLDIR[12]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[13]),
        .Q(Register_GOLDIR[13]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[14]),
        .Q(Register_GOLDIR[14]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[15]),
        .Q(Register_GOLDIR[15]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[16]),
        .Q(Register_GOLDIR[16]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[17]),
        .Q(Register_GOLDIR[17]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[18]),
        .Q(Register_GOLDIR[18]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[19]),
        .Q(Register_GOLDIR[19]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[1]),
        .Q(Register_GOLDIR[1]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[20]),
        .Q(Register_GOLDIR[20]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[21]),
        .Q(Register_GOLDIR[21]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[22]),
        .Q(Register_GOLDIR[22]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[23]),
        .Q(Register_GOLDIR[23]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[24]),
        .Q(Register_GOLDIR[24]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[25]),
        .Q(Register_GOLDIR[25]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[26]),
        .Q(Register_GOLDIR[26]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[27]),
        .Q(Register_GOLDIR[27]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[28]),
        .Q(Register_GOLDIR[28]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[29]),
        .Q(Register_GOLDIR[29]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[2]),
        .Q(Register_GOLDIR[2]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[30]),
        .Q(Register_GOLDIR[30]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[31]),
        .Q(Register_GOLDIR[31]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[3]),
        .Q(Register_GOLDIR[3]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[4]),
        .Q(Register_GOLDIR[4]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[5]),
        .Q(Register_GOLDIR[5]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[6]),
        .Q(Register_GOLDIR[6]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[7]),
        .Q(Register_GOLDIR[7]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[8]),
        .Q(Register_GOLDIR[8]),
        .R(reset));
  FDRE \Register_GOLDIR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLDIR),
        .D(s00_axi_wdata[9]),
        .Q(Register_GOLDIR[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h4000)) 
    Register_GOLICR0
       (.I0(Write_RegAddress[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(Write_RegAddress[0]),
        .O(WriteEnable_GOLICR));
  FDRE \Register_GOLICR_reg[0] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[0]),
        .Q(Register_GOLICR[0]),
        .R(reset));
  FDRE \Register_GOLICR_reg[10] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[10]),
        .Q(Register_GOLICR[10]),
        .R(reset));
  FDRE \Register_GOLICR_reg[11] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[11]),
        .Q(Register_GOLICR[11]),
        .R(reset));
  FDRE \Register_GOLICR_reg[12] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[12]),
        .Q(Register_GOLICR[12]),
        .R(reset));
  FDRE \Register_GOLICR_reg[13] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[13]),
        .Q(Register_GOLICR[13]),
        .R(reset));
  FDRE \Register_GOLICR_reg[14] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[14]),
        .Q(Register_GOLICR[14]),
        .R(reset));
  FDRE \Register_GOLICR_reg[15] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[15]),
        .Q(Register_GOLICR[15]),
        .R(reset));
  FDRE \Register_GOLICR_reg[16] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[16]),
        .Q(Register_GOLICR[16]),
        .R(reset));
  FDRE \Register_GOLICR_reg[17] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[17]),
        .Q(Register_GOLICR[17]),
        .R(reset));
  FDRE \Register_GOLICR_reg[18] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[18]),
        .Q(Register_GOLICR[18]),
        .R(reset));
  FDRE \Register_GOLICR_reg[19] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[19]),
        .Q(Register_GOLICR[19]),
        .R(reset));
  FDRE \Register_GOLICR_reg[1] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[1]),
        .Q(Register_GOLICR[1]),
        .R(reset));
  FDRE \Register_GOLICR_reg[20] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[20]),
        .Q(Register_GOLICR[20]),
        .R(reset));
  FDRE \Register_GOLICR_reg[21] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[21]),
        .Q(Register_GOLICR[21]),
        .R(reset));
  FDRE \Register_GOLICR_reg[22] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[22]),
        .Q(Register_GOLICR[22]),
        .R(reset));
  FDRE \Register_GOLICR_reg[23] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[23]),
        .Q(Register_GOLICR[23]),
        .R(reset));
  FDRE \Register_GOLICR_reg[24] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[24]),
        .Q(Register_GOLICR[24]),
        .R(reset));
  FDRE \Register_GOLICR_reg[25] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[25]),
        .Q(Register_GOLICR[25]),
        .R(reset));
  FDRE \Register_GOLICR_reg[26] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[26]),
        .Q(Register_GOLICR[26]),
        .R(reset));
  FDRE \Register_GOLICR_reg[27] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[27]),
        .Q(Register_GOLICR[27]),
        .R(reset));
  FDRE \Register_GOLICR_reg[28] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[28]),
        .Q(Register_GOLICR[28]),
        .R(reset));
  FDRE \Register_GOLICR_reg[29] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[29]),
        .Q(Register_GOLICR[29]),
        .R(reset));
  FDRE \Register_GOLICR_reg[2] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[2]),
        .Q(Register_GOLICR[2]),
        .R(reset));
  FDRE \Register_GOLICR_reg[30] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[30]),
        .Q(Register_GOLICR[30]),
        .R(reset));
  FDRE \Register_GOLICR_reg[31] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[31]),
        .Q(Register_GOLICR[31]),
        .R(reset));
  FDRE \Register_GOLICR_reg[3] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[3]),
        .Q(Register_GOLICR[3]),
        .R(reset));
  FDRE \Register_GOLICR_reg[4] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[4]),
        .Q(Register_GOLICR[4]),
        .R(reset));
  FDRE \Register_GOLICR_reg[5] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[5]),
        .Q(Register_GOLICR[5]),
        .R(reset));
  FDRE \Register_GOLICR_reg[6] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[6]),
        .Q(Register_GOLICR[6]),
        .R(reset));
  FDRE \Register_GOLICR_reg[7] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[7]),
        .Q(Register_GOLICR[7]),
        .R(reset));
  FDRE \Register_GOLICR_reg[8] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[8]),
        .Q(Register_GOLICR[8]),
        .R(reset));
  FDRE \Register_GOLICR_reg[9] 
       (.C(s00_axi_aclk),
        .CE(WriteEnable_GOLICR),
        .D(s00_axi_wdata[9]),
        .Q(Register_GOLICR[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Write_RegAddress[0]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(Write_RegAddress[0]),
        .O(\Write_RegAddress[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  FDSE \n_iter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(set_iteration_pulse),
        .D(Register_GOLICR[0]),
        .Q(n_iter[0]),
        .S(reset));
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
  FDRE r_FF_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(CACORE_n_2),
        .Q(r_FF),
        .R(reset));
  LUT3 #(
    .INIT(8'hAE)) 
    r_valid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_rready),
        .O(r_valid_i_1_n_0));
  FDRE r_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_valid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(reset));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(n_iter[0]),
        .I1(GST),
        .I2(r_FF),
        .I3(Read_RegAddress[0]),
        .I4(Read_RegAddress[1]),
        .I5(Register_GOLDIR_0),
        .O(s00_axi_rdata[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(n_iter[10]),
        .I1(\Register_GOLCR_reg_n_0_[10] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[10]),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(n_iter[11]),
        .I1(\Register_GOLCR_reg_n_0_[11] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[11]),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(n_iter[12]),
        .I1(\Register_GOLCR_reg_n_0_[12] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[12]),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(n_iter[13]),
        .I1(\Register_GOLCR_reg_n_0_[13] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[13]),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(n_iter[14]),
        .I1(\Register_GOLCR_reg_n_0_[14] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[14]),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(n_iter[15]),
        .I1(\Register_GOLCR_reg_n_0_[15] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[15]),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(n_iter[16]),
        .I1(\Register_GOLCR_reg_n_0_[16] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[16]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(n_iter[17]),
        .I1(\Register_GOLCR_reg_n_0_[17] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[17]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(n_iter[18]),
        .I1(\Register_GOLCR_reg_n_0_[18] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[18]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(n_iter[19]),
        .I1(\Register_GOLCR_reg_n_0_[19] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[19]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(n_iter[1]),
        .I1(GSP),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[1]),
        .O(s00_axi_rdata[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(n_iter[20]),
        .I1(\Register_GOLCR_reg_n_0_[20] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[20]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(n_iter[21]),
        .I1(\Register_GOLCR_reg_n_0_[21] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[21]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(n_iter[22]),
        .I1(\Register_GOLCR_reg_n_0_[22] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[22]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(n_iter[23]),
        .I1(\Register_GOLCR_reg_n_0_[23] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[23]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(n_iter[24]),
        .I1(\Register_GOLCR_reg_n_0_[24] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[24]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(n_iter[25]),
        .I1(\Register_GOLCR_reg_n_0_[25] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[25]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(n_iter[26]),
        .I1(\Register_GOLCR_reg_n_0_[26] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[26]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(n_iter[27]),
        .I1(\Register_GOLCR_reg_n_0_[27] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[27]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(n_iter[28]),
        .I1(\Register_GOLCR_reg_n_0_[28] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[28]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(n_iter[29]),
        .I1(\Register_GOLCR_reg_n_0_[29] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[29]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(n_iter[2]),
        .I1(GSI),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[2]),
        .O(s00_axi_rdata[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(n_iter[30]),
        .I1(\Register_GOLCR_reg_n_0_[30] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[30]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(n_iter[31]),
        .I1(\Register_GOLCR_reg_n_0_[31] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[31]),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(n_iter[3]),
        .I1(internal_max_iter),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[3]),
        .O(s00_axi_rdata[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(n_iter[4]),
        .I1(\Register_GOLCR_reg_n_0_[4] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[4]),
        .O(s00_axi_rdata[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(n_iter[5]),
        .I1(\Register_GOLCR_reg_n_0_[5] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[5]),
        .O(s00_axi_rdata[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(n_iter[6]),
        .I1(\Register_GOLCR_reg_n_0_[6] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[6]),
        .O(s00_axi_rdata[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(n_iter[7]),
        .I1(\Register_GOLCR_reg_n_0_[7] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[7]),
        .O(s00_axi_rdata[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(n_iter[8]),
        .I1(\Register_GOLCR_reg_n_0_[8] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[8]),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(n_iter[9]),
        .I1(\Register_GOLCR_reg_n_0_[9] ),
        .I2(Read_RegAddress[1]),
        .I3(Read_RegAddress[0]),
        .I4(Register_GOLDIR[9]),
        .O(s00_axi_rdata[9]));
  LUT2 #(
    .INIT(4'h2)) 
    set_iteration_pulse_i_1
       (.I0(GSI),
        .I1(GSI_old),
        .O(set_iteration_pulse_i_1_n_0));
  FDRE set_iteration_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(set_iteration_pulse_i_1_n_0),
        .Q(set_iteration_pulse),
        .R(1'b0));
  FDRE shift_ca_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(WriteEnable_GOLDIR),
        .Q(shift_ca),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    start_iter_i_1
       (.I0(GST),
        .I1(GST_old),
        .O(start_iter_i_1_n_0));
  FDRE start_iter_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_iter_i_1_n_0),
        .Q(start_iter),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    stop_iter_i_1
       (.I0(GSP),
        .I1(GSP_old),
        .O(stop_iter_i_1_n_0));
  FDRE stop_iter_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(stop_iter_i_1_n_0),
        .Q(stop_iter),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    w_ready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .O(w_ready_i_2_n_0));
  FDRE w_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_ready_i_2_n_0),
        .Q(s00_axi_wready),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grid
   (r_FF_reg,
    shift_ca,
    r_FF,
    \Register_GOLDIR_reg[0] ,
    shift,
    ce,
    s00_axi_aclk,
    internal_shift_reg_rep);
  output r_FF_reg;
  input shift_ca;
  input r_FF;
  input [0:0]\Register_GOLDIR_reg[0] ;
  input shift;
  input ce;
  input s00_axi_aclk;
  input internal_shift_reg_rep;

  wire [0:0]\Register_GOLDIR_reg[0] ;
  wire bitstream;
  wire ce;
  wire internal_shift_reg_rep;
  wire r_FF;
  wire r_FF_reg;
  wire s00_axi_aclk;
  wire shift;
  wire shift_ca;
  wire \state_grid[0,0] ;
  wire \state_grid[0,10] ;
  wire \state_grid[0,11] ;
  wire \state_grid[0,12] ;
  wire \state_grid[0,13] ;
  wire \state_grid[0,14] ;
  wire \state_grid[0,15] ;
  wire \state_grid[0,16] ;
  wire \state_grid[0,17] ;
  wire \state_grid[0,1] ;
  wire \state_grid[0,2] ;
  wire \state_grid[0,3] ;
  wire \state_grid[0,4] ;
  wire \state_grid[0,5] ;
  wire \state_grid[0,6] ;
  wire \state_grid[0,7] ;
  wire \state_grid[0,8] ;
  wire \state_grid[0,9] ;
  wire \state_grid[1,0] ;
  wire \state_grid[1,10] ;
  wire \state_grid[1,11] ;
  wire \state_grid[1,12] ;
  wire \state_grid[1,13] ;
  wire \state_grid[1,14] ;
  wire \state_grid[1,15] ;
  wire \state_grid[1,16] ;
  wire \state_grid[1,17] ;
  wire \state_grid[1,1] ;
  wire \state_grid[1,2] ;
  wire \state_grid[1,3] ;
  wire \state_grid[1,4] ;
  wire \state_grid[1,5] ;
  wire \state_grid[1,6] ;
  wire \state_grid[1,7] ;
  wire \state_grid[1,8] ;
  wire \state_grid[1,9] ;
  wire \state_grid[10,0] ;
  wire \state_grid[10,10] ;
  wire \state_grid[10,11] ;
  wire \state_grid[10,12] ;
  wire \state_grid[10,13] ;
  wire \state_grid[10,14] ;
  wire \state_grid[10,15] ;
  wire \state_grid[10,16] ;
  wire \state_grid[10,17] ;
  wire \state_grid[10,1] ;
  wire \state_grid[10,2] ;
  wire \state_grid[10,3] ;
  wire \state_grid[10,4] ;
  wire \state_grid[10,5] ;
  wire \state_grid[10,6] ;
  wire \state_grid[10,7] ;
  wire \state_grid[10,8] ;
  wire \state_grid[10,9] ;
  wire \state_grid[11,10] ;
  wire \state_grid[11,11] ;
  wire \state_grid[11,12] ;
  wire \state_grid[11,13] ;
  wire \state_grid[11,14] ;
  wire \state_grid[11,15] ;
  wire \state_grid[11,16] ;
  wire \state_grid[11,17] ;
  wire \state_grid[11,1] ;
  wire \state_grid[11,2] ;
  wire \state_grid[11,3] ;
  wire \state_grid[11,4] ;
  wire \state_grid[11,5] ;
  wire \state_grid[11,6] ;
  wire \state_grid[11,7] ;
  wire \state_grid[11,8] ;
  wire \state_grid[11,9] ;
  wire \state_grid[2,0] ;
  wire \state_grid[2,10] ;
  wire \state_grid[2,11] ;
  wire \state_grid[2,12] ;
  wire \state_grid[2,13] ;
  wire \state_grid[2,14] ;
  wire \state_grid[2,15] ;
  wire \state_grid[2,16] ;
  wire \state_grid[2,17] ;
  wire \state_grid[2,1] ;
  wire \state_grid[2,2] ;
  wire \state_grid[2,3] ;
  wire \state_grid[2,4] ;
  wire \state_grid[2,5] ;
  wire \state_grid[2,6] ;
  wire \state_grid[2,7] ;
  wire \state_grid[2,8] ;
  wire \state_grid[2,9] ;
  wire \state_grid[3,0] ;
  wire \state_grid[3,10] ;
  wire \state_grid[3,11] ;
  wire \state_grid[3,12] ;
  wire \state_grid[3,13] ;
  wire \state_grid[3,14] ;
  wire \state_grid[3,15] ;
  wire \state_grid[3,16] ;
  wire \state_grid[3,17] ;
  wire \state_grid[3,1] ;
  wire \state_grid[3,2] ;
  wire \state_grid[3,3] ;
  wire \state_grid[3,4] ;
  wire \state_grid[3,5] ;
  wire \state_grid[3,6] ;
  wire \state_grid[3,7] ;
  wire \state_grid[3,8] ;
  wire \state_grid[3,9] ;
  wire \state_grid[4,0] ;
  wire \state_grid[4,10] ;
  wire \state_grid[4,11] ;
  wire \state_grid[4,12] ;
  wire \state_grid[4,13] ;
  wire \state_grid[4,14] ;
  wire \state_grid[4,15] ;
  wire \state_grid[4,16] ;
  wire \state_grid[4,17] ;
  wire \state_grid[4,1] ;
  wire \state_grid[4,2] ;
  wire \state_grid[4,3] ;
  wire \state_grid[4,4] ;
  wire \state_grid[4,5] ;
  wire \state_grid[4,6] ;
  wire \state_grid[4,7] ;
  wire \state_grid[4,8] ;
  wire \state_grid[4,9] ;
  wire \state_grid[5,0] ;
  wire \state_grid[5,10] ;
  wire \state_grid[5,11] ;
  wire \state_grid[5,12] ;
  wire \state_grid[5,13] ;
  wire \state_grid[5,14] ;
  wire \state_grid[5,15] ;
  wire \state_grid[5,16] ;
  wire \state_grid[5,17] ;
  wire \state_grid[5,1] ;
  wire \state_grid[5,2] ;
  wire \state_grid[5,3] ;
  wire \state_grid[5,4] ;
  wire \state_grid[5,5] ;
  wire \state_grid[5,6] ;
  wire \state_grid[5,7] ;
  wire \state_grid[5,8] ;
  wire \state_grid[5,9] ;
  wire \state_grid[6,0] ;
  wire \state_grid[6,10] ;
  wire \state_grid[6,11] ;
  wire \state_grid[6,12] ;
  wire \state_grid[6,13] ;
  wire \state_grid[6,14] ;
  wire \state_grid[6,15] ;
  wire \state_grid[6,16] ;
  wire \state_grid[6,17] ;
  wire \state_grid[6,1] ;
  wire \state_grid[6,2] ;
  wire \state_grid[6,3] ;
  wire \state_grid[6,4] ;
  wire \state_grid[6,5] ;
  wire \state_grid[6,6] ;
  wire \state_grid[6,7] ;
  wire \state_grid[6,8] ;
  wire \state_grid[6,9] ;
  wire \state_grid[7,0] ;
  wire \state_grid[7,10] ;
  wire \state_grid[7,11] ;
  wire \state_grid[7,12] ;
  wire \state_grid[7,13] ;
  wire \state_grid[7,14] ;
  wire \state_grid[7,15] ;
  wire \state_grid[7,16] ;
  wire \state_grid[7,17] ;
  wire \state_grid[7,1] ;
  wire \state_grid[7,2] ;
  wire \state_grid[7,3] ;
  wire \state_grid[7,4] ;
  wire \state_grid[7,5] ;
  wire \state_grid[7,6] ;
  wire \state_grid[7,7] ;
  wire \state_grid[7,8] ;
  wire \state_grid[7,9] ;
  wire \state_grid[8,0] ;
  wire \state_grid[8,10] ;
  wire \state_grid[8,11] ;
  wire \state_grid[8,12] ;
  wire \state_grid[8,13] ;
  wire \state_grid[8,14] ;
  wire \state_grid[8,15] ;
  wire \state_grid[8,16] ;
  wire \state_grid[8,17] ;
  wire \state_grid[8,1] ;
  wire \state_grid[8,2] ;
  wire \state_grid[8,3] ;
  wire \state_grid[8,4] ;
  wire \state_grid[8,5] ;
  wire \state_grid[8,6] ;
  wire \state_grid[8,7] ;
  wire \state_grid[8,8] ;
  wire \state_grid[8,9] ;
  wire \state_grid[9,0] ;
  wire \state_grid[9,10] ;
  wire \state_grid[9,11] ;
  wire \state_grid[9,12] ;
  wire \state_grid[9,13] ;
  wire \state_grid[9,14] ;
  wire \state_grid[9,15] ;
  wire \state_grid[9,16] ;
  wire \state_grid[9,17] ;
  wire \state_grid[9,1] ;
  wire \state_grid[9,2] ;
  wire \state_grid[9,3] ;
  wire \state_grid[9,4] ;
  wire \state_grid[9,5] ;
  wire \state_grid[9,6] ;
  wire \state_grid[9,7] ;
  wire \state_grid[9,8] ;
  wire \state_grid[9,9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell \ROW[0].COL[0].FL.LE.CELL_X0Y0 
       (.FDRE_I1_0(\state_grid[0,0] ),
        .Q(\state_grid[1,0] ),
        .\Register_GOLDIR_reg[0] (\Register_GOLDIR_reg[0] ),
        .ce(ce),
        .prox({\state_grid[1,1] ,\state_grid[0,1] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_0 \ROW[0].COL[10].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,10] ),
        .FDRE_I1_1(\state_grid[1,9] ),
        .FDRE_I1_2(\state_grid[0,9] ),
        .Q(\state_grid[1,10] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,11] ,\state_grid[0,11] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_1 \ROW[0].COL[11].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,11] ),
        .FDRE_I1_1(\state_grid[1,10] ),
        .FDRE_I1_2(\state_grid[0,10] ),
        .Q(\state_grid[1,11] ),
        .ce(ce),
        .prox({\state_grid[1,12] ,\state_grid[0,12] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_2 \ROW[0].COL[12].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,12] ),
        .FDRE_I1_1({\state_grid[1,11] ,\state_grid[0,11] }),
        .Q(\state_grid[1,12] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,13] ,\state_grid[0,13] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_3 \ROW[0].COL[13].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,13] ),
        .FDRE_I1_1({\state_grid[1,12] ,\state_grid[0,12] }),
        .Q(\state_grid[1,13] ),
        .ce(ce),
        .prox({\state_grid[1,14] ,\state_grid[0,14] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_4 \ROW[0].COL[14].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,14] ),
        .FDRE_I1_1({\state_grid[1,13] ,\state_grid[0,13] }),
        .Q(\state_grid[1,14] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,15] ,\state_grid[0,15] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_5 \ROW[0].COL[15].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,15] ),
        .FDRE_I1_1({\state_grid[1,14] ,\state_grid[0,14] }),
        .Q(\state_grid[1,15] ),
        .ce(ce),
        .prox({\state_grid[1,16] ,\state_grid[0,16] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_6 \ROW[0].COL[16].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,16] ),
        .FDRE_I1_1({\state_grid[1,15] ,\state_grid[0,15] }),
        .Q(\state_grid[1,17] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,16] ,\state_grid[0,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_7 \ROW[0].COL[17].FL.RE.CELL_XWY0 
       (.FDRE_I1_0(\state_grid[0,16] ),
        .Q(\state_grid[0,17] ),
        .ce(ce),
        .prox({\state_grid[1,16] ,\state_grid[1,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_8 \ROW[0].COL[1].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,1] ),
        .FDRE_I1_1(\state_grid[1,0] ),
        .FDRE_I1_2(\state_grid[0,0] ),
        .Q(\state_grid[1,1] ),
        .ce(ce),
        .prox({\state_grid[1,2] ,\state_grid[0,2] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_9 \ROW[0].COL[2].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,2] ),
        .FDRE_I1_1({\state_grid[1,1] ,\state_grid[0,1] }),
        .Q(\state_grid[1,2] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,3] ,\state_grid[0,3] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_10 \ROW[0].COL[3].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,3] ),
        .FDRE_I1_1({\state_grid[1,2] ,\state_grid[0,2] }),
        .Q(\state_grid[1,3] ),
        .ce(ce),
        .prox({\state_grid[1,4] ,\state_grid[0,4] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_11 \ROW[0].COL[4].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,4] ),
        .FDRE_I1_1({\state_grid[1,3] ,\state_grid[0,3] }),
        .Q(\state_grid[1,4] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,5] ,\state_grid[0,5] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_12 \ROW[0].COL[5].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,5] ),
        .FDRE_I1_1({\state_grid[1,4] ,\state_grid[0,4] }),
        .Q(\state_grid[1,5] ),
        .ce(ce),
        .prox({\state_grid[1,6] ,\state_grid[0,6] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_13 \ROW[0].COL[6].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,6] ),
        .FDRE_I1_1({\state_grid[1,5] ,\state_grid[0,5] }),
        .Q(\state_grid[1,6] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,7] ,\state_grid[0,7] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_14 \ROW[0].COL[7].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,7] ),
        .FDRE_I1_1({\state_grid[1,6] ,\state_grid[0,6] }),
        .Q(\state_grid[1,7] ),
        .ce(ce),
        .prox({\state_grid[1,8] ,\state_grid[0,8] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_15 \ROW[0].COL[8].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,8] ),
        .FDRE_I1_1(\state_grid[1,9] ),
        .FDRE_I1_2(\state_grid[1,8] ),
        .Q(\state_grid[0,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,7] ,\state_grid[0,7] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_16 \ROW[0].COL[9].FL.M.CELL_XIY0 
       (.FDRE_I1_0(\state_grid[0,9] ),
        .FDRE_I1_1(\state_grid[0,10] ),
        .FDRE_I1_2(\state_grid[1,9] ),
        .Q(\state_grid[1,10] ),
        .ce(ce),
        .prox({\state_grid[1,8] ,\state_grid[0,8] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_17 \ROW[10].COL[0].EH.E_LS.CELL_X0YE 
       (.FDRE_I1_0(\state_grid[10,0] ),
        .FDRE_I1_1(\state_grid[9,0] ),
        .Q(bitstream),
        .ce(ce),
        .prox({\state_grid[9,1] ,\state_grid[11,1] ,\state_grid[10,1] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_18 \ROW[10].COL[10].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[10,10] ),
        .FDRE_I1_1({\state_grid[11,9] ,\state_grid[10,9] }),
        .FDRE_I1_2({\state_grid[9,9] ,\state_grid[9,10] }),
        .Q(\state_grid[11,10] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,11] ,\state_grid[11,11] ,\state_grid[10,11] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_19 \ROW[10].COL[11].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[10,11] ),
        .FDRE_I1_1({\state_grid[9,11] ,\state_grid[11,11] }),
        .FDRE_I1_2(\state_grid[9,10] ),
        .FDRE_I1_3(\state_grid[10,10] ),
        .Q(\state_grid[11,10] ),
        .ce(ce),
        .prox({\state_grid[9,12] ,\state_grid[11,12] ,\state_grid[10,12] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_20 \ROW[10].COL[12].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,12] ,\state_grid[11,12] }),
        .FDRE_I1_1({\state_grid[9,11] ,\state_grid[11,11] ,\state_grid[10,11] }),
        .Q(\state_grid[10,12] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,13] ,\state_grid[11,13] ,\state_grid[10,13] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_21 \ROW[10].COL[13].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,13] ,\state_grid[11,13] }),
        .FDRE_I1_1({\state_grid[9,12] ,\state_grid[11,12] ,\state_grid[10,12] }),
        .Q(\state_grid[10,13] ),
        .ce(ce),
        .prox({\state_grid[9,14] ,\state_grid[11,14] ,\state_grid[10,14] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_22 \ROW[10].COL[14].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,14] ,\state_grid[11,14] }),
        .FDRE_I1_1({\state_grid[9,13] ,\state_grid[11,13] ,\state_grid[10,13] }),
        .Q(\state_grid[10,14] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,15] ,\state_grid[11,15] ,\state_grid[10,15] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_23 \ROW[10].COL[15].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,15] ,\state_grid[11,15] }),
        .FDRE_I1_1({\state_grid[9,14] ,\state_grid[11,14] ,\state_grid[10,14] }),
        .Q(\state_grid[10,15] ),
        .ce(ce),
        .prox({\state_grid[9,16] ,\state_grid[11,16] ,\state_grid[10,16] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_24 \ROW[10].COL[16].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[10,16] ),
        .FDRE_I1_1({\state_grid[9,15] ,\state_grid[11,15] ,\state_grid[10,15] }),
        .Q(\state_grid[10,17] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,16] ,\state_grid[11,16] ,\state_grid[11,17] ,\state_grid[9,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_25 \ROW[10].COL[17].EH.E_RS.CELL_XWYE 
       (.FDRE_I1_0(\state_grid[10,16] ),
        .Q(\state_grid[10,17] ),
        .ce(ce),
        .prox({\state_grid[9,16] ,\state_grid[11,16] ,\state_grid[11,17] ,\state_grid[9,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_26 \ROW[10].COL[1].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[10,1] ),
        .FDRE_I1_1({\state_grid[9,1] ,\state_grid[11,1] }),
        .FDRE_I1_2(\state_grid[9,0] ),
        .FDRE_I1_3(\state_grid[10,0] ),
        .Q(bitstream),
        .ce(ce),
        .prox({\state_grid[9,2] ,\state_grid[11,2] ,\state_grid[10,2] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_27 \ROW[10].COL[2].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,2] ,\state_grid[11,2] }),
        .FDRE_I1_1({\state_grid[9,1] ,\state_grid[11,1] ,\state_grid[10,1] }),
        .Q(\state_grid[10,2] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,3] ,\state_grid[11,3] ,\state_grid[10,3] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_28 \ROW[10].COL[3].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,3] ,\state_grid[11,3] }),
        .FDRE_I1_1({\state_grid[9,2] ,\state_grid[11,2] ,\state_grid[10,2] }),
        .Q(\state_grid[10,3] ),
        .ce(ce),
        .prox({\state_grid[9,4] ,\state_grid[11,4] ,\state_grid[10,4] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_29 \ROW[10].COL[4].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,4] ,\state_grid[11,4] }),
        .FDRE_I1_1({\state_grid[9,3] ,\state_grid[11,3] ,\state_grid[10,3] }),
        .Q(\state_grid[10,4] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,5] ,\state_grid[11,5] ,\state_grid[10,5] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_30 \ROW[10].COL[5].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,5] ,\state_grid[11,5] }),
        .FDRE_I1_1({\state_grid[9,4] ,\state_grid[11,4] ,\state_grid[10,4] }),
        .Q(\state_grid[10,5] ),
        .ce(ce),
        .prox({\state_grid[9,6] ,\state_grid[11,6] ,\state_grid[10,6] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_31 \ROW[10].COL[6].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,6] ,\state_grid[11,6] }),
        .FDRE_I1_1({\state_grid[9,5] ,\state_grid[11,5] ,\state_grid[10,5] }),
        .Q(\state_grid[10,6] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,7] ,\state_grid[11,7] ,\state_grid[10,7] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_32 \ROW[10].COL[7].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0({\state_grid[9,7] ,\state_grid[11,7] }),
        .FDRE_I1_1({\state_grid[9,6] ,\state_grid[11,6] ,\state_grid[10,6] }),
        .Q(\state_grid[10,7] ),
        .ce(ce),
        .prox({\state_grid[9,8] ,\state_grid[11,8] ,\state_grid[10,8] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_33 \ROW[10].COL[8].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[10,8] ),
        .FDRE_I1_1({\state_grid[9,7] ,\state_grid[11,7] ,\state_grid[10,7] }),
        .Q(\state_grid[10,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,8] ,\state_grid[11,8] ,\state_grid[11,9] ,\state_grid[9,9] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_34 \ROW[10].COL[9].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[10,9] ),
        .FDRE_I1_1({\state_grid[9,9] ,\state_grid[9,10] }),
        .FDRE_I1_2(\state_grid[10,10] ),
        .FDRE_I1_3(\state_grid[10,8] ),
        .Q(\state_grid[11,10] ),
        .ce(ce),
        .prox({\state_grid[9,8] ,\state_grid[11,8] ,\state_grid[11,9] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_35 \ROW[11].COL[0].EH.LL_LE.CELL_X0YH 
       (.FDRE_I1_0({\state_grid[11,1] ,\state_grid[10,1] }),
        .FDRE_I1_1(\state_grid[10,0] ),
        .Q(bitstream),
        .ce(ce),
        .r_FF(r_FF),
        .r_FF_reg(r_FF_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift),
        .shift_ca(shift_ca));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_36 \ROW[11].COL[10].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0({\state_grid[11,11] ,\state_grid[10,11] }),
        .FDRE_I1_1({\state_grid[11,9] ,\state_grid[10,9] }),
        .FDRE_I1_2(\state_grid[10,10] ),
        .Q(\state_grid[11,10] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_37 \ROW[11].COL[11].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,11] ),
        .FDRE_I1_1({\state_grid[11,12] ,\state_grid[10,12] }),
        .FDRE_I1_2(\state_grid[10,10] ),
        .FDRE_I1_3(\state_grid[10,11] ),
        .Q(\state_grid[11,10] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_38 \ROW[11].COL[12].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,12] ),
        .FDRE_I1_1({\state_grid[11,13] ,\state_grid[10,13] }),
        .FDRE_I1_2({\state_grid[11,11] ,\state_grid[10,11] }),
        .Q(\state_grid[10,12] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_39 \ROW[11].COL[13].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,13] ),
        .FDRE_I1_1({\state_grid[11,14] ,\state_grid[10,14] }),
        .FDRE_I1_2({\state_grid[11,12] ,\state_grid[10,12] }),
        .Q(\state_grid[10,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_40 \ROW[11].COL[14].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,14] ),
        .FDRE_I1_1({\state_grid[11,15] ,\state_grid[10,15] }),
        .FDRE_I1_2({\state_grid[11,13] ,\state_grid[10,13] }),
        .Q(\state_grid[10,14] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_41 \ROW[11].COL[15].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,15] ),
        .FDRE_I1_1({\state_grid[11,14] ,\state_grid[10,14] }),
        .Q(\state_grid[10,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[11,16] ,\state_grid[10,16] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_42 \ROW[11].COL[16].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0({\state_grid[11,15] ,\state_grid[10,15] }),
        .FDRE_I1_1(\state_grid[11,17] ),
        .Q(\state_grid[11,16] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[10,16] ,\state_grid[10,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_43 \ROW[11].COL[17].EH.LL_RE.CELL_XWYH 
       (.FDRE_I1_0(\state_grid[10,17] ),
        .Q(\state_grid[11,17] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[11,16] ,\state_grid[10,16] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_44 \ROW[11].COL[1].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,1] ),
        .FDRE_I1_1({\state_grid[11,2] ,\state_grid[10,2] }),
        .FDRE_I1_2(\state_grid[10,0] ),
        .FDRE_I1_3(\state_grid[10,1] ),
        .Q(bitstream),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_45 \ROW[11].COL[2].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,2] ),
        .FDRE_I1_1({\state_grid[11,3] ,\state_grid[10,3] }),
        .FDRE_I1_2({\state_grid[11,1] ,\state_grid[10,1] }),
        .Q(\state_grid[10,2] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_46 \ROW[11].COL[3].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,3] ),
        .FDRE_I1_1({\state_grid[11,4] ,\state_grid[10,4] }),
        .FDRE_I1_2({\state_grid[11,2] ,\state_grid[10,2] }),
        .Q(\state_grid[10,3] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_47 \ROW[11].COL[4].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,4] ),
        .FDRE_I1_1({\state_grid[11,5] ,\state_grid[10,5] }),
        .FDRE_I1_2({\state_grid[11,3] ,\state_grid[10,3] }),
        .Q(\state_grid[10,4] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_48 \ROW[11].COL[5].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,5] ),
        .FDRE_I1_1({\state_grid[11,6] ,\state_grid[10,6] }),
        .FDRE_I1_2({\state_grid[11,4] ,\state_grid[10,4] }),
        .Q(\state_grid[10,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_49 \ROW[11].COL[6].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,6] ),
        .FDRE_I1_1({\state_grid[11,7] ,\state_grid[10,7] }),
        .FDRE_I1_2({\state_grid[11,5] ,\state_grid[10,5] }),
        .Q(\state_grid[10,6] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_50 \ROW[11].COL[7].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[11,7] ),
        .FDRE_I1_1({\state_grid[11,6] ,\state_grid[10,6] }),
        .Q(\state_grid[10,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[11,8] ,\state_grid[10,8] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_51 \ROW[11].COL[8].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0({\state_grid[11,9] ,\state_grid[10,9] }),
        .FDRE_I1_1({\state_grid[11,7] ,\state_grid[10,7] }),
        .FDRE_I1_2(\state_grid[10,8] ),
        .Q(\state_grid[11,8] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_52 \ROW[11].COL[9].EH.LL_M.CELL_XIYH 
       (.FDRE_I1_0(\state_grid[10,10] ),
        .FDRE_I1_1(\state_grid[10,9] ),
        .FDRE_I1_2(\state_grid[11,10] ),
        .Q(\state_grid[11,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[11,8] ,\state_grid[10,8] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_53 \ROW[1].COL[0].EH.O_LS.CELL_X0YO 
       (.FDRE_I1_0(\state_grid[1,0] ),
        .FDRE_I1_1({\state_grid[1,1] ,\state_grid[0,1] }),
        .FDRE_I1_2(\state_grid[2,0] ),
        .FDRE_I1_3(\state_grid[0,0] ),
        .Q(\state_grid[2,1] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_54 \ROW[1].COL[10].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,10] ),
        .FDRE_I1_1({\state_grid[1,11] ,\state_grid[0,11] }),
        .FDRE_I1_2(\state_grid[0,9] ),
        .FDRE_I1_3(\state_grid[2,10] ),
        .FDRE_I1_4(\state_grid[2,9] ),
        .FDRE_I1_5(\state_grid[1,9] ),
        .FDRE_I1_6(\state_grid[0,10] ),
        .Q(\state_grid[2,11] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_55 \ROW[1].COL[11].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,11] ),
        .FDRE_I1_1({\state_grid[1,12] ,\state_grid[0,12] }),
        .FDRE_I1_2(\state_grid[0,10] ),
        .FDRE_I1_3(\state_grid[2,11] ),
        .FDRE_I1_4(\state_grid[2,10] ),
        .FDRE_I1_5(\state_grid[1,10] ),
        .FDRE_I1_6(\state_grid[0,11] ),
        .Q(\state_grid[2,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_56 \ROW[1].COL[12].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,12] ),
        .FDRE_I1_1({\state_grid[1,13] ,\state_grid[0,13] }),
        .FDRE_I1_2({\state_grid[1,11] ,\state_grid[0,11] }),
        .FDRE_I1_3(\state_grid[2,12] ),
        .FDRE_I1_4(\state_grid[2,11] ),
        .FDRE_I1_5(\state_grid[0,12] ),
        .Q(\state_grid[2,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_57 \ROW[1].COL[13].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,13] ),
        .FDRE_I1_1({\state_grid[1,14] ,\state_grid[0,14] }),
        .FDRE_I1_2({\state_grid[1,12] ,\state_grid[0,12] }),
        .FDRE_I1_3(\state_grid[2,13] ),
        .FDRE_I1_4(\state_grid[2,12] ),
        .FDRE_I1_5(\state_grid[0,13] ),
        .Q(\state_grid[2,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_58 \ROW[1].COL[14].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,14] ),
        .FDRE_I1_1({\state_grid[1,15] ,\state_grid[0,15] }),
        .FDRE_I1_2({\state_grid[1,13] ,\state_grid[0,13] }),
        .FDRE_I1_3(\state_grid[2,14] ),
        .FDRE_I1_4(\state_grid[2,13] ),
        .FDRE_I1_5(\state_grid[0,14] ),
        .Q(\state_grid[2,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_59 \ROW[1].COL[15].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,15] ),
        .FDRE_I1_1({\state_grid[1,14] ,\state_grid[0,14] }),
        .FDRE_I1_2(\state_grid[2,15] ),
        .FDRE_I1_3(\state_grid[2,14] ),
        .FDRE_I1_4(\state_grid[0,15] ),
        .Q(\state_grid[2,16] ),
        .ce(ce),
        .prox({\state_grid[1,16] ,\state_grid[0,16] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_60 \ROW[1].COL[16].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,16] ),
        .FDRE_I1_1({\state_grid[1,15] ,\state_grid[0,15] }),
        .FDRE_I1_2(\state_grid[1,17] ),
        .Q(\state_grid[2,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[2,16] ,\state_grid[2,17] ,\state_grid[0,16] ,\state_grid[0,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_61 \ROW[1].COL[17].EH.O_RS.CELL_XWYO 
       (.FDRE_I1_0(\state_grid[1,16] ),
        .Q(\state_grid[1,17] ),
        .ce(ce),
        .prox({\state_grid[2,16] ,\state_grid[2,17] ,\state_grid[0,16] ,\state_grid[0,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_62 \ROW[1].COL[1].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,1] ),
        .FDRE_I1_1({\state_grid[1,2] ,\state_grid[0,2] }),
        .FDRE_I1_2(\state_grid[0,0] ),
        .FDRE_I1_3(\state_grid[2,1] ),
        .FDRE_I1_4(\state_grid[2,0] ),
        .FDRE_I1_5(\state_grid[1,0] ),
        .FDRE_I1_6(\state_grid[0,1] ),
        .Q(\state_grid[2,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_63 \ROW[1].COL[2].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,2] ),
        .FDRE_I1_1({\state_grid[1,3] ,\state_grid[0,3] }),
        .FDRE_I1_2({\state_grid[1,1] ,\state_grid[0,1] }),
        .FDRE_I1_3(\state_grid[2,2] ),
        .FDRE_I1_4(\state_grid[2,1] ),
        .FDRE_I1_5(\state_grid[0,2] ),
        .Q(\state_grid[2,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_64 \ROW[1].COL[3].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,3] ),
        .FDRE_I1_1({\state_grid[1,4] ,\state_grid[0,4] }),
        .FDRE_I1_2({\state_grid[1,2] ,\state_grid[0,2] }),
        .FDRE_I1_3(\state_grid[2,3] ),
        .FDRE_I1_4(\state_grid[2,2] ),
        .FDRE_I1_5(\state_grid[0,3] ),
        .Q(\state_grid[2,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_65 \ROW[1].COL[4].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,4] ),
        .FDRE_I1_1({\state_grid[1,5] ,\state_grid[0,5] }),
        .FDRE_I1_2({\state_grid[1,3] ,\state_grid[0,3] }),
        .FDRE_I1_3(\state_grid[2,4] ),
        .FDRE_I1_4(\state_grid[2,3] ),
        .FDRE_I1_5(\state_grid[0,4] ),
        .Q(\state_grid[2,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_66 \ROW[1].COL[5].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,5] ),
        .FDRE_I1_1({\state_grid[1,6] ,\state_grid[0,6] }),
        .FDRE_I1_2({\state_grid[1,4] ,\state_grid[0,4] }),
        .FDRE_I1_3(\state_grid[2,5] ),
        .FDRE_I1_4(\state_grid[2,4] ),
        .FDRE_I1_5(\state_grid[0,5] ),
        .Q(\state_grid[2,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_67 \ROW[1].COL[6].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,6] ),
        .FDRE_I1_1({\state_grid[1,5] ,\state_grid[0,5] }),
        .FDRE_I1_2(\state_grid[2,6] ),
        .FDRE_I1_3(\state_grid[2,5] ),
        .FDRE_I1_4(\state_grid[0,6] ),
        .Q(\state_grid[2,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,7] ,\state_grid[0,7] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_68 \ROW[1].COL[7].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,7] ),
        .FDRE_I1_1({\state_grid[1,6] ,\state_grid[0,6] }),
        .FDRE_I1_2(\state_grid[2,7] ),
        .FDRE_I1_3(\state_grid[2,6] ),
        .FDRE_I1_4(\state_grid[0,7] ),
        .Q(\state_grid[2,8] ),
        .ce(ce),
        .prox({\state_grid[1,8] ,\state_grid[0,8] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_69 \ROW[1].COL[8].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,8] ),
        .FDRE_I1_1(\state_grid[0,9] ),
        .FDRE_I1_2(\state_grid[2,8] ),
        .FDRE_I1_3(\state_grid[2,7] ),
        .FDRE_I1_4(\state_grid[0,8] ),
        .FDRE_I1_5(\state_grid[1,9] ),
        .Q(\state_grid[2,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,7] ,\state_grid[0,7] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_70 \ROW[1].COL[9].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[1,9] ),
        .FDRE_I1_1(\state_grid[0,10] ),
        .FDRE_I1_2(\state_grid[2,9] ),
        .FDRE_I1_3(\state_grid[2,8] ),
        .FDRE_I1_4(\state_grid[0,9] ),
        .FDRE_I1_5(\state_grid[1,10] ),
        .Q(\state_grid[2,10] ),
        .ce(ce),
        .prox({\state_grid[1,8] ,\state_grid[0,8] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_71 \ROW[2].COL[0].EH.E_LS.CELL_X0YE 
       (.FDRE_I1_0(\state_grid[2,0] ),
        .FDRE_I1_1(\state_grid[1,1] ),
        .FDRE_I1_2(\state_grid[3,1] ),
        .FDRE_I1_3(\state_grid[3,0] ),
        .FDRE_I1_4(\state_grid[1,0] ),
        .Q(\state_grid[2,1] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_72 \ROW[2].COL[10].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,10] ),
        .FDRE_I1_1(\state_grid[1,11] ),
        .FDRE_I1_2(\state_grid[3,11] ),
        .FDRE_I1_3(\state_grid[3,10] ),
        .FDRE_I1_4(\state_grid[3,9] ),
        .FDRE_I1_5(\state_grid[1,9] ),
        .FDRE_I1_6(\state_grid[1,10] ),
        .FDRE_I1_7(\state_grid[2,9] ),
        .Q(\state_grid[2,11] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_73 \ROW[2].COL[11].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,11] ),
        .FDRE_I1_1(\state_grid[1,12] ),
        .FDRE_I1_2(\state_grid[3,12] ),
        .FDRE_I1_3(\state_grid[3,11] ),
        .FDRE_I1_4(\state_grid[3,10] ),
        .FDRE_I1_5(\state_grid[1,10] ),
        .FDRE_I1_6(\state_grid[1,11] ),
        .FDRE_I1_7(\state_grid[2,10] ),
        .Q(\state_grid[2,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_74 \ROW[2].COL[12].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,12] ),
        .FDRE_I1_1(\state_grid[1,13] ),
        .FDRE_I1_2(\state_grid[3,13] ),
        .FDRE_I1_3(\state_grid[3,12] ),
        .FDRE_I1_4(\state_grid[3,11] ),
        .FDRE_I1_5(\state_grid[1,11] ),
        .FDRE_I1_6(\state_grid[1,12] ),
        .FDRE_I1_7(\state_grid[2,11] ),
        .Q(\state_grid[2,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_75 \ROW[2].COL[13].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,13] ),
        .FDRE_I1_1(\state_grid[1,14] ),
        .FDRE_I1_2(\state_grid[3,14] ),
        .FDRE_I1_3(\state_grid[3,13] ),
        .FDRE_I1_4(\state_grid[3,12] ),
        .FDRE_I1_5(\state_grid[1,12] ),
        .FDRE_I1_6(\state_grid[1,13] ),
        .FDRE_I1_7(\state_grid[2,12] ),
        .Q(\state_grid[2,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_76 \ROW[2].COL[14].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,14] ),
        .FDRE_I1_1(\state_grid[1,15] ),
        .FDRE_I1_2(\state_grid[3,15] ),
        .FDRE_I1_3(\state_grid[3,14] ),
        .FDRE_I1_4(\state_grid[3,13] ),
        .FDRE_I1_5(\state_grid[1,13] ),
        .FDRE_I1_6(\state_grid[1,14] ),
        .FDRE_I1_7(\state_grid[2,13] ),
        .Q(\state_grid[2,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_77 \ROW[2].COL[15].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,15] ),
        .FDRE_I1_1(\state_grid[1,16] ),
        .FDRE_I1_2(\state_grid[3,16] ),
        .FDRE_I1_3(\state_grid[3,15] ),
        .FDRE_I1_4(\state_grid[3,14] ),
        .FDRE_I1_5(\state_grid[1,14] ),
        .FDRE_I1_6(\state_grid[1,15] ),
        .FDRE_I1_7(\state_grid[2,14] ),
        .Q(\state_grid[2,16] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_78 \ROW[2].COL[16].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,16] ),
        .FDRE_I1_1({\state_grid[3,16] ,\state_grid[2,17] }),
        .FDRE_I1_2(\state_grid[3,15] ),
        .FDRE_I1_3(\state_grid[1,15] ),
        .FDRE_I1_4(\state_grid[2,15] ),
        .Q(\state_grid[3,17] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[1,16] ,\state_grid[1,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_79 \ROW[2].COL[17].EH.E_RS.CELL_XWYE 
       (.FDRE_I1_0({\state_grid[1,16] ,\state_grid[1,17] }),
        .FDRE_I1_1(\state_grid[2,16] ),
        .Q(\state_grid[2,17] ),
        .ce(ce),
        .prox({\state_grid[3,16] ,\state_grid[3,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_80 \ROW[2].COL[1].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,1] ),
        .FDRE_I1_1(\state_grid[1,2] ),
        .FDRE_I1_2(\state_grid[3,2] ),
        .FDRE_I1_3(\state_grid[3,1] ),
        .FDRE_I1_4(\state_grid[3,0] ),
        .FDRE_I1_5(\state_grid[1,0] ),
        .FDRE_I1_6(\state_grid[1,1] ),
        .FDRE_I1_7(\state_grid[2,0] ),
        .Q(\state_grid[2,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_81 \ROW[2].COL[2].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,2] ),
        .FDRE_I1_1(\state_grid[1,3] ),
        .FDRE_I1_2(\state_grid[3,3] ),
        .FDRE_I1_3(\state_grid[3,2] ),
        .FDRE_I1_4(\state_grid[3,1] ),
        .FDRE_I1_5(\state_grid[1,1] ),
        .FDRE_I1_6(\state_grid[1,2] ),
        .FDRE_I1_7(\state_grid[2,1] ),
        .Q(\state_grid[2,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_82 \ROW[2].COL[3].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,3] ),
        .FDRE_I1_1(\state_grid[1,4] ),
        .FDRE_I1_2(\state_grid[3,4] ),
        .FDRE_I1_3(\state_grid[3,3] ),
        .FDRE_I1_4(\state_grid[3,2] ),
        .FDRE_I1_5(\state_grid[1,2] ),
        .FDRE_I1_6(\state_grid[1,3] ),
        .FDRE_I1_7(\state_grid[2,2] ),
        .Q(\state_grid[2,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_83 \ROW[2].COL[4].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,4] ),
        .FDRE_I1_1(\state_grid[1,5] ),
        .FDRE_I1_2(\state_grid[3,5] ),
        .FDRE_I1_3(\state_grid[3,4] ),
        .FDRE_I1_4(\state_grid[3,3] ),
        .FDRE_I1_5(\state_grid[1,3] ),
        .FDRE_I1_6(\state_grid[1,4] ),
        .FDRE_I1_7(\state_grid[2,3] ),
        .Q(\state_grid[2,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_84 \ROW[2].COL[5].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,5] ),
        .FDRE_I1_1(\state_grid[1,6] ),
        .FDRE_I1_2(\state_grid[3,6] ),
        .FDRE_I1_3(\state_grid[3,5] ),
        .FDRE_I1_4(\state_grid[3,4] ),
        .FDRE_I1_5(\state_grid[1,4] ),
        .FDRE_I1_6(\state_grid[1,5] ),
        .FDRE_I1_7(\state_grid[2,4] ),
        .Q(\state_grid[2,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_85 \ROW[2].COL[6].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,6] ),
        .FDRE_I1_1(\state_grid[1,7] ),
        .FDRE_I1_2(\state_grid[3,7] ),
        .FDRE_I1_3(\state_grid[3,6] ),
        .FDRE_I1_4(\state_grid[3,5] ),
        .FDRE_I1_5(\state_grid[1,5] ),
        .FDRE_I1_6(\state_grid[1,6] ),
        .FDRE_I1_7(\state_grid[2,5] ),
        .Q(\state_grid[2,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_86 \ROW[2].COL[7].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,7] ),
        .FDRE_I1_1(\state_grid[1,8] ),
        .FDRE_I1_2(\state_grid[3,8] ),
        .FDRE_I1_3(\state_grid[3,7] ),
        .FDRE_I1_4(\state_grid[3,6] ),
        .FDRE_I1_5(\state_grid[1,6] ),
        .FDRE_I1_6(\state_grid[1,7] ),
        .FDRE_I1_7(\state_grid[2,6] ),
        .Q(\state_grid[2,8] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_87 \ROW[2].COL[8].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,8] ),
        .FDRE_I1_1(\state_grid[1,9] ),
        .FDRE_I1_2(\state_grid[3,9] ),
        .FDRE_I1_3(\state_grid[3,8] ),
        .FDRE_I1_4(\state_grid[3,7] ),
        .FDRE_I1_5(\state_grid[1,7] ),
        .FDRE_I1_6(\state_grid[1,8] ),
        .FDRE_I1_7(\state_grid[2,7] ),
        .Q(\state_grid[2,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_88 \ROW[2].COL[9].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[2,9] ),
        .FDRE_I1_1(\state_grid[1,10] ),
        .FDRE_I1_2(\state_grid[2,10] ),
        .FDRE_I1_3(\state_grid[3,9] ),
        .FDRE_I1_4(\state_grid[3,8] ),
        .FDRE_I1_5(\state_grid[1,8] ),
        .FDRE_I1_6(\state_grid[1,9] ),
        .FDRE_I1_7(\state_grid[2,8] ),
        .Q(\state_grid[3,10] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_89 \ROW[3].COL[0].EH.O_LS.CELL_X0YO 
       (.FDRE_I1_0(\state_grid[3,0] ),
        .FDRE_I1_1(\state_grid[2,1] ),
        .FDRE_I1_2(\state_grid[4,0] ),
        .FDRE_I1_3(\state_grid[2,0] ),
        .FDRE_I1_4(\state_grid[3,1] ),
        .Q(\state_grid[4,1] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_90 \ROW[3].COL[10].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,10] ),
        .FDRE_I1_1(\state_grid[2,11] ),
        .FDRE_I1_2(\state_grid[2,9] ),
        .FDRE_I1_3(\state_grid[4,10] ),
        .FDRE_I1_4(\state_grid[4,9] ),
        .FDRE_I1_5(\state_grid[3,9] ),
        .FDRE_I1_6(\state_grid[2,10] ),
        .FDRE_I1_7(\state_grid[3,11] ),
        .Q(\state_grid[4,11] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_91 \ROW[3].COL[11].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,11] ),
        .FDRE_I1_1(\state_grid[2,12] ),
        .FDRE_I1_2(\state_grid[2,10] ),
        .FDRE_I1_3(\state_grid[4,11] ),
        .FDRE_I1_4(\state_grid[4,10] ),
        .FDRE_I1_5(\state_grid[3,10] ),
        .FDRE_I1_6(\state_grid[2,11] ),
        .FDRE_I1_7(\state_grid[3,12] ),
        .Q(\state_grid[4,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_92 \ROW[3].COL[12].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,12] ),
        .FDRE_I1_1(\state_grid[2,13] ),
        .FDRE_I1_2(\state_grid[2,11] ),
        .FDRE_I1_3(\state_grid[4,12] ),
        .FDRE_I1_4(\state_grid[4,11] ),
        .FDRE_I1_5(\state_grid[3,11] ),
        .FDRE_I1_6(\state_grid[2,12] ),
        .FDRE_I1_7(\state_grid[3,13] ),
        .Q(\state_grid[4,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_93 \ROW[3].COL[13].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,13] ),
        .FDRE_I1_1(\state_grid[2,14] ),
        .FDRE_I1_2(\state_grid[2,12] ),
        .FDRE_I1_3(\state_grid[4,13] ),
        .FDRE_I1_4(\state_grid[4,12] ),
        .FDRE_I1_5(\state_grid[3,12] ),
        .FDRE_I1_6(\state_grid[2,13] ),
        .FDRE_I1_7(\state_grid[3,14] ),
        .Q(\state_grid[4,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_94 \ROW[3].COL[14].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,14] ),
        .FDRE_I1_1(\state_grid[2,15] ),
        .FDRE_I1_2(\state_grid[2,13] ),
        .FDRE_I1_3(\state_grid[4,14] ),
        .FDRE_I1_4(\state_grid[4,13] ),
        .FDRE_I1_5(\state_grid[3,13] ),
        .FDRE_I1_6(\state_grid[2,14] ),
        .FDRE_I1_7(\state_grid[3,15] ),
        .Q(\state_grid[4,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_95 \ROW[3].COL[15].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,15] ),
        .FDRE_I1_1(\state_grid[2,16] ),
        .FDRE_I1_2(\state_grid[2,14] ),
        .FDRE_I1_3(\state_grid[4,15] ),
        .FDRE_I1_4(\state_grid[4,14] ),
        .FDRE_I1_5(\state_grid[3,14] ),
        .FDRE_I1_6(\state_grid[2,15] ),
        .FDRE_I1_7(\state_grid[3,16] ),
        .Q(\state_grid[4,16] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_96 \ROW[3].COL[16].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,16] ),
        .FDRE_I1_1(\state_grid[2,15] ),
        .FDRE_I1_2({\state_grid[4,16] ,\state_grid[4,17] }),
        .FDRE_I1_3(\state_grid[3,15] ),
        .FDRE_I1_4(\state_grid[3,17] ),
        .Q(\state_grid[4,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[2,16] ,\state_grid[2,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_97 \ROW[3].COL[17].EH.O_RS.CELL_XWYO 
       (.FDRE_I1_0({\state_grid[3,16] ,\state_grid[2,17] }),
        .FDRE_I1_1(\state_grid[2,16] ),
        .Q(\state_grid[3,17] ),
        .ce(ce),
        .prox({\state_grid[4,16] ,\state_grid[4,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_98 \ROW[3].COL[1].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,1] ),
        .FDRE_I1_1(\state_grid[2,2] ),
        .FDRE_I1_2(\state_grid[2,0] ),
        .FDRE_I1_3(\state_grid[4,1] ),
        .FDRE_I1_4(\state_grid[4,0] ),
        .FDRE_I1_5(\state_grid[3,0] ),
        .FDRE_I1_6(\state_grid[2,1] ),
        .FDRE_I1_7(\state_grid[3,2] ),
        .Q(\state_grid[4,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_99 \ROW[3].COL[2].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,2] ),
        .FDRE_I1_1(\state_grid[2,3] ),
        .FDRE_I1_2(\state_grid[2,1] ),
        .FDRE_I1_3(\state_grid[4,2] ),
        .FDRE_I1_4(\state_grid[4,1] ),
        .FDRE_I1_5(\state_grid[3,1] ),
        .FDRE_I1_6(\state_grid[2,2] ),
        .FDRE_I1_7(\state_grid[3,3] ),
        .Q(\state_grid[4,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_100 \ROW[3].COL[3].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,3] ),
        .FDRE_I1_1(\state_grid[2,4] ),
        .FDRE_I1_2(\state_grid[2,2] ),
        .FDRE_I1_3(\state_grid[4,3] ),
        .FDRE_I1_4(\state_grid[4,2] ),
        .FDRE_I1_5(\state_grid[3,2] ),
        .FDRE_I1_6(\state_grid[2,3] ),
        .FDRE_I1_7(\state_grid[3,4] ),
        .Q(\state_grid[4,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_101 \ROW[3].COL[4].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,4] ),
        .FDRE_I1_1(\state_grid[2,5] ),
        .FDRE_I1_2(\state_grid[2,3] ),
        .FDRE_I1_3(\state_grid[4,4] ),
        .FDRE_I1_4(\state_grid[4,3] ),
        .FDRE_I1_5(\state_grid[3,3] ),
        .FDRE_I1_6(\state_grid[2,4] ),
        .FDRE_I1_7(\state_grid[3,5] ),
        .Q(\state_grid[4,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_102 \ROW[3].COL[5].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,5] ),
        .FDRE_I1_1(\state_grid[2,6] ),
        .FDRE_I1_2(\state_grid[2,4] ),
        .FDRE_I1_3(\state_grid[4,5] ),
        .FDRE_I1_4(\state_grid[4,4] ),
        .FDRE_I1_5(\state_grid[3,4] ),
        .FDRE_I1_6(\state_grid[2,5] ),
        .FDRE_I1_7(\state_grid[3,6] ),
        .Q(\state_grid[4,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_103 \ROW[3].COL[6].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,6] ),
        .FDRE_I1_1(\state_grid[2,7] ),
        .FDRE_I1_2(\state_grid[2,5] ),
        .FDRE_I1_3(\state_grid[4,6] ),
        .FDRE_I1_4(\state_grid[4,5] ),
        .FDRE_I1_5(\state_grid[3,5] ),
        .FDRE_I1_6(\state_grid[2,6] ),
        .FDRE_I1_7(\state_grid[3,7] ),
        .Q(\state_grid[4,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_104 \ROW[3].COL[7].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,7] ),
        .FDRE_I1_1(\state_grid[2,8] ),
        .FDRE_I1_2(\state_grid[2,6] ),
        .FDRE_I1_3(\state_grid[4,7] ),
        .FDRE_I1_4(\state_grid[4,6] ),
        .FDRE_I1_5(\state_grid[3,6] ),
        .FDRE_I1_6(\state_grid[2,7] ),
        .FDRE_I1_7(\state_grid[3,8] ),
        .Q(\state_grid[4,8] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_105 \ROW[3].COL[8].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,8] ),
        .FDRE_I1_1(\state_grid[2,9] ),
        .FDRE_I1_2(\state_grid[2,7] ),
        .FDRE_I1_3(\state_grid[4,8] ),
        .FDRE_I1_4(\state_grid[4,7] ),
        .FDRE_I1_5(\state_grid[3,7] ),
        .FDRE_I1_6(\state_grid[2,8] ),
        .FDRE_I1_7(\state_grid[3,9] ),
        .Q(\state_grid[4,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_106 \ROW[3].COL[9].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[3,9] ),
        .FDRE_I1_1(\state_grid[2,10] ),
        .FDRE_I1_2(\state_grid[2,8] ),
        .FDRE_I1_3(\state_grid[4,9] ),
        .FDRE_I1_4(\state_grid[4,8] ),
        .FDRE_I1_5(\state_grid[3,8] ),
        .FDRE_I1_6(\state_grid[2,9] ),
        .FDRE_I1_7(\state_grid[3,10] ),
        .Q(\state_grid[4,10] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_107 \ROW[4].COL[0].EH.E_LS.CELL_X0YE 
       (.FDRE_I1_0(\state_grid[4,0] ),
        .FDRE_I1_1(\state_grid[3,1] ),
        .FDRE_I1_2(\state_grid[5,1] ),
        .FDRE_I1_3(\state_grid[5,0] ),
        .FDRE_I1_4(\state_grid[3,0] ),
        .Q(\state_grid[4,1] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_108 \ROW[4].COL[10].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,10] ),
        .FDRE_I1_1(\state_grid[3,11] ),
        .FDRE_I1_2(\state_grid[5,11] ),
        .FDRE_I1_3(\state_grid[5,10] ),
        .FDRE_I1_4(\state_grid[5,9] ),
        .FDRE_I1_5(\state_grid[3,9] ),
        .FDRE_I1_6(\state_grid[3,10] ),
        .FDRE_I1_7(\state_grid[4,9] ),
        .Q(\state_grid[4,11] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_109 \ROW[4].COL[11].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,11] ),
        .FDRE_I1_1(\state_grid[3,12] ),
        .FDRE_I1_2(\state_grid[5,12] ),
        .FDRE_I1_3(\state_grid[5,11] ),
        .FDRE_I1_4(\state_grid[5,10] ),
        .FDRE_I1_5(\state_grid[3,10] ),
        .FDRE_I1_6(\state_grid[3,11] ),
        .FDRE_I1_7(\state_grid[4,10] ),
        .Q(\state_grid[4,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_110 \ROW[4].COL[12].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,12] ),
        .FDRE_I1_1(\state_grid[3,13] ),
        .FDRE_I1_2(\state_grid[5,13] ),
        .FDRE_I1_3(\state_grid[5,12] ),
        .FDRE_I1_4(\state_grid[5,11] ),
        .FDRE_I1_5(\state_grid[3,11] ),
        .FDRE_I1_6(\state_grid[3,12] ),
        .FDRE_I1_7(\state_grid[4,11] ),
        .Q(\state_grid[4,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_111 \ROW[4].COL[13].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,13] ),
        .FDRE_I1_1(\state_grid[3,14] ),
        .FDRE_I1_2(\state_grid[5,14] ),
        .FDRE_I1_3(\state_grid[5,13] ),
        .FDRE_I1_4(\state_grid[5,12] ),
        .FDRE_I1_5(\state_grid[3,12] ),
        .FDRE_I1_6(\state_grid[3,13] ),
        .FDRE_I1_7(\state_grid[4,12] ),
        .Q(\state_grid[4,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_112 \ROW[4].COL[14].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,14] ),
        .FDRE_I1_1(\state_grid[3,15] ),
        .FDRE_I1_2(\state_grid[5,15] ),
        .FDRE_I1_3(\state_grid[5,14] ),
        .FDRE_I1_4(\state_grid[5,13] ),
        .FDRE_I1_5(\state_grid[3,13] ),
        .FDRE_I1_6(\state_grid[3,14] ),
        .FDRE_I1_7(\state_grid[4,13] ),
        .Q(\state_grid[4,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_113 \ROW[4].COL[15].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,15] ),
        .FDRE_I1_1(\state_grid[3,16] ),
        .FDRE_I1_2(\state_grid[5,16] ),
        .FDRE_I1_3(\state_grid[5,15] ),
        .FDRE_I1_4(\state_grid[5,14] ),
        .FDRE_I1_5(\state_grid[3,14] ),
        .FDRE_I1_6(\state_grid[3,15] ),
        .FDRE_I1_7(\state_grid[4,14] ),
        .Q(\state_grid[4,16] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_114 \ROW[4].COL[16].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,16] ),
        .FDRE_I1_1({\state_grid[5,16] ,\state_grid[4,17] }),
        .FDRE_I1_2(\state_grid[5,15] ),
        .FDRE_I1_3(\state_grid[3,15] ),
        .FDRE_I1_4(\state_grid[4,15] ),
        .Q(\state_grid[5,17] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[3,16] ,\state_grid[3,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_115 \ROW[4].COL[17].EH.E_RS.CELL_XWYE 
       (.FDRE_I1_0({\state_grid[3,16] ,\state_grid[3,17] }),
        .FDRE_I1_1(\state_grid[4,16] ),
        .Q(\state_grid[4,17] ),
        .ce(ce),
        .prox({\state_grid[5,16] ,\state_grid[5,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_116 \ROW[4].COL[1].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,1] ),
        .FDRE_I1_1(\state_grid[3,2] ),
        .FDRE_I1_2(\state_grid[5,2] ),
        .FDRE_I1_3(\state_grid[5,1] ),
        .FDRE_I1_4(\state_grid[5,0] ),
        .FDRE_I1_5(\state_grid[3,0] ),
        .FDRE_I1_6(\state_grid[3,1] ),
        .FDRE_I1_7(\state_grid[4,0] ),
        .Q(\state_grid[4,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_117 \ROW[4].COL[2].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,2] ),
        .FDRE_I1_1(\state_grid[3,3] ),
        .FDRE_I1_2(\state_grid[5,3] ),
        .FDRE_I1_3(\state_grid[5,2] ),
        .FDRE_I1_4(\state_grid[5,1] ),
        .FDRE_I1_5(\state_grid[3,1] ),
        .FDRE_I1_6(\state_grid[3,2] ),
        .FDRE_I1_7(\state_grid[4,1] ),
        .Q(\state_grid[4,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_118 \ROW[4].COL[3].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,3] ),
        .FDRE_I1_1(\state_grid[3,4] ),
        .FDRE_I1_2(\state_grid[5,4] ),
        .FDRE_I1_3(\state_grid[5,3] ),
        .FDRE_I1_4(\state_grid[5,2] ),
        .FDRE_I1_5(\state_grid[3,2] ),
        .FDRE_I1_6(\state_grid[3,3] ),
        .FDRE_I1_7(\state_grid[4,2] ),
        .Q(\state_grid[4,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_119 \ROW[4].COL[4].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,4] ),
        .FDRE_I1_1(\state_grid[3,5] ),
        .FDRE_I1_2(\state_grid[5,5] ),
        .FDRE_I1_3(\state_grid[5,4] ),
        .FDRE_I1_4(\state_grid[5,3] ),
        .FDRE_I1_5(\state_grid[3,3] ),
        .FDRE_I1_6(\state_grid[3,4] ),
        .FDRE_I1_7(\state_grid[4,3] ),
        .Q(\state_grid[4,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_120 \ROW[4].COL[5].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,5] ),
        .FDRE_I1_1(\state_grid[3,6] ),
        .FDRE_I1_2(\state_grid[5,6] ),
        .FDRE_I1_3(\state_grid[5,5] ),
        .FDRE_I1_4(\state_grid[5,4] ),
        .FDRE_I1_5(\state_grid[3,4] ),
        .FDRE_I1_6(\state_grid[3,5] ),
        .FDRE_I1_7(\state_grid[4,4] ),
        .Q(\state_grid[4,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_121 \ROW[4].COL[6].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,6] ),
        .FDRE_I1_1(\state_grid[3,7] ),
        .FDRE_I1_2(\state_grid[5,7] ),
        .FDRE_I1_3(\state_grid[5,6] ),
        .FDRE_I1_4(\state_grid[5,5] ),
        .FDRE_I1_5(\state_grid[3,5] ),
        .FDRE_I1_6(\state_grid[3,6] ),
        .FDRE_I1_7(\state_grid[4,5] ),
        .Q(\state_grid[4,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_122 \ROW[4].COL[7].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,7] ),
        .FDRE_I1_1(\state_grid[3,8] ),
        .FDRE_I1_2(\state_grid[5,8] ),
        .FDRE_I1_3(\state_grid[5,7] ),
        .FDRE_I1_4(\state_grid[5,6] ),
        .FDRE_I1_5(\state_grid[3,6] ),
        .FDRE_I1_6(\state_grid[3,7] ),
        .FDRE_I1_7(\state_grid[4,6] ),
        .Q(\state_grid[4,8] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_123 \ROW[4].COL[8].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,8] ),
        .FDRE_I1_1(\state_grid[3,9] ),
        .FDRE_I1_2(\state_grid[5,9] ),
        .FDRE_I1_3(\state_grid[5,8] ),
        .FDRE_I1_4(\state_grid[5,7] ),
        .FDRE_I1_5(\state_grid[3,7] ),
        .FDRE_I1_6(\state_grid[3,8] ),
        .FDRE_I1_7(\state_grid[4,7] ),
        .Q(\state_grid[4,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_124 \ROW[4].COL[9].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[4,9] ),
        .FDRE_I1_1(\state_grid[3,10] ),
        .FDRE_I1_2(\state_grid[4,10] ),
        .FDRE_I1_3(\state_grid[5,9] ),
        .FDRE_I1_4(\state_grid[5,8] ),
        .FDRE_I1_5(\state_grid[3,8] ),
        .FDRE_I1_6(\state_grid[3,9] ),
        .FDRE_I1_7(\state_grid[4,8] ),
        .Q(\state_grid[5,10] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_125 \ROW[5].COL[0].EH.O_LS.CELL_X0YO 
       (.FDRE_I1_0(\state_grid[5,0] ),
        .FDRE_I1_1(\state_grid[4,1] ),
        .FDRE_I1_2(\state_grid[6,0] ),
        .FDRE_I1_3(\state_grid[4,0] ),
        .FDRE_I1_4(\state_grid[5,1] ),
        .Q(\state_grid[6,1] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_126 \ROW[5].COL[10].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,10] ),
        .FDRE_I1_1(\state_grid[4,11] ),
        .FDRE_I1_2(\state_grid[4,9] ),
        .FDRE_I1_3(\state_grid[6,10] ),
        .FDRE_I1_4(\state_grid[6,9] ),
        .FDRE_I1_5(\state_grid[5,9] ),
        .FDRE_I1_6(\state_grid[4,10] ),
        .FDRE_I1_7(\state_grid[5,11] ),
        .Q(\state_grid[6,11] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_127 \ROW[5].COL[11].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,11] ),
        .FDRE_I1_1(\state_grid[4,12] ),
        .FDRE_I1_2(\state_grid[4,10] ),
        .FDRE_I1_3(\state_grid[6,11] ),
        .FDRE_I1_4(\state_grid[6,10] ),
        .FDRE_I1_5(\state_grid[5,10] ),
        .FDRE_I1_6(\state_grid[4,11] ),
        .FDRE_I1_7(\state_grid[5,12] ),
        .Q(\state_grid[6,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_128 \ROW[5].COL[12].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,12] ),
        .FDRE_I1_1(\state_grid[4,13] ),
        .FDRE_I1_2(\state_grid[4,11] ),
        .FDRE_I1_3(\state_grid[6,12] ),
        .FDRE_I1_4(\state_grid[6,11] ),
        .FDRE_I1_5(\state_grid[5,11] ),
        .FDRE_I1_6(\state_grid[4,12] ),
        .FDRE_I1_7(\state_grid[5,13] ),
        .Q(\state_grid[6,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_129 \ROW[5].COL[13].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,13] ),
        .FDRE_I1_1(\state_grid[4,14] ),
        .FDRE_I1_2(\state_grid[4,12] ),
        .FDRE_I1_3(\state_grid[6,13] ),
        .FDRE_I1_4(\state_grid[6,12] ),
        .FDRE_I1_5(\state_grid[5,12] ),
        .FDRE_I1_6(\state_grid[4,13] ),
        .FDRE_I1_7(\state_grid[5,14] ),
        .Q(\state_grid[6,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_130 \ROW[5].COL[14].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,14] ),
        .FDRE_I1_1(\state_grid[4,15] ),
        .FDRE_I1_2(\state_grid[4,13] ),
        .FDRE_I1_3(\state_grid[6,14] ),
        .FDRE_I1_4(\state_grid[6,13] ),
        .FDRE_I1_5(\state_grid[5,13] ),
        .FDRE_I1_6(\state_grid[4,14] ),
        .FDRE_I1_7(\state_grid[5,15] ),
        .Q(\state_grid[6,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_131 \ROW[5].COL[15].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,15] ),
        .FDRE_I1_1(\state_grid[4,16] ),
        .FDRE_I1_2(\state_grid[4,14] ),
        .FDRE_I1_3(\state_grid[6,15] ),
        .FDRE_I1_4(\state_grid[6,14] ),
        .FDRE_I1_5(\state_grid[5,14] ),
        .FDRE_I1_6(\state_grid[4,15] ),
        .FDRE_I1_7(\state_grid[5,16] ),
        .Q(\state_grid[6,16] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_132 \ROW[5].COL[16].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,16] ),
        .FDRE_I1_1(\state_grid[4,15] ),
        .FDRE_I1_2({\state_grid[6,16] ,\state_grid[6,17] }),
        .FDRE_I1_3(\state_grid[5,15] ),
        .FDRE_I1_4(\state_grid[5,17] ),
        .Q(\state_grid[6,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[4,16] ,\state_grid[4,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_133 \ROW[5].COL[17].EH.O_RS.CELL_XWYO 
       (.FDRE_I1_0({\state_grid[5,16] ,\state_grid[4,17] }),
        .FDRE_I1_1(\state_grid[4,16] ),
        .Q(\state_grid[5,17] ),
        .ce(ce),
        .prox({\state_grid[6,16] ,\state_grid[6,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_134 \ROW[5].COL[1].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,1] ),
        .FDRE_I1_1(\state_grid[4,2] ),
        .FDRE_I1_2(\state_grid[4,0] ),
        .FDRE_I1_3(\state_grid[6,1] ),
        .FDRE_I1_4(\state_grid[6,0] ),
        .FDRE_I1_5(\state_grid[5,0] ),
        .FDRE_I1_6(\state_grid[4,1] ),
        .FDRE_I1_7(\state_grid[5,2] ),
        .Q(\state_grid[6,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_135 \ROW[5].COL[2].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,2] ),
        .FDRE_I1_1(\state_grid[4,3] ),
        .FDRE_I1_2(\state_grid[4,1] ),
        .FDRE_I1_3(\state_grid[6,2] ),
        .FDRE_I1_4(\state_grid[6,1] ),
        .FDRE_I1_5(\state_grid[5,1] ),
        .FDRE_I1_6(\state_grid[4,2] ),
        .FDRE_I1_7(\state_grid[5,3] ),
        .Q(\state_grid[6,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_136 \ROW[5].COL[3].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,3] ),
        .FDRE_I1_1(\state_grid[4,4] ),
        .FDRE_I1_2(\state_grid[4,2] ),
        .FDRE_I1_3(\state_grid[6,3] ),
        .FDRE_I1_4(\state_grid[6,2] ),
        .FDRE_I1_5(\state_grid[5,2] ),
        .FDRE_I1_6(\state_grid[4,3] ),
        .FDRE_I1_7(\state_grid[5,4] ),
        .Q(\state_grid[6,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_137 \ROW[5].COL[4].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,4] ),
        .FDRE_I1_1(\state_grid[4,5] ),
        .FDRE_I1_2(\state_grid[4,3] ),
        .FDRE_I1_3(\state_grid[6,4] ),
        .FDRE_I1_4(\state_grid[6,3] ),
        .FDRE_I1_5(\state_grid[5,3] ),
        .FDRE_I1_6(\state_grid[4,4] ),
        .FDRE_I1_7(\state_grid[5,5] ),
        .Q(\state_grid[6,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_138 \ROW[5].COL[5].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,5] ),
        .FDRE_I1_1(\state_grid[4,6] ),
        .FDRE_I1_2(\state_grid[4,4] ),
        .FDRE_I1_3(\state_grid[6,5] ),
        .FDRE_I1_4(\state_grid[6,4] ),
        .FDRE_I1_5(\state_grid[5,4] ),
        .FDRE_I1_6(\state_grid[4,5] ),
        .FDRE_I1_7(\state_grid[5,6] ),
        .Q(\state_grid[6,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_139 \ROW[5].COL[6].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,6] ),
        .FDRE_I1_1(\state_grid[4,7] ),
        .FDRE_I1_2(\state_grid[4,5] ),
        .FDRE_I1_3(\state_grid[6,6] ),
        .FDRE_I1_4(\state_grid[6,5] ),
        .FDRE_I1_5(\state_grid[5,5] ),
        .FDRE_I1_6(\state_grid[4,6] ),
        .FDRE_I1_7(\state_grid[5,7] ),
        .Q(\state_grid[6,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_140 \ROW[5].COL[7].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,7] ),
        .FDRE_I1_1(\state_grid[4,8] ),
        .FDRE_I1_2(\state_grid[4,6] ),
        .FDRE_I1_3(\state_grid[6,7] ),
        .FDRE_I1_4(\state_grid[6,6] ),
        .FDRE_I1_5(\state_grid[5,6] ),
        .FDRE_I1_6(\state_grid[4,7] ),
        .FDRE_I1_7(\state_grid[5,8] ),
        .Q(\state_grid[6,8] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_141 \ROW[5].COL[8].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,8] ),
        .FDRE_I1_1(\state_grid[4,9] ),
        .FDRE_I1_2(\state_grid[4,7] ),
        .FDRE_I1_3(\state_grid[6,8] ),
        .FDRE_I1_4(\state_grid[6,7] ),
        .FDRE_I1_5(\state_grid[5,7] ),
        .FDRE_I1_6(\state_grid[4,8] ),
        .FDRE_I1_7(\state_grid[5,9] ),
        .Q(\state_grid[6,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_142 \ROW[5].COL[9].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[5,9] ),
        .FDRE_I1_1(\state_grid[4,10] ),
        .FDRE_I1_2(\state_grid[4,8] ),
        .FDRE_I1_3(\state_grid[6,9] ),
        .FDRE_I1_4(\state_grid[6,8] ),
        .FDRE_I1_5(\state_grid[5,8] ),
        .FDRE_I1_6(\state_grid[4,9] ),
        .FDRE_I1_7(\state_grid[5,10] ),
        .Q(\state_grid[6,10] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_143 \ROW[6].COL[0].EH.E_LS.CELL_X0YE 
       (.FDRE_I1_0(\state_grid[6,0] ),
        .FDRE_I1_1(\state_grid[5,1] ),
        .FDRE_I1_2(\state_grid[7,1] ),
        .FDRE_I1_3(\state_grid[7,0] ),
        .FDRE_I1_4(\state_grid[5,0] ),
        .Q(\state_grid[6,1] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_144 \ROW[6].COL[10].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,10] ),
        .FDRE_I1_1(\state_grid[5,11] ),
        .FDRE_I1_2(\state_grid[7,11] ),
        .FDRE_I1_3(\state_grid[7,10] ),
        .FDRE_I1_4(\state_grid[7,9] ),
        .FDRE_I1_5(\state_grid[5,9] ),
        .FDRE_I1_6(\state_grid[5,10] ),
        .FDRE_I1_7(\state_grid[6,9] ),
        .Q(\state_grid[6,11] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_145 \ROW[6].COL[11].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,11] ),
        .FDRE_I1_1(\state_grid[5,12] ),
        .FDRE_I1_2(\state_grid[7,12] ),
        .FDRE_I1_3(\state_grid[7,11] ),
        .FDRE_I1_4(\state_grid[7,10] ),
        .FDRE_I1_5(\state_grid[5,10] ),
        .FDRE_I1_6(\state_grid[5,11] ),
        .FDRE_I1_7(\state_grid[6,10] ),
        .Q(\state_grid[6,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_146 \ROW[6].COL[12].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,12] ),
        .FDRE_I1_1(\state_grid[5,13] ),
        .FDRE_I1_2(\state_grid[7,13] ),
        .FDRE_I1_3(\state_grid[7,12] ),
        .FDRE_I1_4(\state_grid[7,11] ),
        .FDRE_I1_5(\state_grid[5,11] ),
        .FDRE_I1_6(\state_grid[5,12] ),
        .FDRE_I1_7(\state_grid[6,11] ),
        .Q(\state_grid[6,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_147 \ROW[6].COL[13].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,13] ),
        .FDRE_I1_1(\state_grid[5,14] ),
        .FDRE_I1_2(\state_grid[7,14] ),
        .FDRE_I1_3(\state_grid[7,13] ),
        .FDRE_I1_4(\state_grid[7,12] ),
        .FDRE_I1_5(\state_grid[5,12] ),
        .FDRE_I1_6(\state_grid[5,13] ),
        .FDRE_I1_7(\state_grid[6,12] ),
        .Q(\state_grid[6,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_148 \ROW[6].COL[14].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,14] ),
        .FDRE_I1_1(\state_grid[5,15] ),
        .FDRE_I1_2(\state_grid[7,15] ),
        .FDRE_I1_3(\state_grid[7,14] ),
        .FDRE_I1_4(\state_grid[7,13] ),
        .FDRE_I1_5(\state_grid[5,13] ),
        .FDRE_I1_6(\state_grid[5,14] ),
        .FDRE_I1_7(\state_grid[6,13] ),
        .Q(\state_grid[6,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_149 \ROW[6].COL[15].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,15] ),
        .FDRE_I1_1(\state_grid[5,16] ),
        .FDRE_I1_2(\state_grid[7,16] ),
        .FDRE_I1_3(\state_grid[7,15] ),
        .FDRE_I1_4(\state_grid[7,14] ),
        .FDRE_I1_5(\state_grid[5,14] ),
        .FDRE_I1_6(\state_grid[5,15] ),
        .FDRE_I1_7(\state_grid[6,14] ),
        .Q(\state_grid[6,16] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_150 \ROW[6].COL[16].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,16] ),
        .FDRE_I1_1({\state_grid[7,16] ,\state_grid[6,17] }),
        .FDRE_I1_2(\state_grid[7,15] ),
        .FDRE_I1_3(\state_grid[5,15] ),
        .FDRE_I1_4(\state_grid[6,15] ),
        .Q(\state_grid[7,17] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[5,16] ,\state_grid[5,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_151 \ROW[6].COL[17].EH.E_RS.CELL_XWYE 
       (.FDRE_I1_0({\state_grid[5,16] ,\state_grid[5,17] }),
        .FDRE_I1_1(\state_grid[6,16] ),
        .Q(\state_grid[6,17] ),
        .ce(ce),
        .prox({\state_grid[7,16] ,\state_grid[7,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_152 \ROW[6].COL[1].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,1] ),
        .FDRE_I1_1(\state_grid[5,2] ),
        .FDRE_I1_2(\state_grid[7,2] ),
        .FDRE_I1_3(\state_grid[7,1] ),
        .FDRE_I1_4(\state_grid[7,0] ),
        .FDRE_I1_5(\state_grid[5,0] ),
        .FDRE_I1_6(\state_grid[5,1] ),
        .FDRE_I1_7(\state_grid[6,0] ),
        .Q(\state_grid[6,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_153 \ROW[6].COL[2].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,2] ),
        .FDRE_I1_1(\state_grid[5,3] ),
        .FDRE_I1_2(\state_grid[7,3] ),
        .FDRE_I1_3(\state_grid[7,2] ),
        .FDRE_I1_4(\state_grid[7,1] ),
        .FDRE_I1_5(\state_grid[5,1] ),
        .FDRE_I1_6(\state_grid[5,2] ),
        .FDRE_I1_7(\state_grid[6,1] ),
        .Q(\state_grid[6,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_154 \ROW[6].COL[3].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,3] ),
        .FDRE_I1_1(\state_grid[5,4] ),
        .FDRE_I1_2(\state_grid[7,4] ),
        .FDRE_I1_3(\state_grid[7,3] ),
        .FDRE_I1_4(\state_grid[7,2] ),
        .FDRE_I1_5(\state_grid[5,2] ),
        .FDRE_I1_6(\state_grid[5,3] ),
        .FDRE_I1_7(\state_grid[6,2] ),
        .Q(\state_grid[6,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_155 \ROW[6].COL[4].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,4] ),
        .FDRE_I1_1(\state_grid[5,5] ),
        .FDRE_I1_2(\state_grid[7,5] ),
        .FDRE_I1_3(\state_grid[7,4] ),
        .FDRE_I1_4(\state_grid[7,3] ),
        .FDRE_I1_5(\state_grid[5,3] ),
        .FDRE_I1_6(\state_grid[5,4] ),
        .FDRE_I1_7(\state_grid[6,3] ),
        .Q(\state_grid[6,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_156 \ROW[6].COL[5].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,5] ),
        .FDRE_I1_1(\state_grid[5,6] ),
        .FDRE_I1_2(\state_grid[7,6] ),
        .FDRE_I1_3(\state_grid[7,5] ),
        .FDRE_I1_4(\state_grid[7,4] ),
        .FDRE_I1_5(\state_grid[5,4] ),
        .FDRE_I1_6(\state_grid[5,5] ),
        .FDRE_I1_7(\state_grid[6,4] ),
        .Q(\state_grid[6,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_157 \ROW[6].COL[6].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,6] ),
        .FDRE_I1_1(\state_grid[5,7] ),
        .FDRE_I1_2(\state_grid[7,7] ),
        .FDRE_I1_3(\state_grid[7,6] ),
        .FDRE_I1_4(\state_grid[7,5] ),
        .FDRE_I1_5(\state_grid[5,5] ),
        .FDRE_I1_6(\state_grid[5,6] ),
        .FDRE_I1_7(\state_grid[6,5] ),
        .Q(\state_grid[6,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_158 \ROW[6].COL[7].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,7] ),
        .FDRE_I1_1(\state_grid[5,8] ),
        .FDRE_I1_2(\state_grid[7,8] ),
        .FDRE_I1_3(\state_grid[7,7] ),
        .FDRE_I1_4(\state_grid[7,6] ),
        .FDRE_I1_5(\state_grid[5,6] ),
        .FDRE_I1_6(\state_grid[5,7] ),
        .FDRE_I1_7(\state_grid[6,6] ),
        .Q(\state_grid[6,8] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_159 \ROW[6].COL[8].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,8] ),
        .FDRE_I1_1(\state_grid[5,9] ),
        .FDRE_I1_2(\state_grid[7,9] ),
        .FDRE_I1_3(\state_grid[7,8] ),
        .FDRE_I1_4(\state_grid[7,7] ),
        .FDRE_I1_5(\state_grid[5,7] ),
        .FDRE_I1_6(\state_grid[5,8] ),
        .FDRE_I1_7(\state_grid[6,7] ),
        .Q(\state_grid[6,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_160 \ROW[6].COL[9].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[6,9] ),
        .FDRE_I1_1(\state_grid[5,10] ),
        .FDRE_I1_2(\state_grid[6,10] ),
        .FDRE_I1_3(\state_grid[7,9] ),
        .FDRE_I1_4(\state_grid[7,8] ),
        .FDRE_I1_5(\state_grid[5,8] ),
        .FDRE_I1_6(\state_grid[5,9] ),
        .FDRE_I1_7(\state_grid[6,8] ),
        .Q(\state_grid[7,10] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_161 \ROW[7].COL[0].EH.O_LS.CELL_X0YO 
       (.FDRE_I1_0(\state_grid[7,0] ),
        .FDRE_I1_1(\state_grid[6,1] ),
        .FDRE_I1_2(\state_grid[8,0] ),
        .FDRE_I1_3(\state_grid[6,0] ),
        .FDRE_I1_4(\state_grid[7,1] ),
        .Q(\state_grid[8,1] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_162 \ROW[7].COL[10].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,10] ),
        .FDRE_I1_1(\state_grid[6,11] ),
        .FDRE_I1_2(\state_grid[6,9] ),
        .FDRE_I1_3(\state_grid[8,10] ),
        .FDRE_I1_4(\state_grid[8,9] ),
        .FDRE_I1_5(\state_grid[7,9] ),
        .FDRE_I1_6(\state_grid[6,10] ),
        .FDRE_I1_7(\state_grid[7,11] ),
        .Q(\state_grid[8,11] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_163 \ROW[7].COL[11].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,11] ),
        .FDRE_I1_1(\state_grid[6,12] ),
        .FDRE_I1_2(\state_grid[6,10] ),
        .FDRE_I1_3(\state_grid[8,11] ),
        .FDRE_I1_4(\state_grid[8,10] ),
        .FDRE_I1_5(\state_grid[7,10] ),
        .FDRE_I1_6(\state_grid[6,11] ),
        .FDRE_I1_7(\state_grid[7,12] ),
        .Q(\state_grid[8,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_164 \ROW[7].COL[12].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,12] ),
        .FDRE_I1_1(\state_grid[6,13] ),
        .FDRE_I1_2(\state_grid[6,11] ),
        .FDRE_I1_3(\state_grid[8,12] ),
        .FDRE_I1_4(\state_grid[8,11] ),
        .FDRE_I1_5(\state_grid[7,11] ),
        .FDRE_I1_6(\state_grid[6,12] ),
        .FDRE_I1_7(\state_grid[7,13] ),
        .Q(\state_grid[8,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_165 \ROW[7].COL[13].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,13] ),
        .FDRE_I1_1(\state_grid[6,14] ),
        .FDRE_I1_2(\state_grid[6,12] ),
        .FDRE_I1_3(\state_grid[8,13] ),
        .FDRE_I1_4(\state_grid[8,12] ),
        .FDRE_I1_5(\state_grid[7,12] ),
        .FDRE_I1_6(\state_grid[6,13] ),
        .FDRE_I1_7(\state_grid[7,14] ),
        .Q(\state_grid[8,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_166 \ROW[7].COL[14].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,14] ),
        .FDRE_I1_1(\state_grid[6,15] ),
        .FDRE_I1_2(\state_grid[6,13] ),
        .FDRE_I1_3(\state_grid[8,14] ),
        .FDRE_I1_4(\state_grid[8,13] ),
        .FDRE_I1_5(\state_grid[7,13] ),
        .FDRE_I1_6(\state_grid[6,14] ),
        .FDRE_I1_7(\state_grid[7,15] ),
        .Q(\state_grid[8,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_167 \ROW[7].COL[15].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,15] ),
        .FDRE_I1_1(\state_grid[6,16] ),
        .FDRE_I1_2(\state_grid[6,14] ),
        .FDRE_I1_3(\state_grid[8,15] ),
        .FDRE_I1_4(\state_grid[8,14] ),
        .FDRE_I1_5(\state_grid[7,14] ),
        .FDRE_I1_6(\state_grid[6,15] ),
        .FDRE_I1_7(\state_grid[7,16] ),
        .Q(\state_grid[8,16] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_168 \ROW[7].COL[16].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,16] ),
        .FDRE_I1_1(\state_grid[6,15] ),
        .FDRE_I1_2({\state_grid[8,16] ,\state_grid[8,17] }),
        .FDRE_I1_3(\state_grid[7,15] ),
        .FDRE_I1_4(\state_grid[7,17] ),
        .Q(\state_grid[8,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[6,16] ,\state_grid[6,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_169 \ROW[7].COL[17].EH.O_RS.CELL_XWYO 
       (.FDRE_I1_0({\state_grid[7,16] ,\state_grid[6,17] }),
        .FDRE_I1_1(\state_grid[6,16] ),
        .Q(\state_grid[7,17] ),
        .ce(ce),
        .prox({\state_grid[8,16] ,\state_grid[8,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_170 \ROW[7].COL[1].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,1] ),
        .FDRE_I1_1(\state_grid[6,2] ),
        .FDRE_I1_2(\state_grid[6,0] ),
        .FDRE_I1_3(\state_grid[8,1] ),
        .FDRE_I1_4(\state_grid[8,0] ),
        .FDRE_I1_5(\state_grid[7,0] ),
        .FDRE_I1_6(\state_grid[6,1] ),
        .FDRE_I1_7(\state_grid[7,2] ),
        .Q(\state_grid[8,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_171 \ROW[7].COL[2].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,2] ),
        .FDRE_I1_1(\state_grid[6,3] ),
        .FDRE_I1_2(\state_grid[6,1] ),
        .FDRE_I1_3(\state_grid[8,2] ),
        .FDRE_I1_4(\state_grid[8,1] ),
        .FDRE_I1_5(\state_grid[7,1] ),
        .FDRE_I1_6(\state_grid[6,2] ),
        .FDRE_I1_7(\state_grid[7,3] ),
        .Q(\state_grid[8,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_172 \ROW[7].COL[3].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,3] ),
        .FDRE_I1_1(\state_grid[6,4] ),
        .FDRE_I1_2(\state_grid[6,2] ),
        .FDRE_I1_3(\state_grid[8,3] ),
        .FDRE_I1_4(\state_grid[8,2] ),
        .FDRE_I1_5(\state_grid[7,2] ),
        .FDRE_I1_6(\state_grid[6,3] ),
        .FDRE_I1_7(\state_grid[7,4] ),
        .Q(\state_grid[8,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_173 \ROW[7].COL[4].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,4] ),
        .FDRE_I1_1(\state_grid[6,5] ),
        .FDRE_I1_2(\state_grid[6,3] ),
        .FDRE_I1_3(\state_grid[8,4] ),
        .FDRE_I1_4(\state_grid[8,3] ),
        .FDRE_I1_5(\state_grid[7,3] ),
        .FDRE_I1_6(\state_grid[6,4] ),
        .FDRE_I1_7(\state_grid[7,5] ),
        .Q(\state_grid[8,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_174 \ROW[7].COL[5].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,5] ),
        .FDRE_I1_1(\state_grid[6,6] ),
        .FDRE_I1_2(\state_grid[6,4] ),
        .FDRE_I1_3(\state_grid[8,5] ),
        .FDRE_I1_4(\state_grid[8,4] ),
        .FDRE_I1_5(\state_grid[7,4] ),
        .FDRE_I1_6(\state_grid[6,5] ),
        .FDRE_I1_7(\state_grid[7,6] ),
        .Q(\state_grid[8,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_175 \ROW[7].COL[6].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,6] ),
        .FDRE_I1_1(\state_grid[6,7] ),
        .FDRE_I1_2(\state_grid[6,5] ),
        .FDRE_I1_3(\state_grid[8,6] ),
        .FDRE_I1_4(\state_grid[8,5] ),
        .FDRE_I1_5(\state_grid[7,5] ),
        .FDRE_I1_6(\state_grid[6,6] ),
        .FDRE_I1_7(\state_grid[7,7] ),
        .Q(\state_grid[8,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_176 \ROW[7].COL[7].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,7] ),
        .FDRE_I1_1(\state_grid[6,8] ),
        .FDRE_I1_2(\state_grid[6,6] ),
        .FDRE_I1_3(\state_grid[8,7] ),
        .FDRE_I1_4(\state_grid[8,6] ),
        .FDRE_I1_5(\state_grid[7,6] ),
        .FDRE_I1_6(\state_grid[6,7] ),
        .FDRE_I1_7(\state_grid[7,8] ),
        .Q(\state_grid[8,8] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_177 \ROW[7].COL[8].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,8] ),
        .FDRE_I1_1(\state_grid[6,9] ),
        .FDRE_I1_2(\state_grid[6,7] ),
        .FDRE_I1_3(\state_grid[8,8] ),
        .FDRE_I1_4(\state_grid[8,7] ),
        .FDRE_I1_5(\state_grid[7,7] ),
        .FDRE_I1_6(\state_grid[6,8] ),
        .FDRE_I1_7(\state_grid[7,9] ),
        .Q(\state_grid[8,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_178 \ROW[7].COL[9].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[7,9] ),
        .FDRE_I1_1(\state_grid[6,10] ),
        .FDRE_I1_2(\state_grid[6,8] ),
        .FDRE_I1_3(\state_grid[8,9] ),
        .FDRE_I1_4(\state_grid[8,8] ),
        .FDRE_I1_5(\state_grid[7,8] ),
        .FDRE_I1_6(\state_grid[6,9] ),
        .FDRE_I1_7(\state_grid[7,10] ),
        .Q(\state_grid[8,10] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_179 \ROW[8].COL[0].EH.E_LS.CELL_X0YE 
       (.FDRE_I1_0(\state_grid[8,0] ),
        .FDRE_I1_1(\state_grid[7,1] ),
        .FDRE_I1_2(\state_grid[9,1] ),
        .FDRE_I1_3(\state_grid[9,0] ),
        .FDRE_I1_4(\state_grid[7,0] ),
        .Q(\state_grid[8,1] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_180 \ROW[8].COL[10].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,10] ),
        .FDRE_I1_1(\state_grid[7,11] ),
        .FDRE_I1_2(\state_grid[9,11] ),
        .FDRE_I1_3({\state_grid[9,9] ,\state_grid[9,10] }),
        .FDRE_I1_4(\state_grid[7,9] ),
        .FDRE_I1_5(\state_grid[7,10] ),
        .FDRE_I1_6(\state_grid[8,9] ),
        .Q(\state_grid[8,11] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_181 \ROW[8].COL[11].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,11] ),
        .FDRE_I1_1(\state_grid[7,12] ),
        .FDRE_I1_2(\state_grid[9,12] ),
        .FDRE_I1_3(\state_grid[9,11] ),
        .FDRE_I1_4(\state_grid[9,10] ),
        .FDRE_I1_5(\state_grid[7,10] ),
        .FDRE_I1_6(\state_grid[7,11] ),
        .FDRE_I1_7(\state_grid[8,10] ),
        .Q(\state_grid[8,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_182 \ROW[8].COL[12].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,12] ),
        .FDRE_I1_1(\state_grid[7,13] ),
        .FDRE_I1_2(\state_grid[9,13] ),
        .FDRE_I1_3(\state_grid[9,12] ),
        .FDRE_I1_4(\state_grid[9,11] ),
        .FDRE_I1_5(\state_grid[7,11] ),
        .FDRE_I1_6(\state_grid[7,12] ),
        .FDRE_I1_7(\state_grid[8,11] ),
        .Q(\state_grid[8,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_183 \ROW[8].COL[13].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,13] ),
        .FDRE_I1_1(\state_grid[7,14] ),
        .FDRE_I1_2(\state_grid[9,14] ),
        .FDRE_I1_3(\state_grid[9,13] ),
        .FDRE_I1_4(\state_grid[9,12] ),
        .FDRE_I1_5(\state_grid[7,12] ),
        .FDRE_I1_6(\state_grid[7,13] ),
        .FDRE_I1_7(\state_grid[8,12] ),
        .Q(\state_grid[8,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_184 \ROW[8].COL[14].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,14] ),
        .FDRE_I1_1(\state_grid[7,15] ),
        .FDRE_I1_2(\state_grid[9,15] ),
        .FDRE_I1_3(\state_grid[9,14] ),
        .FDRE_I1_4(\state_grid[9,13] ),
        .FDRE_I1_5(\state_grid[7,13] ),
        .FDRE_I1_6(\state_grid[7,14] ),
        .FDRE_I1_7(\state_grid[8,13] ),
        .Q(\state_grid[8,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_185 \ROW[8].COL[15].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,15] ),
        .FDRE_I1_1(\state_grid[7,16] ),
        .FDRE_I1_2(\state_grid[9,16] ),
        .FDRE_I1_3(\state_grid[9,15] ),
        .FDRE_I1_4(\state_grid[9,14] ),
        .FDRE_I1_5(\state_grid[7,14] ),
        .FDRE_I1_6(\state_grid[7,15] ),
        .FDRE_I1_7(\state_grid[8,14] ),
        .Q(\state_grid[8,16] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_186 \ROW[8].COL[16].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,16] ),
        .FDRE_I1_1({\state_grid[9,16] ,\state_grid[8,17] }),
        .FDRE_I1_2(\state_grid[9,15] ),
        .FDRE_I1_3(\state_grid[7,15] ),
        .FDRE_I1_4(\state_grid[8,15] ),
        .Q(\state_grid[9,17] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[7,16] ,\state_grid[7,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_187 \ROW[8].COL[17].EH.E_RS.CELL_XWYE 
       (.FDRE_I1_0({\state_grid[7,16] ,\state_grid[7,17] }),
        .FDRE_I1_1(\state_grid[8,16] ),
        .Q(\state_grid[8,17] ),
        .ce(ce),
        .prox({\state_grid[9,16] ,\state_grid[9,17] }),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_188 \ROW[8].COL[1].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,1] ),
        .FDRE_I1_1(\state_grid[7,2] ),
        .FDRE_I1_2(\state_grid[9,2] ),
        .FDRE_I1_3(\state_grid[9,1] ),
        .FDRE_I1_4(\state_grid[9,0] ),
        .FDRE_I1_5(\state_grid[7,0] ),
        .FDRE_I1_6(\state_grid[7,1] ),
        .FDRE_I1_7(\state_grid[8,0] ),
        .Q(\state_grid[8,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_189 \ROW[8].COL[2].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,2] ),
        .FDRE_I1_1(\state_grid[7,3] ),
        .FDRE_I1_2(\state_grid[9,3] ),
        .FDRE_I1_3(\state_grid[9,2] ),
        .FDRE_I1_4(\state_grid[9,1] ),
        .FDRE_I1_5(\state_grid[7,1] ),
        .FDRE_I1_6(\state_grid[7,2] ),
        .FDRE_I1_7(\state_grid[8,1] ),
        .Q(\state_grid[8,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_190 \ROW[8].COL[3].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,3] ),
        .FDRE_I1_1(\state_grid[7,4] ),
        .FDRE_I1_2(\state_grid[9,4] ),
        .FDRE_I1_3(\state_grid[9,3] ),
        .FDRE_I1_4(\state_grid[9,2] ),
        .FDRE_I1_5(\state_grid[7,2] ),
        .FDRE_I1_6(\state_grid[7,3] ),
        .FDRE_I1_7(\state_grid[8,2] ),
        .Q(\state_grid[8,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_191 \ROW[8].COL[4].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,4] ),
        .FDRE_I1_1(\state_grid[7,5] ),
        .FDRE_I1_2(\state_grid[9,5] ),
        .FDRE_I1_3(\state_grid[9,4] ),
        .FDRE_I1_4(\state_grid[9,3] ),
        .FDRE_I1_5(\state_grid[7,3] ),
        .FDRE_I1_6(\state_grid[7,4] ),
        .FDRE_I1_7(\state_grid[8,3] ),
        .Q(\state_grid[8,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_192 \ROW[8].COL[5].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,5] ),
        .FDRE_I1_1(\state_grid[7,6] ),
        .FDRE_I1_2(\state_grid[9,6] ),
        .FDRE_I1_3(\state_grid[9,5] ),
        .FDRE_I1_4(\state_grid[9,4] ),
        .FDRE_I1_5(\state_grid[7,4] ),
        .FDRE_I1_6(\state_grid[7,5] ),
        .FDRE_I1_7(\state_grid[8,4] ),
        .Q(\state_grid[8,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_193 \ROW[8].COL[6].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,6] ),
        .FDRE_I1_1(\state_grid[7,7] ),
        .FDRE_I1_2(\state_grid[9,7] ),
        .FDRE_I1_3(\state_grid[9,6] ),
        .FDRE_I1_4(\state_grid[9,5] ),
        .FDRE_I1_5(\state_grid[7,5] ),
        .FDRE_I1_6(\state_grid[7,6] ),
        .FDRE_I1_7(\state_grid[8,5] ),
        .Q(\state_grid[8,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_194 \ROW[8].COL[7].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,7] ),
        .FDRE_I1_1(\state_grid[7,8] ),
        .FDRE_I1_2(\state_grid[9,8] ),
        .FDRE_I1_3(\state_grid[9,7] ),
        .FDRE_I1_4(\state_grid[9,6] ),
        .FDRE_I1_5(\state_grid[7,6] ),
        .FDRE_I1_6(\state_grid[7,7] ),
        .FDRE_I1_7(\state_grid[8,6] ),
        .Q(\state_grid[8,8] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_195 \ROW[8].COL[8].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,8] ),
        .FDRE_I1_1(\state_grid[7,9] ),
        .FDRE_I1_2(\state_grid[9,7] ),
        .FDRE_I1_3(\state_grid[7,7] ),
        .FDRE_I1_4(\state_grid[7,8] ),
        .FDRE_I1_5(\state_grid[8,7] ),
        .Q(\state_grid[8,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[9,8] ,\state_grid[9,9] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_196 \ROW[8].COL[9].EH.E_M.CELL_XIYE 
       (.FDRE_I1_0(\state_grid[8,9] ),
        .FDRE_I1_1(\state_grid[7,10] ),
        .FDRE_I1_2(\state_grid[8,10] ),
        .FDRE_I1_3({\state_grid[9,9] ,\state_grid[9,10] }),
        .FDRE_I1_4(\state_grid[7,8] ),
        .FDRE_I1_5(\state_grid[7,9] ),
        .FDRE_I1_6(\state_grid[8,8] ),
        .Q(\state_grid[9,8] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_197 \ROW[9].COL[0].EH.O_LS.CELL_X0YO 
       (.FDRE_I1_0(\state_grid[8,1] ),
        .FDRE_I1_1(\state_grid[10,1] ),
        .FDRE_I1_2(\state_grid[10,0] ),
        .FDRE_I1_3(\state_grid[8,0] ),
        .FDRE_I1_4(\state_grid[9,1] ),
        .Q(\state_grid[9,0] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_198 \ROW[9].COL[10].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,10] ),
        .FDRE_I1_1(\state_grid[8,11] ),
        .FDRE_I1_2(\state_grid[8,9] ),
        .FDRE_I1_3(\state_grid[10,11] ),
        .FDRE_I1_4(\state_grid[10,10] ),
        .FDRE_I1_5(\state_grid[10,9] ),
        .FDRE_I1_6(\state_grid[8,10] ),
        .FDRE_I1_7(\state_grid[9,11] ),
        .Q(\state_grid[9,9] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_199 \ROW[9].COL[11].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,11] ),
        .FDRE_I1_1(\state_grid[8,12] ),
        .FDRE_I1_2(\state_grid[8,10] ),
        .FDRE_I1_3(\state_grid[10,11] ),
        .FDRE_I1_4(\state_grid[10,10] ),
        .FDRE_I1_5(\state_grid[9,10] ),
        .FDRE_I1_6(\state_grid[8,11] ),
        .FDRE_I1_7(\state_grid[9,12] ),
        .Q(\state_grid[10,12] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_200 \ROW[9].COL[12].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,12] ),
        .FDRE_I1_1(\state_grid[8,13] ),
        .FDRE_I1_2(\state_grid[8,11] ),
        .FDRE_I1_3(\state_grid[10,12] ),
        .FDRE_I1_4(\state_grid[10,11] ),
        .FDRE_I1_5(\state_grid[9,11] ),
        .FDRE_I1_6(\state_grid[8,12] ),
        .FDRE_I1_7(\state_grid[9,13] ),
        .Q(\state_grid[10,13] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_201 \ROW[9].COL[13].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,13] ),
        .FDRE_I1_1(\state_grid[8,14] ),
        .FDRE_I1_2(\state_grid[8,12] ),
        .FDRE_I1_3(\state_grid[10,13] ),
        .FDRE_I1_4(\state_grid[10,12] ),
        .FDRE_I1_5(\state_grid[9,12] ),
        .FDRE_I1_6(\state_grid[8,13] ),
        .FDRE_I1_7(\state_grid[9,14] ),
        .Q(\state_grid[10,14] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_202 \ROW[9].COL[14].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,14] ),
        .FDRE_I1_1(\state_grid[8,15] ),
        .FDRE_I1_2(\state_grid[8,13] ),
        .FDRE_I1_3(\state_grid[10,14] ),
        .FDRE_I1_4(\state_grid[10,13] ),
        .FDRE_I1_5(\state_grid[9,13] ),
        .FDRE_I1_6(\state_grid[8,14] ),
        .FDRE_I1_7(\state_grid[9,15] ),
        .Q(\state_grid[10,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_203 \ROW[9].COL[15].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,15] ),
        .FDRE_I1_1(\state_grid[8,16] ),
        .FDRE_I1_2(\state_grid[8,14] ),
        .FDRE_I1_3(\state_grid[10,16] ),
        .FDRE_I1_4(\state_grid[10,14] ),
        .FDRE_I1_5(\state_grid[9,14] ),
        .FDRE_I1_6(\state_grid[8,15] ),
        .FDRE_I1_7(\state_grid[9,16] ),
        .Q(\state_grid[10,15] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_204 \ROW[9].COL[16].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,16] ),
        .FDRE_I1_1(\state_grid[8,15] ),
        .FDRE_I1_2({\state_grid[10,16] ,\state_grid[10,17] }),
        .FDRE_I1_3(\state_grid[9,15] ),
        .FDRE_I1_4(\state_grid[9,17] ),
        .Q(\state_grid[10,15] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .prox({\state_grid[8,16] ,\state_grid[8,17] }),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_205 \ROW[9].COL[17].EH.O_RS.CELL_XWYO 
       (.FDRE_I1_0({\state_grid[10,16] ,\state_grid[10,17] }),
        .FDRE_I1_1({\state_grid[9,16] ,\state_grid[8,17] }),
        .FDRE_I1_2(\state_grid[8,16] ),
        .Q(\state_grid[9,17] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_206 \ROW[9].COL[1].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,1] ),
        .FDRE_I1_1(\state_grid[8,2] ),
        .FDRE_I1_2(\state_grid[8,0] ),
        .FDRE_I1_3(\state_grid[10,1] ),
        .FDRE_I1_4(\state_grid[10,0] ),
        .FDRE_I1_5(\state_grid[9,0] ),
        .FDRE_I1_6(\state_grid[8,1] ),
        .FDRE_I1_7(\state_grid[9,2] ),
        .Q(\state_grid[10,2] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_207 \ROW[9].COL[2].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,2] ),
        .FDRE_I1_1(\state_grid[8,3] ),
        .FDRE_I1_2(\state_grid[8,1] ),
        .FDRE_I1_3(\state_grid[10,2] ),
        .FDRE_I1_4(\state_grid[10,1] ),
        .FDRE_I1_5(\state_grid[9,1] ),
        .FDRE_I1_6(\state_grid[8,2] ),
        .FDRE_I1_7(\state_grid[9,3] ),
        .Q(\state_grid[10,3] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_208 \ROW[9].COL[3].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,3] ),
        .FDRE_I1_1(\state_grid[8,4] ),
        .FDRE_I1_2(\state_grid[8,2] ),
        .FDRE_I1_3(\state_grid[10,3] ),
        .FDRE_I1_4(\state_grid[10,2] ),
        .FDRE_I1_5(\state_grid[9,2] ),
        .FDRE_I1_6(\state_grid[8,3] ),
        .FDRE_I1_7(\state_grid[9,4] ),
        .Q(\state_grid[10,4] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_209 \ROW[9].COL[4].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,4] ),
        .FDRE_I1_1(\state_grid[8,5] ),
        .FDRE_I1_2(\state_grid[8,3] ),
        .FDRE_I1_3(\state_grid[10,4] ),
        .FDRE_I1_4(\state_grid[10,3] ),
        .FDRE_I1_5(\state_grid[9,3] ),
        .FDRE_I1_6(\state_grid[8,4] ),
        .FDRE_I1_7(\state_grid[9,5] ),
        .Q(\state_grid[10,5] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_210 \ROW[9].COL[5].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,5] ),
        .FDRE_I1_1(\state_grid[8,6] ),
        .FDRE_I1_2(\state_grid[8,4] ),
        .FDRE_I1_3(\state_grid[10,5] ),
        .FDRE_I1_4(\state_grid[10,4] ),
        .FDRE_I1_5(\state_grid[9,4] ),
        .FDRE_I1_6(\state_grid[8,5] ),
        .FDRE_I1_7(\state_grid[9,6] ),
        .Q(\state_grid[10,6] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_211 \ROW[9].COL[6].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,6] ),
        .FDRE_I1_1(\state_grid[8,7] ),
        .FDRE_I1_2(\state_grid[8,5] ),
        .FDRE_I1_3(\state_grid[10,6] ),
        .FDRE_I1_4(\state_grid[10,5] ),
        .FDRE_I1_5(\state_grid[9,5] ),
        .FDRE_I1_6(\state_grid[8,6] ),
        .FDRE_I1_7(\state_grid[9,7] ),
        .Q(\state_grid[10,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_212 \ROW[9].COL[7].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,7] ),
        .FDRE_I1_1(\state_grid[8,8] ),
        .FDRE_I1_2(\state_grid[8,6] ),
        .FDRE_I1_3(\state_grid[10,8] ),
        .FDRE_I1_4(\state_grid[10,6] ),
        .FDRE_I1_5(\state_grid[9,6] ),
        .FDRE_I1_6(\state_grid[8,7] ),
        .FDRE_I1_7(\state_grid[9,8] ),
        .Q(\state_grid[10,7] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_213 \ROW[9].COL[8].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[9,8] ),
        .FDRE_I1_1(\state_grid[8,9] ),
        .FDRE_I1_2(\state_grid[8,7] ),
        .FDRE_I1_3(\state_grid[10,9] ),
        .FDRE_I1_4(\state_grid[10,8] ),
        .FDRE_I1_5(\state_grid[9,7] ),
        .FDRE_I1_6(\state_grid[8,8] ),
        .FDRE_I1_7(\state_grid[9,9] ),
        .Q(\state_grid[10,7] ),
        .ce(ce),
        .internal_shift_reg_rep(internal_shift_reg_rep),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cell_214 \ROW[9].COL[9].EH.O_M.CELL_XIYO 
       (.FDRE_I1_0(\state_grid[8,10] ),
        .FDRE_I1_1(\state_grid[8,8] ),
        .FDRE_I1_2(\state_grid[10,10] ),
        .FDRE_I1_3(\state_grid[10,9] ),
        .FDRE_I1_4(\state_grid[10,8] ),
        .FDRE_I1_5(\state_grid[9,8] ),
        .FDRE_I1_6(\state_grid[8,9] ),
        .FDRE_I1_7(\state_grid[9,10] ),
        .Q(\state_grid[9,9] ),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .shift(shift));
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
