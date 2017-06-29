// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Mar 12 21:26:54 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/fmcta/aula3_final/aula3_final.srcs/sources_1/bd/ex1/ip/ex1_contador_0_2/ex1_contador_0_2_sim_netlist.v
// Design      : ex1_contador_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex1_contador_0_2,contador,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "contador,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module ex1_contador_0_2
   (clk,
    btnC,
    sw,
    maxCount1s);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [15:0]sw;
  output [15:0]maxCount1s;

  wire btnC;
  wire clk;
  wire [15:0]maxCount1s;
  wire [15:0]sw;

  ex1_contador_0_2_contador U0
       (.btnC(btnC),
        .clk(clk),
        .maxCount1s(maxCount1s),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "contador" *) 
module ex1_contador_0_2_contador
   (clk,
    btnC,
    sw,
    maxCount1s);
  input clk;
  input btnC;
  input [15:0]sw;
  output [15:0]maxCount1s;

  wire \<const0> ;
  wire [6:1]maxCount0;
  wire [3:0]maxCount0_out;
  wire [4:0]\^maxCount1s ;
  wire \maxCount1s[0]_INST_0_i_10_n_0 ;
  wire \maxCount1s[0]_INST_0_i_11_n_0 ;
  wire \maxCount1s[0]_INST_0_i_12_n_0 ;
  wire \maxCount1s[0]_INST_0_i_13_n_1 ;
  wire \maxCount1s[0]_INST_0_i_13_n_2 ;
  wire \maxCount1s[0]_INST_0_i_13_n_3 ;
  wire \maxCount1s[0]_INST_0_i_14_n_0 ;
  wire \maxCount1s[0]_INST_0_i_15_n_0 ;
  wire \maxCount1s[0]_INST_0_i_16_n_0 ;
  wire \maxCount1s[0]_INST_0_i_17_n_0 ;
  wire \maxCount1s[0]_INST_0_i_18_n_0 ;
  wire \maxCount1s[0]_INST_0_i_19_n_0 ;
  wire \maxCount1s[0]_INST_0_i_1_n_0 ;
  wire \maxCount1s[0]_INST_0_i_20_n_0 ;
  wire \maxCount1s[0]_INST_0_i_21_n_0 ;
  wire \maxCount1s[0]_INST_0_i_22_n_0 ;
  wire \maxCount1s[0]_INST_0_i_23_n_0 ;
  wire \maxCount1s[0]_INST_0_i_24_n_0 ;
  wire \maxCount1s[0]_INST_0_i_25_n_2 ;
  wire \maxCount1s[0]_INST_0_i_25_n_3 ;
  wire \maxCount1s[0]_INST_0_i_26_n_0 ;
  wire \maxCount1s[0]_INST_0_i_27_n_0 ;
  wire \maxCount1s[0]_INST_0_i_28_n_0 ;
  wire \maxCount1s[0]_INST_0_i_29_n_0 ;
  wire \maxCount1s[0]_INST_0_i_2_n_0 ;
  wire \maxCount1s[0]_INST_0_i_2_n_1 ;
  wire \maxCount1s[0]_INST_0_i_2_n_2 ;
  wire \maxCount1s[0]_INST_0_i_2_n_3 ;
  wire \maxCount1s[0]_INST_0_i_30_n_0 ;
  wire \maxCount1s[0]_INST_0_i_31_n_0 ;
  wire \maxCount1s[0]_INST_0_i_32_n_0 ;
  wire \maxCount1s[0]_INST_0_i_33_n_0 ;
  wire \maxCount1s[0]_INST_0_i_34_n_2 ;
  wire \maxCount1s[0]_INST_0_i_34_n_3 ;
  wire \maxCount1s[0]_INST_0_i_35_n_0 ;
  wire \maxCount1s[0]_INST_0_i_36_n_0 ;
  wire \maxCount1s[0]_INST_0_i_37_n_0 ;
  wire \maxCount1s[0]_INST_0_i_38_n_0 ;
  wire \maxCount1s[0]_INST_0_i_39_n_0 ;
  wire \maxCount1s[0]_INST_0_i_3_n_0 ;
  wire \maxCount1s[0]_INST_0_i_40_n_0 ;
  wire \maxCount1s[0]_INST_0_i_41_n_0 ;
  wire \maxCount1s[0]_INST_0_i_4_n_0 ;
  wire \maxCount1s[0]_INST_0_i_5_n_0 ;
  wire \maxCount1s[0]_INST_0_i_6_n_0 ;
  wire \maxCount1s[0]_INST_0_i_7_n_0 ;
  wire \maxCount1s[0]_INST_0_i_8_n_0 ;
  wire \maxCount1s[0]_INST_0_i_9_n_0 ;
  wire \maxCount1s[1]_INST_0_i_10_n_0 ;
  wire \maxCount1s[1]_INST_0_i_1_n_0 ;
  wire \maxCount1s[1]_INST_0_i_2_n_0 ;
  wire \maxCount1s[1]_INST_0_i_3_n_0 ;
  wire \maxCount1s[1]_INST_0_i_4_n_0 ;
  wire \maxCount1s[1]_INST_0_i_6_n_0 ;
  wire \maxCount1s[1]_INST_0_i_7_n_0 ;
  wire \maxCount1s[1]_INST_0_i_8_n_0 ;
  wire \maxCount1s[1]_INST_0_i_9_n_0 ;
  wire \maxCount1s[2]_INST_0_i_10_n_0 ;
  wire \maxCount1s[2]_INST_0_i_11_n_0 ;
  wire \maxCount1s[2]_INST_0_i_12_n_0 ;
  wire \maxCount1s[2]_INST_0_i_13_n_2 ;
  wire \maxCount1s[2]_INST_0_i_13_n_3 ;
  wire \maxCount1s[2]_INST_0_i_14_n_0 ;
  wire \maxCount1s[2]_INST_0_i_15_n_0 ;
  wire \maxCount1s[2]_INST_0_i_16_n_0 ;
  wire \maxCount1s[2]_INST_0_i_17_n_0 ;
  wire \maxCount1s[2]_INST_0_i_18_n_0 ;
  wire \maxCount1s[2]_INST_0_i_19_n_0 ;
  wire \maxCount1s[2]_INST_0_i_1_n_0 ;
  wire \maxCount1s[2]_INST_0_i_2_n_0 ;
  wire \maxCount1s[2]_INST_0_i_3_n_0 ;
  wire \maxCount1s[2]_INST_0_i_5_n_0 ;
  wire \maxCount1s[2]_INST_0_i_6_n_0 ;
  wire \maxCount1s[2]_INST_0_i_7_n_0 ;
  wire \maxCount1s[2]_INST_0_i_8_n_0 ;
  wire \maxCount1s[2]_INST_0_i_9_n_0 ;
  wire \maxCount1s[3]_INST_0_i_10_n_0 ;
  wire \maxCount1s[3]_INST_0_i_12_n_2 ;
  wire \maxCount1s[3]_INST_0_i_12_n_3 ;
  wire \maxCount1s[3]_INST_0_i_13_n_0 ;
  wire \maxCount1s[3]_INST_0_i_14_n_0 ;
  wire \maxCount1s[3]_INST_0_i_15_n_0 ;
  wire \maxCount1s[3]_INST_0_i_16_n_0 ;
  wire \maxCount1s[3]_INST_0_i_17_n_0 ;
  wire \maxCount1s[3]_INST_0_i_18_n_0 ;
  wire \maxCount1s[3]_INST_0_i_19_n_0 ;
  wire \maxCount1s[3]_INST_0_i_1_n_0 ;
  wire \maxCount1s[3]_INST_0_i_20_n_0 ;
  wire \maxCount1s[3]_INST_0_i_21_n_0 ;
  wire \maxCount1s[3]_INST_0_i_22_n_0 ;
  wire \maxCount1s[3]_INST_0_i_23_n_0 ;
  wire \maxCount1s[3]_INST_0_i_24_n_0 ;
  wire \maxCount1s[3]_INST_0_i_25_n_2 ;
  wire \maxCount1s[3]_INST_0_i_25_n_3 ;
  wire \maxCount1s[3]_INST_0_i_26_n_0 ;
  wire \maxCount1s[3]_INST_0_i_27_n_0 ;
  wire \maxCount1s[3]_INST_0_i_28_n_0 ;
  wire \maxCount1s[3]_INST_0_i_29_n_0 ;
  wire \maxCount1s[3]_INST_0_i_2_n_0 ;
  wire \maxCount1s[3]_INST_0_i_30_n_0 ;
  wire \maxCount1s[3]_INST_0_i_31_n_0 ;
  wire \maxCount1s[3]_INST_0_i_32_n_0 ;
  wire \maxCount1s[3]_INST_0_i_33_n_0 ;
  wire \maxCount1s[3]_INST_0_i_34_n_0 ;
  wire \maxCount1s[3]_INST_0_i_35_n_0 ;
  wire \maxCount1s[3]_INST_0_i_36_n_0 ;
  wire \maxCount1s[3]_INST_0_i_37_n_0 ;
  wire \maxCount1s[3]_INST_0_i_38_n_0 ;
  wire \maxCount1s[3]_INST_0_i_39_n_0 ;
  wire \maxCount1s[3]_INST_0_i_3_n_1 ;
  wire \maxCount1s[3]_INST_0_i_3_n_2 ;
  wire \maxCount1s[3]_INST_0_i_3_n_3 ;
  wire \maxCount1s[3]_INST_0_i_40_n_0 ;
  wire \maxCount1s[3]_INST_0_i_41_n_0 ;
  wire \maxCount1s[3]_INST_0_i_42_n_0 ;
  wire \maxCount1s[3]_INST_0_i_43_n_2 ;
  wire \maxCount1s[3]_INST_0_i_43_n_3 ;
  wire \maxCount1s[3]_INST_0_i_44_n_0 ;
  wire \maxCount1s[3]_INST_0_i_45_n_0 ;
  wire \maxCount1s[3]_INST_0_i_46_n_0 ;
  wire \maxCount1s[3]_INST_0_i_47_n_0 ;
  wire \maxCount1s[3]_INST_0_i_48_n_0 ;
  wire \maxCount1s[3]_INST_0_i_49_n_0 ;
  wire \maxCount1s[3]_INST_0_i_4_n_0 ;
  wire \maxCount1s[3]_INST_0_i_50_n_0 ;
  wire \maxCount1s[3]_INST_0_i_51_n_0 ;
  wire \maxCount1s[3]_INST_0_i_52_n_0 ;
  wire \maxCount1s[3]_INST_0_i_53_n_0 ;
  wire \maxCount1s[3]_INST_0_i_54_n_0 ;
  wire \maxCount1s[3]_INST_0_i_55_n_0 ;
  wire \maxCount1s[3]_INST_0_i_5_n_0 ;
  wire \maxCount1s[3]_INST_0_i_6_n_0 ;
  wire \maxCount1s[3]_INST_0_i_7_n_0 ;
  wire \maxCount1s[3]_INST_0_i_8_n_0 ;
  wire \maxCount1s[3]_INST_0_i_9_n_0 ;
  wire \maxCount1s[4]_INST_0_i_10_n_0 ;
  wire \maxCount1s[4]_INST_0_i_11_n_0 ;
  wire \maxCount1s[4]_INST_0_i_12_n_0 ;
  wire \maxCount1s[4]_INST_0_i_13_n_0 ;
  wire \maxCount1s[4]_INST_0_i_14_n_0 ;
  wire \maxCount1s[4]_INST_0_i_15_n_0 ;
  wire \maxCount1s[4]_INST_0_i_16_n_0 ;
  wire \maxCount1s[4]_INST_0_i_16_n_1 ;
  wire \maxCount1s[4]_INST_0_i_16_n_2 ;
  wire \maxCount1s[4]_INST_0_i_16_n_3 ;
  wire \maxCount1s[4]_INST_0_i_16_n_4 ;
  wire \maxCount1s[4]_INST_0_i_16_n_5 ;
  wire \maxCount1s[4]_INST_0_i_16_n_6 ;
  wire \maxCount1s[4]_INST_0_i_16_n_7 ;
  wire \maxCount1s[4]_INST_0_i_17_n_0 ;
  wire \maxCount1s[4]_INST_0_i_18_n_1 ;
  wire \maxCount1s[4]_INST_0_i_18_n_3 ;
  wire \maxCount1s[4]_INST_0_i_19_n_2 ;
  wire \maxCount1s[4]_INST_0_i_19_n_7 ;
  wire \maxCount1s[4]_INST_0_i_1_n_0 ;
  wire \maxCount1s[4]_INST_0_i_1_n_1 ;
  wire \maxCount1s[4]_INST_0_i_1_n_2 ;
  wire \maxCount1s[4]_INST_0_i_1_n_3 ;
  wire \maxCount1s[4]_INST_0_i_20_n_0 ;
  wire \maxCount1s[4]_INST_0_i_21_n_0 ;
  wire \maxCount1s[4]_INST_0_i_22_n_0 ;
  wire \maxCount1s[4]_INST_0_i_23_n_0 ;
  wire \maxCount1s[4]_INST_0_i_24_n_0 ;
  wire \maxCount1s[4]_INST_0_i_25_n_0 ;
  wire \maxCount1s[4]_INST_0_i_26_n_0 ;
  wire \maxCount1s[4]_INST_0_i_26_n_1 ;
  wire \maxCount1s[4]_INST_0_i_26_n_2 ;
  wire \maxCount1s[4]_INST_0_i_26_n_3 ;
  wire \maxCount1s[4]_INST_0_i_26_n_4 ;
  wire \maxCount1s[4]_INST_0_i_26_n_5 ;
  wire \maxCount1s[4]_INST_0_i_26_n_6 ;
  wire \maxCount1s[4]_INST_0_i_26_n_7 ;
  wire \maxCount1s[4]_INST_0_i_27_n_0 ;
  wire \maxCount1s[4]_INST_0_i_27_n_2 ;
  wire \maxCount1s[4]_INST_0_i_27_n_3 ;
  wire \maxCount1s[4]_INST_0_i_27_n_5 ;
  wire \maxCount1s[4]_INST_0_i_27_n_6 ;
  wire \maxCount1s[4]_INST_0_i_27_n_7 ;
  wire \maxCount1s[4]_INST_0_i_28_n_0 ;
  wire \maxCount1s[4]_INST_0_i_29_n_0 ;
  wire \maxCount1s[4]_INST_0_i_2_n_0 ;
  wire \maxCount1s[4]_INST_0_i_2_n_1 ;
  wire \maxCount1s[4]_INST_0_i_2_n_2 ;
  wire \maxCount1s[4]_INST_0_i_2_n_3 ;
  wire \maxCount1s[4]_INST_0_i_30_n_0 ;
  wire \maxCount1s[4]_INST_0_i_31_n_3 ;
  wire \maxCount1s[4]_INST_0_i_32_n_0 ;
  wire \maxCount1s[4]_INST_0_i_33_n_0 ;
  wire \maxCount1s[4]_INST_0_i_34_n_0 ;
  wire \maxCount1s[4]_INST_0_i_35_n_0 ;
  wire \maxCount1s[4]_INST_0_i_37_n_0 ;
  wire \maxCount1s[4]_INST_0_i_38_n_0 ;
  wire \maxCount1s[4]_INST_0_i_39_n_0 ;
  wire \maxCount1s[4]_INST_0_i_3_n_0 ;
  wire \maxCount1s[4]_INST_0_i_40_n_0 ;
  wire \maxCount1s[4]_INST_0_i_4_n_0 ;
  wire \maxCount1s[4]_INST_0_i_5_n_0 ;
  wire \maxCount1s[4]_INST_0_i_6_n_0 ;
  wire \maxCount1s[4]_INST_0_i_7_n_0 ;
  wire \maxCount1s[4]_INST_0_i_8_n_0 ;
  wire \maxCount1s[4]_INST_0_i_9_n_0 ;
  wire [15:0]sw;
  wire [3:3]\NLW_maxCount1s[0]_INST_0_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[0]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[0]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_maxCount1s[0]_INST_0_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[0]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:2]\NLW_maxCount1s[0]_INST_0_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[0]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_maxCount1s[2]_INST_0_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[2]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_maxCount1s[3]_INST_0_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[3]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_maxCount1s[3]_INST_0_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[3]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:3]\NLW_maxCount1s[3]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[3]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_maxCount1s[3]_INST_0_i_43_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[3]_INST_0_i_43_O_UNCONNECTED ;
  wire [3:1]\NLW_maxCount1s[4]_INST_0_i_18_CO_UNCONNECTED ;
  wire [3:2]\NLW_maxCount1s[4]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[4]_INST_0_i_19_CO_UNCONNECTED ;
  wire [3:1]\NLW_maxCount1s[4]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[4]_INST_0_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_maxCount1s[4]_INST_0_i_27_CO_UNCONNECTED ;
  wire [3:3]\NLW_maxCount1s[4]_INST_0_i_27_O_UNCONNECTED ;
  wire [3:1]\NLW_maxCount1s[4]_INST_0_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_maxCount1s[4]_INST_0_i_31_O_UNCONNECTED ;

  assign maxCount1s[15] = \<const0> ;
  assign maxCount1s[14] = \<const0> ;
  assign maxCount1s[13] = \<const0> ;
  assign maxCount1s[12] = \<const0> ;
  assign maxCount1s[11] = \<const0> ;
  assign maxCount1s[10] = \<const0> ;
  assign maxCount1s[9] = \<const0> ;
  assign maxCount1s[8] = \<const0> ;
  assign maxCount1s[7] = \<const0> ;
  assign maxCount1s[6] = \<const0> ;
  assign maxCount1s[5] = \<const0> ;
  assign maxCount1s[4:0] = \^maxCount1s [4:0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h383B3808)) 
    \maxCount1s[0]_INST_0 
       (.I0(sw[15]),
        .I1(\maxCount1s[4]_INST_0_i_2_n_0 ),
        .I2(\maxCount1s[0]_INST_0_i_1_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_3_n_0 ),
        .O(\^maxCount1s [0]));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \maxCount1s[0]_INST_0_i_1 
       (.I0(sw[14]),
        .I1(sw[12]),
        .I2(sw[10]),
        .I3(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I4(sw[11]),
        .I5(sw[13]),
        .O(\maxCount1s[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \maxCount1s[0]_INST_0_i_10 
       (.I0(\maxCount1s[0]_INST_0_i_17_n_0 ),
        .I1(\maxCount1s[4]_INST_0_i_16_n_5 ),
        .I2(\maxCount1s[0]_INST_0_i_18_n_0 ),
        .I3(sw[14]),
        .I4(\maxCount1s[4]_INST_0_i_16_n_6 ),
        .O(\maxCount1s[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h95000095)) 
    \maxCount1s[0]_INST_0_i_11 
       (.I0(\maxCount1s[1]_INST_0_i_2_n_0 ),
        .I1(sw[14]),
        .I2(\maxCount1s[4]_INST_0_i_16_n_7 ),
        .I3(\maxCount1s[0]_INST_0_i_3_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_1_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \maxCount1s[0]_INST_0_i_12 
       (.I0(sw[12]),
        .I1(sw[10]),
        .I2(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I3(sw[11]),
        .O(\maxCount1s[0]_INST_0_i_12_n_0 ));
  CARRY4 \maxCount1s[0]_INST_0_i_13 
       (.CI(1'b0),
        .CO({\NLW_maxCount1s[0]_INST_0_i_13_CO_UNCONNECTED [3],\maxCount1s[0]_INST_0_i_13_n_1 ,\maxCount1s[0]_INST_0_i_13_n_2 ,\maxCount1s[0]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\maxCount1s[0]_INST_0_i_19_n_0 ,\maxCount1s[0]_INST_0_i_20_n_0 ,\maxCount1s[0]_INST_0_i_21_n_0 }),
        .O(\NLW_maxCount1s[0]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({1'b0,\maxCount1s[0]_INST_0_i_22_n_0 ,\maxCount1s[0]_INST_0_i_23_n_0 ,\maxCount1s[0]_INST_0_i_24_n_0 }));
  LUT6 #(
    .INIT(64'hD022D0FFD022D000)) 
    \maxCount1s[0]_INST_0_i_14 
       (.I0(sw[10]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(sw[11]),
        .I3(\maxCount1s[3]_INST_0_i_12_n_2 ),
        .I4(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .I5(\maxCount1s[0]_INST_0_i_26_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \maxCount1s[0]_INST_0_i_15 
       (.I0(sw[4]),
        .I1(sw[2]),
        .I2(sw[0]),
        .I3(sw[1]),
        .I4(sw[3]),
        .O(\maxCount1s[0]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[0]_INST_0_i_16 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_31_n_3 ),
        .O(\maxCount1s[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[0]_INST_0_i_17 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_5 ),
        .I2(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I3(\maxCount1s[3]_INST_0_i_4_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[0]_INST_0_i_18 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_6 ),
        .I2(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I3(\maxCount1s[2]_INST_0_i_3_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[0]_INST_0_i_19 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_19_n_0 ));
  CARRY4 \maxCount1s[0]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\maxCount1s[0]_INST_0_i_2_n_0 ,\maxCount1s[0]_INST_0_i_2_n_1 ,\maxCount1s[0]_INST_0_i_2_n_2 ,\maxCount1s[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\maxCount1s[0]_INST_0_i_5_n_0 ,\maxCount1s[0]_INST_0_i_6_n_0 ,\maxCount1s[0]_INST_0_i_7_n_0 }),
        .O(\NLW_maxCount1s[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\maxCount1s[0]_INST_0_i_8_n_0 ,\maxCount1s[0]_INST_0_i_9_n_0 ,\maxCount1s[0]_INST_0_i_10_n_0 ,\maxCount1s[0]_INST_0_i_11_n_0 }));
  LUT5 #(
    .INIT(32'h08088C08)) 
    \maxCount1s[0]_INST_0_i_20 
       (.I0(\maxCount1s[4]_INST_0_i_27_n_5 ),
        .I1(sw[12]),
        .I2(\maxCount1s[0]_INST_0_i_27_n_0 ),
        .I3(\maxCount1s[4]_INST_0_i_27_n_6 ),
        .I4(\maxCount1s[0]_INST_0_i_28_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h08088F08)) 
    \maxCount1s[0]_INST_0_i_21 
       (.I0(\maxCount1s[4]_INST_0_i_27_n_7 ),
        .I1(sw[12]),
        .I2(\maxCount1s[1]_INST_0_i_4_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_12_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_14_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \maxCount1s[0]_INST_0_i_22 
       (.I0(\maxCount1s[4]_INST_0_i_27_n_0 ),
        .I1(sw[12]),
        .O(\maxCount1s[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h84030087)) 
    \maxCount1s[0]_INST_0_i_23 
       (.I0(\maxCount1s[4]_INST_0_i_27_n_5 ),
        .I1(sw[12]),
        .I2(\maxCount1s[0]_INST_0_i_27_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_28_n_0 ),
        .I4(\maxCount1s[4]_INST_0_i_27_n_6 ),
        .O(\maxCount1s[0]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h95000095)) 
    \maxCount1s[0]_INST_0_i_24 
       (.I0(\maxCount1s[1]_INST_0_i_4_n_0 ),
        .I1(sw[12]),
        .I2(\maxCount1s[4]_INST_0_i_27_n_7 ),
        .I3(\maxCount1s[0]_INST_0_i_14_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_12_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_24_n_0 ));
  CARRY4 \maxCount1s[0]_INST_0_i_25 
       (.CI(1'b0),
        .CO({\NLW_maxCount1s[0]_INST_0_i_25_CO_UNCONNECTED [3:2],\maxCount1s[0]_INST_0_i_25_n_2 ,\maxCount1s[0]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\maxCount1s[0]_INST_0_i_29_n_0 ,\maxCount1s[0]_INST_0_i_30_n_0 }),
        .O(\NLW_maxCount1s[0]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\maxCount1s[0]_INST_0_i_31_n_0 ,\maxCount1s[0]_INST_0_i_32_n_0 }));
  LUT6 #(
    .INIT(64'h8838BB3B88388808)) 
    \maxCount1s[0]_INST_0_i_26 
       (.I0(sw[9]),
        .I1(\maxCount1s[3]_INST_0_i_25_n_2 ),
        .I2(sw[8]),
        .I3(\maxCount1s[0]_INST_0_i_33_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I5(\maxCount1s[0]_INST_0_i_35_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h8B8B88BB)) 
    \maxCount1s[0]_INST_0_i_27 
       (.I0(maxCount0_out[3]),
        .I1(\maxCount1s[3]_INST_0_i_12_n_2 ),
        .I2(\maxCount1s[3]_INST_0_i_32_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_33_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .O(\maxCount1s[0]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \maxCount1s[0]_INST_0_i_28 
       (.I0(maxCount0_out[2]),
        .I1(\maxCount1s[3]_INST_0_i_12_n_2 ),
        .I2(\maxCount1s[2]_INST_0_i_7_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .I4(\maxCount1s[0]_INST_0_i_36_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \maxCount1s[0]_INST_0_i_29 
       (.I0(\maxCount1s[3]_INST_0_i_32_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_33_n_0 ),
        .I2(\maxCount1s[0]_INST_0_i_36_n_0 ),
        .I3(\maxCount1s[2]_INST_0_i_7_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h383B3808)) 
    \maxCount1s[0]_INST_0_i_3 
       (.I0(sw[13]),
        .I1(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I2(\maxCount1s[0]_INST_0_i_12_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I4(\maxCount1s[0]_INST_0_i_14_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0002002A22)) 
    \maxCount1s[0]_INST_0_i_30 
       (.I0(sw[10]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(\maxCount1s[1]_INST_0_i_8_n_0 ),
        .I3(sw[9]),
        .I4(\maxCount1s[1]_INST_0_i_7_n_0 ),
        .I5(\maxCount1s[0]_INST_0_i_26_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \maxCount1s[0]_INST_0_i_31 
       (.I0(\maxCount1s[0]_INST_0_i_36_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_7_n_0 ),
        .I2(\maxCount1s[3]_INST_0_i_33_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_32_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h020220020D0D850D)) 
    \maxCount1s[0]_INST_0_i_32 
       (.I0(sw[10]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(\maxCount1s[1]_INST_0_i_7_n_0 ),
        .I3(sw[9]),
        .I4(\maxCount1s[1]_INST_0_i_8_n_0 ),
        .I5(\maxCount1s[0]_INST_0_i_26_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \maxCount1s[0]_INST_0_i_33 
       (.I0(sw[7]),
        .I1(sw[5]),
        .I2(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I3(sw[6]),
        .O(\maxCount1s[0]_INST_0_i_33_n_0 ));
  CARRY4 \maxCount1s[0]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\NLW_maxCount1s[0]_INST_0_i_34_CO_UNCONNECTED [3:2],\maxCount1s[0]_INST_0_i_34_n_2 ,\maxCount1s[0]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\maxCount1s[0]_INST_0_i_37_n_0 ,\maxCount1s[0]_INST_0_i_38_n_0 }),
        .O(\NLW_maxCount1s[0]_INST_0_i_34_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\maxCount1s[0]_INST_0_i_39_n_0 ,\maxCount1s[0]_INST_0_i_40_n_0 }));
  LUT5 #(
    .INIT(32'h383B3808)) 
    \maxCount1s[0]_INST_0_i_35 
       (.I0(sw[7]),
        .I1(\maxCount1s[3]_INST_0_i_43_n_2 ),
        .I2(\maxCount1s[3]_INST_0_i_27_n_0 ),
        .I3(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I4(\maxCount1s[0]_INST_0_i_41_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h47474477)) 
    \maxCount1s[0]_INST_0_i_36 
       (.I0(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_25_n_2 ),
        .I2(\maxCount1s[3]_INST_0_i_47_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_48_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .O(\maxCount1s[0]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0D0D)) 
    \maxCount1s[0]_INST_0_i_37 
       (.I0(\maxCount1s[3]_INST_0_i_43_n_2 ),
        .I1(\maxCount1s[3]_INST_0_i_44_n_0 ),
        .I2(\maxCount1s[3]_INST_0_i_42_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_47_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_48_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000808CC)) 
    \maxCount1s[0]_INST_0_i_38 
       (.I0(sw[7]),
        .I1(sw[8]),
        .I2(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I3(\maxCount1s[1]_INST_0_i_9_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_33_n_0 ),
        .I5(\maxCount1s[0]_INST_0_i_35_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hD20000D2)) 
    \maxCount1s[0]_INST_0_i_39 
       (.I0(\maxCount1s[3]_INST_0_i_43_n_2 ),
        .I1(\maxCount1s[3]_INST_0_i_44_n_0 ),
        .I2(\maxCount1s[3]_INST_0_i_42_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_48_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_47_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \maxCount1s[0]_INST_0_i_4 
       (.I0(sw[9]),
        .I1(sw[7]),
        .I2(sw[5]),
        .I3(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I4(sw[6]),
        .I5(sw[8]),
        .O(\maxCount1s[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0065005565000055)) 
    \maxCount1s[0]_INST_0_i_40 
       (.I0(\maxCount1s[1]_INST_0_i_9_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I2(sw[7]),
        .I3(\maxCount1s[0]_INST_0_i_35_n_0 ),
        .I4(sw[8]),
        .I5(\maxCount1s[0]_INST_0_i_33_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5D801DB7A2B71DB6)) 
    \maxCount1s[0]_INST_0_i_41 
       (.I0(sw[2]),
        .I1(sw[1]),
        .I2(sw[0]),
        .I3(sw[3]),
        .I4(sw[4]),
        .I5(sw[5]),
        .O(\maxCount1s[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h088808888CCC0888)) 
    \maxCount1s[0]_INST_0_i_5 
       (.I0(\maxCount1s[4]_INST_0_i_19_n_7 ),
        .I1(sw[14]),
        .I2(\maxCount1s[0]_INST_0_i_16_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I4(\maxCount1s[4]_INST_0_i_16_n_4 ),
        .I5(\maxCount1s[4]_INST_0_i_17_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08088C08)) 
    \maxCount1s[0]_INST_0_i_6 
       (.I0(\maxCount1s[4]_INST_0_i_16_n_5 ),
        .I1(sw[14]),
        .I2(\maxCount1s[0]_INST_0_i_17_n_0 ),
        .I3(\maxCount1s[4]_INST_0_i_16_n_6 ),
        .I4(\maxCount1s[0]_INST_0_i_18_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08088F08)) 
    \maxCount1s[0]_INST_0_i_7 
       (.I0(\maxCount1s[4]_INST_0_i_16_n_7 ),
        .I1(sw[14]),
        .I2(\maxCount1s[1]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_1_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_3_n_0 ),
        .O(\maxCount1s[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \maxCount1s[0]_INST_0_i_8 
       (.I0(\maxCount1s[4]_INST_0_i_19_n_2 ),
        .I1(sw[14]),
        .O(\maxCount1s[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8700007700870077)) 
    \maxCount1s[0]_INST_0_i_9 
       (.I0(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I1(\maxCount1s[0]_INST_0_i_16_n_0 ),
        .I2(\maxCount1s[4]_INST_0_i_19_n_7 ),
        .I3(\maxCount1s[4]_INST_0_i_17_n_0 ),
        .I4(sw[14]),
        .I5(\maxCount1s[4]_INST_0_i_16_n_4 ),
        .O(\maxCount1s[0]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[1]_INST_0 
       (.I0(sw[15]),
        .I1(maxCount0[1]),
        .I2(\maxCount1s[4]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[1]_INST_0_i_1_n_0 ),
        .O(\^maxCount1s [1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[1]_INST_0_i_1 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_16_n_7 ),
        .I2(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[1]_INST_0_i_2_n_0 ),
        .O(\maxCount1s[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF6AC877C86AC8)) 
    \maxCount1s[1]_INST_0_i_10 
       (.I0(sw[2]),
        .I1(sw[1]),
        .I2(sw[0]),
        .I3(sw[3]),
        .I4(sw[4]),
        .I5(sw[5]),
        .O(\maxCount1s[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \maxCount1s[1]_INST_0_i_2 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_7 ),
        .I2(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I3(\maxCount1s[1]_INST_0_i_3_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I5(\maxCount1s[1]_INST_0_i_4_n_0 ),
        .O(\maxCount1s[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[1]_INST_0_i_3 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_7 ),
        .O(\maxCount1s[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \maxCount1s[1]_INST_0_i_4 
       (.I0(maxCount0_out[1]),
        .I1(\maxCount1s[3]_INST_0_i_12_n_2 ),
        .I2(\maxCount1s[1]_INST_0_i_6_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .I4(\maxCount1s[1]_INST_0_i_7_n_0 ),
        .O(\maxCount1s[1]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \maxCount1s[1]_INST_0_i_5 
       (.I0(\maxCount1s[4]_INST_0_i_40_n_0 ),
        .I1(sw[11]),
        .I2(sw[10]),
        .O(maxCount0_out[1]));
  LUT5 #(
    .INIT(32'h7555FFFF)) 
    \maxCount1s[1]_INST_0_i_6 
       (.I0(sw[9]),
        .I1(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I2(sw[8]),
        .I3(sw[7]),
        .I4(sw[10]),
        .O(\maxCount1s[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \maxCount1s[1]_INST_0_i_7 
       (.I0(\maxCount1s[4]_INST_0_i_40_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_25_n_2 ),
        .I2(\maxCount1s[1]_INST_0_i_8_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I4(\maxCount1s[1]_INST_0_i_9_n_0 ),
        .O(\maxCount1s[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    \maxCount1s[1]_INST_0_i_8 
       (.I0(sw[5]),
        .I1(sw[6]),
        .I2(\maxCount1s[3]_INST_0_i_45_n_0 ),
        .I3(sw[8]),
        .I4(sw[7]),
        .O(\maxCount1s[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \maxCount1s[1]_INST_0_i_9 
       (.I0(\maxCount1s[3]_INST_0_i_46_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_43_n_2 ),
        .I2(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I3(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I4(\maxCount1s[1]_INST_0_i_10_n_0 ),
        .O(\maxCount1s[1]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[2]_INST_0 
       (.I0(sw[15]),
        .I1(maxCount0[2]),
        .I2(\maxCount1s[4]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[2]_INST_0_i_1_n_0 ),
        .O(\^maxCount1s [2]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \maxCount1s[2]_INST_0_i_1 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_16_n_6 ),
        .I2(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[2]_INST_0_i_2_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I5(\maxCount1s[2]_INST_0_i_3_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777BBB77BBBBBBBB)) 
    \maxCount1s[2]_INST_0_i_10 
       (.I0(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .I1(sw[7]),
        .I2(sw[5]),
        .I3(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I4(sw[6]),
        .I5(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h07FF)) 
    \maxCount1s[2]_INST_0_i_11 
       (.I0(\maxCount1s[3]_INST_0_i_30_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_14_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_15_n_0 ),
        .I3(sw[6]),
        .O(\maxCount1s[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11FFFFFF3FFFFFFF)) 
    \maxCount1s[2]_INST_0_i_12 
       (.I0(sw[5]),
        .I1(sw[1]),
        .I2(sw[0]),
        .I3(sw[3]),
        .I4(sw[2]),
        .I5(sw[4]),
        .O(\maxCount1s[2]_INST_0_i_12_n_0 ));
  CARRY4 \maxCount1s[2]_INST_0_i_13 
       (.CI(1'b0),
        .CO({\NLW_maxCount1s[2]_INST_0_i_13_CO_UNCONNECTED [3:2],\maxCount1s[2]_INST_0_i_13_n_2 ,\maxCount1s[2]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\maxCount1s[2]_INST_0_i_16_n_0 ,\maxCount1s[2]_INST_0_i_17_n_0 }),
        .O(\NLW_maxCount1s[2]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\maxCount1s[2]_INST_0_i_18_n_0 ,\maxCount1s[2]_INST_0_i_19_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \maxCount1s[2]_INST_0_i_14 
       (.I0(sw[3]),
        .I1(sw[1]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(\maxCount1s[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \maxCount1s[2]_INST_0_i_15 
       (.I0(sw[5]),
        .I1(sw[4]),
        .I2(sw[2]),
        .I3(sw[3]),
        .O(\maxCount1s[2]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \maxCount1s[2]_INST_0_i_16 
       (.I0(\maxCount1s[2]_INST_0_i_12_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0080008080CC00C4)) 
    \maxCount1s[2]_INST_0_i_17 
       (.I0(sw[5]),
        .I1(sw[6]),
        .I2(\maxCount1s[3]_INST_0_i_45_n_0 ),
        .I3(\maxCount1s[1]_INST_0_i_10_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I5(\maxCount1s[0]_INST_0_i_41_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \maxCount1s[2]_INST_0_i_18 
       (.I0(\maxCount1s[2]_INST_0_i_12_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9005090550055005)) 
    \maxCount1s[2]_INST_0_i_19 
       (.I0(\maxCount1s[1]_INST_0_i_10_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_45_n_0 ),
        .I2(\maxCount1s[0]_INST_0_i_41_n_0 ),
        .I3(sw[6]),
        .I4(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I5(sw[5]),
        .O(\maxCount1s[2]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[2]_INST_0_i_2 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_6 ),
        .O(\maxCount1s[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \maxCount1s[2]_INST_0_i_3 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_6 ),
        .I2(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I3(maxCount0_out[2]),
        .I4(\maxCount1s[3]_INST_0_i_12_n_2 ),
        .I5(\maxCount1s[2]_INST_0_i_5_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0AA0000008A20000)) 
    \maxCount1s[2]_INST_0_i_4 
       (.I0(sw[11]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_6_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .I4(sw[10]),
        .I5(sw[9]),
        .O(maxCount0_out[2]));
  LUT6 #(
    .INIT(64'h4777477747774744)) 
    \maxCount1s[2]_INST_0_i_5 
       (.I0(\maxCount1s[2]_INST_0_i_7_n_0 ),
        .I1(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .I2(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_25_n_2 ),
        .I4(\maxCount1s[2]_INST_0_i_8_n_0 ),
        .I5(\maxCount1s[2]_INST_0_i_9_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \maxCount1s[2]_INST_0_i_6 
       (.I0(\maxCount1s[3]_INST_0_i_30_n_0 ),
        .I1(sw[6]),
        .I2(sw[7]),
        .I3(sw[8]),
        .O(\maxCount1s[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h96995555FFFFFFFF)) 
    \maxCount1s[2]_INST_0_i_7 
       (.I0(\maxCount1s[3]_INST_0_i_18_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_37_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_10_n_0 ),
        .I3(sw[8]),
        .I4(sw[9]),
        .I5(sw[10]),
        .O(\maxCount1s[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80080808)) 
    \maxCount1s[2]_INST_0_i_8 
       (.I0(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I1(sw[8]),
        .I2(\maxCount1s[3]_INST_0_i_29_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_33_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000005300FF0053)) 
    \maxCount1s[2]_INST_0_i_9 
       (.I0(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_12_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I3(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I4(\maxCount1s[3]_INST_0_i_43_n_2 ),
        .I5(\maxCount1s[3]_INST_0_i_29_n_0 ),
        .O(\maxCount1s[2]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[3]_INST_0 
       (.I0(sw[15]),
        .I1(maxCount0[3]),
        .I2(\maxCount1s[4]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_1_n_0 ),
        .O(\^maxCount1s [3]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \maxCount1s[3]_INST_0_i_1 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_16_n_5 ),
        .I2(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_2_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I5(\maxCount1s[3]_INST_0_i_4_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0009009005000555)) 
    \maxCount1s[3]_INST_0_i_10 
       (.I0(\maxCount1s[3]_INST_0_i_14_n_0 ),
        .I1(\maxCount1s[4]_INST_0_i_26_n_7 ),
        .I2(\maxCount1s[0]_INST_0_i_12_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I4(\maxCount1s[0]_INST_0_i_14_n_0 ),
        .I5(sw[13]),
        .O(\maxCount1s[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h80A00080A0A0A0A0)) 
    \maxCount1s[3]_INST_0_i_11 
       (.I0(sw[11]),
        .I1(\maxCount1s[3]_INST_0_i_16_n_0 ),
        .I2(sw[10]),
        .I3(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_18_n_0 ),
        .I5(\maxCount1s[3]_INST_0_i_19_n_0 ),
        .O(maxCount0_out[3]));
  CARRY4 \maxCount1s[3]_INST_0_i_12 
       (.CI(1'b0),
        .CO({\NLW_maxCount1s[3]_INST_0_i_12_CO_UNCONNECTED [3:2],\maxCount1s[3]_INST_0_i_12_n_2 ,\maxCount1s[3]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\maxCount1s[3]_INST_0_i_20_n_0 ,\maxCount1s[3]_INST_0_i_21_n_0 }),
        .O(\NLW_maxCount1s[3]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\maxCount1s[3]_INST_0_i_22_n_0 ,\maxCount1s[3]_INST_0_i_23_n_0 }));
  LUT6 #(
    .INIT(64'h8C8C8C8C0FFF0F00)) 
    \maxCount1s[3]_INST_0_i_13 
       (.I0(\maxCount1s[3]_INST_0_i_24_n_0 ),
        .I1(sw[10]),
        .I2(\maxCount1s[3]_INST_0_i_19_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_25_n_2 ),
        .I4(\maxCount1s[3]_INST_0_i_26_n_0 ),
        .I5(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .O(\maxCount1s[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[3]_INST_0_i_14 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_7 ),
        .I2(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I3(\maxCount1s[1]_INST_0_i_4_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8887778777877787)) 
    \maxCount1s[3]_INST_0_i_15 
       (.I0(\maxCount1s[4]_INST_0_i_26_n_5 ),
        .I1(sw[13]),
        .I2(\maxCount1s[0]_INST_0_i_27_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I4(\maxCount1s[4]_INST_0_i_27_n_5 ),
        .I5(sw[12]),
        .O(\maxCount1s[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \maxCount1s[3]_INST_0_i_16 
       (.I0(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I1(sw[10]),
        .I2(\maxCount1s[4]_INST_0_i_40_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBF7F4F8FFFFFFFFF)) 
    \maxCount1s[3]_INST_0_i_17 
       (.I0(\maxCount1s[3]_INST_0_i_27_n_0 ),
        .I1(sw[7]),
        .I2(sw[8]),
        .I3(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_29_n_0 ),
        .I5(sw[9]),
        .O(\maxCount1s[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88880888)) 
    \maxCount1s[3]_INST_0_i_18 
       (.I0(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I1(sw[8]),
        .I2(sw[7]),
        .I3(sw[6]),
        .I4(\maxCount1s[3]_INST_0_i_30_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \maxCount1s[3]_INST_0_i_19 
       (.I0(\maxCount1s[3]_INST_0_i_31_n_0 ),
        .I1(sw[9]),
        .O(\maxCount1s[3]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[3]_INST_0_i_2 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_5 ),
        .O(\maxCount1s[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAC00FFFFAC00AC00)) 
    \maxCount1s[3]_INST_0_i_20 
       (.I0(\maxCount1s[3]_INST_0_i_32_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_33_n_0 ),
        .I2(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .I3(maxCount0_out[3]),
        .I4(\maxCount1s[2]_INST_0_i_5_n_0 ),
        .I5(maxCount0_out[2]),
        .O(\maxCount1s[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000808AAA)) 
    \maxCount1s[3]_INST_0_i_21 
       (.I0(sw[11]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(sw[10]),
        .I3(\maxCount1s[4]_INST_0_i_40_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_34_n_0 ),
        .I5(\maxCount1s[3]_INST_0_i_35_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0909009990909900)) 
    \maxCount1s[3]_INST_0_i_22 
       (.I0(\maxCount1s[2]_INST_0_i_5_n_0 ),
        .I1(maxCount0_out[2]),
        .I2(\maxCount1s[3]_INST_0_i_32_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_33_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .I5(maxCount0_out[3]),
        .O(\maxCount1s[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h008A800A00752055)) 
    \maxCount1s[3]_INST_0_i_23 
       (.I0(sw[11]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(sw[10]),
        .I3(\maxCount1s[3]_INST_0_i_34_n_0 ),
        .I4(\maxCount1s[4]_INST_0_i_40_n_0 ),
        .I5(\maxCount1s[3]_INST_0_i_35_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0888880880000080)) 
    \maxCount1s[3]_INST_0_i_24 
       (.I0(\maxCount1s[3]_INST_0_i_18_n_0 ),
        .I1(sw[9]),
        .I2(sw[8]),
        .I3(\maxCount1s[3]_INST_0_i_29_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_36_n_0 ),
        .I5(\maxCount1s[3]_INST_0_i_37_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_24_n_0 ));
  CARRY4 \maxCount1s[3]_INST_0_i_25 
       (.CI(1'b0),
        .CO({\NLW_maxCount1s[3]_INST_0_i_25_CO_UNCONNECTED [3:2],\maxCount1s[3]_INST_0_i_25_n_2 ,\maxCount1s[3]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\maxCount1s[3]_INST_0_i_38_n_0 ,\maxCount1s[3]_INST_0_i_39_n_0 }),
        .O(\NLW_maxCount1s[3]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\maxCount1s[3]_INST_0_i_40_n_0 ,\maxCount1s[3]_INST_0_i_41_n_0 }));
  LUT4 #(
    .INIT(16'h4474)) 
    \maxCount1s[3]_INST_0_i_26 
       (.I0(\maxCount1s[3]_INST_0_i_42_n_0 ),
        .I1(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I2(\maxCount1s[3]_INST_0_i_43_n_2 ),
        .I3(\maxCount1s[3]_INST_0_i_44_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \maxCount1s[3]_INST_0_i_27 
       (.I0(sw[6]),
        .I1(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I2(sw[5]),
        .O(\maxCount1s[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \maxCount1s[3]_INST_0_i_28 
       (.I0(\maxCount1s[3]_INST_0_i_45_n_0 ),
        .I1(sw[6]),
        .I2(sw[5]),
        .O(\maxCount1s[3]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \maxCount1s[3]_INST_0_i_29 
       (.I0(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .I3(sw[7]),
        .O(\maxCount1s[3]_INST_0_i_29_n_0 ));
  CARRY4 \maxCount1s[3]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\NLW_maxCount1s[3]_INST_0_i_3_CO_UNCONNECTED [3],\maxCount1s[3]_INST_0_i_3_n_1 ,\maxCount1s[3]_INST_0_i_3_n_2 ,\maxCount1s[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\maxCount1s[3]_INST_0_i_5_n_0 ,\maxCount1s[3]_INST_0_i_6_n_0 ,\maxCount1s[3]_INST_0_i_7_n_0 }),
        .O(\NLW_maxCount1s[3]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\maxCount1s[3]_INST_0_i_8_n_0 ,\maxCount1s[3]_INST_0_i_9_n_0 ,\maxCount1s[3]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h8000888888888888)) 
    \maxCount1s[3]_INST_0_i_30 
       (.I0(sw[5]),
        .I1(sw[4]),
        .I2(sw[1]),
        .I3(sw[0]),
        .I4(sw[3]),
        .I5(sw[2]),
        .O(\maxCount1s[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF1F9FFFFFFFFF)) 
    \maxCount1s[3]_INST_0_i_31 
       (.I0(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_27_n_0 ),
        .I2(sw[7]),
        .I3(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I4(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .I5(sw[8]),
        .O(\maxCount1s[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    \maxCount1s[3]_INST_0_i_32 
       (.I0(\maxCount1s[3]_INST_0_i_46_n_0 ),
        .I1(sw[8]),
        .I2(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_19_n_0 ),
        .I5(sw[10]),
        .O(\maxCount1s[3]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \maxCount1s[3]_INST_0_i_33 
       (.I0(\maxCount1s[3]_INST_0_i_19_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_25_n_2 ),
        .I2(\maxCount1s[3]_INST_0_i_26_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \maxCount1s[3]_INST_0_i_34 
       (.I0(sw[10]),
        .I1(\maxCount1s[1]_INST_0_i_8_n_0 ),
        .I2(sw[9]),
        .I3(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .I4(\maxCount1s[1]_INST_0_i_7_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \maxCount1s[3]_INST_0_i_35 
       (.I0(sw[10]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(\maxCount1s[0]_INST_0_i_25_n_2 ),
        .I3(\maxCount1s[0]_INST_0_i_26_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \maxCount1s[3]_INST_0_i_36 
       (.I0(\maxCount1s[3]_INST_0_i_45_n_0 ),
        .I1(sw[6]),
        .I2(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I3(sw[5]),
        .I4(sw[7]),
        .O(\maxCount1s[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00800000C0C00000)) 
    \maxCount1s[3]_INST_0_i_37 
       (.I0(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I1(sw[7]),
        .I2(sw[8]),
        .I3(\maxCount1s[3]_INST_0_i_45_n_0 ),
        .I4(sw[6]),
        .I5(sw[5]),
        .O(\maxCount1s[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFACACACFF)) 
    \maxCount1s[3]_INST_0_i_38 
       (.I0(\maxCount1s[3]_INST_0_i_47_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_48_n_0 ),
        .I2(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I3(\maxCount1s[3]_INST_0_i_26_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_19_n_0 ),
        .I5(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h22222222B2B222B2)) 
    \maxCount1s[3]_INST_0_i_39 
       (.I0(\maxCount1s[4]_INST_0_i_40_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_49_n_0 ),
        .I2(sw[9]),
        .I3(\maxCount1s[0]_INST_0_i_35_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I5(\maxCount1s[3]_INST_0_i_50_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \maxCount1s[3]_INST_0_i_4 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_5 ),
        .I2(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I3(maxCount0_out[3]),
        .I4(\maxCount1s[3]_INST_0_i_12_n_2 ),
        .I5(\maxCount1s[3]_INST_0_i_13_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00ACAC0000535300)) 
    \maxCount1s[3]_INST_0_i_40 
       (.I0(\maxCount1s[3]_INST_0_i_47_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_48_n_0 ),
        .I2(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I3(\maxCount1s[3]_INST_0_i_26_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_19_n_0 ),
        .I5(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0009009009000999)) 
    \maxCount1s[3]_INST_0_i_41 
       (.I0(\maxCount1s[3]_INST_0_i_49_n_0 ),
        .I1(\maxCount1s[4]_INST_0_i_40_n_0 ),
        .I2(\maxCount1s[3]_INST_0_i_50_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I4(\maxCount1s[0]_INST_0_i_35_n_0 ),
        .I5(sw[9]),
        .O(\maxCount1s[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h73FFF7FFFFFFFFFF)) 
    \maxCount1s[3]_INST_0_i_42 
       (.I0(\maxCount1s[0]_INST_0_i_33_n_0 ),
        .I1(sw[7]),
        .I2(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I5(sw[8]),
        .O(\maxCount1s[3]_INST_0_i_42_n_0 ));
  CARRY4 \maxCount1s[3]_INST_0_i_43 
       (.CI(1'b0),
        .CO({\NLW_maxCount1s[3]_INST_0_i_43_CO_UNCONNECTED [3:2],\maxCount1s[3]_INST_0_i_43_n_2 ,\maxCount1s[3]_INST_0_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\maxCount1s[3]_INST_0_i_51_n_0 ,\maxCount1s[3]_INST_0_i_52_n_0 }),
        .O(\NLW_maxCount1s[3]_INST_0_i_43_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\maxCount1s[3]_INST_0_i_53_n_0 ,\maxCount1s[3]_INST_0_i_54_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \maxCount1s[3]_INST_0_i_44 
       (.I0(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .I3(sw[7]),
        .O(\maxCount1s[3]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \maxCount1s[3]_INST_0_i_45 
       (.I0(sw[3]),
        .I1(sw[1]),
        .I2(sw[2]),
        .I3(sw[4]),
        .O(\maxCount1s[3]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \maxCount1s[3]_INST_0_i_46 
       (.I0(sw[7]),
        .I1(sw[6]),
        .I2(\maxCount1s[3]_INST_0_i_30_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \maxCount1s[3]_INST_0_i_47 
       (.I0(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I1(\maxCount1s[0]_INST_0_i_33_n_0 ),
        .I2(\maxCount1s[3]_INST_0_i_29_n_0 ),
        .I3(sw[8]),
        .O(\maxCount1s[3]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFF00ACAC)) 
    \maxCount1s[3]_INST_0_i_48 
       (.I0(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_12_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I3(\maxCount1s[3]_INST_0_i_29_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_43_n_2 ),
        .O(\maxCount1s[3]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \maxCount1s[3]_INST_0_i_49 
       (.I0(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I1(sw[8]),
        .I2(sw[7]),
        .I3(\maxCount1s[0]_INST_0_i_34_n_2 ),
        .I4(\maxCount1s[1]_INST_0_i_9_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h88A8A8A8A8A8A8A8)) 
    \maxCount1s[3]_INST_0_i_5 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_31_n_3 ),
        .I2(\maxCount1s[4]_INST_0_i_26_n_4 ),
        .I3(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I4(sw[12]),
        .I5(\maxCount1s[4]_INST_0_i_27_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \maxCount1s[3]_INST_0_i_50 
       (.I0(sw[8]),
        .I1(sw[6]),
        .I2(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I3(sw[5]),
        .I4(sw[7]),
        .O(\maxCount1s[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFD04040400000000)) 
    \maxCount1s[3]_INST_0_i_51 
       (.I0(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_12_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I3(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I5(sw[7]),
        .O(\maxCount1s[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h22222222B2B222B2)) 
    \maxCount1s[3]_INST_0_i_52 
       (.I0(\maxCount1s[3]_INST_0_i_46_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_55_n_0 ),
        .I2(sw[7]),
        .I3(\maxCount1s[0]_INST_0_i_41_n_0 ),
        .I4(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I5(\maxCount1s[3]_INST_0_i_27_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F802A552A2A)) 
    \maxCount1s[3]_INST_0_i_53 
       (.I0(sw[7]),
        .I1(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I2(\maxCount1s[0]_INST_0_i_15_n_0 ),
        .I3(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I4(\maxCount1s[2]_INST_0_i_12_n_0 ),
        .I5(\maxCount1s[2]_INST_0_i_11_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0009009009000999)) 
    \maxCount1s[3]_INST_0_i_54 
       (.I0(\maxCount1s[3]_INST_0_i_55_n_0 ),
        .I1(\maxCount1s[3]_INST_0_i_46_n_0 ),
        .I2(\maxCount1s[3]_INST_0_i_27_n_0 ),
        .I3(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I4(\maxCount1s[0]_INST_0_i_41_n_0 ),
        .I5(sw[7]),
        .O(\maxCount1s[3]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maxCount1s[3]_INST_0_i_55 
       (.I0(\maxCount1s[3]_INST_0_i_28_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_13_n_2 ),
        .I2(\maxCount1s[1]_INST_0_i_10_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h08088C08)) 
    \maxCount1s[3]_INST_0_i_6 
       (.I0(\maxCount1s[4]_INST_0_i_26_n_5 ),
        .I1(sw[13]),
        .I2(\maxCount1s[3]_INST_0_i_4_n_0 ),
        .I3(\maxCount1s[4]_INST_0_i_26_n_6 ),
        .I4(\maxCount1s[2]_INST_0_i_3_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h080808088C8C088C)) 
    \maxCount1s[3]_INST_0_i_7 
       (.I0(\maxCount1s[4]_INST_0_i_26_n_7 ),
        .I1(sw[13]),
        .I2(\maxCount1s[3]_INST_0_i_14_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_14_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I5(\maxCount1s[0]_INST_0_i_12_n_0 ),
        .O(\maxCount1s[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h40003FFF15553FFF)) 
    \maxCount1s[3]_INST_0_i_8 
       (.I0(\maxCount1s[4]_INST_0_i_31_n_3 ),
        .I1(\maxCount1s[4]_INST_0_i_27_n_0 ),
        .I2(sw[12]),
        .I3(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .I4(sw[13]),
        .I5(\maxCount1s[4]_INST_0_i_26_n_4 ),
        .O(\maxCount1s[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8222)) 
    \maxCount1s[3]_INST_0_i_9 
       (.I0(\maxCount1s[3]_INST_0_i_15_n_0 ),
        .I1(\maxCount1s[2]_INST_0_i_3_n_0 ),
        .I2(sw[13]),
        .I3(\maxCount1s[4]_INST_0_i_26_n_6 ),
        .O(\maxCount1s[3]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[4]_INST_0 
       (.I0(sw[15]),
        .I1(maxCount0[4]),
        .I2(\maxCount1s[4]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[4]_INST_0_i_3_n_0 ),
        .O(\^maxCount1s [4]));
  CARRY4 \maxCount1s[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\maxCount1s[4]_INST_0_i_1_n_0 ,\maxCount1s[4]_INST_0_i_1_n_1 ,\maxCount1s[4]_INST_0_i_1_n_2 ,\maxCount1s[4]_INST_0_i_1_n_3 }),
        .CYINIT(\maxCount1s[0]_INST_0_i_1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(maxCount0[4:1]),
        .S({\maxCount1s[4]_INST_0_i_4_n_0 ,\maxCount1s[4]_INST_0_i_5_n_0 ,\maxCount1s[4]_INST_0_i_6_n_0 ,\maxCount1s[4]_INST_0_i_7_n_0 }));
  LUT5 #(
    .INIT(32'h08088C08)) 
    \maxCount1s[4]_INST_0_i_10 
       (.I0(maxCount0[3]),
        .I1(sw[15]),
        .I2(\maxCount1s[3]_INST_0_i_1_n_0 ),
        .I3(maxCount0[2]),
        .I4(\maxCount1s[2]_INST_0_i_1_n_0 ),
        .O(\maxCount1s[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h080808088C8C088C)) 
    \maxCount1s[4]_INST_0_i_11 
       (.I0(maxCount0[1]),
        .I1(sw[15]),
        .I2(\maxCount1s[1]_INST_0_i_1_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_3_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I5(\maxCount1s[0]_INST_0_i_1_n_0 ),
        .O(\maxCount1s[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h40003FFF15553FFF)) 
    \maxCount1s[4]_INST_0_i_12 
       (.I0(\maxCount1s[4]_INST_0_i_18_n_1 ),
        .I1(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I2(\maxCount1s[4]_INST_0_i_19_n_2 ),
        .I3(sw[14]),
        .I4(sw[15]),
        .I5(maxCount0[6]),
        .O(\maxCount1s[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \maxCount1s[4]_INST_0_i_13 
       (.I0(\maxCount1s[4]_INST_0_i_20_n_0 ),
        .I1(maxCount0[5]),
        .I2(\maxCount1s[4]_INST_0_i_3_n_0 ),
        .I3(sw[15]),
        .I4(maxCount0[4]),
        .O(\maxCount1s[4]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \maxCount1s[4]_INST_0_i_14 
       (.I0(\maxCount1s[3]_INST_0_i_1_n_0 ),
        .I1(maxCount0[3]),
        .I2(\maxCount1s[2]_INST_0_i_1_n_0 ),
        .I3(sw[15]),
        .I4(maxCount0[2]),
        .O(\maxCount1s[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0009009005000555)) 
    \maxCount1s[4]_INST_0_i_15 
       (.I0(\maxCount1s[1]_INST_0_i_1_n_0 ),
        .I1(maxCount0[1]),
        .I2(\maxCount1s[0]_INST_0_i_1_n_0 ),
        .I3(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I4(\maxCount1s[0]_INST_0_i_3_n_0 ),
        .I5(sw[15]),
        .O(\maxCount1s[4]_INST_0_i_15_n_0 ));
  CARRY4 \maxCount1s[4]_INST_0_i_16 
       (.CI(1'b0),
        .CO({\maxCount1s[4]_INST_0_i_16_n_0 ,\maxCount1s[4]_INST_0_i_16_n_1 ,\maxCount1s[4]_INST_0_i_16_n_2 ,\maxCount1s[4]_INST_0_i_16_n_3 }),
        .CYINIT(\maxCount1s[4]_INST_0_i_21_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\maxCount1s[4]_INST_0_i_16_n_4 ,\maxCount1s[4]_INST_0_i_16_n_5 ,\maxCount1s[4]_INST_0_i_16_n_6 ,\maxCount1s[4]_INST_0_i_16_n_7 }),
        .S({\maxCount1s[4]_INST_0_i_22_n_0 ,\maxCount1s[4]_INST_0_i_23_n_0 ,\maxCount1s[4]_INST_0_i_24_n_0 ,\maxCount1s[4]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \maxCount1s[4]_INST_0_i_17 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_4 ),
        .I2(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I3(\maxCount1s[4]_INST_0_i_27_n_0 ),
        .I4(sw[12]),
        .I5(\maxCount1s[0]_INST_0_i_13_n_1 ),
        .O(\maxCount1s[4]_INST_0_i_17_n_0 ));
  CARRY4 \maxCount1s[4]_INST_0_i_18 
       (.CI(\maxCount1s[4]_INST_0_i_1_n_0 ),
        .CO({\NLW_maxCount1s[4]_INST_0_i_18_CO_UNCONNECTED [3],\maxCount1s[4]_INST_0_i_18_n_1 ,\NLW_maxCount1s[4]_INST_0_i_18_CO_UNCONNECTED [1],\maxCount1s[4]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_maxCount1s[4]_INST_0_i_18_O_UNCONNECTED [3:2],maxCount0[6:5]}),
        .S({1'b0,1'b1,\maxCount1s[4]_INST_0_i_28_n_0 ,\maxCount1s[4]_INST_0_i_29_n_0 }));
  CARRY4 \maxCount1s[4]_INST_0_i_19 
       (.CI(\maxCount1s[4]_INST_0_i_16_n_0 ),
        .CO({\NLW_maxCount1s[4]_INST_0_i_19_CO_UNCONNECTED [3:2],\maxCount1s[4]_INST_0_i_19_n_2 ,\NLW_maxCount1s[4]_INST_0_i_19_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_maxCount1s[4]_INST_0_i_19_O_UNCONNECTED [3:1],\maxCount1s[4]_INST_0_i_19_n_7 }),
        .S({1'b0,1'b0,1'b1,\maxCount1s[4]_INST_0_i_30_n_0 }));
  CARRY4 \maxCount1s[4]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\maxCount1s[4]_INST_0_i_2_n_0 ,\maxCount1s[4]_INST_0_i_2_n_1 ,\maxCount1s[4]_INST_0_i_2_n_2 ,\maxCount1s[4]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\maxCount1s[4]_INST_0_i_8_n_0 ,\maxCount1s[4]_INST_0_i_9_n_0 ,\maxCount1s[4]_INST_0_i_10_n_0 ,\maxCount1s[4]_INST_0_i_11_n_0 }),
        .O(\NLW_maxCount1s[4]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\maxCount1s[4]_INST_0_i_12_n_0 ,\maxCount1s[4]_INST_0_i_13_n_0 ,\maxCount1s[4]_INST_0_i_14_n_0 ,\maxCount1s[4]_INST_0_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \maxCount1s[4]_INST_0_i_20 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_19_n_7 ),
        .I2(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_3_n_1 ),
        .I4(\maxCount1s[4]_INST_0_i_31_n_3 ),
        .I5(sw[13]),
        .O(\maxCount1s[4]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \maxCount1s[4]_INST_0_i_21 
       (.I0(sw[13]),
        .I1(sw[11]),
        .I2(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I3(sw[10]),
        .I4(sw[12]),
        .O(\maxCount1s[4]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_22 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_4 ),
        .O(\maxCount1s[4]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_23 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_5 ),
        .O(\maxCount1s[4]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_24 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_6 ),
        .O(\maxCount1s[4]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_25 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_26_n_7 ),
        .O(\maxCount1s[4]_INST_0_i_25_n_0 ));
  CARRY4 \maxCount1s[4]_INST_0_i_26 
       (.CI(1'b0),
        .CO({\maxCount1s[4]_INST_0_i_26_n_0 ,\maxCount1s[4]_INST_0_i_26_n_1 ,\maxCount1s[4]_INST_0_i_26_n_2 ,\maxCount1s[4]_INST_0_i_26_n_3 }),
        .CYINIT(\maxCount1s[0]_INST_0_i_12_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\maxCount1s[4]_INST_0_i_26_n_4 ,\maxCount1s[4]_INST_0_i_26_n_5 ,\maxCount1s[4]_INST_0_i_26_n_6 ,\maxCount1s[4]_INST_0_i_26_n_7 }),
        .S({\maxCount1s[4]_INST_0_i_32_n_0 ,\maxCount1s[4]_INST_0_i_33_n_0 ,\maxCount1s[4]_INST_0_i_34_n_0 ,\maxCount1s[4]_INST_0_i_35_n_0 }));
  CARRY4 \maxCount1s[4]_INST_0_i_27 
       (.CI(1'b0),
        .CO({\maxCount1s[4]_INST_0_i_27_n_0 ,\NLW_maxCount1s[4]_INST_0_i_27_CO_UNCONNECTED [2],\maxCount1s[4]_INST_0_i_27_n_2 ,\maxCount1s[4]_INST_0_i_27_n_3 }),
        .CYINIT(maxCount0_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_maxCount1s[4]_INST_0_i_27_O_UNCONNECTED [3],\maxCount1s[4]_INST_0_i_27_n_5 ,\maxCount1s[4]_INST_0_i_27_n_6 ,\maxCount1s[4]_INST_0_i_27_n_7 }),
        .S({1'b1,\maxCount1s[4]_INST_0_i_37_n_0 ,\maxCount1s[4]_INST_0_i_38_n_0 ,\maxCount1s[4]_INST_0_i_39_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_28 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_19_n_2 ),
        .O(\maxCount1s[4]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_29 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_19_n_7 ),
        .O(\maxCount1s[4]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \maxCount1s[4]_INST_0_i_3 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_16_n_4 ),
        .I2(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .I3(\maxCount1s[4]_INST_0_i_17_n_0 ),
        .O(\maxCount1s[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_30 
       (.I0(sw[13]),
        .I1(\maxCount1s[4]_INST_0_i_31_n_3 ),
        .O(\maxCount1s[4]_INST_0_i_30_n_0 ));
  CARRY4 \maxCount1s[4]_INST_0_i_31 
       (.CI(\maxCount1s[4]_INST_0_i_26_n_0 ),
        .CO({\NLW_maxCount1s[4]_INST_0_i_31_CO_UNCONNECTED [3:1],\maxCount1s[4]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_maxCount1s[4]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_32 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_0 ),
        .O(\maxCount1s[4]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_33 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_5 ),
        .O(\maxCount1s[4]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_34 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_6 ),
        .O(\maxCount1s[4]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_35 
       (.I0(sw[12]),
        .I1(\maxCount1s[4]_INST_0_i_27_n_7 ),
        .O(\maxCount1s[4]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \maxCount1s[4]_INST_0_i_36 
       (.I0(sw[11]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(sw[10]),
        .O(maxCount0_out[0]));
  LUT6 #(
    .INIT(64'h80A00080A0A0A0A0)) 
    \maxCount1s[4]_INST_0_i_37 
       (.I0(sw[11]),
        .I1(\maxCount1s[3]_INST_0_i_16_n_0 ),
        .I2(sw[10]),
        .I3(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .I4(\maxCount1s[3]_INST_0_i_18_n_0 ),
        .I5(\maxCount1s[3]_INST_0_i_19_n_0 ),
        .O(\maxCount1s[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0AA0000008A20000)) 
    \maxCount1s[4]_INST_0_i_38 
       (.I0(sw[11]),
        .I1(\maxCount1s[0]_INST_0_i_4_n_0 ),
        .I2(\maxCount1s[2]_INST_0_i_6_n_0 ),
        .I3(\maxCount1s[3]_INST_0_i_17_n_0 ),
        .I4(sw[10]),
        .I5(sw[9]),
        .O(\maxCount1s[4]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \maxCount1s[4]_INST_0_i_39 
       (.I0(\maxCount1s[4]_INST_0_i_40_n_0 ),
        .I1(sw[11]),
        .I2(sw[10]),
        .O(\maxCount1s[4]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_4 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_16_n_4 ),
        .O(\maxCount1s[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88880888)) 
    \maxCount1s[4]_INST_0_i_40 
       (.I0(sw[9]),
        .I1(sw[8]),
        .I2(sw[7]),
        .I3(sw[6]),
        .I4(\maxCount1s[3]_INST_0_i_30_n_0 ),
        .O(\maxCount1s[4]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_5 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_16_n_5 ),
        .O(\maxCount1s[4]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_6 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_16_n_6 ),
        .O(\maxCount1s[4]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \maxCount1s[4]_INST_0_i_7 
       (.I0(sw[14]),
        .I1(\maxCount1s[4]_INST_0_i_16_n_7 ),
        .O(\maxCount1s[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88A8A8A8A8A8A8A8)) 
    \maxCount1s[4]_INST_0_i_8 
       (.I0(sw[15]),
        .I1(\maxCount1s[4]_INST_0_i_18_n_1 ),
        .I2(maxCount0[6]),
        .I3(sw[14]),
        .I4(\maxCount1s[4]_INST_0_i_19_n_2 ),
        .I5(\maxCount1s[0]_INST_0_i_2_n_0 ),
        .O(\maxCount1s[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h08088C08)) 
    \maxCount1s[4]_INST_0_i_9 
       (.I0(maxCount0[5]),
        .I1(sw[15]),
        .I2(\maxCount1s[4]_INST_0_i_20_n_0 ),
        .I3(maxCount0[4]),
        .I4(\maxCount1s[4]_INST_0_i_3_n_0 ),
        .O(\maxCount1s[4]_INST_0_i_9_n_0 ));
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
