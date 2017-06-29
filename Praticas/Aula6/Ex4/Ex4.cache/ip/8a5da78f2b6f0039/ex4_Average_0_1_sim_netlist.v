// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 01:53:55 2017
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

  wire C_S;
  wire C_S_i_1_n_0;
  wire \average[0]_i_1_n_0 ;
  wire \average[0]_i_3_n_0 ;
  wire \average[0]_i_4_n_0 ;
  wire \average[0]_i_5_n_0 ;
  wire \average[0]_i_6_n_0 ;
  wire \average[12]_i_2_n_0 ;
  wire \average[12]_i_3_n_0 ;
  wire \average[12]_i_4_n_0 ;
  wire \average[12]_i_5_n_0 ;
  wire \average[16]_i_2_n_0 ;
  wire \average[16]_i_3_n_0 ;
  wire \average[16]_i_4_n_0 ;
  wire \average[16]_i_5_n_0 ;
  wire \average[20]_i_2_n_0 ;
  wire \average[20]_i_3_n_0 ;
  wire \average[20]_i_4_n_0 ;
  wire \average[20]_i_5_n_0 ;
  wire \average[24]_i_2_n_0 ;
  wire \average[24]_i_3_n_0 ;
  wire \average[24]_i_4_n_0 ;
  wire \average[24]_i_5_n_0 ;
  wire \average[28]_i_2_n_0 ;
  wire \average[28]_i_3_n_0 ;
  wire \average[28]_i_4_n_0 ;
  wire \average[28]_i_5_n_0 ;
  wire \average[4]_i_2_n_0 ;
  wire \average[4]_i_3_n_0 ;
  wire \average[4]_i_4_n_0 ;
  wire \average[4]_i_5_n_0 ;
  wire \average[8]_i_2_n_0 ;
  wire \average[8]_i_3_n_0 ;
  wire \average[8]_i_4_n_0 ;
  wire \average[8]_i_5_n_0 ;
  wire [31:0]average_reg;
  wire \average_reg[0]_i_2_n_0 ;
  wire \average_reg[0]_i_2_n_1 ;
  wire \average_reg[0]_i_2_n_2 ;
  wire \average_reg[0]_i_2_n_3 ;
  wire \average_reg[0]_i_2_n_4 ;
  wire \average_reg[0]_i_2_n_5 ;
  wire \average_reg[0]_i_2_n_6 ;
  wire \average_reg[0]_i_2_n_7 ;
  wire \average_reg[12]_i_1_n_0 ;
  wire \average_reg[12]_i_1_n_1 ;
  wire \average_reg[12]_i_1_n_2 ;
  wire \average_reg[12]_i_1_n_3 ;
  wire \average_reg[12]_i_1_n_4 ;
  wire \average_reg[12]_i_1_n_5 ;
  wire \average_reg[12]_i_1_n_6 ;
  wire \average_reg[12]_i_1_n_7 ;
  wire \average_reg[16]_i_1_n_0 ;
  wire \average_reg[16]_i_1_n_1 ;
  wire \average_reg[16]_i_1_n_2 ;
  wire \average_reg[16]_i_1_n_3 ;
  wire \average_reg[16]_i_1_n_4 ;
  wire \average_reg[16]_i_1_n_5 ;
  wire \average_reg[16]_i_1_n_6 ;
  wire \average_reg[16]_i_1_n_7 ;
  wire \average_reg[20]_i_1_n_0 ;
  wire \average_reg[20]_i_1_n_1 ;
  wire \average_reg[20]_i_1_n_2 ;
  wire \average_reg[20]_i_1_n_3 ;
  wire \average_reg[20]_i_1_n_4 ;
  wire \average_reg[20]_i_1_n_5 ;
  wire \average_reg[20]_i_1_n_6 ;
  wire \average_reg[20]_i_1_n_7 ;
  wire \average_reg[24]_i_1_n_0 ;
  wire \average_reg[24]_i_1_n_1 ;
  wire \average_reg[24]_i_1_n_2 ;
  wire \average_reg[24]_i_1_n_3 ;
  wire \average_reg[24]_i_1_n_4 ;
  wire \average_reg[24]_i_1_n_5 ;
  wire \average_reg[24]_i_1_n_6 ;
  wire \average_reg[24]_i_1_n_7 ;
  wire \average_reg[28]_i_1_n_1 ;
  wire \average_reg[28]_i_1_n_2 ;
  wire \average_reg[28]_i_1_n_3 ;
  wire \average_reg[28]_i_1_n_4 ;
  wire \average_reg[28]_i_1_n_5 ;
  wire \average_reg[28]_i_1_n_6 ;
  wire \average_reg[28]_i_1_n_7 ;
  wire \average_reg[4]_i_1_n_0 ;
  wire \average_reg[4]_i_1_n_1 ;
  wire \average_reg[4]_i_1_n_2 ;
  wire \average_reg[4]_i_1_n_3 ;
  wire \average_reg[4]_i_1_n_4 ;
  wire \average_reg[4]_i_1_n_5 ;
  wire \average_reg[4]_i_1_n_6 ;
  wire \average_reg[4]_i_1_n_7 ;
  wire \average_reg[8]_i_1_n_0 ;
  wire \average_reg[8]_i_1_n_1 ;
  wire \average_reg[8]_i_1_n_2 ;
  wire \average_reg[8]_i_1_n_3 ;
  wire \average_reg[8]_i_1_n_4 ;
  wire \average_reg[8]_i_1_n_5 ;
  wire \average_reg[8]_i_1_n_6 ;
  wire \average_reg[8]_i_1_n_7 ;
  wire btnC;
  wire clk;
  wire [7:0]dataOut;
  wire index;
  wire [15:0]inp;
  wire next_index;
  wire [7:1]next_outp;
  wire [7:0]next_outp10_in;
  wire next_outp4;
  wire \outp[3]_i_2_n_0 ;
  wire \outp[5]_i_10_n_0 ;
  wire \outp[5]_i_11_n_0 ;
  wire \outp[5]_i_12_n_0 ;
  wire \outp[5]_i_14_n_0 ;
  wire \outp[5]_i_15_n_0 ;
  wire \outp[5]_i_16_n_0 ;
  wire \outp[5]_i_17_n_0 ;
  wire \outp[5]_i_18_n_0 ;
  wire \outp[5]_i_19_n_0 ;
  wire \outp[5]_i_20_n_0 ;
  wire \outp[5]_i_21_n_0 ;
  wire \outp[5]_i_23_n_0 ;
  wire \outp[5]_i_24_n_0 ;
  wire \outp[5]_i_25_n_0 ;
  wire \outp[5]_i_26_n_0 ;
  wire \outp[5]_i_27_n_0 ;
  wire \outp[5]_i_28_n_0 ;
  wire \outp[5]_i_29_n_0 ;
  wire \outp[5]_i_30_n_0 ;
  wire \outp[5]_i_31_n_0 ;
  wire \outp[5]_i_32_n_0 ;
  wire \outp[5]_i_33_n_0 ;
  wire \outp[5]_i_34_n_0 ;
  wire \outp[5]_i_35_n_0 ;
  wire \outp[5]_i_36_n_0 ;
  wire \outp[5]_i_37_n_0 ;
  wire \outp[5]_i_38_n_0 ;
  wire \outp[5]_i_3_n_0 ;
  wire \outp[5]_i_5_n_0 ;
  wire \outp[5]_i_6_n_0 ;
  wire \outp[5]_i_7_n_0 ;
  wire \outp[5]_i_8_n_0 ;
  wire \outp[5]_i_9_n_0 ;
  wire \outp[7]_i_2_n_0 ;
  wire \outp[7]_i_7_n_0 ;
  wire \outp[7]_i_8_n_0 ;
  wire \outp_reg[5]_i_13_n_0 ;
  wire \outp_reg[5]_i_13_n_1 ;
  wire \outp_reg[5]_i_13_n_2 ;
  wire \outp_reg[5]_i_13_n_3 ;
  wire \outp_reg[5]_i_22_n_0 ;
  wire \outp_reg[5]_i_22_n_1 ;
  wire \outp_reg[5]_i_22_n_2 ;
  wire \outp_reg[5]_i_22_n_3 ;
  wire \outp_reg[5]_i_2_n_1 ;
  wire \outp_reg[5]_i_2_n_2 ;
  wire \outp_reg[5]_i_2_n_3 ;
  wire \outp_reg[5]_i_4_n_0 ;
  wire \outp_reg[5]_i_4_n_1 ;
  wire \outp_reg[5]_i_4_n_2 ;
  wire \outp_reg[5]_i_4_n_3 ;
  wire [3:3]\NLW_average_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_outp_reg[5]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_outp_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_outp_reg[5]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_outp_reg[5]_i_4_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h04)) 
    C_S_i_1
       (.I0(C_S),
        .I1(index),
        .I2(btnC),
        .O(C_S_i_1_n_0));
  FDRE C_S_reg
       (.C(clk),
        .CE(1'b1),
        .D(C_S_i_1_n_0),
        .Q(C_S),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \average[0]_i_1 
       (.I0(btnC),
        .I1(C_S),
        .O(\average[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \average[0]_i_3 
       (.I0(inp[3]),
        .I1(index),
        .I2(inp[11]),
        .I3(average_reg[3]),
        .O(\average[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \average[0]_i_4 
       (.I0(inp[2]),
        .I1(index),
        .I2(inp[10]),
        .I3(average_reg[2]),
        .O(\average[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \average[0]_i_5 
       (.I0(inp[1]),
        .I1(index),
        .I2(inp[9]),
        .I3(average_reg[1]),
        .O(\average[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \average[0]_i_6 
       (.I0(inp[0]),
        .I1(index),
        .I2(inp[8]),
        .I3(average_reg[0]),
        .O(\average[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[12]_i_2 
       (.I0(average_reg[15]),
        .O(\average[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[12]_i_3 
       (.I0(average_reg[14]),
        .O(\average[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[12]_i_4 
       (.I0(average_reg[13]),
        .O(\average[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[12]_i_5 
       (.I0(average_reg[12]),
        .O(\average[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[16]_i_2 
       (.I0(average_reg[19]),
        .O(\average[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[16]_i_3 
       (.I0(average_reg[18]),
        .O(\average[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[16]_i_4 
       (.I0(average_reg[17]),
        .O(\average[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[16]_i_5 
       (.I0(average_reg[16]),
        .O(\average[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[20]_i_2 
       (.I0(average_reg[23]),
        .O(\average[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[20]_i_3 
       (.I0(average_reg[22]),
        .O(\average[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[20]_i_4 
       (.I0(average_reg[21]),
        .O(\average[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[20]_i_5 
       (.I0(average_reg[20]),
        .O(\average[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[24]_i_2 
       (.I0(average_reg[27]),
        .O(\average[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[24]_i_3 
       (.I0(average_reg[26]),
        .O(\average[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[24]_i_4 
       (.I0(average_reg[25]),
        .O(\average[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[24]_i_5 
       (.I0(average_reg[24]),
        .O(\average[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[28]_i_2 
       (.I0(average_reg[31]),
        .O(\average[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[28]_i_3 
       (.I0(average_reg[30]),
        .O(\average[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[28]_i_4 
       (.I0(average_reg[29]),
        .O(\average[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[28]_i_5 
       (.I0(average_reg[28]),
        .O(\average[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \average[4]_i_2 
       (.I0(inp[7]),
        .I1(index),
        .I2(inp[15]),
        .I3(average_reg[7]),
        .O(\average[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \average[4]_i_3 
       (.I0(inp[6]),
        .I1(index),
        .I2(inp[14]),
        .I3(average_reg[6]),
        .O(\average[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \average[4]_i_4 
       (.I0(inp[5]),
        .I1(index),
        .I2(inp[13]),
        .I3(average_reg[5]),
        .O(\average[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \average[4]_i_5 
       (.I0(inp[4]),
        .I1(index),
        .I2(inp[12]),
        .I3(average_reg[4]),
        .O(\average[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[8]_i_2 
       (.I0(average_reg[11]),
        .O(\average[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[8]_i_3 
       (.I0(average_reg[10]),
        .O(\average[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[8]_i_4 
       (.I0(average_reg[9]),
        .O(\average[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \average[8]_i_5 
       (.I0(average_reg[8]),
        .O(\average[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[0]_i_2_n_7 ),
        .Q(average_reg[0]),
        .R(\average[0]_i_1_n_0 ));
  CARRY4 \average_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\average_reg[0]_i_2_n_0 ,\average_reg[0]_i_2_n_1 ,\average_reg[0]_i_2_n_2 ,\average_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(average_reg[3:0]),
        .O({\average_reg[0]_i_2_n_4 ,\average_reg[0]_i_2_n_5 ,\average_reg[0]_i_2_n_6 ,\average_reg[0]_i_2_n_7 }),
        .S({\average[0]_i_3_n_0 ,\average[0]_i_4_n_0 ,\average[0]_i_5_n_0 ,\average[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[8]_i_1_n_5 ),
        .Q(average_reg[10]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[8]_i_1_n_4 ),
        .Q(average_reg[11]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[12]_i_1_n_7 ),
        .Q(average_reg[12]),
        .R(\average[0]_i_1_n_0 ));
  CARRY4 \average_reg[12]_i_1 
       (.CI(\average_reg[8]_i_1_n_0 ),
        .CO({\average_reg[12]_i_1_n_0 ,\average_reg[12]_i_1_n_1 ,\average_reg[12]_i_1_n_2 ,\average_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\average_reg[12]_i_1_n_4 ,\average_reg[12]_i_1_n_5 ,\average_reg[12]_i_1_n_6 ,\average_reg[12]_i_1_n_7 }),
        .S({\average[12]_i_2_n_0 ,\average[12]_i_3_n_0 ,\average[12]_i_4_n_0 ,\average[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[12]_i_1_n_6 ),
        .Q(average_reg[13]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[12]_i_1_n_5 ),
        .Q(average_reg[14]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[12]_i_1_n_4 ),
        .Q(average_reg[15]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[16]_i_1_n_7 ),
        .Q(average_reg[16]),
        .R(\average[0]_i_1_n_0 ));
  CARRY4 \average_reg[16]_i_1 
       (.CI(\average_reg[12]_i_1_n_0 ),
        .CO({\average_reg[16]_i_1_n_0 ,\average_reg[16]_i_1_n_1 ,\average_reg[16]_i_1_n_2 ,\average_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\average_reg[16]_i_1_n_4 ,\average_reg[16]_i_1_n_5 ,\average_reg[16]_i_1_n_6 ,\average_reg[16]_i_1_n_7 }),
        .S({\average[16]_i_2_n_0 ,\average[16]_i_3_n_0 ,\average[16]_i_4_n_0 ,\average[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[16]_i_1_n_6 ),
        .Q(average_reg[17]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[16]_i_1_n_5 ),
        .Q(average_reg[18]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[16]_i_1_n_4 ),
        .Q(average_reg[19]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[0]_i_2_n_6 ),
        .Q(average_reg[1]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[20]_i_1_n_7 ),
        .Q(average_reg[20]),
        .R(\average[0]_i_1_n_0 ));
  CARRY4 \average_reg[20]_i_1 
       (.CI(\average_reg[16]_i_1_n_0 ),
        .CO({\average_reg[20]_i_1_n_0 ,\average_reg[20]_i_1_n_1 ,\average_reg[20]_i_1_n_2 ,\average_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\average_reg[20]_i_1_n_4 ,\average_reg[20]_i_1_n_5 ,\average_reg[20]_i_1_n_6 ,\average_reg[20]_i_1_n_7 }),
        .S({\average[20]_i_2_n_0 ,\average[20]_i_3_n_0 ,\average[20]_i_4_n_0 ,\average[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[20]_i_1_n_6 ),
        .Q(average_reg[21]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[20]_i_1_n_5 ),
        .Q(average_reg[22]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[20]_i_1_n_4 ),
        .Q(average_reg[23]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[24]_i_1_n_7 ),
        .Q(average_reg[24]),
        .R(\average[0]_i_1_n_0 ));
  CARRY4 \average_reg[24]_i_1 
       (.CI(\average_reg[20]_i_1_n_0 ),
        .CO({\average_reg[24]_i_1_n_0 ,\average_reg[24]_i_1_n_1 ,\average_reg[24]_i_1_n_2 ,\average_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\average_reg[24]_i_1_n_4 ,\average_reg[24]_i_1_n_5 ,\average_reg[24]_i_1_n_6 ,\average_reg[24]_i_1_n_7 }),
        .S({\average[24]_i_2_n_0 ,\average[24]_i_3_n_0 ,\average[24]_i_4_n_0 ,\average[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[24]_i_1_n_6 ),
        .Q(average_reg[25]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[24]_i_1_n_5 ),
        .Q(average_reg[26]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[24]_i_1_n_4 ),
        .Q(average_reg[27]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[28]_i_1_n_7 ),
        .Q(average_reg[28]),
        .R(\average[0]_i_1_n_0 ));
  CARRY4 \average_reg[28]_i_1 
       (.CI(\average_reg[24]_i_1_n_0 ),
        .CO({\NLW_average_reg[28]_i_1_CO_UNCONNECTED [3],\average_reg[28]_i_1_n_1 ,\average_reg[28]_i_1_n_2 ,\average_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\average_reg[28]_i_1_n_4 ,\average_reg[28]_i_1_n_5 ,\average_reg[28]_i_1_n_6 ,\average_reg[28]_i_1_n_7 }),
        .S({\average[28]_i_2_n_0 ,\average[28]_i_3_n_0 ,\average[28]_i_4_n_0 ,\average[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[28]_i_1_n_6 ),
        .Q(average_reg[29]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[0]_i_2_n_5 ),
        .Q(average_reg[2]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[28]_i_1_n_5 ),
        .Q(average_reg[30]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[28]_i_1_n_4 ),
        .Q(average_reg[31]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[0]_i_2_n_4 ),
        .Q(average_reg[3]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[4]_i_1_n_7 ),
        .Q(average_reg[4]),
        .R(\average[0]_i_1_n_0 ));
  CARRY4 \average_reg[4]_i_1 
       (.CI(\average_reg[0]_i_2_n_0 ),
        .CO({\average_reg[4]_i_1_n_0 ,\average_reg[4]_i_1_n_1 ,\average_reg[4]_i_1_n_2 ,\average_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(average_reg[7:4]),
        .O({\average_reg[4]_i_1_n_4 ,\average_reg[4]_i_1_n_5 ,\average_reg[4]_i_1_n_6 ,\average_reg[4]_i_1_n_7 }),
        .S({\average[4]_i_2_n_0 ,\average[4]_i_3_n_0 ,\average[4]_i_4_n_0 ,\average[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[4]_i_1_n_6 ),
        .Q(average_reg[5]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[4]_i_1_n_5 ),
        .Q(average_reg[6]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[4]_i_1_n_4 ),
        .Q(average_reg[7]),
        .R(\average[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[8]_i_1_n_7 ),
        .Q(average_reg[8]),
        .R(\average[0]_i_1_n_0 ));
  CARRY4 \average_reg[8]_i_1 
       (.CI(\average_reg[4]_i_1_n_0 ),
        .CO({\average_reg[8]_i_1_n_0 ,\average_reg[8]_i_1_n_1 ,\average_reg[8]_i_1_n_2 ,\average_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\average_reg[8]_i_1_n_4 ,\average_reg[8]_i_1_n_5 ,\average_reg[8]_i_1_n_6 ,\average_reg[8]_i_1_n_7 }),
        .S({\average[8]_i_2_n_0 ,\average[8]_i_3_n_0 ,\average[8]_i_4_n_0 ,\average[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \average_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\average_reg[8]_i_1_n_6 ),
        .Q(average_reg[9]),
        .R(\average[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index),
        .O(next_index));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_index),
        .Q(index),
        .R(\average[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \outp[0]_i_1 
       (.I0(average_reg[0]),
        .I1(next_outp4),
        .I2(average_reg[1]),
        .O(next_outp10_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h63C969CC)) 
    \outp[1]_i_1 
       (.I0(average_reg[31]),
        .I1(average_reg[2]),
        .I2(next_outp4),
        .I3(average_reg[1]),
        .I4(average_reg[0]),
        .O(next_outp[1]));
  LUT6 #(
    .INIT(64'h6369696969C969CC)) 
    \outp[2]_i_1 
       (.I0(average_reg[31]),
        .I1(average_reg[3]),
        .I2(next_outp4),
        .I3(average_reg[2]),
        .I4(average_reg[0]),
        .I5(average_reg[1]),
        .O(next_outp[2]));
  LUT3 #(
    .INIT(8'hD2)) 
    \outp[3]_i_1 
       (.I0(average_reg[31]),
        .I1(\outp[3]_i_2_n_0 ),
        .I2(next_outp10_in[3]),
        .O(next_outp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000405)) 
    \outp[3]_i_2 
       (.I0(average_reg[3]),
        .I1(next_outp4),
        .I2(average_reg[2]),
        .I3(average_reg[0]),
        .I4(average_reg[1]),
        .O(\outp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \outp[3]_i_3 
       (.I0(average_reg[3]),
        .I1(average_reg[2]),
        .I2(average_reg[0]),
        .I3(average_reg[1]),
        .I4(next_outp4),
        .I5(average_reg[4]),
        .O(next_outp10_in[3]));
  LUT5 #(
    .INIT(32'h78787887)) 
    \outp[4]_i_1 
       (.I0(average_reg[31]),
        .I1(\outp[7]_i_2_n_0 ),
        .I2(average_reg[5]),
        .I3(next_outp4),
        .I4(\outp[5]_i_3_n_0 ),
        .O(next_outp[4]));
  LUT6 #(
    .INIT(64'h5AA55A87787878A5)) 
    \outp[5]_i_1 
       (.I0(average_reg[31]),
        .I1(\outp[7]_i_2_n_0 ),
        .I2(average_reg[6]),
        .I3(next_outp4),
        .I4(\outp[5]_i_3_n_0 ),
        .I5(average_reg[5]),
        .O(next_outp[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_10 
       (.I0(average_reg[29]),
        .I1(average_reg[28]),
        .O(\outp[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_11 
       (.I0(average_reg[27]),
        .I1(average_reg[26]),
        .O(\outp[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_12 
       (.I0(average_reg[25]),
        .I1(average_reg[24]),
        .O(\outp[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_14 
       (.I0(average_reg[22]),
        .I1(average_reg[23]),
        .O(\outp[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_15 
       (.I0(average_reg[20]),
        .I1(average_reg[21]),
        .O(\outp[5]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_16 
       (.I0(average_reg[18]),
        .I1(average_reg[19]),
        .O(\outp[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_17 
       (.I0(average_reg[16]),
        .I1(average_reg[17]),
        .O(\outp[5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_18 
       (.I0(average_reg[23]),
        .I1(average_reg[22]),
        .O(\outp[5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_19 
       (.I0(average_reg[21]),
        .I1(average_reg[20]),
        .O(\outp[5]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_20 
       (.I0(average_reg[19]),
        .I1(average_reg[18]),
        .O(\outp[5]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_21 
       (.I0(average_reg[17]),
        .I1(average_reg[16]),
        .O(\outp[5]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_23 
       (.I0(average_reg[14]),
        .I1(average_reg[15]),
        .O(\outp[5]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_24 
       (.I0(average_reg[12]),
        .I1(average_reg[13]),
        .O(\outp[5]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_25 
       (.I0(average_reg[10]),
        .I1(average_reg[11]),
        .O(\outp[5]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_26 
       (.I0(average_reg[8]),
        .I1(average_reg[9]),
        .O(\outp[5]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_27 
       (.I0(average_reg[15]),
        .I1(average_reg[14]),
        .O(\outp[5]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_28 
       (.I0(average_reg[13]),
        .I1(average_reg[12]),
        .O(\outp[5]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_29 
       (.I0(average_reg[11]),
        .I1(average_reg[10]),
        .O(\outp[5]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \outp[5]_i_3 
       (.I0(average_reg[1]),
        .I1(average_reg[0]),
        .I2(average_reg[2]),
        .I3(average_reg[3]),
        .I4(average_reg[4]),
        .O(\outp[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_30 
       (.I0(average_reg[9]),
        .I1(average_reg[8]),
        .O(\outp[5]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_31 
       (.I0(average_reg[6]),
        .I1(average_reg[7]),
        .O(\outp[5]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_32 
       (.I0(average_reg[4]),
        .I1(average_reg[5]),
        .O(\outp[5]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_33 
       (.I0(average_reg[2]),
        .I1(average_reg[3]),
        .O(\outp[5]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_34 
       (.I0(average_reg[0]),
        .I1(average_reg[1]),
        .O(\outp[5]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_35 
       (.I0(average_reg[7]),
        .I1(average_reg[6]),
        .O(\outp[5]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_36 
       (.I0(average_reg[5]),
        .I1(average_reg[4]),
        .O(\outp[5]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_37 
       (.I0(average_reg[3]),
        .I1(average_reg[2]),
        .O(\outp[5]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_38 
       (.I0(average_reg[1]),
        .I1(average_reg[0]),
        .O(\outp[5]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outp[5]_i_5 
       (.I0(average_reg[30]),
        .I1(average_reg[31]),
        .O(\outp[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_6 
       (.I0(average_reg[28]),
        .I1(average_reg[29]),
        .O(\outp[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_7 
       (.I0(average_reg[26]),
        .I1(average_reg[27]),
        .O(\outp[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outp[5]_i_8 
       (.I0(average_reg[24]),
        .I1(average_reg[25]),
        .O(\outp[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outp[5]_i_9 
       (.I0(average_reg[31]),
        .I1(average_reg[30]),
        .O(\outp[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \outp[6]_i_1 
       (.I0(average_reg[31]),
        .I1(next_outp10_in[5]),
        .I2(next_outp10_in[4]),
        .I3(\outp[7]_i_2_n_0 ),
        .I4(next_outp10_in[6]),
        .O(next_outp[6]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \outp[7]_i_1 
       (.I0(average_reg[31]),
        .I1(\outp[7]_i_2_n_0 ),
        .I2(next_outp10_in[4]),
        .I3(next_outp10_in[5]),
        .I4(next_outp10_in[6]),
        .I5(next_outp10_in[7]),
        .O(next_outp[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFEEFFFE)) 
    \outp[7]_i_2 
       (.I0(average_reg[4]),
        .I1(average_reg[1]),
        .I2(average_reg[0]),
        .I3(average_reg[2]),
        .I4(next_outp4),
        .I5(average_reg[3]),
        .O(\outp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \outp[7]_i_3 
       (.I0(\outp[7]_i_7_n_0 ),
        .I1(average_reg[2]),
        .I2(average_reg[3]),
        .I3(average_reg[4]),
        .I4(next_outp4),
        .I5(average_reg[5]),
        .O(next_outp10_in[4]));
  LUT3 #(
    .INIT(8'hD2)) 
    \outp[7]_i_4 
       (.I0(\outp[7]_i_8_n_0 ),
        .I1(next_outp4),
        .I2(average_reg[6]),
        .O(next_outp10_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAB54)) 
    \outp[7]_i_5 
       (.I0(next_outp4),
        .I1(\outp[7]_i_8_n_0 ),
        .I2(average_reg[6]),
        .I3(average_reg[7]),
        .O(next_outp10_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0100FE)) 
    \outp[7]_i_6 
       (.I0(average_reg[7]),
        .I1(average_reg[6]),
        .I2(\outp[7]_i_8_n_0 ),
        .I3(next_outp4),
        .I4(average_reg[8]),
        .O(next_outp10_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outp[7]_i_7 
       (.I0(average_reg[0]),
        .I1(average_reg[1]),
        .O(\outp[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outp[7]_i_8 
       (.I0(average_reg[5]),
        .I1(average_reg[4]),
        .I2(average_reg[3]),
        .I3(average_reg[2]),
        .I4(average_reg[0]),
        .I5(average_reg[1]),
        .O(\outp[7]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[0] 
       (.C(clk),
        .CE(C_S),
        .D(next_outp10_in[0]),
        .Q(dataOut[0]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[1] 
       (.C(clk),
        .CE(C_S),
        .D(next_outp[1]),
        .Q(dataOut[1]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[2] 
       (.C(clk),
        .CE(C_S),
        .D(next_outp[2]),
        .Q(dataOut[2]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[3] 
       (.C(clk),
        .CE(C_S),
        .D(next_outp[3]),
        .Q(dataOut[3]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[4] 
       (.C(clk),
        .CE(C_S),
        .D(next_outp[4]),
        .Q(dataOut[4]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[5] 
       (.C(clk),
        .CE(C_S),
        .D(next_outp[5]),
        .Q(dataOut[5]),
        .S(btnC));
  CARRY4 \outp_reg[5]_i_13 
       (.CI(\outp_reg[5]_i_22_n_0 ),
        .CO({\outp_reg[5]_i_13_n_0 ,\outp_reg[5]_i_13_n_1 ,\outp_reg[5]_i_13_n_2 ,\outp_reg[5]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[5]_i_23_n_0 ,\outp[5]_i_24_n_0 ,\outp[5]_i_25_n_0 ,\outp[5]_i_26_n_0 }),
        .O(\NLW_outp_reg[5]_i_13_O_UNCONNECTED [3:0]),
        .S({\outp[5]_i_27_n_0 ,\outp[5]_i_28_n_0 ,\outp[5]_i_29_n_0 ,\outp[5]_i_30_n_0 }));
  CARRY4 \outp_reg[5]_i_2 
       (.CI(\outp_reg[5]_i_4_n_0 ),
        .CO({next_outp4,\outp_reg[5]_i_2_n_1 ,\outp_reg[5]_i_2_n_2 ,\outp_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[5]_i_5_n_0 ,\outp[5]_i_6_n_0 ,\outp[5]_i_7_n_0 ,\outp[5]_i_8_n_0 }),
        .O(\NLW_outp_reg[5]_i_2_O_UNCONNECTED [3:0]),
        .S({\outp[5]_i_9_n_0 ,\outp[5]_i_10_n_0 ,\outp[5]_i_11_n_0 ,\outp[5]_i_12_n_0 }));
  CARRY4 \outp_reg[5]_i_22 
       (.CI(1'b0),
        .CO({\outp_reg[5]_i_22_n_0 ,\outp_reg[5]_i_22_n_1 ,\outp_reg[5]_i_22_n_2 ,\outp_reg[5]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({\outp[5]_i_31_n_0 ,\outp[5]_i_32_n_0 ,\outp[5]_i_33_n_0 ,\outp[5]_i_34_n_0 }),
        .O(\NLW_outp_reg[5]_i_22_O_UNCONNECTED [3:0]),
        .S({\outp[5]_i_35_n_0 ,\outp[5]_i_36_n_0 ,\outp[5]_i_37_n_0 ,\outp[5]_i_38_n_0 }));
  CARRY4 \outp_reg[5]_i_4 
       (.CI(\outp_reg[5]_i_13_n_0 ),
        .CO({\outp_reg[5]_i_4_n_0 ,\outp_reg[5]_i_4_n_1 ,\outp_reg[5]_i_4_n_2 ,\outp_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\outp[5]_i_14_n_0 ,\outp[5]_i_15_n_0 ,\outp[5]_i_16_n_0 ,\outp[5]_i_17_n_0 }),
        .O(\NLW_outp_reg[5]_i_4_O_UNCONNECTED [3:0]),
        .S({\outp[5]_i_18_n_0 ,\outp[5]_i_19_n_0 ,\outp[5]_i_20_n_0 ,\outp[5]_i_21_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[6] 
       (.C(clk),
        .CE(C_S),
        .D(next_outp[6]),
        .Q(dataOut[6]),
        .S(btnC));
  FDSE #(
    .INIT(1'b0)) 
    \outp_reg[7] 
       (.C(clk),
        .CE(C_S),
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
