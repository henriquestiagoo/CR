// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 00:09:20 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_Average_0_0_sim_netlist.v
// Design      : ex4_Average_0_0
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
  input [127:0]inp;
  output [7:0]dataOut;

  wire \<const0> ;
  wire C_S;
  wire C_S_i_1_n_0;
  wire [7:0]average;
  wire \average[0]_i_1_n_0 ;
  wire \average[1]_i_1_n_0 ;
  wire \average[2]_i_1_n_0 ;
  wire \average[3]_i_11_n_0 ;
  wire \average[3]_i_12_n_0 ;
  wire \average[3]_i_14_n_0 ;
  wire \average[3]_i_15_n_0 ;
  wire \average[3]_i_17_n_0 ;
  wire \average[3]_i_18_n_0 ;
  wire \average[3]_i_19_n_0 ;
  wire \average[3]_i_1_n_0 ;
  wire \average[3]_i_20_n_0 ;
  wire \average[3]_i_21_n_0 ;
  wire \average[3]_i_22_n_0 ;
  wire \average[3]_i_23_n_0 ;
  wire \average[3]_i_24_n_0 ;
  wire \average[3]_i_25_n_0 ;
  wire \average[3]_i_26_n_0 ;
  wire \average[3]_i_3_n_0 ;
  wire \average[3]_i_4_n_0 ;
  wire \average[3]_i_5_n_0 ;
  wire \average[3]_i_6_n_0 ;
  wire \average[3]_i_8_n_0 ;
  wire \average[3]_i_9_n_0 ;
  wire \average[4]_i_1_n_0 ;
  wire \average[5]_i_1_n_0 ;
  wire \average[6]_i_1_n_0 ;
  wire \average[7]_i_10_n_0 ;
  wire \average[7]_i_12_n_0 ;
  wire \average[7]_i_13_n_0 ;
  wire \average[7]_i_15_n_0 ;
  wire \average[7]_i_16_n_0 ;
  wire \average[7]_i_18_n_0 ;
  wire \average[7]_i_19_n_0 ;
  wire \average[7]_i_1_n_0 ;
  wire \average[7]_i_20_n_0 ;
  wire \average[7]_i_21_n_0 ;
  wire \average[7]_i_22_n_0 ;
  wire \average[7]_i_23_n_0 ;
  wire \average[7]_i_24_n_0 ;
  wire \average[7]_i_25_n_0 ;
  wire \average[7]_i_26_n_0 ;
  wire \average[7]_i_27_n_0 ;
  wire \average[7]_i_2_n_0 ;
  wire \average[7]_i_4_n_0 ;
  wire \average[7]_i_5_n_0 ;
  wire \average[7]_i_6_n_0 ;
  wire \average[7]_i_7_n_0 ;
  wire \average[7]_i_9_n_0 ;
  wire \average_reg[3]_i_10_n_0 ;
  wire \average_reg[3]_i_13_n_0 ;
  wire \average_reg[3]_i_16_n_0 ;
  wire \average_reg[3]_i_2_n_0 ;
  wire \average_reg[3]_i_2_n_1 ;
  wire \average_reg[3]_i_2_n_2 ;
  wire \average_reg[3]_i_2_n_3 ;
  wire \average_reg[3]_i_7_n_0 ;
  wire \average_reg[7]_i_11_n_0 ;
  wire \average_reg[7]_i_14_n_0 ;
  wire \average_reg[7]_i_17_n_0 ;
  wire \average_reg[7]_i_3_n_1 ;
  wire \average_reg[7]_i_3_n_2 ;
  wire \average_reg[7]_i_3_n_3 ;
  wire \average_reg[7]_i_8_n_0 ;
  wire btnC;
  wire clk;
  wire [3:0]\^dataOut ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire [3:0]index_reg__0;
  wire [127:0]inp;
  wire [3:0]next_index;
  wire p_0_in;
  wire [7:0]plusOp;
  wire [3:3]\NLW_average_reg[7]_i_3_CO_UNCONNECTED ;

  assign dataOut[7] = \<const0> ;
  assign dataOut[6] = \<const0> ;
  assign dataOut[5] = \<const0> ;
  assign dataOut[4] = \<const0> ;
  assign dataOut[3:0] = \^dataOut [3:0];
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    C_S_i_1
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[3]),
        .I4(C_S),
        .I5(btnC),
        .O(C_S_i_1_n_0));
  FDRE C_S_reg
       (.C(clk),
        .CE(1'b1),
        .D(C_S_i_1_n_0),
        .Q(C_S),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[0]_i_1 
       (.I0(plusOp[0]),
        .I1(C_S),
        .O(\average[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[1]_i_1 
       (.I0(plusOp[1]),
        .I1(C_S),
        .O(\average[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[2]_i_1 
       (.I0(plusOp[2]),
        .I1(C_S),
        .O(\average[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[3]_i_1 
       (.I0(plusOp[3]),
        .I1(C_S),
        .O(\average[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_11 
       (.I0(inp[90]),
        .I1(inp[82]),
        .I2(index_reg__0[1]),
        .I3(inp[74]),
        .I4(index_reg__0[0]),
        .I5(inp[66]),
        .O(\average[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_12 
       (.I0(inp[122]),
        .I1(inp[114]),
        .I2(index_reg__0[1]),
        .I3(inp[106]),
        .I4(index_reg__0[0]),
        .I5(inp[98]),
        .O(\average[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_14 
       (.I0(inp[89]),
        .I1(inp[81]),
        .I2(index_reg__0[1]),
        .I3(inp[73]),
        .I4(index_reg__0[0]),
        .I5(inp[65]),
        .O(\average[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_15 
       (.I0(inp[121]),
        .I1(inp[113]),
        .I2(index_reg__0[1]),
        .I3(inp[105]),
        .I4(index_reg__0[0]),
        .I5(inp[97]),
        .O(\average[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_17 
       (.I0(inp[88]),
        .I1(inp[80]),
        .I2(index_reg__0[1]),
        .I3(inp[72]),
        .I4(index_reg__0[0]),
        .I5(inp[64]),
        .O(\average[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_18 
       (.I0(inp[120]),
        .I1(inp[112]),
        .I2(index_reg__0[1]),
        .I3(inp[104]),
        .I4(index_reg__0[0]),
        .I5(inp[96]),
        .O(\average[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_19 
       (.I0(inp[27]),
        .I1(inp[19]),
        .I2(index_reg__0[1]),
        .I3(inp[11]),
        .I4(index_reg__0[0]),
        .I5(inp[3]),
        .O(\average[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_20 
       (.I0(inp[59]),
        .I1(inp[51]),
        .I2(index_reg__0[1]),
        .I3(inp[43]),
        .I4(index_reg__0[0]),
        .I5(inp[35]),
        .O(\average[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_21 
       (.I0(inp[26]),
        .I1(inp[18]),
        .I2(index_reg__0[1]),
        .I3(inp[10]),
        .I4(index_reg__0[0]),
        .I5(inp[2]),
        .O(\average[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_22 
       (.I0(inp[58]),
        .I1(inp[50]),
        .I2(index_reg__0[1]),
        .I3(inp[42]),
        .I4(index_reg__0[0]),
        .I5(inp[34]),
        .O(\average[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_23 
       (.I0(inp[25]),
        .I1(inp[17]),
        .I2(index_reg__0[1]),
        .I3(inp[9]),
        .I4(index_reg__0[0]),
        .I5(inp[1]),
        .O(\average[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_24 
       (.I0(inp[57]),
        .I1(inp[49]),
        .I2(index_reg__0[1]),
        .I3(inp[41]),
        .I4(index_reg__0[0]),
        .I5(inp[33]),
        .O(\average[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_25 
       (.I0(inp[24]),
        .I1(inp[16]),
        .I2(index_reg__0[1]),
        .I3(inp[8]),
        .I4(index_reg__0[0]),
        .I5(inp[0]),
        .O(\average[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_26 
       (.I0(inp[56]),
        .I1(inp[48]),
        .I2(index_reg__0[1]),
        .I3(inp[40]),
        .I4(index_reg__0[0]),
        .I5(inp[32]),
        .O(\average[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \average[3]_i_3 
       (.I0(average[3]),
        .I1(\average_reg[3]_i_7_n_0 ),
        .I2(index_reg__0[3]),
        .I3(\average[3]_i_8_n_0 ),
        .I4(index_reg__0[2]),
        .I5(\average[3]_i_9_n_0 ),
        .O(\average[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \average[3]_i_4 
       (.I0(average[2]),
        .I1(\average_reg[3]_i_10_n_0 ),
        .I2(index_reg__0[3]),
        .I3(\average[3]_i_11_n_0 ),
        .I4(index_reg__0[2]),
        .I5(\average[3]_i_12_n_0 ),
        .O(\average[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \average[3]_i_5 
       (.I0(average[1]),
        .I1(\average_reg[3]_i_13_n_0 ),
        .I2(index_reg__0[3]),
        .I3(\average[3]_i_14_n_0 ),
        .I4(index_reg__0[2]),
        .I5(\average[3]_i_15_n_0 ),
        .O(\average[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \average[3]_i_6 
       (.I0(average[0]),
        .I1(\average_reg[3]_i_16_n_0 ),
        .I2(index_reg__0[3]),
        .I3(\average[3]_i_17_n_0 ),
        .I4(index_reg__0[2]),
        .I5(\average[3]_i_18_n_0 ),
        .O(\average[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_8 
       (.I0(inp[91]),
        .I1(inp[83]),
        .I2(index_reg__0[1]),
        .I3(inp[75]),
        .I4(index_reg__0[0]),
        .I5(inp[67]),
        .O(\average[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[3]_i_9 
       (.I0(inp[123]),
        .I1(inp[115]),
        .I2(index_reg__0[1]),
        .I3(inp[107]),
        .I4(index_reg__0[0]),
        .I5(inp[99]),
        .O(\average[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[4]_i_1 
       (.I0(plusOp[4]),
        .I1(C_S),
        .O(\average[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[5]_i_1 
       (.I0(plusOp[5]),
        .I1(C_S),
        .O(\average[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[6]_i_1 
       (.I0(plusOp[6]),
        .I1(C_S),
        .O(\average[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \average[7]_i_1 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[3]),
        .I4(C_S),
        .O(\average[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_10 
       (.I0(inp[127]),
        .I1(inp[119]),
        .I2(index_reg__0[1]),
        .I3(inp[111]),
        .I4(index_reg__0[0]),
        .I5(inp[103]),
        .O(\average[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_12 
       (.I0(inp[94]),
        .I1(inp[86]),
        .I2(index_reg__0[1]),
        .I3(inp[78]),
        .I4(index_reg__0[0]),
        .I5(inp[70]),
        .O(\average[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_13 
       (.I0(inp[126]),
        .I1(inp[118]),
        .I2(index_reg__0[1]),
        .I3(inp[110]),
        .I4(index_reg__0[0]),
        .I5(inp[102]),
        .O(\average[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_15 
       (.I0(inp[93]),
        .I1(inp[85]),
        .I2(index_reg__0[1]),
        .I3(inp[77]),
        .I4(index_reg__0[0]),
        .I5(inp[69]),
        .O(\average[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_16 
       (.I0(inp[125]),
        .I1(inp[117]),
        .I2(index_reg__0[1]),
        .I3(inp[109]),
        .I4(index_reg__0[0]),
        .I5(inp[101]),
        .O(\average[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_18 
       (.I0(inp[92]),
        .I1(inp[84]),
        .I2(index_reg__0[1]),
        .I3(inp[76]),
        .I4(index_reg__0[0]),
        .I5(inp[68]),
        .O(\average[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_19 
       (.I0(inp[124]),
        .I1(inp[116]),
        .I2(index_reg__0[1]),
        .I3(inp[108]),
        .I4(index_reg__0[0]),
        .I5(inp[100]),
        .O(\average[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \average[7]_i_2 
       (.I0(plusOp[7]),
        .I1(C_S),
        .O(\average[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_20 
       (.I0(inp[31]),
        .I1(inp[23]),
        .I2(index_reg__0[1]),
        .I3(inp[15]),
        .I4(index_reg__0[0]),
        .I5(inp[7]),
        .O(\average[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_21 
       (.I0(inp[63]),
        .I1(inp[55]),
        .I2(index_reg__0[1]),
        .I3(inp[47]),
        .I4(index_reg__0[0]),
        .I5(inp[39]),
        .O(\average[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_22 
       (.I0(inp[30]),
        .I1(inp[22]),
        .I2(index_reg__0[1]),
        .I3(inp[14]),
        .I4(index_reg__0[0]),
        .I5(inp[6]),
        .O(\average[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_23 
       (.I0(inp[62]),
        .I1(inp[54]),
        .I2(index_reg__0[1]),
        .I3(inp[46]),
        .I4(index_reg__0[0]),
        .I5(inp[38]),
        .O(\average[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_24 
       (.I0(inp[29]),
        .I1(inp[21]),
        .I2(index_reg__0[1]),
        .I3(inp[13]),
        .I4(index_reg__0[0]),
        .I5(inp[5]),
        .O(\average[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_25 
       (.I0(inp[61]),
        .I1(inp[53]),
        .I2(index_reg__0[1]),
        .I3(inp[45]),
        .I4(index_reg__0[0]),
        .I5(inp[37]),
        .O(\average[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_26 
       (.I0(inp[28]),
        .I1(inp[20]),
        .I2(index_reg__0[1]),
        .I3(inp[12]),
        .I4(index_reg__0[0]),
        .I5(inp[4]),
        .O(\average[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_27 
       (.I0(inp[60]),
        .I1(inp[52]),
        .I2(index_reg__0[1]),
        .I3(inp[44]),
        .I4(index_reg__0[0]),
        .I5(inp[36]),
        .O(\average[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \average[7]_i_4 
       (.I0(average[7]),
        .I1(\average_reg[7]_i_8_n_0 ),
        .I2(index_reg__0[3]),
        .I3(\average[7]_i_9_n_0 ),
        .I4(index_reg__0[2]),
        .I5(\average[7]_i_10_n_0 ),
        .O(\average[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \average[7]_i_5 
       (.I0(average[6]),
        .I1(\average_reg[7]_i_11_n_0 ),
        .I2(index_reg__0[3]),
        .I3(\average[7]_i_12_n_0 ),
        .I4(index_reg__0[2]),
        .I5(\average[7]_i_13_n_0 ),
        .O(\average[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \average[7]_i_6 
       (.I0(average[5]),
        .I1(\average_reg[7]_i_14_n_0 ),
        .I2(index_reg__0[3]),
        .I3(\average[7]_i_15_n_0 ),
        .I4(index_reg__0[2]),
        .I5(\average[7]_i_16_n_0 ),
        .O(\average[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \average[7]_i_7 
       (.I0(average[4]),
        .I1(\average_reg[7]_i_17_n_0 ),
        .I2(index_reg__0[3]),
        .I3(\average[7]_i_18_n_0 ),
        .I4(index_reg__0[2]),
        .I5(\average[7]_i_19_n_0 ),
        .O(\average[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \average[7]_i_9 
       (.I0(inp[95]),
        .I1(inp[87]),
        .I2(index_reg__0[1]),
        .I3(inp[79]),
        .I4(index_reg__0[0]),
        .I5(inp[71]),
        .O(\average[7]_i_9_n_0 ));
  FDSE \average_reg[0] 
       (.C(clk),
        .CE(\average[7]_i_1_n_0 ),
        .D(\average[0]_i_1_n_0 ),
        .Q(average[0]),
        .S(btnC));
  FDSE \average_reg[1] 
       (.C(clk),
        .CE(\average[7]_i_1_n_0 ),
        .D(\average[1]_i_1_n_0 ),
        .Q(average[1]),
        .S(btnC));
  FDSE \average_reg[2] 
       (.C(clk),
        .CE(\average[7]_i_1_n_0 ),
        .D(\average[2]_i_1_n_0 ),
        .Q(average[2]),
        .S(btnC));
  FDSE \average_reg[3] 
       (.C(clk),
        .CE(\average[7]_i_1_n_0 ),
        .D(\average[3]_i_1_n_0 ),
        .Q(average[3]),
        .S(btnC));
  MUXF7 \average_reg[3]_i_10 
       (.I0(\average[3]_i_21_n_0 ),
        .I1(\average[3]_i_22_n_0 ),
        .O(\average_reg[3]_i_10_n_0 ),
        .S(index_reg__0[2]));
  MUXF7 \average_reg[3]_i_13 
       (.I0(\average[3]_i_23_n_0 ),
        .I1(\average[3]_i_24_n_0 ),
        .O(\average_reg[3]_i_13_n_0 ),
        .S(index_reg__0[2]));
  MUXF7 \average_reg[3]_i_16 
       (.I0(\average[3]_i_25_n_0 ),
        .I1(\average[3]_i_26_n_0 ),
        .O(\average_reg[3]_i_16_n_0 ),
        .S(index_reg__0[2]));
  CARRY4 \average_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\average_reg[3]_i_2_n_0 ,\average_reg[3]_i_2_n_1 ,\average_reg[3]_i_2_n_2 ,\average_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(average[3:0]),
        .O(plusOp[3:0]),
        .S({\average[3]_i_3_n_0 ,\average[3]_i_4_n_0 ,\average[3]_i_5_n_0 ,\average[3]_i_6_n_0 }));
  MUXF7 \average_reg[3]_i_7 
       (.I0(\average[3]_i_19_n_0 ),
        .I1(\average[3]_i_20_n_0 ),
        .O(\average_reg[3]_i_7_n_0 ),
        .S(index_reg__0[2]));
  FDSE \average_reg[4] 
       (.C(clk),
        .CE(\average[7]_i_1_n_0 ),
        .D(\average[4]_i_1_n_0 ),
        .Q(average[4]),
        .S(btnC));
  FDSE \average_reg[5] 
       (.C(clk),
        .CE(\average[7]_i_1_n_0 ),
        .D(\average[5]_i_1_n_0 ),
        .Q(average[5]),
        .S(btnC));
  FDSE \average_reg[6] 
       (.C(clk),
        .CE(\average[7]_i_1_n_0 ),
        .D(\average[6]_i_1_n_0 ),
        .Q(average[6]),
        .S(btnC));
  FDSE \average_reg[7] 
       (.C(clk),
        .CE(\average[7]_i_1_n_0 ),
        .D(\average[7]_i_2_n_0 ),
        .Q(average[7]),
        .S(btnC));
  MUXF7 \average_reg[7]_i_11 
       (.I0(\average[7]_i_22_n_0 ),
        .I1(\average[7]_i_23_n_0 ),
        .O(\average_reg[7]_i_11_n_0 ),
        .S(index_reg__0[2]));
  MUXF7 \average_reg[7]_i_14 
       (.I0(\average[7]_i_24_n_0 ),
        .I1(\average[7]_i_25_n_0 ),
        .O(\average_reg[7]_i_14_n_0 ),
        .S(index_reg__0[2]));
  MUXF7 \average_reg[7]_i_17 
       (.I0(\average[7]_i_26_n_0 ),
        .I1(\average[7]_i_27_n_0 ),
        .O(\average_reg[7]_i_17_n_0 ),
        .S(index_reg__0[2]));
  CARRY4 \average_reg[7]_i_3 
       (.CI(\average_reg[3]_i_2_n_0 ),
        .CO({\NLW_average_reg[7]_i_3_CO_UNCONNECTED [3],\average_reg[7]_i_3_n_1 ,\average_reg[7]_i_3_n_2 ,\average_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,average[6:4]}),
        .O(plusOp[7:4]),
        .S({\average[7]_i_4_n_0 ,\average[7]_i_5_n_0 ,\average[7]_i_6_n_0 ,\average[7]_i_7_n_0 }));
  MUXF7 \average_reg[7]_i_8 
       (.I0(\average[7]_i_20_n_0 ),
        .I1(\average[7]_i_21_n_0 ),
        .O(\average_reg[7]_i_8_n_0 ),
        .S(index_reg__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .O(next_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .O(next_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[2]),
        .O(\index[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \index[3]_i_1 
       (.I0(btnC),
        .I1(C_S),
        .O(\index[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \index[3]_i_2 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[3]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \index[3]_i_3 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[3]),
        .O(next_index[3]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(next_index[0]),
        .Q(index_reg__0[0]),
        .R(\index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(next_index[1]),
        .Q(index_reg__0[1]),
        .R(\index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\index[2]_i_1_n_0 ),
        .Q(index_reg__0[2]),
        .R(\index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(next_index[3]),
        .Q(index_reg__0[3]),
        .R(\index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[0] 
       (.C(clk),
        .CE(C_S),
        .D(average[4]),
        .Q(\^dataOut [0]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[1] 
       (.C(clk),
        .CE(C_S),
        .D(average[5]),
        .Q(\^dataOut [1]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[2] 
       (.C(clk),
        .CE(C_S),
        .D(average[6]),
        .Q(\^dataOut [2]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[3] 
       (.C(clk),
        .CE(C_S),
        .D(average[7]),
        .Q(\^dataOut [3]),
        .R(btnC));
endmodule

(* CHECK_LICENSE_TYPE = "ex4_Average_0_0,Average,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Average,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    inp,
    dataOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [127:0]inp;
  output [7:0]dataOut;

  wire btnC;
  wire clk;
  wire [7:0]dataOut;
  wire [127:0]inp;

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
