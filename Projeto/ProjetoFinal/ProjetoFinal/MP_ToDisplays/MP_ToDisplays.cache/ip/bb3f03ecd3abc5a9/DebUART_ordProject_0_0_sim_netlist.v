// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon May 08 20:07:37 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_ordProject_0_0_sim_netlist.v
// Design      : DebUART_ordProject_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DebUART_ordProject_0_0,ordProject,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ordProject,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    dataIn,
    dataOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [31:0]dataIn;
  output [31:0]dataOut;

  wire btnC;
  wire clk;
  wire [31:0]dataIn;
  wire [31:0]dataOut;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ordProject U0
       (.btnC(btnC),
        .clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ordProject
   (dataOut,
    btnC,
    clk,
    dataIn);
  output [31:0]dataOut;
  input btnC;
  input clk;
  input [31:0]dataIn;

  wire [1:0]B__0;
  wire [7:0]CONV_INTEGER;
  wire \aux[0]_i_2_n_0 ;
  wire \aux[10]_i_2_n_0 ;
  wire \aux[11]_i_2_n_0 ;
  wire \aux[12]_i_2_n_0 ;
  wire \aux[13]_i_2_n_0 ;
  wire \aux[14]_i_2_n_0 ;
  wire \aux[15]_i_1_n_0 ;
  wire \aux[15]_i_3_n_0 ;
  wire \aux[15]_i_4_n_0 ;
  wire \aux[16]_i_2_n_0 ;
  wire \aux[17]_i_2_n_0 ;
  wire \aux[18]_i_2_n_0 ;
  wire \aux[19]_i_2_n_0 ;
  wire \aux[1]_i_2_n_0 ;
  wire \aux[20]_i_2_n_0 ;
  wire \aux[21]_i_2_n_0 ;
  wire \aux[22]_i_2_n_0 ;
  wire \aux[23]_i_1_n_0 ;
  wire \aux[23]_i_3_n_0 ;
  wire \aux[23]_i_4_n_0 ;
  wire \aux[24]_i_2_n_0 ;
  wire \aux[25]_i_2_n_0 ;
  wire \aux[26]_i_2_n_0 ;
  wire \aux[27]_i_2_n_0 ;
  wire \aux[28]_i_2_n_0 ;
  wire \aux[29]_i_2_n_0 ;
  wire \aux[2]_i_2_n_0 ;
  wire \aux[30]_i_2_n_0 ;
  wire \aux[31]_i_10_n_0 ;
  wire \aux[31]_i_11_n_0 ;
  wire \aux[31]_i_12_n_0 ;
  wire \aux[31]_i_13_n_0 ;
  wire \aux[31]_i_14_n_0 ;
  wire \aux[31]_i_15_n_0 ;
  wire \aux[31]_i_16_n_0 ;
  wire \aux[31]_i_1_n_0 ;
  wire \aux[31]_i_3_n_0 ;
  wire \aux[31]_i_4_n_0 ;
  wire \aux[31]_i_5_n_0 ;
  wire \aux[31]_i_6_n_0 ;
  wire \aux[31]_i_7_n_0 ;
  wire \aux[31]_i_8_n_0 ;
  wire \aux[31]_i_9_n_0 ;
  wire \aux[3]_i_2_n_0 ;
  wire \aux[4]_i_2_n_0 ;
  wire \aux[5]_i_2_n_0 ;
  wire \aux[6]_i_2_n_0 ;
  wire \aux[7]_i_1_n_0 ;
  wire \aux[7]_i_3_n_0 ;
  wire \aux[7]_i_4_n_0 ;
  wire \aux[7]_i_5_n_0 ;
  wire \aux[8]_i_2_n_0 ;
  wire \aux[9]_i_2_n_0 ;
  wire \aux_reg_n_0_[0] ;
  wire \aux_reg_n_0_[16] ;
  wire \aux_reg_n_0_[17] ;
  wire \aux_reg_n_0_[18] ;
  wire \aux_reg_n_0_[19] ;
  wire \aux_reg_n_0_[1] ;
  wire \aux_reg_n_0_[20] ;
  wire \aux_reg_n_0_[21] ;
  wire \aux_reg_n_0_[22] ;
  wire \aux_reg_n_0_[23] ;
  wire \aux_reg_n_0_[24] ;
  wire \aux_reg_n_0_[25] ;
  wire \aux_reg_n_0_[26] ;
  wire \aux_reg_n_0_[27] ;
  wire \aux_reg_n_0_[28] ;
  wire \aux_reg_n_0_[29] ;
  wire \aux_reg_n_0_[2] ;
  wire \aux_reg_n_0_[30] ;
  wire \aux_reg_n_0_[31] ;
  wire \aux_reg_n_0_[3] ;
  wire \aux_reg_n_0_[4] ;
  wire \aux_reg_n_0_[5] ;
  wire \aux_reg_n_0_[6] ;
  wire \aux_reg_n_0_[7] ;
  wire btnC;
  wire clk;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire [31:0]dataIn;
  wire [31:0]dataOut;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [1:0]index;
  wire \index[1]_i_1_n_0 ;
  wire [31:0]next_aux;
  wire next_aux1;
  wire \next_aux1_inferred__1/i__carry_n_1 ;
  wire \next_aux1_inferred__1/i__carry_n_2 ;
  wire \next_aux1_inferred__1/i__carry_n_3 ;
  wire [1:0]next_index;
  wire \res[31]_i_1_n_0 ;
  wire sorted;
  wire sorted_i_1_n_0;
  wire sorted_i_2_n_0;
  wire [3:0]\NLW_next_aux1_inferred__1/i__carry_O_UNCONNECTED ;

  FDRE \B[0] 
       (.C(clk),
        .CE(\index[1]_i_1_n_0 ),
        .D(next_index[0]),
        .Q(B__0[0]),
        .R(btnC));
  FDRE \B[1] 
       (.C(clk),
        .CE(\index[1]_i_1_n_0 ),
        .D(next_index[1]),
        .Q(B__0[1]),
        .R(btnC));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \aux[0]_i_1 
       (.I0(\aux[0]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[0]),
        .I4(\aux[7]_i_5_n_0 ),
        .I5(\aux_reg_n_0_[0] ),
        .O(next_aux[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aux[0]_i_2 
       (.I0(\aux_reg_n_0_[16] ),
        .I1(index[0]),
        .I2(\aux_reg_n_0_[24] ),
        .I3(index[1]),
        .I4(CONV_INTEGER[0]),
        .O(\aux[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[10]_i_1 
       (.I0(\aux[10]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[10]),
        .I4(\aux[15]_i_3_n_0 ),
        .I5(CONV_INTEGER[2]),
        .O(next_aux[10]));
  LUT6 #(
    .INIT(64'h02020202FF020002)) 
    \aux[10]_i_2 
       (.I0(\aux_reg_n_0_[2] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[2]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[11]_i_1 
       (.I0(\aux[11]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[11]),
        .I4(\aux[15]_i_3_n_0 ),
        .I5(CONV_INTEGER[3]),
        .O(next_aux[11]));
  LUT6 #(
    .INIT(64'h02020202FF020002)) 
    \aux[11]_i_2 
       (.I0(\aux_reg_n_0_[3] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[3]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[12]_i_1 
       (.I0(\aux[12]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[12]),
        .I4(\aux[15]_i_3_n_0 ),
        .I5(CONV_INTEGER[4]),
        .O(next_aux[12]));
  LUT6 #(
    .INIT(64'h02020202FF020002)) 
    \aux[12]_i_2 
       (.I0(\aux_reg_n_0_[4] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[4]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[13]_i_1 
       (.I0(\aux[13]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[13]),
        .I4(\aux[15]_i_3_n_0 ),
        .I5(CONV_INTEGER[5]),
        .O(next_aux[13]));
  LUT6 #(
    .INIT(64'h02020202FF020002)) 
    \aux[13]_i_2 
       (.I0(\aux_reg_n_0_[5] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[5]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[14]_i_1 
       (.I0(\aux[14]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[14]),
        .I4(\aux[15]_i_3_n_0 ),
        .I5(CONV_INTEGER[6]),
        .O(next_aux[14]));
  LUT6 #(
    .INIT(64'h02020202FF020002)) 
    \aux[14]_i_2 
       (.I0(\aux_reg_n_0_[6] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[6]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008A8AAA)) 
    \aux[15]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux[15]_i_3_n_0 ),
        .I2(\aux[31]_i_5_n_0 ),
        .I3(index[0]),
        .I4(index[1]),
        .I5(current_state[1]),
        .O(\aux[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[15]_i_2 
       (.I0(\aux[15]_i_4_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[15]),
        .I4(\aux[15]_i_3_n_0 ),
        .I5(CONV_INTEGER[7]),
        .O(next_aux[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[15]_i_3 
       (.I0(B__0[0]),
        .I1(B__0[1]),
        .O(\aux[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF020002)) 
    \aux[15]_i_4 
       (.I0(\aux_reg_n_0_[7] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[7]_i_4_n_0 ),
        .I5(B__0[1]),
        .O(\aux[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[16]_i_1 
       (.I0(\aux[16]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[16]),
        .I4(\aux[23]_i_3_n_0 ),
        .I5(\aux_reg_n_0_[16] ),
        .O(next_aux[16]));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \aux[16]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(i__carry_i_16_n_0),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[0]_i_2_n_0 ),
        .O(\aux[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[17]_i_1 
       (.I0(\aux[17]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[17]),
        .I4(\aux[23]_i_3_n_0 ),
        .I5(\aux_reg_n_0_[17] ),
        .O(next_aux[17]));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \aux[17]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(i__carry_i_15_n_0),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[1]_i_2_n_0 ),
        .O(\aux[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[18]_i_1 
       (.I0(\aux[18]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[18]),
        .I4(\aux[23]_i_3_n_0 ),
        .I5(\aux_reg_n_0_[18] ),
        .O(next_aux[18]));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \aux[18]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(i__carry_i_14_n_0),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[2]_i_2_n_0 ),
        .O(\aux[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[19]_i_1 
       (.I0(\aux[19]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[19]),
        .I4(\aux[23]_i_3_n_0 ),
        .I5(\aux_reg_n_0_[19] ),
        .O(next_aux[19]));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \aux[19]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(i__carry_i_13_n_0),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[3]_i_2_n_0 ),
        .O(\aux[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \aux[1]_i_1 
       (.I0(\aux[1]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[1]),
        .I4(\aux[7]_i_5_n_0 ),
        .I5(\aux_reg_n_0_[1] ),
        .O(next_aux[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aux[1]_i_2 
       (.I0(\aux_reg_n_0_[17] ),
        .I1(index[0]),
        .I2(\aux_reg_n_0_[25] ),
        .I3(index[1]),
        .I4(CONV_INTEGER[1]),
        .O(\aux[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[20]_i_1 
       (.I0(\aux[20]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[20]),
        .I4(\aux[23]_i_3_n_0 ),
        .I5(\aux_reg_n_0_[20] ),
        .O(next_aux[20]));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \aux[20]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(i__carry_i_12_n_0),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[4]_i_2_n_0 ),
        .O(\aux[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[21]_i_1 
       (.I0(\aux[21]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[21]),
        .I4(\aux[23]_i_3_n_0 ),
        .I5(\aux_reg_n_0_[21] ),
        .O(next_aux[21]));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \aux[21]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(i__carry_i_11_n_0),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[5]_i_2_n_0 ),
        .O(\aux[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[22]_i_1 
       (.I0(\aux[22]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[22]),
        .I4(\aux[23]_i_3_n_0 ),
        .I5(\aux_reg_n_0_[22] ),
        .O(next_aux[22]));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \aux[22]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(i__carry_i_10_n_0),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[6]_i_2_n_0 ),
        .O(\aux[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008AAA8A)) 
    \aux[23]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux[23]_i_3_n_0 ),
        .I2(\aux[31]_i_5_n_0 ),
        .I3(index[0]),
        .I4(index[1]),
        .I5(current_state[1]),
        .O(\aux[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[23]_i_2 
       (.I0(\aux[23]_i_4_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[23]),
        .I4(\aux[23]_i_3_n_0 ),
        .I5(\aux_reg_n_0_[23] ),
        .O(next_aux[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[23]_i_3 
       (.I0(B__0[1]),
        .I1(B__0[0]),
        .O(\aux[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040FF4040400040)) 
    \aux[23]_i_4 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(i__carry_i_9_n_0),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[7]_i_4_n_0 ),
        .O(\aux[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[24]_i_1 
       (.I0(\aux[24]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[24]),
        .I4(\aux[31]_i_4_n_0 ),
        .I5(\aux_reg_n_0_[24] ),
        .O(next_aux[24]));
  LUT6 #(
    .INIT(64'hFF08000808080808)) 
    \aux[24]_i_2 
       (.I0(\aux_reg_n_0_[16] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[0]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[25]_i_1 
       (.I0(\aux[25]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[25]),
        .I4(\aux[31]_i_4_n_0 ),
        .I5(\aux_reg_n_0_[25] ),
        .O(next_aux[25]));
  LUT6 #(
    .INIT(64'hFF08000808080808)) 
    \aux[25]_i_2 
       (.I0(\aux_reg_n_0_[17] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[1]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[26]_i_1 
       (.I0(\aux[26]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[26]),
        .I4(\aux[31]_i_4_n_0 ),
        .I5(\aux_reg_n_0_[26] ),
        .O(next_aux[26]));
  LUT6 #(
    .INIT(64'hFF08000808080808)) 
    \aux[26]_i_2 
       (.I0(\aux_reg_n_0_[18] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[2]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[27]_i_1 
       (.I0(\aux[27]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[27]),
        .I4(\aux[31]_i_4_n_0 ),
        .I5(\aux_reg_n_0_[27] ),
        .O(next_aux[27]));
  LUT6 #(
    .INIT(64'hFF08000808080808)) 
    \aux[27]_i_2 
       (.I0(\aux_reg_n_0_[19] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[3]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[28]_i_1 
       (.I0(\aux[28]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[28]),
        .I4(\aux[31]_i_4_n_0 ),
        .I5(\aux_reg_n_0_[28] ),
        .O(next_aux[28]));
  LUT6 #(
    .INIT(64'hFF08000808080808)) 
    \aux[28]_i_2 
       (.I0(\aux_reg_n_0_[20] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[4]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[29]_i_1 
       (.I0(\aux[29]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[29]),
        .I4(\aux[31]_i_4_n_0 ),
        .I5(\aux_reg_n_0_[29] ),
        .O(next_aux[29]));
  LUT6 #(
    .INIT(64'hFF08000808080808)) 
    \aux[29]_i_2 
       (.I0(\aux_reg_n_0_[21] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[5]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \aux[2]_i_1 
       (.I0(\aux[2]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[2]),
        .I4(\aux[7]_i_5_n_0 ),
        .I5(\aux_reg_n_0_[2] ),
        .O(next_aux[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aux[2]_i_2 
       (.I0(\aux_reg_n_0_[18] ),
        .I1(index[0]),
        .I2(\aux_reg_n_0_[26] ),
        .I3(index[1]),
        .I4(CONV_INTEGER[2]),
        .O(\aux[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[30]_i_1 
       (.I0(\aux[30]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[30]),
        .I4(\aux[31]_i_4_n_0 ),
        .I5(\aux_reg_n_0_[30] ),
        .O(next_aux[30]));
  LUT6 #(
    .INIT(64'hFF08000808080808)) 
    \aux[30]_i_2 
       (.I0(\aux_reg_n_0_[22] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[6]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AA8A8A)) 
    \aux[31]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux[31]_i_4_n_0 ),
        .I2(\aux[31]_i_5_n_0 ),
        .I3(index[0]),
        .I4(index[1]),
        .I5(current_state[1]),
        .O(\aux[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \aux[31]_i_10 
       (.I0(\aux[31]_i_13_n_0 ),
        .I1(\aux[31]_i_12_n_0 ),
        .I2(\aux[31]_i_11_n_0 ),
        .I3(\aux[31]_i_16_n_0 ),
        .I4(\aux[31]_i_14_n_0 ),
        .I5(\aux[31]_i_15_n_0 ),
        .O(\aux[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux[31]_i_11 
       (.I0(dataIn[25]),
        .I1(dataIn[9]),
        .I2(index[0]),
        .I3(dataIn[17]),
        .I4(index[1]),
        .I5(dataIn[1]),
        .O(\aux[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux[31]_i_12 
       (.I0(dataIn[26]),
        .I1(dataIn[10]),
        .I2(index[0]),
        .I3(dataIn[18]),
        .I4(index[1]),
        .I5(dataIn[2]),
        .O(\aux[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux[31]_i_13 
       (.I0(dataIn[27]),
        .I1(dataIn[11]),
        .I2(index[0]),
        .I3(dataIn[19]),
        .I4(index[1]),
        .I5(dataIn[3]),
        .O(\aux[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux[31]_i_14 
       (.I0(dataIn[28]),
        .I1(dataIn[12]),
        .I2(index[0]),
        .I3(dataIn[20]),
        .I4(index[1]),
        .I5(dataIn[4]),
        .O(\aux[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux[31]_i_15 
       (.I0(dataIn[29]),
        .I1(dataIn[13]),
        .I2(index[0]),
        .I3(dataIn[21]),
        .I4(index[1]),
        .I5(dataIn[5]),
        .O(\aux[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aux[31]_i_16 
       (.I0(dataIn[24]),
        .I1(dataIn[8]),
        .I2(index[0]),
        .I3(dataIn[16]),
        .I4(index[1]),
        .I5(dataIn[0]),
        .O(\aux[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[31]_i_2 
       (.I0(\aux[31]_i_6_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[31]),
        .I4(\aux[31]_i_4_n_0 ),
        .I5(\aux_reg_n_0_[31] ),
        .O(next_aux[31]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \aux[31]_i_3 
       (.I0(current_state[0]),
        .I1(\aux[31]_i_7_n_0 ),
        .I2(\aux[31]_i_8_n_0 ),
        .I3(\aux[31]_i_9_n_0 ),
        .I4(\aux[31]_i_10_n_0 ),
        .O(\aux[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[31]_i_4 
       (.I0(B__0[0]),
        .I1(B__0[1]),
        .O(\aux[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \aux[31]_i_5 
       (.I0(next_aux1),
        .I1(current_state[0]),
        .O(\aux[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000808080808)) 
    \aux[31]_i_6 
       (.I0(\aux_reg_n_0_[23] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[7]_i_4_n_0 ),
        .I5(B__0[1]),
        .O(\aux[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \aux[31]_i_7 
       (.I0(\aux[31]_i_11_n_0 ),
        .I1(\aux[31]_i_12_n_0 ),
        .I2(\aux[31]_i_13_n_0 ),
        .I3(\aux[31]_i_14_n_0 ),
        .I4(\aux[31]_i_15_n_0 ),
        .O(\aux[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EF00EF00E000)) 
    \aux[31]_i_8 
       (.I0(dataIn[30]),
        .I1(dataIn[31]),
        .I2(index[0]),
        .I3(index[1]),
        .I4(dataIn[22]),
        .I5(dataIn[23]),
        .O(\aux[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0EEEE)) 
    \aux[31]_i_9 
       (.I0(dataIn[6]),
        .I1(dataIn[7]),
        .I2(dataIn[14]),
        .I3(dataIn[15]),
        .I4(index[0]),
        .I5(index[1]),
        .O(\aux[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \aux[3]_i_1 
       (.I0(\aux[3]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[3]),
        .I4(\aux[7]_i_5_n_0 ),
        .I5(\aux_reg_n_0_[3] ),
        .O(next_aux[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aux[3]_i_2 
       (.I0(\aux_reg_n_0_[19] ),
        .I1(index[0]),
        .I2(\aux_reg_n_0_[27] ),
        .I3(index[1]),
        .I4(CONV_INTEGER[3]),
        .O(\aux[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \aux[4]_i_1 
       (.I0(\aux[4]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[4]),
        .I4(\aux[7]_i_5_n_0 ),
        .I5(\aux_reg_n_0_[4] ),
        .O(next_aux[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aux[4]_i_2 
       (.I0(\aux_reg_n_0_[20] ),
        .I1(index[0]),
        .I2(\aux_reg_n_0_[28] ),
        .I3(index[1]),
        .I4(CONV_INTEGER[4]),
        .O(\aux[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \aux[5]_i_1 
       (.I0(\aux[5]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[5]),
        .I4(\aux[7]_i_5_n_0 ),
        .I5(\aux_reg_n_0_[5] ),
        .O(next_aux[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aux[5]_i_2 
       (.I0(\aux_reg_n_0_[21] ),
        .I1(index[0]),
        .I2(\aux_reg_n_0_[29] ),
        .I3(index[1]),
        .I4(CONV_INTEGER[5]),
        .O(\aux[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \aux[6]_i_1 
       (.I0(\aux[6]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[6]),
        .I4(\aux[7]_i_5_n_0 ),
        .I5(\aux_reg_n_0_[6] ),
        .O(next_aux[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aux[6]_i_2 
       (.I0(\aux_reg_n_0_[22] ),
        .I1(index[0]),
        .I2(\aux_reg_n_0_[30] ),
        .I3(index[1]),
        .I4(CONV_INTEGER[6]),
        .O(\aux[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2A2AAA)) 
    \aux[7]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(current_state[0]),
        .I2(next_aux1),
        .I3(B__0[1]),
        .I4(B__0[0]),
        .I5(\aux[7]_i_3_n_0 ),
        .O(\aux[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB03F3F8F800000)) 
    \aux[7]_i_2 
       (.I0(\aux[7]_i_4_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[7]),
        .I4(\aux[7]_i_5_n_0 ),
        .I5(\aux_reg_n_0_[7] ),
        .O(next_aux[7]));
  LUT3 #(
    .INIT(8'hEA)) 
    \aux[7]_i_3 
       (.I0(current_state[1]),
        .I1(index[1]),
        .I2(index[0]),
        .O(\aux[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aux[7]_i_4 
       (.I0(\aux_reg_n_0_[23] ),
        .I1(index[0]),
        .I2(\aux_reg_n_0_[31] ),
        .I3(index[1]),
        .I4(CONV_INTEGER[7]),
        .O(\aux[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aux[7]_i_5 
       (.I0(B__0[0]),
        .I1(B__0[1]),
        .O(\aux[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[8]_i_1 
       (.I0(\aux[8]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[8]),
        .I4(\aux[15]_i_3_n_0 ),
        .I5(CONV_INTEGER[0]),
        .O(next_aux[8]));
  LUT6 #(
    .INIT(64'h02020202FF020002)) 
    \aux[8]_i_2 
       (.I0(\aux_reg_n_0_[0] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[0]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \aux[9]_i_1 
       (.I0(\aux[9]_i_2_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(dataIn[9]),
        .I4(\aux[15]_i_3_n_0 ),
        .I5(CONV_INTEGER[1]),
        .O(next_aux[9]));
  LUT6 #(
    .INIT(64'h02020202FF020002)) 
    \aux[9]_i_2 
       (.I0(\aux_reg_n_0_[1] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(B__0[0]),
        .I4(\aux[1]_i_2_n_0 ),
        .I5(B__0[1]),
        .O(\aux[9]_i_2_n_0 ));
  FDRE \aux_reg[0] 
       (.C(clk),
        .CE(\aux[7]_i_1_n_0 ),
        .D(next_aux[0]),
        .Q(\aux_reg_n_0_[0] ),
        .R(btnC));
  FDRE \aux_reg[10] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[10]),
        .Q(CONV_INTEGER[2]),
        .R(btnC));
  FDRE \aux_reg[11] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[11]),
        .Q(CONV_INTEGER[3]),
        .R(btnC));
  FDRE \aux_reg[12] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[12]),
        .Q(CONV_INTEGER[4]),
        .R(btnC));
  FDRE \aux_reg[13] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[13]),
        .Q(CONV_INTEGER[5]),
        .R(btnC));
  FDRE \aux_reg[14] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[14]),
        .Q(CONV_INTEGER[6]),
        .R(btnC));
  FDRE \aux_reg[15] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[15]),
        .Q(CONV_INTEGER[7]),
        .R(btnC));
  FDRE \aux_reg[16] 
       (.C(clk),
        .CE(\aux[23]_i_1_n_0 ),
        .D(next_aux[16]),
        .Q(\aux_reg_n_0_[16] ),
        .R(btnC));
  FDRE \aux_reg[17] 
       (.C(clk),
        .CE(\aux[23]_i_1_n_0 ),
        .D(next_aux[17]),
        .Q(\aux_reg_n_0_[17] ),
        .R(btnC));
  FDRE \aux_reg[18] 
       (.C(clk),
        .CE(\aux[23]_i_1_n_0 ),
        .D(next_aux[18]),
        .Q(\aux_reg_n_0_[18] ),
        .R(btnC));
  FDRE \aux_reg[19] 
       (.C(clk),
        .CE(\aux[23]_i_1_n_0 ),
        .D(next_aux[19]),
        .Q(\aux_reg_n_0_[19] ),
        .R(btnC));
  FDRE \aux_reg[1] 
       (.C(clk),
        .CE(\aux[7]_i_1_n_0 ),
        .D(next_aux[1]),
        .Q(\aux_reg_n_0_[1] ),
        .R(btnC));
  FDRE \aux_reg[20] 
       (.C(clk),
        .CE(\aux[23]_i_1_n_0 ),
        .D(next_aux[20]),
        .Q(\aux_reg_n_0_[20] ),
        .R(btnC));
  FDRE \aux_reg[21] 
       (.C(clk),
        .CE(\aux[23]_i_1_n_0 ),
        .D(next_aux[21]),
        .Q(\aux_reg_n_0_[21] ),
        .R(btnC));
  FDRE \aux_reg[22] 
       (.C(clk),
        .CE(\aux[23]_i_1_n_0 ),
        .D(next_aux[22]),
        .Q(\aux_reg_n_0_[22] ),
        .R(btnC));
  FDRE \aux_reg[23] 
       (.C(clk),
        .CE(\aux[23]_i_1_n_0 ),
        .D(next_aux[23]),
        .Q(\aux_reg_n_0_[23] ),
        .R(btnC));
  FDRE \aux_reg[24] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[24]),
        .Q(\aux_reg_n_0_[24] ),
        .R(btnC));
  FDRE \aux_reg[25] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[25]),
        .Q(\aux_reg_n_0_[25] ),
        .R(btnC));
  FDRE \aux_reg[26] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[26]),
        .Q(\aux_reg_n_0_[26] ),
        .R(btnC));
  FDRE \aux_reg[27] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[27]),
        .Q(\aux_reg_n_0_[27] ),
        .R(btnC));
  FDRE \aux_reg[28] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[28]),
        .Q(\aux_reg_n_0_[28] ),
        .R(btnC));
  FDRE \aux_reg[29] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[29]),
        .Q(\aux_reg_n_0_[29] ),
        .R(btnC));
  FDRE \aux_reg[2] 
       (.C(clk),
        .CE(\aux[7]_i_1_n_0 ),
        .D(next_aux[2]),
        .Q(\aux_reg_n_0_[2] ),
        .R(btnC));
  FDRE \aux_reg[30] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[30]),
        .Q(\aux_reg_n_0_[30] ),
        .R(btnC));
  FDRE \aux_reg[31] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[31]),
        .Q(\aux_reg_n_0_[31] ),
        .R(btnC));
  FDRE \aux_reg[3] 
       (.C(clk),
        .CE(\aux[7]_i_1_n_0 ),
        .D(next_aux[3]),
        .Q(\aux_reg_n_0_[3] ),
        .R(btnC));
  FDRE \aux_reg[4] 
       (.C(clk),
        .CE(\aux[7]_i_1_n_0 ),
        .D(next_aux[4]),
        .Q(\aux_reg_n_0_[4] ),
        .R(btnC));
  FDRE \aux_reg[5] 
       (.C(clk),
        .CE(\aux[7]_i_1_n_0 ),
        .D(next_aux[5]),
        .Q(\aux_reg_n_0_[5] ),
        .R(btnC));
  FDRE \aux_reg[6] 
       (.C(clk),
        .CE(\aux[7]_i_1_n_0 ),
        .D(next_aux[6]),
        .Q(\aux_reg_n_0_[6] ),
        .R(btnC));
  FDRE \aux_reg[7] 
       (.C(clk),
        .CE(\aux[7]_i_1_n_0 ),
        .D(next_aux[7]),
        .Q(\aux_reg_n_0_[7] ),
        .R(btnC));
  FDRE \aux_reg[8] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[8]),
        .Q(CONV_INTEGER[0]),
        .R(btnC));
  FDRE \aux_reg[9] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[9]),
        .Q(CONV_INTEGER[1]),
        .R(btnC));
  LUT6 #(
    .INIT(64'h0000000055401540)) 
    \current_state[0]_i_1 
       (.I0(current_state[1]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(current_state[0]),
        .I4(sorted),
        .I5(btnC),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \current_state[1]_i_1 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(sorted),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(btnC),
        .O(\current_state[1]_i_1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(\aux[7]_i_4_n_0 ),
        .I2(i__carry_i_10_n_0),
        .I3(\aux[6]_i_2_n_0 ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    i__carry_i_10
       (.I0(\aux_reg_n_0_[30] ),
        .I1(CONV_INTEGER[6]),
        .I2(\aux_reg_n_0_[22] ),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[6] ),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    i__carry_i_11
       (.I0(\aux_reg_n_0_[29] ),
        .I1(CONV_INTEGER[5]),
        .I2(\aux_reg_n_0_[5] ),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[21] ),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    i__carry_i_12
       (.I0(\aux_reg_n_0_[28] ),
        .I1(CONV_INTEGER[4]),
        .I2(\aux_reg_n_0_[20] ),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[4] ),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    i__carry_i_13
       (.I0(\aux_reg_n_0_[27] ),
        .I1(CONV_INTEGER[3]),
        .I2(\aux_reg_n_0_[3] ),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[19] ),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    i__carry_i_14
       (.I0(\aux_reg_n_0_[26] ),
        .I1(CONV_INTEGER[2]),
        .I2(\aux_reg_n_0_[18] ),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[2] ),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    i__carry_i_15
       (.I0(\aux_reg_n_0_[25] ),
        .I1(CONV_INTEGER[1]),
        .I2(\aux_reg_n_0_[1] ),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[17] ),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    i__carry_i_16
       (.I0(\aux_reg_n_0_[24] ),
        .I1(CONV_INTEGER[0]),
        .I2(\aux_reg_n_0_[16] ),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[0] ),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hF30306F6FC0CF606)) 
    i__carry_i_17
       (.I0(\aux_reg_n_0_[7] ),
        .I1(CONV_INTEGER[7]),
        .I2(index[1]),
        .I3(\aux_reg_n_0_[31] ),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[23] ),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18
       (.I0(\aux_reg_n_0_[30] ),
        .I1(index[1]),
        .I2(CONV_INTEGER[6]),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hF30306F6FC0CF606)) 
    i__carry_i_19
       (.I0(\aux_reg_n_0_[5] ),
        .I1(CONV_INTEGER[5]),
        .I2(index[1]),
        .I3(\aux_reg_n_0_[29] ),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[21] ),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(i__carry_i_11_n_0),
        .I1(\aux[5]_i_2_n_0 ),
        .I2(i__carry_i_12_n_0),
        .I3(\aux[4]_i_2_n_0 ),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20
       (.I0(\aux_reg_n_0_[28] ),
        .I1(index[1]),
        .I2(CONV_INTEGER[4]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF30306F6FC0CF606)) 
    i__carry_i_21
       (.I0(\aux_reg_n_0_[3] ),
        .I1(CONV_INTEGER[3]),
        .I2(index[1]),
        .I3(\aux_reg_n_0_[27] ),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[19] ),
        .O(i__carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_22
       (.I0(\aux_reg_n_0_[26] ),
        .I1(index[1]),
        .I2(CONV_INTEGER[2]),
        .O(i__carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hF30306F6FC0CF606)) 
    i__carry_i_23
       (.I0(\aux_reg_n_0_[1] ),
        .I1(CONV_INTEGER[1]),
        .I2(index[1]),
        .I3(\aux_reg_n_0_[25] ),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[17] ),
        .O(i__carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_24
       (.I0(\aux_reg_n_0_[24] ),
        .I1(index[1]),
        .I2(CONV_INTEGER[0]),
        .O(i__carry_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(i__carry_i_13_n_0),
        .I1(\aux[3]_i_2_n_0 ),
        .I2(i__carry_i_14_n_0),
        .I3(\aux[2]_i_2_n_0 ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(i__carry_i_15_n_0),
        .I1(\aux[1]_i_2_n_0 ),
        .I2(i__carry_i_16_n_0),
        .I3(\aux[0]_i_2_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0445511004405115)) 
    i__carry_i_5
       (.I0(i__carry_i_17_n_0),
        .I1(\aux_reg_n_0_[22] ),
        .I2(index[1]),
        .I3(index[0]),
        .I4(i__carry_i_18_n_0),
        .I5(\aux_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0445511004405115)) 
    i__carry_i_6
       (.I0(i__carry_i_19_n_0),
        .I1(\aux_reg_n_0_[20] ),
        .I2(index[1]),
        .I3(index[0]),
        .I4(i__carry_i_20_n_0),
        .I5(\aux_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0445511004405115)) 
    i__carry_i_7
       (.I0(i__carry_i_21_n_0),
        .I1(\aux_reg_n_0_[18] ),
        .I2(index[1]),
        .I3(index[0]),
        .I4(i__carry_i_22_n_0),
        .I5(\aux_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0445511004405115)) 
    i__carry_i_8
       (.I0(i__carry_i_23_n_0),
        .I1(\aux_reg_n_0_[16] ),
        .I2(index[1]),
        .I3(index[0]),
        .I4(i__carry_i_24_n_0),
        .I5(\aux_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    i__carry_i_9
       (.I0(\aux_reg_n_0_[31] ),
        .I1(CONV_INTEGER[7]),
        .I2(\aux_reg_n_0_[7] ),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\aux_reg_n_0_[23] ),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index[0]),
        .O(next_index[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[1]_i_1 
       (.I0(current_state[1]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_2 
       (.I0(index[0]),
        .I1(index[1]),
        .O(next_index[1]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(\index[1]_i_1_n_0 ),
        .D(next_index[0]),
        .Q(index[0]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(\index[1]_i_1_n_0 ),
        .D(next_index[1]),
        .Q(index[1]),
        .R(btnC));
  CARRY4 \next_aux1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({next_aux1,\next_aux1_inferred__1/i__carry_n_1 ,\next_aux1_inferred__1/i__carry_n_2 ,\next_aux1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_next_aux1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \res[31]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\res[31]_i_1_n_0 ));
  FDRE \res_reg[0] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[0] ),
        .Q(dataOut[0]),
        .R(btnC));
  FDRE \res_reg[10] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(CONV_INTEGER[2]),
        .Q(dataOut[10]),
        .R(btnC));
  FDRE \res_reg[11] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(CONV_INTEGER[3]),
        .Q(dataOut[11]),
        .R(btnC));
  FDRE \res_reg[12] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(CONV_INTEGER[4]),
        .Q(dataOut[12]),
        .R(btnC));
  FDRE \res_reg[13] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(CONV_INTEGER[5]),
        .Q(dataOut[13]),
        .R(btnC));
  FDRE \res_reg[14] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(CONV_INTEGER[6]),
        .Q(dataOut[14]),
        .R(btnC));
  FDRE \res_reg[15] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(CONV_INTEGER[7]),
        .Q(dataOut[15]),
        .R(btnC));
  FDRE \res_reg[16] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[16] ),
        .Q(dataOut[16]),
        .R(btnC));
  FDRE \res_reg[17] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[17] ),
        .Q(dataOut[17]),
        .R(btnC));
  FDRE \res_reg[18] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[18] ),
        .Q(dataOut[18]),
        .R(btnC));
  FDRE \res_reg[19] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[19] ),
        .Q(dataOut[19]),
        .R(btnC));
  FDRE \res_reg[1] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[1] ),
        .Q(dataOut[1]),
        .R(btnC));
  FDRE \res_reg[20] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[20] ),
        .Q(dataOut[20]),
        .R(btnC));
  FDRE \res_reg[21] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[21] ),
        .Q(dataOut[21]),
        .R(btnC));
  FDRE \res_reg[22] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[22] ),
        .Q(dataOut[22]),
        .R(btnC));
  FDRE \res_reg[23] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[23] ),
        .Q(dataOut[23]),
        .R(btnC));
  FDRE \res_reg[24] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[24] ),
        .Q(dataOut[24]),
        .R(btnC));
  FDRE \res_reg[25] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[25] ),
        .Q(dataOut[25]),
        .R(btnC));
  FDRE \res_reg[26] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[26] ),
        .Q(dataOut[26]),
        .R(btnC));
  FDRE \res_reg[27] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[27] ),
        .Q(dataOut[27]),
        .R(btnC));
  FDRE \res_reg[28] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[28] ),
        .Q(dataOut[28]),
        .R(btnC));
  FDRE \res_reg[29] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[29] ),
        .Q(dataOut[29]),
        .R(btnC));
  FDRE \res_reg[2] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[2] ),
        .Q(dataOut[2]),
        .R(btnC));
  FDRE \res_reg[30] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[30] ),
        .Q(dataOut[30]),
        .R(btnC));
  FDRE \res_reg[31] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[31] ),
        .Q(dataOut[31]),
        .R(btnC));
  FDRE \res_reg[3] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[3] ),
        .Q(dataOut[3]),
        .R(btnC));
  FDRE \res_reg[4] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[4] ),
        .Q(dataOut[4]),
        .R(btnC));
  FDRE \res_reg[5] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[5] ),
        .Q(dataOut[5]),
        .R(btnC));
  FDRE \res_reg[6] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[6] ),
        .Q(dataOut[6]),
        .R(btnC));
  FDRE \res_reg[7] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\aux_reg_n_0_[7] ),
        .Q(dataOut[7]),
        .R(btnC));
  FDRE \res_reg[8] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(CONV_INTEGER[0]),
        .Q(dataOut[8]),
        .R(btnC));
  FDRE \res_reg[9] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(CONV_INTEGER[1]),
        .Q(dataOut[9]),
        .R(btnC));
  LUT6 #(
    .INIT(64'h00000000AAAA32AA)) 
    sorted_i_1
       (.I0(sorted),
        .I1(sorted_i_2_n_0),
        .I2(next_aux1),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(btnC),
        .O(sorted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sorted_i_2
       (.I0(index[0]),
        .I1(index[1]),
        .O(sorted_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sorted_reg
       (.C(clk),
        .CE(1'b1),
        .D(sorted_i_1_n_0),
        .Q(sorted),
        .R(1'b0));
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
