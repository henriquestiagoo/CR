// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 11:13:55 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Get2DigitsN_0_0_sim_netlist.v
// Design      : design_1_Get2DigitsN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder
   (nothing2_reg_0,
    nothing3_reg_0,
    nothing1_reg_0,
    nothing4_reg_0,
    E,
    Decode,
    \saved_digit_reg[3] ,
    dout,
    p_1_in,
    clk,
    \saved_digit_reg[4] ,
    \saved_digit_reg[3]_0 ,
    btn,
    din,
    \saved_digit_reg[0] ,
    \saved_digit_reg[2] ,
    \saved_digit_reg[1] );
  output nothing2_reg_0;
  output nothing3_reg_0;
  output nothing1_reg_0;
  output nothing4_reg_0;
  output [0:0]E;
  output [3:0]Decode;
  output \saved_digit_reg[3] ;
  output [3:0]dout;
  output p_1_in;
  input clk;
  input \saved_digit_reg[4] ;
  input \saved_digit_reg[3]_0 ;
  input [0:0]btn;
  input [3:0]din;
  input \saved_digit_reg[0] ;
  input \saved_digit_reg[2] ;
  input \saved_digit_reg[1] ;

  wire \Col[0]_i_1_n_0 ;
  wire \Col[0]_i_2_n_0 ;
  wire \Col[0]_i_3_n_0 ;
  wire \Col[0]_i_4_n_0 ;
  wire \Col[0]_i_5_n_0 ;
  wire \Col[1]_i_1_n_0 ;
  wire \Col[1]_i_2_n_0 ;
  wire \Col[2]_i_1_n_0 ;
  wire \Col[2]_i_2_n_0 ;
  wire \Col[2]_i_3_n_0 ;
  wire \Col[3]_i_10_n_0 ;
  wire \Col[3]_i_11_n_0 ;
  wire \Col[3]_i_12_n_0 ;
  wire \Col[3]_i_13_n_0 ;
  wire \Col[3]_i_14_n_0 ;
  wire \Col[3]_i_15_n_0 ;
  wire \Col[3]_i_1_n_0 ;
  wire \Col[3]_i_2_n_0 ;
  wire \Col[3]_i_4_n_0 ;
  wire \Col[3]_i_5_n_0 ;
  wire \Col[3]_i_7_n_0 ;
  wire \Col[3]_i_8_n_0 ;
  wire \Col[3]_i_9_n_0 ;
  wire [3:0]Decode;
  wire \DecodeOut[0]_i_1_n_0 ;
  wire \DecodeOut[0]_i_2_n_0 ;
  wire \DecodeOut[0]_i_3_n_0 ;
  wire \DecodeOut[0]_i_4_n_0 ;
  wire \DecodeOut[0]_i_5_n_0 ;
  wire \DecodeOut[1]_i_10_n_0 ;
  wire \DecodeOut[1]_i_11_n_0 ;
  wire \DecodeOut[1]_i_1_n_0 ;
  wire \DecodeOut[1]_i_2_n_0 ;
  wire \DecodeOut[1]_i_3_n_0 ;
  wire \DecodeOut[1]_i_4_n_0 ;
  wire \DecodeOut[1]_i_5_n_0 ;
  wire \DecodeOut[1]_i_6_n_0 ;
  wire \DecodeOut[1]_i_7_n_0 ;
  wire \DecodeOut[1]_i_8_n_0 ;
  wire \DecodeOut[1]_i_9_n_0 ;
  wire \DecodeOut[2]_i_1_n_0 ;
  wire \DecodeOut[2]_i_2_n_0 ;
  wire \DecodeOut[2]_i_3_n_0 ;
  wire \DecodeOut[2]_i_4_n_0 ;
  wire \DecodeOut[2]_i_5_n_0 ;
  wire \DecodeOut[2]_i_6_n_0 ;
  wire \DecodeOut[2]_i_7_n_0 ;
  wire \DecodeOut[2]_i_8_n_0 ;
  wire \DecodeOut[3]_i_1_n_0 ;
  wire \DecodeOut[3]_i_2_n_0 ;
  wire \DecodeOut[3]_i_3_n_0 ;
  wire \DecodeOut[3]_i_4_n_0 ;
  wire \DecodeOut[3]_i_5_n_0 ;
  wire \DecodeOut[3]_i_6_n_0 ;
  wire \DecodeOut[3]_i_7_n_0 ;
  wire \DecodeOut[3]_i_8_n_0 ;
  wire \DecodeOut[3]_i_9_n_0 ;
  wire [0:0]E;
  wire [0:0]btn;
  wire clk;
  wire \digits[7]_i_2_n_0 ;
  wire [3:0]din;
  wire [3:0]dout;
  wire eqOp15_in;
  wire eqOp2_in;
  wire eqOp9_in;
  wire eqOp__85;
  wire nothing;
  wire nothing1_i_1_n_0;
  wire nothing1_reg_0;
  wire nothing2_i_1_n_0;
  wire nothing2_i_2_n_0;
  wire nothing2_reg_0;
  wire nothing3_i_1_n_0;
  wire nothing3_i_2_n_0;
  wire nothing3_reg_0;
  wire nothing4;
  wire nothing4_i_1_n_0;
  wire nothing4_reg_0;
  wire p_1_in;
  wire \saved_digit_reg[0] ;
  wire \saved_digit_reg[1] ;
  wire \saved_digit_reg[2] ;
  wire \saved_digit_reg[3] ;
  wire \saved_digit_reg[3]_0 ;
  wire \saved_digit_reg[4] ;
  wire \sclk[0]_i_10_n_0 ;
  wire \sclk[0]_i_11_n_0 ;
  wire \sclk[0]_i_12_n_0 ;
  wire \sclk[0]_i_4_n_0 ;
  wire \sclk[0]_i_6_n_0 ;
  wire \sclk[0]_i_7_n_0 ;
  wire \sclk[0]_i_8_n_0 ;
  wire \sclk[0]_i_9_n_0 ;
  wire \sclk[12]_i_2_n_0 ;
  wire \sclk[12]_i_3_n_0 ;
  wire \sclk[12]_i_4_n_0 ;
  wire \sclk[12]_i_5_n_0 ;
  wire \sclk[16]_i_2_n_0 ;
  wire \sclk[16]_i_3_n_0 ;
  wire \sclk[16]_i_4_n_0 ;
  wire \sclk[16]_i_5_n_0 ;
  wire \sclk[4]_i_2_n_0 ;
  wire \sclk[4]_i_3_n_0 ;
  wire \sclk[4]_i_4_n_0 ;
  wire \sclk[4]_i_5_n_0 ;
  wire \sclk[8]_i_2_n_0 ;
  wire \sclk[8]_i_3_n_0 ;
  wire \sclk[8]_i_4_n_0 ;
  wire \sclk[8]_i_5_n_0 ;
  wire [18:0]sclk_reg;
  wire \sclk_reg[0]_i_2_n_0 ;
  wire \sclk_reg[0]_i_2_n_1 ;
  wire \sclk_reg[0]_i_2_n_2 ;
  wire \sclk_reg[0]_i_2_n_3 ;
  wire \sclk_reg[0]_i_2_n_4 ;
  wire \sclk_reg[0]_i_2_n_5 ;
  wire \sclk_reg[0]_i_2_n_6 ;
  wire \sclk_reg[0]_i_2_n_7 ;
  wire \sclk_reg[12]_i_1_n_0 ;
  wire \sclk_reg[12]_i_1_n_1 ;
  wire \sclk_reg[12]_i_1_n_2 ;
  wire \sclk_reg[12]_i_1_n_3 ;
  wire \sclk_reg[12]_i_1_n_4 ;
  wire \sclk_reg[12]_i_1_n_5 ;
  wire \sclk_reg[12]_i_1_n_6 ;
  wire \sclk_reg[12]_i_1_n_7 ;
  wire \sclk_reg[16]_i_1_n_1 ;
  wire \sclk_reg[16]_i_1_n_2 ;
  wire \sclk_reg[16]_i_1_n_3 ;
  wire \sclk_reg[16]_i_1_n_4 ;
  wire \sclk_reg[16]_i_1_n_5 ;
  wire \sclk_reg[16]_i_1_n_6 ;
  wire \sclk_reg[16]_i_1_n_7 ;
  wire \sclk_reg[4]_i_1_n_0 ;
  wire \sclk_reg[4]_i_1_n_1 ;
  wire \sclk_reg[4]_i_1_n_2 ;
  wire \sclk_reg[4]_i_1_n_3 ;
  wire \sclk_reg[4]_i_1_n_4 ;
  wire \sclk_reg[4]_i_1_n_5 ;
  wire \sclk_reg[4]_i_1_n_6 ;
  wire \sclk_reg[4]_i_1_n_7 ;
  wire \sclk_reg[8]_i_1_n_0 ;
  wire \sclk_reg[8]_i_1_n_1 ;
  wire \sclk_reg[8]_i_1_n_2 ;
  wire \sclk_reg[8]_i_1_n_3 ;
  wire \sclk_reg[8]_i_1_n_4 ;
  wire \sclk_reg[8]_i_1_n_5 ;
  wire \sclk_reg[8]_i_1_n_6 ;
  wire \sclk_reg[8]_i_1_n_7 ;
  wire [19:19]sclk_reg__0;
  wire [3:3]\NLW_sclk_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0080000000808000)) 
    \Col[0]_i_1 
       (.I0(\Col[0]_i_2_n_0 ),
        .I1(\Col[0]_i_3_n_0 ),
        .I2(\Col[0]_i_4_n_0 ),
        .I3(sclk_reg[18]),
        .I4(sclk_reg[16]),
        .I5(sclk_reg[17]),
        .O(\Col[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0006300000000000)) 
    \Col[0]_i_2 
       (.I0(sclk_reg[16]),
        .I1(sclk_reg[12]),
        .I2(sclk_reg[17]),
        .I3(sclk_reg[11]),
        .I4(sclk_reg[15]),
        .I5(\Col[0]_i_5_n_0 ),
        .O(\Col[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22C00400)) 
    \Col[0]_i_3 
       (.I0(sclk_reg[12]),
        .I1(sclk_reg[10]),
        .I2(sclk_reg[11]),
        .I3(sclk_reg[9]),
        .I4(sclk_reg[8]),
        .O(\Col[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \Col[0]_i_4 
       (.I0(sclk_reg[3]),
        .I1(sclk_reg[13]),
        .I2(sclk_reg[14]),
        .I3(\Col[3]_i_13_n_0 ),
        .O(\Col[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h81010080)) 
    \Col[0]_i_5 
       (.I0(sclk_reg[7]),
        .I1(sclk_reg[9]),
        .I2(sclk_reg[5]),
        .I3(sclk_reg[8]),
        .I4(sclk_reg[6]),
        .O(\Col[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Col[1]_i_1 
       (.I0(sclk_reg[13]),
        .I1(sclk_reg[14]),
        .I2(\Col[3]_i_8_n_0 ),
        .I3(\Col[3]_i_9_n_0 ),
        .I4(\Col[1]_i_2_n_0 ),
        .O(\Col[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \Col[1]_i_2 
       (.I0(sclk_reg[10]),
        .I1(sclk_reg[12]),
        .I2(sclk_reg[16]),
        .I3(sclk_reg[18]),
        .I4(sclk_reg[6]),
        .I5(sclk_reg[8]),
        .O(\Col[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Col[2]_i_1 
       (.I0(\Col[2]_i_2_n_0 ),
        .I1(\Col[3]_i_8_n_0 ),
        .I2(\Col[2]_i_3_n_0 ),
        .I3(sclk_reg[13]),
        .I4(sclk_reg[14]),
        .O(\Col[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Col[2]_i_2 
       (.I0(sclk_reg[17]),
        .I1(sclk_reg[15]),
        .I2(sclk_reg[11]),
        .I3(sclk_reg[5]),
        .O(\Col[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \Col[2]_i_3 
       (.I0(sclk_reg[8]),
        .I1(sclk_reg[6]),
        .I2(sclk_reg[9]),
        .I3(sclk_reg[7]),
        .I4(\Col[3]_i_12_n_0 ),
        .O(\Col[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF000000F4)) 
    \Col[3]_i_1 
       (.I0(eqOp15_in),
        .I1(\Col[3]_i_4_n_0 ),
        .I2(\Col[3]_i_5_n_0 ),
        .I3(eqOp__85),
        .I4(btn),
        .I5(\Col[3]_i_7_n_0 ),
        .O(\Col[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \Col[3]_i_10 
       (.I0(sclk_reg[12]),
        .I1(sclk_reg[10]),
        .I2(sclk_reg[18]),
        .I3(sclk_reg[16]),
        .I4(sclk_reg[6]),
        .I5(sclk_reg[8]),
        .O(\Col[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Col[3]_i_11 
       (.I0(sclk_reg[7]),
        .I1(sclk_reg[9]),
        .I2(sclk_reg[6]),
        .I3(sclk_reg[8]),
        .O(\Col[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Col[3]_i_12 
       (.I0(sclk_reg[16]),
        .I1(sclk_reg[18]),
        .I2(sclk_reg[10]),
        .I3(sclk_reg[12]),
        .O(\Col[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Col[3]_i_13 
       (.I0(sclk_reg[0]),
        .I1(sclk_reg[1]),
        .I2(sclk_reg[2]),
        .I3(sclk_reg__0),
        .I4(sclk_reg[4]),
        .O(\Col[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Col[3]_i_14 
       (.I0(sclk_reg[13]),
        .I1(sclk_reg[14]),
        .O(\Col[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Col[3]_i_15 
       (.I0(sclk_reg[13]),
        .I1(sclk_reg[14]),
        .I2(\Col[3]_i_13_n_0 ),
        .I3(\Col[3]_i_9_n_0 ),
        .O(\Col[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Col[3]_i_2 
       (.I0(sclk_reg[13]),
        .I1(sclk_reg[14]),
        .I2(\Col[3]_i_8_n_0 ),
        .I3(\Col[3]_i_9_n_0 ),
        .I4(\Col[3]_i_10_n_0 ),
        .O(\Col[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \Col[3]_i_3 
       (.I0(\Col[3]_i_11_n_0 ),
        .I1(\Col[3]_i_12_n_0 ),
        .I2(sclk_reg[3]),
        .I3(\Col[2]_i_2_n_0 ),
        .I4(\Col[3]_i_13_n_0 ),
        .I5(\Col[3]_i_14_n_0 ),
        .O(eqOp15_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA2AE)) 
    \Col[3]_i_4 
       (.I0(\sclk[0]_i_4_n_0 ),
        .I1(\Col[3]_i_15_n_0 ),
        .I2(\Col[1]_i_2_n_0 ),
        .I3(sclk_reg[3]),
        .O(\Col[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \Col[3]_i_5 
       (.I0(sclk_reg[3]),
        .I1(\Col[3]_i_11_n_0 ),
        .I2(\Col[3]_i_12_n_0 ),
        .I3(\Col[2]_i_2_n_0 ),
        .I4(\Col[3]_i_13_n_0 ),
        .I5(\Col[3]_i_14_n_0 ),
        .O(\Col[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Col[3]_i_6 
       (.I0(\Col[3]_i_10_n_0 ),
        .I1(sclk_reg[3]),
        .I2(\Col[3]_i_15_n_0 ),
        .O(eqOp__85));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Col[3]_i_7 
       (.I0(sclk_reg[3]),
        .I1(\Col[3]_i_10_n_0 ),
        .I2(\Col[3]_i_15_n_0 ),
        .O(\Col[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Col[3]_i_8 
       (.I0(sclk_reg__0),
        .I1(sclk_reg[4]),
        .I2(sclk_reg[3]),
        .I3(sclk_reg[2]),
        .I4(sclk_reg[1]),
        .I5(sclk_reg[0]),
        .O(\Col[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \Col[3]_i_9 
       (.I0(sclk_reg[17]),
        .I1(sclk_reg[11]),
        .I2(sclk_reg[15]),
        .I3(sclk_reg[5]),
        .I4(sclk_reg[9]),
        .I5(sclk_reg[7]),
        .O(\Col[3]_i_9_n_0 ));
  FDRE \Col_reg[0] 
       (.C(clk),
        .CE(\Col[3]_i_1_n_0 ),
        .D(\Col[0]_i_1_n_0 ),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \Col_reg[1] 
       (.C(clk),
        .CE(\Col[3]_i_1_n_0 ),
        .D(\Col[1]_i_1_n_0 ),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \Col_reg[2] 
       (.C(clk),
        .CE(\Col[3]_i_1_n_0 ),
        .D(\Col[2]_i_1_n_0 ),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \Col_reg[3] 
       (.C(clk),
        .CE(\Col[3]_i_1_n_0 ),
        .D(\Col[3]_i_2_n_0 ),
        .Q(dout[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAA8A)) 
    \DecodeOut[0]_i_1 
       (.I0(Decode[0]),
        .I1(\DecodeOut[0]_i_2_n_0 ),
        .I2(\DecodeOut[0]_i_3_n_0 ),
        .I3(\Col[3]_i_7_n_0 ),
        .I4(\DecodeOut[0]_i_4_n_0 ),
        .I5(btn),
        .O(\DecodeOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555510101011)) 
    \DecodeOut[0]_i_2 
       (.I0(eqOp__85),
        .I1(eqOp15_in),
        .I2(\Col[3]_i_4_n_0 ),
        .I3(eqOp9_in),
        .I4(eqOp2_in),
        .I5(\Col[3]_i_5_n_0 ),
        .O(\DecodeOut[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6880)) 
    \DecodeOut[0]_i_3 
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[2]),
        .I3(din[3]),
        .O(\DecodeOut[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F30C0EF30A)) 
    \DecodeOut[0]_i_4 
       (.I0(\DecodeOut[0]_i_5_n_0 ),
        .I1(nothing3_i_2_n_0),
        .I2(eqOp__85),
        .I3(\DecodeOut[1]_i_8_n_0 ),
        .I4(\DecodeOut[1]_i_10_n_0 ),
        .I5(\DecodeOut[1]_i_11_n_0 ),
        .O(\DecodeOut[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h400000004000FFFF)) 
    \DecodeOut[0]_i_5 
       (.I0(din[0]),
        .I1(din[1]),
        .I2(din[3]),
        .I3(din[2]),
        .I4(eqOp15_in),
        .I5(eqOp9_in),
        .O(\DecodeOut[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200E200E2)) 
    \DecodeOut[1]_i_1 
       (.I0(Decode[1]),
        .I1(\DecodeOut[1]_i_2_n_0 ),
        .I2(\DecodeOut[1]_i_3_n_0 ),
        .I3(btn),
        .I4(\DecodeOut[1]_i_4_n_0 ),
        .I5(\DecodeOut[1]_i_5_n_0 ),
        .O(\DecodeOut[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \DecodeOut[1]_i_10 
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[2]),
        .I3(din[3]),
        .O(\DecodeOut[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DecodeOut[1]_i_11 
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[3]),
        .I3(din[2]),
        .O(\DecodeOut[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4540454540404040)) 
    \DecodeOut[1]_i_2 
       (.I0(\Col[3]_i_7_n_0 ),
        .I1(\DecodeOut[1]_i_6_n_0 ),
        .I2(eqOp__85),
        .I3(nothing2_i_2_n_0),
        .I4(\DecodeOut[1]_i_7_n_0 ),
        .I5(\DecodeOut[0]_i_3_n_0 ),
        .O(\DecodeOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAA4F44)) 
    \DecodeOut[1]_i_3 
       (.I0(\DecodeOut[1]_i_8_n_0 ),
        .I1(\DecodeOut[1]_i_9_n_0 ),
        .I2(eqOp15_in),
        .I3(\DecodeOut[1]_i_10_n_0 ),
        .I4(eqOp__85),
        .I5(\DecodeOut[1]_i_11_n_0 ),
        .O(\DecodeOut[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \DecodeOut[1]_i_4 
       (.I0(\Col[3]_i_15_n_0 ),
        .I1(\Col[3]_i_10_n_0 ),
        .I2(sclk_reg[3]),
        .O(\DecodeOut[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \DecodeOut[1]_i_5 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[0]),
        .I3(din[1]),
        .O(\DecodeOut[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \DecodeOut[1]_i_6 
       (.I0(din[2]),
        .I1(din[3]),
        .I2(din[0]),
        .I3(din[1]),
        .O(\DecodeOut[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFFFBBAFBBBB)) 
    \DecodeOut[1]_i_7 
       (.I0(\Col[3]_i_5_n_0 ),
        .I1(eqOp2_in),
        .I2(sclk_reg[3]),
        .I3(\Col[1]_i_2_n_0 ),
        .I4(\Col[3]_i_15_n_0 ),
        .I5(\sclk[0]_i_4_n_0 ),
        .O(\DecodeOut[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \DecodeOut[1]_i_8 
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[3]),
        .I3(din[2]),
        .O(\DecodeOut[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h08000800FFFF0000)) 
    \DecodeOut[1]_i_9 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(eqOp9_in),
        .I5(eqOp15_in),
        .O(\DecodeOut[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFAEA0A2)) 
    \DecodeOut[2]_i_1 
       (.I0(Decode[2]),
        .I1(\DecodeOut[2]_i_2_n_0 ),
        .I2(\DecodeOut[2]_i_3_n_0 ),
        .I3(\DecodeOut[2]_i_4_n_0 ),
        .I4(\DecodeOut[2]_i_5_n_0 ),
        .I5(\DecodeOut[2]_i_6_n_0 ),
        .O(\DecodeOut[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000880FFFF)) 
    \DecodeOut[2]_i_2 
       (.I0(din[2]),
        .I1(din[3]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(eqOp__85),
        .I5(\Col[3]_i_7_n_0 ),
        .O(\DecodeOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDFFFD)) 
    \DecodeOut[2]_i_3 
       (.I0(\DecodeOut[0]_i_3_n_0 ),
        .I1(\Col[3]_i_5_n_0 ),
        .I2(\DecodeOut[2]_i_7_n_0 ),
        .I3(\Col[3]_i_4_n_0 ),
        .I4(eqOp15_in),
        .I5(eqOp__85),
        .O(\DecodeOut[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \DecodeOut[2]_i_4 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(\Col[3]_i_7_n_0 ),
        .O(\DecodeOut[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4080FFFF40800000)) 
    \DecodeOut[2]_i_5 
       (.I0(din[2]),
        .I1(din[3]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(eqOp__85),
        .I5(\DecodeOut[2]_i_8_n_0 ),
        .O(\DecodeOut[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \DecodeOut[2]_i_6 
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[3]),
        .I3(din[2]),
        .I4(\DecodeOut[1]_i_4_n_0 ),
        .I5(btn),
        .O(\DecodeOut[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \DecodeOut[2]_i_7 
       (.I0(eqOp2_in),
        .I1(eqOp9_in),
        .O(\DecodeOut[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20802080B7FFF77F)) 
    \DecodeOut[2]_i_8 
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[3]),
        .I3(din[2]),
        .I4(eqOp9_in),
        .I5(eqOp15_in),
        .O(\DecodeOut[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE0222)) 
    \DecodeOut[3]_i_1 
       (.I0(Decode[3]),
        .I1(\DecodeOut[3]_i_2_n_0 ),
        .I2(\DecodeOut[3]_i_3_n_0 ),
        .I3(\DecodeOut[3]_i_4_n_0 ),
        .I4(\DecodeOut[3]_i_5_n_0 ),
        .I5(\DecodeOut[3]_i_6_n_0 ),
        .O(\DecodeOut[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \DecodeOut[3]_i_2 
       (.I0(\DecodeOut[0]_i_3_n_0 ),
        .I1(sclk_reg[3]),
        .I2(\Col[2]_i_3_n_0 ),
        .I3(\DecodeOut[3]_i_7_n_0 ),
        .I4(\Col[3]_i_7_n_0 ),
        .I5(eqOp__85),
        .O(\DecodeOut[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0E000E0000000)) 
    \DecodeOut[3]_i_3 
       (.I0(eqOp9_in),
        .I1(\DecodeOut[3]_i_8_n_0 ),
        .I2(din[3]),
        .I3(din[2]),
        .I4(din[0]),
        .I5(din[1]),
        .O(\DecodeOut[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h45454505)) 
    \DecodeOut[3]_i_4 
       (.I0(\Col[3]_i_5_n_0 ),
        .I1(\Col[3]_i_10_n_0 ),
        .I2(\Col[3]_i_15_n_0 ),
        .I3(\Col[1]_i_2_n_0 ),
        .I4(sclk_reg[3]),
        .O(\DecodeOut[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3113F333F3333333)) 
    \DecodeOut[3]_i_5 
       (.I0(eqOp9_in),
        .I1(eqOp15_in),
        .I2(din[2]),
        .I3(din[3]),
        .I4(din[0]),
        .I5(din[1]),
        .O(\DecodeOut[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAAEEAA)) 
    \DecodeOut[3]_i_6 
       (.I0(btn),
        .I1(eqOp__85),
        .I2(\DecodeOut[1]_i_5_n_0 ),
        .I3(\DecodeOut[0]_i_3_n_0 ),
        .I4(\Col[3]_i_7_n_0 ),
        .I5(nothing2_i_2_n_0),
        .O(\DecodeOut[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \DecodeOut[3]_i_7 
       (.I0(\Col[3]_i_14_n_0 ),
        .I1(\Col[3]_i_13_n_0 ),
        .I2(sclk_reg[5]),
        .I3(sclk_reg[11]),
        .I4(sclk_reg[15]),
        .I5(sclk_reg[17]),
        .O(\DecodeOut[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \DecodeOut[3]_i_8 
       (.I0(\DecodeOut[3]_i_7_n_0 ),
        .I1(\DecodeOut[3]_i_9_n_0 ),
        .I2(sclk_reg[7]),
        .I3(sclk_reg[9]),
        .I4(sclk_reg[3]),
        .I5(\sclk[0]_i_10_n_0 ),
        .O(\DecodeOut[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DecodeOut[3]_i_9 
       (.I0(sclk_reg[8]),
        .I1(sclk_reg[6]),
        .O(\DecodeOut[3]_i_9_n_0 ));
  FDRE \DecodeOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\DecodeOut[0]_i_1_n_0 ),
        .Q(Decode[0]),
        .R(1'b0));
  FDRE \DecodeOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\DecodeOut[1]_i_1_n_0 ),
        .Q(Decode[1]),
        .R(1'b0));
  FDRE \DecodeOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\DecodeOut[2]_i_1_n_0 ),
        .Q(Decode[2]),
        .R(1'b0));
  FDRE \DecodeOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\DecodeOut[3]_i_1_n_0 ),
        .Q(Decode[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EFFE)) 
    \digits[7]_i_1 
       (.I0(\saved_digit_reg[4] ),
        .I1(\digits[7]_i_2_n_0 ),
        .I2(Decode[3]),
        .I3(\saved_digit_reg[3]_0 ),
        .I4(nothing),
        .O(E));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \digits[7]_i_2 
       (.I0(\saved_digit_reg[0] ),
        .I1(Decode[0]),
        .I2(Decode[2]),
        .I3(\saved_digit_reg[2] ),
        .I4(Decode[1]),
        .I5(\saved_digit_reg[1] ),
        .O(\digits[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \digits[7]_i_3 
       (.I0(nothing2_reg_0),
        .I1(nothing3_reg_0),
        .I2(nothing4_reg_0),
        .I3(nothing1_reg_0),
        .O(nothing));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    nothing1_i_1
       (.I0(\DecodeOut[0]_i_3_n_0 ),
        .I1(\Col[3]_i_7_n_0 ),
        .I2(eqOp__85),
        .I3(btn),
        .I4(nothing1_reg_0),
        .O(nothing1_i_1_n_0));
  FDRE nothing1_reg
       (.C(clk),
        .CE(1'b1),
        .D(nothing1_i_1_n_0),
        .Q(nothing1_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00010000)) 
    nothing2_i_1
       (.I0(\DecodeOut[0]_i_3_n_0 ),
        .I1(btn),
        .I2(\Col[3]_i_7_n_0 ),
        .I3(eqOp__85),
        .I4(nothing2_i_2_n_0),
        .I5(nothing2_reg_0),
        .O(nothing2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    nothing2_i_2
       (.I0(\DecodeOut[3]_i_7_n_0 ),
        .I1(\Col[2]_i_3_n_0 ),
        .I2(sclk_reg[3]),
        .O(nothing2_i_2_n_0));
  FDRE nothing2_reg
       (.C(clk),
        .CE(1'b1),
        .D(nothing2_i_1_n_0),
        .Q(nothing2_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    nothing3_i_1
       (.I0(\DecodeOut[0]_i_3_n_0 ),
        .I1(btn),
        .I2(nothing3_i_2_n_0),
        .I3(\DecodeOut[3]_i_4_n_0 ),
        .I4(nothing3_reg_0),
        .O(nothing3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nothing3_i_2
       (.I0(eqOp15_in),
        .I1(eqOp9_in),
        .O(nothing3_i_2_n_0));
  FDRE nothing3_reg
       (.C(clk),
        .CE(1'b1),
        .D(nothing3_i_1_n_0),
        .Q(nothing3_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h977FFFFF977F0000)) 
    nothing4_i_1
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(nothing4),
        .I5(nothing4_reg_0),
        .O(nothing4_i_1_n_0));
  FDRE nothing4_reg
       (.C(clk),
        .CE(1'b1),
        .D(nothing4_i_1_n_0),
        .Q(nothing4_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \saved_digit[3]_i_1 
       (.I0(nothing1_reg_0),
        .I1(nothing4_reg_0),
        .I2(nothing3_reg_0),
        .I3(nothing2_reg_0),
        .I4(btn),
        .O(\saved_digit_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \saved_digit[3]_i_2 
       (.I0(btn),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \sclk[0]_i_1 
       (.I0(eqOp9_in),
        .I1(eqOp15_in),
        .I2(btn),
        .I3(\sclk[0]_i_4_n_0 ),
        .I4(eqOp2_in),
        .I5(\DecodeOut[3]_i_4_n_0 ),
        .O(nothing4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sclk[0]_i_10 
       (.I0(sclk_reg[18]),
        .I1(sclk_reg[16]),
        .I2(sclk_reg[12]),
        .I3(sclk_reg[10]),
        .O(\sclk[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \sclk[0]_i_11 
       (.I0(sclk_reg[3]),
        .I1(sclk_reg[9]),
        .I2(sclk_reg[7]),
        .I3(sclk_reg[6]),
        .I4(sclk_reg[8]),
        .O(\sclk[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \sclk[0]_i_12 
       (.I0(sclk_reg[9]),
        .I1(sclk_reg[7]),
        .I2(sclk_reg[3]),
        .I3(sclk_reg[6]),
        .I4(sclk_reg[8]),
        .O(\sclk[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \sclk[0]_i_3 
       (.I0(\Col[1]_i_2_n_0 ),
        .I1(sclk_reg[3]),
        .I2(\Col[3]_i_9_n_0 ),
        .I3(\Col[3]_i_13_n_0 ),
        .I4(sclk_reg[14]),
        .I5(sclk_reg[13]),
        .O(eqOp9_in));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \sclk[0]_i_4 
       (.I0(\sclk[0]_i_10_n_0 ),
        .I1(\sclk[0]_i_11_n_0 ),
        .I2(\Col[2]_i_2_n_0 ),
        .I3(\Col[3]_i_13_n_0 ),
        .I4(sclk_reg[14]),
        .I5(sclk_reg[13]),
        .O(\sclk[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \sclk[0]_i_5 
       (.I0(\sclk[0]_i_10_n_0 ),
        .I1(\sclk[0]_i_12_n_0 ),
        .I2(\Col[2]_i_2_n_0 ),
        .I3(\Col[3]_i_13_n_0 ),
        .I4(sclk_reg[14]),
        .I5(sclk_reg[13]),
        .O(eqOp2_in));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[0]_i_6 
       (.I0(sclk_reg[3]),
        .O(\sclk[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[0]_i_7 
       (.I0(sclk_reg[2]),
        .O(\sclk[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[0]_i_8 
       (.I0(sclk_reg[1]),
        .O(\sclk[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk[0]_i_9 
       (.I0(sclk_reg[0]),
        .O(\sclk[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[12]_i_2 
       (.I0(sclk_reg[15]),
        .O(\sclk[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[12]_i_3 
       (.I0(sclk_reg[14]),
        .O(\sclk[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[12]_i_4 
       (.I0(sclk_reg[13]),
        .O(\sclk[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[12]_i_5 
       (.I0(sclk_reg[12]),
        .O(\sclk[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[16]_i_2 
       (.I0(sclk_reg__0),
        .O(\sclk[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[16]_i_3 
       (.I0(sclk_reg[18]),
        .O(\sclk[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[16]_i_4 
       (.I0(sclk_reg[17]),
        .O(\sclk[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[16]_i_5 
       (.I0(sclk_reg[16]),
        .O(\sclk[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[4]_i_2 
       (.I0(sclk_reg[7]),
        .O(\sclk[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[4]_i_3 
       (.I0(sclk_reg[6]),
        .O(\sclk[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[4]_i_4 
       (.I0(sclk_reg[5]),
        .O(\sclk[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[4]_i_5 
       (.I0(sclk_reg[4]),
        .O(\sclk[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[8]_i_2 
       (.I0(sclk_reg[11]),
        .O(\sclk[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[8]_i_3 
       (.I0(sclk_reg[10]),
        .O(\sclk[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[8]_i_4 
       (.I0(sclk_reg[9]),
        .O(\sclk[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sclk[8]_i_5 
       (.I0(sclk_reg[8]),
        .O(\sclk[8]_i_5_n_0 ));
  FDRE \sclk_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[0]_i_2_n_7 ),
        .Q(sclk_reg[0]),
        .R(nothing4));
  CARRY4 \sclk_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sclk_reg[0]_i_2_n_0 ,\sclk_reg[0]_i_2_n_1 ,\sclk_reg[0]_i_2_n_2 ,\sclk_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sclk_reg[0]_i_2_n_4 ,\sclk_reg[0]_i_2_n_5 ,\sclk_reg[0]_i_2_n_6 ,\sclk_reg[0]_i_2_n_7 }),
        .S({\sclk[0]_i_6_n_0 ,\sclk[0]_i_7_n_0 ,\sclk[0]_i_8_n_0 ,\sclk[0]_i_9_n_0 }));
  FDRE \sclk_reg[10] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[8]_i_1_n_5 ),
        .Q(sclk_reg[10]),
        .R(nothing4));
  FDRE \sclk_reg[11] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[8]_i_1_n_4 ),
        .Q(sclk_reg[11]),
        .R(nothing4));
  FDRE \sclk_reg[12] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[12]_i_1_n_7 ),
        .Q(sclk_reg[12]),
        .R(nothing4));
  CARRY4 \sclk_reg[12]_i_1 
       (.CI(\sclk_reg[8]_i_1_n_0 ),
        .CO({\sclk_reg[12]_i_1_n_0 ,\sclk_reg[12]_i_1_n_1 ,\sclk_reg[12]_i_1_n_2 ,\sclk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_reg[12]_i_1_n_4 ,\sclk_reg[12]_i_1_n_5 ,\sclk_reg[12]_i_1_n_6 ,\sclk_reg[12]_i_1_n_7 }),
        .S({\sclk[12]_i_2_n_0 ,\sclk[12]_i_3_n_0 ,\sclk[12]_i_4_n_0 ,\sclk[12]_i_5_n_0 }));
  FDRE \sclk_reg[13] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[12]_i_1_n_6 ),
        .Q(sclk_reg[13]),
        .R(nothing4));
  FDRE \sclk_reg[14] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[12]_i_1_n_5 ),
        .Q(sclk_reg[14]),
        .R(nothing4));
  FDRE \sclk_reg[15] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[12]_i_1_n_4 ),
        .Q(sclk_reg[15]),
        .R(nothing4));
  FDRE \sclk_reg[16] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[16]_i_1_n_7 ),
        .Q(sclk_reg[16]),
        .R(nothing4));
  CARRY4 \sclk_reg[16]_i_1 
       (.CI(\sclk_reg[12]_i_1_n_0 ),
        .CO({\NLW_sclk_reg[16]_i_1_CO_UNCONNECTED [3],\sclk_reg[16]_i_1_n_1 ,\sclk_reg[16]_i_1_n_2 ,\sclk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_reg[16]_i_1_n_4 ,\sclk_reg[16]_i_1_n_5 ,\sclk_reg[16]_i_1_n_6 ,\sclk_reg[16]_i_1_n_7 }),
        .S({\sclk[16]_i_2_n_0 ,\sclk[16]_i_3_n_0 ,\sclk[16]_i_4_n_0 ,\sclk[16]_i_5_n_0 }));
  FDRE \sclk_reg[17] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[16]_i_1_n_6 ),
        .Q(sclk_reg[17]),
        .R(nothing4));
  FDRE \sclk_reg[18] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[16]_i_1_n_5 ),
        .Q(sclk_reg[18]),
        .R(nothing4));
  FDRE \sclk_reg[19] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[16]_i_1_n_4 ),
        .Q(sclk_reg__0),
        .R(nothing4));
  FDRE \sclk_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[0]_i_2_n_6 ),
        .Q(sclk_reg[1]),
        .R(nothing4));
  FDRE \sclk_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[0]_i_2_n_5 ),
        .Q(sclk_reg[2]),
        .R(nothing4));
  FDRE \sclk_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[0]_i_2_n_4 ),
        .Q(sclk_reg[3]),
        .R(nothing4));
  FDRE \sclk_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[4]_i_1_n_7 ),
        .Q(sclk_reg[4]),
        .R(nothing4));
  CARRY4 \sclk_reg[4]_i_1 
       (.CI(\sclk_reg[0]_i_2_n_0 ),
        .CO({\sclk_reg[4]_i_1_n_0 ,\sclk_reg[4]_i_1_n_1 ,\sclk_reg[4]_i_1_n_2 ,\sclk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_reg[4]_i_1_n_4 ,\sclk_reg[4]_i_1_n_5 ,\sclk_reg[4]_i_1_n_6 ,\sclk_reg[4]_i_1_n_7 }),
        .S({\sclk[4]_i_2_n_0 ,\sclk[4]_i_3_n_0 ,\sclk[4]_i_4_n_0 ,\sclk[4]_i_5_n_0 }));
  FDRE \sclk_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[4]_i_1_n_6 ),
        .Q(sclk_reg[5]),
        .R(nothing4));
  FDRE \sclk_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[4]_i_1_n_5 ),
        .Q(sclk_reg[6]),
        .R(nothing4));
  FDRE \sclk_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[4]_i_1_n_4 ),
        .Q(sclk_reg[7]),
        .R(nothing4));
  FDRE \sclk_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[8]_i_1_n_7 ),
        .Q(sclk_reg[8]),
        .R(nothing4));
  CARRY4 \sclk_reg[8]_i_1 
       (.CI(\sclk_reg[4]_i_1_n_0 ),
        .CO({\sclk_reg[8]_i_1_n_0 ,\sclk_reg[8]_i_1_n_1 ,\sclk_reg[8]_i_1_n_2 ,\sclk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_reg[8]_i_1_n_4 ,\sclk_reg[8]_i_1_n_5 ,\sclk_reg[8]_i_1_n_6 ,\sclk_reg[8]_i_1_n_7 }),
        .S({\sclk[8]_i_2_n_0 ,\sclk[8]_i_3_n_0 ,\sclk[8]_i_4_n_0 ,\sclk[8]_i_5_n_0 }));
  FDRE \sclk_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(\sclk_reg[8]_i_1_n_6 ),
        .Q(sclk_reg[9]),
        .R(nothing4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get2DigitsN
   (dout,
    Digits,
    btn,
    clk,
    din);
  output [3:0]dout;
  output [7:0]Digits;
  input [0:0]btn;
  input clk;
  input [3:0]din;

  wire [7:0]Digits;
  wire [0:0]btn;
  wire clk;
  wire [3:0]din;
  wire [3:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Take_Data_from_KP keypad
       (.Digits(Digits),
        .btn(btn),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Take_Data_from_KP
   (dout,
    Digits,
    btn,
    clk,
    din);
  output [3:0]dout;
  output [7:0]Digits;
  input [0:0]btn;
  input clk;
  input [3:0]din;

  wire [3:0]Decode;
  wire [7:0]Digits;
  wire [0:0]btn;
  wire clk;
  wire dec_n_0;
  wire dec_n_1;
  wire dec_n_2;
  wire dec_n_3;
  wire dec_n_4;
  wire dec_n_9;
  wire [3:0]din;
  wire [3:0]dout;
  wire p_1_in;
  wire \saved_digit[4]_i_1_n_0 ;
  wire \saved_digit_reg_n_0_[0] ;
  wire \saved_digit_reg_n_0_[1] ;
  wire \saved_digit_reg_n_0_[2] ;
  wire \saved_digit_reg_n_0_[3] ;
  wire \saved_digit_reg_n_0_[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder dec
       (.Decode(Decode),
        .E(dec_n_4),
        .btn(btn),
        .clk(clk),
        .din(din),
        .dout(dout),
        .nothing1_reg_0(dec_n_2),
        .nothing2_reg_0(dec_n_0),
        .nothing3_reg_0(dec_n_1),
        .nothing4_reg_0(dec_n_3),
        .p_1_in(p_1_in),
        .\saved_digit_reg[0] (\saved_digit_reg_n_0_[0] ),
        .\saved_digit_reg[1] (\saved_digit_reg_n_0_[1] ),
        .\saved_digit_reg[2] (\saved_digit_reg_n_0_[2] ),
        .\saved_digit_reg[3] (dec_n_9),
        .\saved_digit_reg[3]_0 (\saved_digit_reg_n_0_[3] ),
        .\saved_digit_reg[4] (\saved_digit_reg_n_0_[4] ));
  FDRE \digits_reg[0] 
       (.C(clk),
        .CE(dec_n_4),
        .D(Decode[0]),
        .Q(Digits[0]),
        .R(btn));
  FDRE \digits_reg[1] 
       (.C(clk),
        .CE(dec_n_4),
        .D(Decode[1]),
        .Q(Digits[1]),
        .R(btn));
  FDRE \digits_reg[2] 
       (.C(clk),
        .CE(dec_n_4),
        .D(Decode[2]),
        .Q(Digits[2]),
        .R(btn));
  FDRE \digits_reg[3] 
       (.C(clk),
        .CE(dec_n_4),
        .D(Decode[3]),
        .Q(Digits[3]),
        .R(btn));
  FDRE \digits_reg[4] 
       (.C(clk),
        .CE(dec_n_4),
        .D(Digits[0]),
        .Q(Digits[4]),
        .R(btn));
  FDRE \digits_reg[5] 
       (.C(clk),
        .CE(dec_n_4),
        .D(Digits[1]),
        .Q(Digits[5]),
        .R(btn));
  FDRE \digits_reg[6] 
       (.C(clk),
        .CE(dec_n_4),
        .D(Digits[2]),
        .Q(Digits[6]),
        .R(btn));
  FDRE \digits_reg[7] 
       (.C(clk),
        .CE(dec_n_4),
        .D(Digits[3]),
        .Q(Digits[7]),
        .R(btn));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    \saved_digit[4]_i_1 
       (.I0(dec_n_0),
        .I1(dec_n_1),
        .I2(dec_n_3),
        .I3(dec_n_2),
        .I4(btn),
        .I5(\saved_digit_reg_n_0_[4] ),
        .O(\saved_digit[4]_i_1_n_0 ));
  FDRE \saved_digit_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(Decode[0]),
        .Q(\saved_digit_reg_n_0_[0] ),
        .R(dec_n_9));
  FDRE \saved_digit_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(Decode[1]),
        .Q(\saved_digit_reg_n_0_[1] ),
        .R(dec_n_9));
  FDRE \saved_digit_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(Decode[2]),
        .Q(\saved_digit_reg_n_0_[2] ),
        .R(dec_n_9));
  FDRE \saved_digit_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(Decode[3]),
        .Q(\saved_digit_reg_n_0_[3] ),
        .R(dec_n_9));
  FDRE \saved_digit_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\saved_digit[4]_i_1_n_0 ),
        .Q(\saved_digit_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Get2DigitsN_0_0,Get2DigitsN,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Get2DigitsN,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    Digits,
    btn,
    din,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output [7:0]Digits;
  input [0:0]btn;
  input [3:0]din;
  output [3:0]dout;

  wire [7:0]Digits;
  wire [0:0]btn;
  wire clk;
  wire [3:0]din;
  wire [3:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get2DigitsN U0
       (.Digits(Digits),
        .btn(btn),
        .clk(clk),
        .din(din),
        .dout(dout));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
