// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 20:18:02 2020
// Host        : LAPTOP-2Q3PR42D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_division_0_sim_netlist.v
// Design      : clk_division_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_division
   (clk_out,
    clk_mode,
    clk_100MHz);
  output clk_out;
  input [30:0]clk_mode;
  input clk_100MHz;

  wire clear;
  wire clk_100MHz;
  wire [30:0]clk_mode;
  wire clk_out;
  wire clk_out_i_1_n_0;
  wire j0_carry__0_n_0;
  wire j0_carry__0_n_1;
  wire j0_carry__0_n_2;
  wire j0_carry__0_n_3;
  wire j0_carry__1_n_2;
  wire j0_carry__1_n_3;
  wire j0_carry_i_1__0_n_0;
  wire j0_carry_i_1__1_n_0;
  wire j0_carry_i_1_n_0;
  wire j0_carry_i_2__0_n_0;
  wire j0_carry_i_2__1_n_0;
  wire j0_carry_i_2_n_0;
  wire j0_carry_i_3__0_n_0;
  wire j0_carry_i_3__1_n_0;
  wire j0_carry_i_3_n_0;
  wire j0_carry_i_4__0_n_0;
  wire j0_carry_i_4_n_0;
  wire j0_carry_n_0;
  wire j0_carry_n_1;
  wire j0_carry_n_2;
  wire j0_carry_n_3;
  wire \j[0]_i_2_n_0 ;
  wire [30:0]j_reg;
  wire \j_reg[0]_i_1_n_0 ;
  wire \j_reg[0]_i_1_n_1 ;
  wire \j_reg[0]_i_1_n_2 ;
  wire \j_reg[0]_i_1_n_3 ;
  wire \j_reg[0]_i_1_n_4 ;
  wire \j_reg[0]_i_1_n_5 ;
  wire \j_reg[0]_i_1_n_6 ;
  wire \j_reg[0]_i_1_n_7 ;
  wire \j_reg[12]_i_1_n_0 ;
  wire \j_reg[12]_i_1_n_1 ;
  wire \j_reg[12]_i_1_n_2 ;
  wire \j_reg[12]_i_1_n_3 ;
  wire \j_reg[12]_i_1_n_4 ;
  wire \j_reg[12]_i_1_n_5 ;
  wire \j_reg[12]_i_1_n_6 ;
  wire \j_reg[12]_i_1_n_7 ;
  wire \j_reg[16]_i_1_n_0 ;
  wire \j_reg[16]_i_1_n_1 ;
  wire \j_reg[16]_i_1_n_2 ;
  wire \j_reg[16]_i_1_n_3 ;
  wire \j_reg[16]_i_1_n_4 ;
  wire \j_reg[16]_i_1_n_5 ;
  wire \j_reg[16]_i_1_n_6 ;
  wire \j_reg[16]_i_1_n_7 ;
  wire \j_reg[20]_i_1_n_0 ;
  wire \j_reg[20]_i_1_n_1 ;
  wire \j_reg[20]_i_1_n_2 ;
  wire \j_reg[20]_i_1_n_3 ;
  wire \j_reg[20]_i_1_n_4 ;
  wire \j_reg[20]_i_1_n_5 ;
  wire \j_reg[20]_i_1_n_6 ;
  wire \j_reg[20]_i_1_n_7 ;
  wire \j_reg[24]_i_1_n_0 ;
  wire \j_reg[24]_i_1_n_1 ;
  wire \j_reg[24]_i_1_n_2 ;
  wire \j_reg[24]_i_1_n_3 ;
  wire \j_reg[24]_i_1_n_4 ;
  wire \j_reg[24]_i_1_n_5 ;
  wire \j_reg[24]_i_1_n_6 ;
  wire \j_reg[24]_i_1_n_7 ;
  wire \j_reg[28]_i_1_n_2 ;
  wire \j_reg[28]_i_1_n_3 ;
  wire \j_reg[28]_i_1_n_5 ;
  wire \j_reg[28]_i_1_n_6 ;
  wire \j_reg[28]_i_1_n_7 ;
  wire \j_reg[4]_i_1_n_0 ;
  wire \j_reg[4]_i_1_n_1 ;
  wire \j_reg[4]_i_1_n_2 ;
  wire \j_reg[4]_i_1_n_3 ;
  wire \j_reg[4]_i_1_n_4 ;
  wire \j_reg[4]_i_1_n_5 ;
  wire \j_reg[4]_i_1_n_6 ;
  wire \j_reg[4]_i_1_n_7 ;
  wire \j_reg[8]_i_1_n_0 ;
  wire \j_reg[8]_i_1_n_1 ;
  wire \j_reg[8]_i_1_n_2 ;
  wire \j_reg[8]_i_1_n_3 ;
  wire \j_reg[8]_i_1_n_4 ;
  wire \j_reg[8]_i_1_n_5 ;
  wire \j_reg[8]_i_1_n_6 ;
  wire \j_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_j0_carry_O_UNCONNECTED;
  wire [3:0]NLW_j0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_j0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_j0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_j_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_reg[28]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_out_i_1
       (.I0(clear),
        .I1(clk_out),
        .O(clk_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(clk_out_i_1_n_0),
        .Q(clk_out),
        .R(1'b0));
  CARRY4 j0_carry
       (.CI(1'b0),
        .CO({j0_carry_n_0,j0_carry_n_1,j0_carry_n_2,j0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_j0_carry_O_UNCONNECTED[3:0]),
        .S({j0_carry_i_1_n_0,j0_carry_i_2_n_0,j0_carry_i_3_n_0,j0_carry_i_4_n_0}));
  CARRY4 j0_carry__0
       (.CI(j0_carry_n_0),
        .CO({j0_carry__0_n_0,j0_carry__0_n_1,j0_carry__0_n_2,j0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_j0_carry__0_O_UNCONNECTED[3:0]),
        .S({j0_carry_i_1__0_n_0,j0_carry_i_2__0_n_0,j0_carry_i_3__0_n_0,j0_carry_i_4__0_n_0}));
  CARRY4 j0_carry__1
       (.CI(j0_carry__0_n_0),
        .CO({NLW_j0_carry__1_CO_UNCONNECTED[3],clear,j0_carry__1_n_2,j0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_j0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,j0_carry_i_1__1_n_0,j0_carry_i_2__1_n_0,j0_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_1
       (.I0(j_reg[9]),
        .I1(clk_mode[9]),
        .I2(clk_mode[11]),
        .I3(j_reg[11]),
        .I4(clk_mode[10]),
        .I5(j_reg[10]),
        .O(j0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_1__0
       (.I0(j_reg[21]),
        .I1(clk_mode[21]),
        .I2(clk_mode[23]),
        .I3(j_reg[23]),
        .I4(clk_mode[22]),
        .I5(j_reg[22]),
        .O(j0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    j0_carry_i_1__1
       (.I0(clk_mode[30]),
        .I1(j_reg[30]),
        .O(j0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_2
       (.I0(j_reg[6]),
        .I1(clk_mode[6]),
        .I2(clk_mode[8]),
        .I3(j_reg[8]),
        .I4(clk_mode[7]),
        .I5(j_reg[7]),
        .O(j0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_2__0
       (.I0(j_reg[18]),
        .I1(clk_mode[18]),
        .I2(clk_mode[20]),
        .I3(j_reg[20]),
        .I4(clk_mode[19]),
        .I5(j_reg[19]),
        .O(j0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_2__1
       (.I0(j_reg[27]),
        .I1(clk_mode[27]),
        .I2(clk_mode[29]),
        .I3(j_reg[29]),
        .I4(clk_mode[28]),
        .I5(j_reg[28]),
        .O(j0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_3
       (.I0(j_reg[3]),
        .I1(clk_mode[3]),
        .I2(clk_mode[5]),
        .I3(j_reg[5]),
        .I4(clk_mode[4]),
        .I5(j_reg[4]),
        .O(j0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_3__0
       (.I0(j_reg[15]),
        .I1(clk_mode[15]),
        .I2(clk_mode[17]),
        .I3(j_reg[17]),
        .I4(clk_mode[16]),
        .I5(j_reg[16]),
        .O(j0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_3__1
       (.I0(j_reg[24]),
        .I1(clk_mode[24]),
        .I2(clk_mode[26]),
        .I3(j_reg[26]),
        .I4(clk_mode[25]),
        .I5(j_reg[25]),
        .O(j0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_4
       (.I0(j_reg[0]),
        .I1(clk_mode[0]),
        .I2(clk_mode[2]),
        .I3(j_reg[2]),
        .I4(clk_mode[1]),
        .I5(j_reg[1]),
        .O(j0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    j0_carry_i_4__0
       (.I0(j_reg[12]),
        .I1(clk_mode[12]),
        .I2(clk_mode[14]),
        .I3(j_reg[14]),
        .I4(clk_mode[13]),
        .I5(j_reg[13]),
        .O(j0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_2 
       (.I0(j_reg[0]),
        .O(\j[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[0]_i_1_n_7 ),
        .Q(j_reg[0]),
        .R(clear));
  CARRY4 \j_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\j_reg[0]_i_1_n_0 ,\j_reg[0]_i_1_n_1 ,\j_reg[0]_i_1_n_2 ,\j_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_reg[0]_i_1_n_4 ,\j_reg[0]_i_1_n_5 ,\j_reg[0]_i_1_n_6 ,\j_reg[0]_i_1_n_7 }),
        .S({j_reg[3:1],\j[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[8]_i_1_n_5 ),
        .Q(j_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[8]_i_1_n_4 ),
        .Q(j_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[12]_i_1_n_7 ),
        .Q(j_reg[12]),
        .R(clear));
  CARRY4 \j_reg[12]_i_1 
       (.CI(\j_reg[8]_i_1_n_0 ),
        .CO({\j_reg[12]_i_1_n_0 ,\j_reg[12]_i_1_n_1 ,\j_reg[12]_i_1_n_2 ,\j_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[12]_i_1_n_4 ,\j_reg[12]_i_1_n_5 ,\j_reg[12]_i_1_n_6 ,\j_reg[12]_i_1_n_7 }),
        .S(j_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[12]_i_1_n_6 ),
        .Q(j_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[12]_i_1_n_5 ),
        .Q(j_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[12]_i_1_n_4 ),
        .Q(j_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[16]_i_1_n_7 ),
        .Q(j_reg[16]),
        .R(clear));
  CARRY4 \j_reg[16]_i_1 
       (.CI(\j_reg[12]_i_1_n_0 ),
        .CO({\j_reg[16]_i_1_n_0 ,\j_reg[16]_i_1_n_1 ,\j_reg[16]_i_1_n_2 ,\j_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[16]_i_1_n_4 ,\j_reg[16]_i_1_n_5 ,\j_reg[16]_i_1_n_6 ,\j_reg[16]_i_1_n_7 }),
        .S(j_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[16]_i_1_n_6 ),
        .Q(j_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[16]_i_1_n_5 ),
        .Q(j_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[16]_i_1_n_4 ),
        .Q(j_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[0]_i_1_n_6 ),
        .Q(j_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[20]_i_1_n_7 ),
        .Q(j_reg[20]),
        .R(clear));
  CARRY4 \j_reg[20]_i_1 
       (.CI(\j_reg[16]_i_1_n_0 ),
        .CO({\j_reg[20]_i_1_n_0 ,\j_reg[20]_i_1_n_1 ,\j_reg[20]_i_1_n_2 ,\j_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[20]_i_1_n_4 ,\j_reg[20]_i_1_n_5 ,\j_reg[20]_i_1_n_6 ,\j_reg[20]_i_1_n_7 }),
        .S(j_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[20]_i_1_n_6 ),
        .Q(j_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[20]_i_1_n_5 ),
        .Q(j_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[20]_i_1_n_4 ),
        .Q(j_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[24]_i_1_n_7 ),
        .Q(j_reg[24]),
        .R(clear));
  CARRY4 \j_reg[24]_i_1 
       (.CI(\j_reg[20]_i_1_n_0 ),
        .CO({\j_reg[24]_i_1_n_0 ,\j_reg[24]_i_1_n_1 ,\j_reg[24]_i_1_n_2 ,\j_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[24]_i_1_n_4 ,\j_reg[24]_i_1_n_5 ,\j_reg[24]_i_1_n_6 ,\j_reg[24]_i_1_n_7 }),
        .S(j_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[24]_i_1_n_6 ),
        .Q(j_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[24]_i_1_n_5 ),
        .Q(j_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[24]_i_1_n_4 ),
        .Q(j_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[28]_i_1_n_7 ),
        .Q(j_reg[28]),
        .R(clear));
  CARRY4 \j_reg[28]_i_1 
       (.CI(\j_reg[24]_i_1_n_0 ),
        .CO({\NLW_j_reg[28]_i_1_CO_UNCONNECTED [3:2],\j_reg[28]_i_1_n_2 ,\j_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg[28]_i_1_O_UNCONNECTED [3],\j_reg[28]_i_1_n_5 ,\j_reg[28]_i_1_n_6 ,\j_reg[28]_i_1_n_7 }),
        .S({1'b0,j_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[28]_i_1_n_6 ),
        .Q(j_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[0]_i_1_n_5 ),
        .Q(j_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[28]_i_1_n_5 ),
        .Q(j_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[0]_i_1_n_4 ),
        .Q(j_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[4]_i_1_n_7 ),
        .Q(j_reg[4]),
        .R(clear));
  CARRY4 \j_reg[4]_i_1 
       (.CI(\j_reg[0]_i_1_n_0 ),
        .CO({\j_reg[4]_i_1_n_0 ,\j_reg[4]_i_1_n_1 ,\j_reg[4]_i_1_n_2 ,\j_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[4]_i_1_n_4 ,\j_reg[4]_i_1_n_5 ,\j_reg[4]_i_1_n_6 ,\j_reg[4]_i_1_n_7 }),
        .S(j_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[4]_i_1_n_6 ),
        .Q(j_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[4]_i_1_n_5 ),
        .Q(j_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[4]_i_1_n_4 ),
        .Q(j_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[8]_i_1_n_7 ),
        .Q(j_reg[8]),
        .R(clear));
  CARRY4 \j_reg[8]_i_1 
       (.CI(\j_reg[4]_i_1_n_0 ),
        .CO({\j_reg[8]_i_1_n_0 ,\j_reg[8]_i_1_n_1 ,\j_reg[8]_i_1_n_2 ,\j_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg[8]_i_1_n_4 ,\j_reg[8]_i_1_n_5 ,\j_reg[8]_i_1_n_6 ,\j_reg[8]_i_1_n_7 }),
        .S(j_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\j_reg[8]_i_1_n_6 ),
        .Q(j_reg[9]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "clk_division_0,clk_division,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "clk_division,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    clk_mode,
    clk_out);
  input clk_100MHz;
  input [30:0]clk_mode;
  output clk_out;

  wire clk_100MHz;
  wire [30:0]clk_mode;
  wire clk_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_division inst
       (.clk_100MHz(clk_100MHz),
        .clk_mode(clk_mode),
        .clk_out(clk_out));
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
