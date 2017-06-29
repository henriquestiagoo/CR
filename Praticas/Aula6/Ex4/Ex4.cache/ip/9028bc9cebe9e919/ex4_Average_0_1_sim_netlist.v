// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 01:40:13 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_Average_0_1_sim_netlist.v
// Design      : ex4_Average_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* number_of_bits = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average
   (clk,
    btnC,
    inp,
    dataOut);
  input clk;
  input btnC;
  input [15:0]inp;
  output [7:0]dataOut;

  wire [1:0]C_S;
  wire \C_S[0]_i_1_n_0 ;
  wire \C_S[1]_i_1_n_0 ;
  wire [15:0]aux;
  wire \aux[15]_i_1_n_0 ;
  wire \average[3]_i_3_n_0 ;
  wire \average[3]_i_4_n_0 ;
  wire \average[3]_i_5_n_0 ;
  wire \average[3]_i_6_n_0 ;
  wire \average[7]_i_3_n_0 ;
  wire \average[7]_i_4_n_0 ;
  wire \average[7]_i_5_n_0 ;
  wire \average[7]_i_6_n_0 ;
  wire \average[8]_i_3_n_0 ;
  wire \average_reg[3]_i_2_n_0 ;
  wire \average_reg[3]_i_2_n_1 ;
  wire \average_reg[3]_i_2_n_2 ;
  wire \average_reg[3]_i_2_n_3 ;
  wire \average_reg[7]_i_2_n_0 ;
  wire \average_reg[7]_i_2_n_1 ;
  wire \average_reg[7]_i_2_n_2 ;
  wire \average_reg[7]_i_2_n_3 ;
  wire \average_reg_n_0_[0] ;
  wire btnC;
  wire clk;
  wire [7:0]dataOut;
  wire index;
  wire \index[0]_i_1_n_0 ;
  wire \index[0]_i_2_n_0 ;
  wire [15:0]inp;
  wire [15:0]next_aux;
  wire [8:0]next_average;
  wire [8:0]next_average0;
  wire [7:0]next_outp;
  wire \outp[7]_i_1_n_0 ;
  wire [3:0]\NLW_average_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_average_reg[8]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \C_S[0]_i_1 
       (.I0(C_S[1]),
        .I1(C_S[0]),
        .I2(index),
        .I3(btnC),
        .O(\C_S[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \C_S[1]_i_1 
       (.I0(C_S[0]),
        .I1(index),
        .I2(C_S[1]),
        .I3(btnC),
        .O(\C_S[1]_i_1_n_0 ));
  FDRE \C_S_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\C_S[0]_i_1_n_0 ),
        .Q(C_S[0]),
        .R(1'b0));
  FDRE \C_S_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\C_S[1]_i_1_n_0 ),
        .Q(C_S[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[0]_i_1 
       (.I0(inp[0]),
        .I1(C_S[1]),
        .O(next_aux[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[10]_i_1 
       (.I0(inp[10]),
        .I1(C_S[1]),
        .O(next_aux[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[11]_i_1 
       (.I0(inp[11]),
        .I1(C_S[1]),
        .O(next_aux[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[12]_i_1 
       (.I0(inp[12]),
        .I1(C_S[1]),
        .O(next_aux[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[13]_i_1 
       (.I0(inp[13]),
        .I1(C_S[1]),
        .O(next_aux[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[14]_i_1 
       (.I0(inp[14]),
        .I1(C_S[1]),
        .O(next_aux[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \aux[15]_i_1 
       (.I0(C_S[0]),
        .O(\aux[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[15]_i_2 
       (.I0(inp[15]),
        .I1(C_S[1]),
        .O(next_aux[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[1]_i_1 
       (.I0(inp[1]),
        .I1(C_S[1]),
        .O(next_aux[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[2]_i_1 
       (.I0(inp[2]),
        .I1(C_S[1]),
        .O(next_aux[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[3]_i_1 
       (.I0(inp[3]),
        .I1(C_S[1]),
        .O(next_aux[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[4]_i_1 
       (.I0(inp[4]),
        .I1(C_S[1]),
        .O(next_aux[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[5]_i_1 
       (.I0(inp[5]),
        .I1(C_S[1]),
        .O(next_aux[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[6]_i_1 
       (.I0(inp[6]),
        .I1(C_S[1]),
        .O(next_aux[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[7]_i_1 
       (.I0(inp[7]),
        .I1(C_S[1]),
        .O(next_aux[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[8]_i_1 
       (.I0(inp[8]),
        .I1(C_S[1]),
        .O(next_aux[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aux[9]_i_1 
       (.I0(inp[9]),
        .I1(C_S[1]),
        .O(next_aux[9]));
  FDRE \aux_reg[0] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[0]),
        .Q(aux[0]),
        .R(btnC));
  FDRE \aux_reg[10] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[10]),
        .Q(aux[10]),
        .R(btnC));
  FDRE \aux_reg[11] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[11]),
        .Q(aux[11]),
        .R(btnC));
  FDRE \aux_reg[12] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[12]),
        .Q(aux[12]),
        .R(btnC));
  FDRE \aux_reg[13] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[13]),
        .Q(aux[13]),
        .R(btnC));
  FDRE \aux_reg[14] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[14]),
        .Q(aux[14]),
        .R(btnC));
  FDRE \aux_reg[15] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[15]),
        .Q(aux[15]),
        .R(btnC));
  FDRE \aux_reg[1] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[1]),
        .Q(aux[1]),
        .R(btnC));
  FDRE \aux_reg[2] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[2]),
        .Q(aux[2]),
        .R(btnC));
  FDRE \aux_reg[3] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[3]),
        .Q(aux[3]),
        .R(btnC));
  FDRE \aux_reg[4] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[4]),
        .Q(aux[4]),
        .R(btnC));
  FDRE \aux_reg[5] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[5]),
        .Q(aux[5]),
        .R(btnC));
  FDRE \aux_reg[6] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[6]),
        .Q(aux[6]),
        .R(btnC));
  FDRE \aux_reg[7] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[7]),
        .Q(aux[7]),
        .R(btnC));
  FDRE \aux_reg[8] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[8]),
        .Q(aux[8]),
        .R(btnC));
  FDRE \aux_reg[9] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[9]),
        .Q(aux[9]),
        .R(btnC));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[0]_i_1 
       (.I0(next_average0[0]),
        .I1(C_S[1]),
        .O(next_average[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[1]_i_1 
       (.I0(next_average0[1]),
        .I1(C_S[1]),
        .O(next_average[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[2]_i_1 
       (.I0(next_average0[2]),
        .I1(C_S[1]),
        .O(next_average[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[3]_i_1 
       (.I0(next_average0[3]),
        .I1(C_S[1]),
        .O(next_average[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \average[3]_i_3 
       (.I0(next_outp[2]),
        .I1(index),
        .I2(aux[3]),
        .I3(aux[11]),
        .O(\average[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \average[3]_i_4 
       (.I0(next_outp[1]),
        .I1(index),
        .I2(aux[2]),
        .I3(aux[10]),
        .O(\average[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \average[3]_i_5 
       (.I0(next_outp[0]),
        .I1(index),
        .I2(aux[1]),
        .I3(aux[9]),
        .O(\average[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \average[3]_i_6 
       (.I0(\average_reg_n_0_[0] ),
        .I1(index),
        .I2(aux[0]),
        .I3(aux[8]),
        .O(\average[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[4]_i_1 
       (.I0(next_average0[4]),
        .I1(C_S[1]),
        .O(next_average[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[5]_i_1 
       (.I0(next_average0[5]),
        .I1(C_S[1]),
        .O(next_average[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[6]_i_1 
       (.I0(next_average0[6]),
        .I1(C_S[1]),
        .O(next_average[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[7]_i_1 
       (.I0(next_average0[7]),
        .I1(C_S[1]),
        .O(next_average[7]));
  LUT4 #(
    .INIT(16'h569A)) 
    \average[7]_i_3 
       (.I0(next_outp[6]),
        .I1(index),
        .I2(aux[7]),
        .I3(aux[15]),
        .O(\average[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \average[7]_i_4 
       (.I0(next_outp[5]),
        .I1(index),
        .I2(aux[6]),
        .I3(aux[14]),
        .O(\average[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \average[7]_i_5 
       (.I0(next_outp[4]),
        .I1(index),
        .I2(aux[5]),
        .I3(aux[13]),
        .O(\average[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \average[7]_i_6 
       (.I0(next_outp[3]),
        .I1(index),
        .I2(aux[4]),
        .I3(aux[12]),
        .O(\average[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[8]_i_1 
       (.I0(next_average0[8]),
        .I1(C_S[1]),
        .O(next_average[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \average[8]_i_3 
       (.I0(next_outp[7]),
        .O(\average[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[0] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[0]),
        .Q(\average_reg_n_0_[0] ),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[1] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[1]),
        .Q(next_outp[0]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[2] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[2]),
        .Q(next_outp[1]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[3] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[3]),
        .Q(next_outp[2]),
        .R(btnC));
  CARRY4 \average_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\average_reg[3]_i_2_n_0 ,\average_reg[3]_i_2_n_1 ,\average_reg[3]_i_2_n_2 ,\average_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({next_outp[2:0],\average_reg_n_0_[0] }),
        .O(next_average0[3:0]),
        .S({\average[3]_i_3_n_0 ,\average[3]_i_4_n_0 ,\average[3]_i_5_n_0 ,\average[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[4] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[4]),
        .Q(next_outp[3]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[5] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[5]),
        .Q(next_outp[4]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[6] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[6]),
        .Q(next_outp[5]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[7] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[7]),
        .Q(next_outp[6]),
        .R(btnC));
  CARRY4 \average_reg[7]_i_2 
       (.CI(\average_reg[3]_i_2_n_0 ),
        .CO({\average_reg[7]_i_2_n_0 ,\average_reg[7]_i_2_n_1 ,\average_reg[7]_i_2_n_2 ,\average_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(next_outp[6:3]),
        .O(next_average0[7:4]),
        .S({\average[7]_i_3_n_0 ,\average[7]_i_4_n_0 ,\average[7]_i_5_n_0 ,\average[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[8] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(next_average[8]),
        .Q(next_outp[7]),
        .R(btnC));
  CARRY4 \average_reg[8]_i_2 
       (.CI(\average_reg[7]_i_2_n_0 ),
        .CO(\NLW_average_reg[8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_average_reg[8]_i_2_O_UNCONNECTED [3:1],next_average0[8]}),
        .S({1'b0,1'b0,1'b0,\average[8]_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \index[0]_i_1 
       (.I0(C_S[0]),
        .I1(C_S[1]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \index[0]_i_2 
       (.I0(C_S[1]),
        .I1(index),
        .O(\index[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(\index[0]_i_1_n_0 ),
        .D(\index[0]_i_2_n_0 ),
        .Q(index),
        .R(btnC));
  LUT2 #(
    .INIT(4'h2)) 
    \outp[7]_i_1 
       (.I0(C_S[1]),
        .I1(C_S[0]),
        .O(\outp[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[0] 
       (.C(clk),
        .CE(\outp[7]_i_1_n_0 ),
        .D(next_outp[0]),
        .Q(dataOut[0]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[1] 
       (.C(clk),
        .CE(\outp[7]_i_1_n_0 ),
        .D(next_outp[1]),
        .Q(dataOut[1]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[2] 
       (.C(clk),
        .CE(\outp[7]_i_1_n_0 ),
        .D(next_outp[2]),
        .Q(dataOut[2]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[3] 
       (.C(clk),
        .CE(\outp[7]_i_1_n_0 ),
        .D(next_outp[3]),
        .Q(dataOut[3]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[4] 
       (.C(clk),
        .CE(\outp[7]_i_1_n_0 ),
        .D(next_outp[4]),
        .Q(dataOut[4]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[5] 
       (.C(clk),
        .CE(\outp[7]_i_1_n_0 ),
        .D(next_outp[5]),
        .Q(dataOut[5]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[6] 
       (.C(clk),
        .CE(\outp[7]_i_1_n_0 ),
        .D(next_outp[6]),
        .Q(dataOut[6]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[7] 
       (.C(clk),
        .CE(\outp[7]_i_1_n_0 ),
        .D(next_outp[7]),
        .Q(dataOut[7]),
        .S(btnC));
endmodule

(* CHECK_LICENSE_TYPE = "ex4_Average_0_1,Average,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Average,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    inp,
    dataOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [15:0]inp;
  output [7:0]dataOut;

  wire btnC;
  wire clk;
  wire [7:0]dataOut;
  wire [15:0]inp;

  (* number_of_bits = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average U0
       (.btnC(btnC),
        .clk(clk),
        .dataOut(dataOut),
        .inp(inp));
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
