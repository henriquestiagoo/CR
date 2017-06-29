// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 12 12:36:00 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sort_4bits_0_0_sim_netlist.v
// Design      : design_1_sort_4bits_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sort_4bits_0_0,sort_4bits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sort_4bits,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dataIn,
    dataOut);
  input [31:0]dataIn;
  output [31:0]dataOut;

  wire [31:0]dataIn;
  wire [31:0]dataOut;

  (* n_of_bits = "8" *) 
  (* n_of_words = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_4bits U0
       (.dataIn(dataIn),
        .dataOut(dataOut));
endmodule

(* n_of_bits = "8" *) (* n_of_words = "4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_4bits
   (dataIn,
    dataOut);
  input [31:0]dataIn;
  output [31:0]dataOut;

  wire [31:0]dataIn;
  wire [31:0]dataOut;
  wire \dataOut[0]_INST_0_i_1_n_0 ;
  wire \dataOut[16]_INST_0_i_1_n_0 ;
  wire \dataOut[16]_INST_0_i_2_n_0 ;
  wire \dataOut[16]_INST_0_i_3_n_0 ;
  wire \dataOut[16]_INST_0_i_4_n_0 ;
  wire \dataOut[17]_INST_0_i_1_n_0 ;
  wire \dataOut[17]_INST_0_i_2_n_0 ;
  wire \dataOut[17]_INST_0_i_3_n_0 ;
  wire \dataOut[17]_INST_0_i_4_n_0 ;
  wire \dataOut[18]_INST_0_i_1_n_0 ;
  wire \dataOut[18]_INST_0_i_2_n_0 ;
  wire \dataOut[18]_INST_0_i_3_n_0 ;
  wire \dataOut[18]_INST_0_i_4_n_0 ;
  wire \dataOut[19]_INST_0_i_1_n_0 ;
  wire \dataOut[19]_INST_0_i_2_n_0 ;
  wire \dataOut[19]_INST_0_i_3_n_0 ;
  wire \dataOut[19]_INST_0_i_4_n_0 ;
  wire \dataOut[1]_INST_0_i_1_n_0 ;
  wire \dataOut[20]_INST_0_i_1_n_0 ;
  wire \dataOut[20]_INST_0_i_2_n_0 ;
  wire \dataOut[20]_INST_0_i_3_n_0 ;
  wire \dataOut[20]_INST_0_i_4_n_0 ;
  wire \dataOut[21]_INST_0_i_1_n_0 ;
  wire \dataOut[21]_INST_0_i_2_n_0 ;
  wire \dataOut[21]_INST_0_i_3_n_0 ;
  wire \dataOut[21]_INST_0_i_4_n_0 ;
  wire \dataOut[22]_INST_0_i_1_n_0 ;
  wire \dataOut[22]_INST_0_i_2_n_0 ;
  wire \dataOut[22]_INST_0_i_3_n_0 ;
  wire \dataOut[22]_INST_0_i_4_n_0 ;
  wire \dataOut[23]_INST_0_i_10_n_0 ;
  wire \dataOut[23]_INST_0_i_11_n_0 ;
  wire \dataOut[23]_INST_0_i_12_n_0 ;
  wire \dataOut[23]_INST_0_i_13_n_0 ;
  wire \dataOut[23]_INST_0_i_1_n_0 ;
  wire \dataOut[23]_INST_0_i_2_n_1 ;
  wire \dataOut[23]_INST_0_i_2_n_2 ;
  wire \dataOut[23]_INST_0_i_2_n_3 ;
  wire \dataOut[23]_INST_0_i_3_n_0 ;
  wire \dataOut[23]_INST_0_i_4_n_0 ;
  wire \dataOut[23]_INST_0_i_5_n_0 ;
  wire \dataOut[23]_INST_0_i_6_n_0 ;
  wire \dataOut[23]_INST_0_i_7_n_0 ;
  wire \dataOut[23]_INST_0_i_8_n_0 ;
  wire \dataOut[23]_INST_0_i_9_n_0 ;
  wire \dataOut[24]_INST_0_i_1_n_0 ;
  wire \dataOut[25]_INST_0_i_1_n_0 ;
  wire \dataOut[26]_INST_0_i_1_n_0 ;
  wire \dataOut[27]_INST_0_i_1_n_0 ;
  wire \dataOut[28]_INST_0_i_1_n_0 ;
  wire \dataOut[29]_INST_0_i_1_n_0 ;
  wire \dataOut[2]_INST_0_i_1_n_0 ;
  wire \dataOut[30]_INST_0_i_1_n_0 ;
  wire \dataOut[31]_INST_0_i_10_n_0 ;
  wire \dataOut[31]_INST_0_i_11_n_0 ;
  wire \dataOut[31]_INST_0_i_12_n_0 ;
  wire \dataOut[31]_INST_0_i_13_n_0 ;
  wire \dataOut[31]_INST_0_i_14_n_0 ;
  wire \dataOut[31]_INST_0_i_15_n_0 ;
  wire \dataOut[31]_INST_0_i_16_n_0 ;
  wire \dataOut[31]_INST_0_i_17_n_0 ;
  wire \dataOut[31]_INST_0_i_18_n_0 ;
  wire \dataOut[31]_INST_0_i_19_n_0 ;
  wire \dataOut[31]_INST_0_i_1_n_1 ;
  wire \dataOut[31]_INST_0_i_1_n_2 ;
  wire \dataOut[31]_INST_0_i_1_n_3 ;
  wire \dataOut[31]_INST_0_i_20_n_0 ;
  wire \dataOut[31]_INST_0_i_21_n_0 ;
  wire \dataOut[31]_INST_0_i_22_n_0 ;
  wire \dataOut[31]_INST_0_i_23_n_0 ;
  wire \dataOut[31]_INST_0_i_2_n_1 ;
  wire \dataOut[31]_INST_0_i_2_n_2 ;
  wire \dataOut[31]_INST_0_i_2_n_3 ;
  wire \dataOut[31]_INST_0_i_3_n_0 ;
  wire \dataOut[31]_INST_0_i_4_n_0 ;
  wire \dataOut[31]_INST_0_i_5_n_0 ;
  wire \dataOut[31]_INST_0_i_6_n_0 ;
  wire \dataOut[31]_INST_0_i_7_n_0 ;
  wire \dataOut[31]_INST_0_i_8_n_0 ;
  wire \dataOut[31]_INST_0_i_9_n_0 ;
  wire \dataOut[3]_INST_0_i_1_n_0 ;
  wire \dataOut[4]_INST_0_i_1_n_0 ;
  wire \dataOut[5]_INST_0_i_1_n_0 ;
  wire \dataOut[6]_INST_0_i_1_n_0 ;
  wire \dataOut[7]_INST_0_i_10_n_0 ;
  wire \dataOut[7]_INST_0_i_11_n_0 ;
  wire \dataOut[7]_INST_0_i_12_n_0 ;
  wire \dataOut[7]_INST_0_i_13_n_0 ;
  wire \dataOut[7]_INST_0_i_14_n_0 ;
  wire \dataOut[7]_INST_0_i_15_n_0 ;
  wire \dataOut[7]_INST_0_i_16_n_0 ;
  wire \dataOut[7]_INST_0_i_17_n_0 ;
  wire \dataOut[7]_INST_0_i_18_n_0 ;
  wire \dataOut[7]_INST_0_i_19_n_0 ;
  wire \dataOut[7]_INST_0_i_1_n_1 ;
  wire \dataOut[7]_INST_0_i_1_n_2 ;
  wire \dataOut[7]_INST_0_i_1_n_3 ;
  wire \dataOut[7]_INST_0_i_20_n_0 ;
  wire \dataOut[7]_INST_0_i_21_n_0 ;
  wire \dataOut[7]_INST_0_i_22_n_0 ;
  wire \dataOut[7]_INST_0_i_23_n_0 ;
  wire \dataOut[7]_INST_0_i_2_n_1 ;
  wire \dataOut[7]_INST_0_i_2_n_2 ;
  wire \dataOut[7]_INST_0_i_2_n_3 ;
  wire \dataOut[7]_INST_0_i_3_n_0 ;
  wire \dataOut[7]_INST_0_i_4_n_0 ;
  wire \dataOut[7]_INST_0_i_5_n_0 ;
  wire \dataOut[7]_INST_0_i_6_n_0 ;
  wire \dataOut[7]_INST_0_i_7_n_0 ;
  wire \dataOut[7]_INST_0_i_8_n_0 ;
  wire \dataOut[7]_INST_0_i_9_n_0 ;
  wire \myData[1]1 ;
  wire \myData[2]1 ;
  wire \myData[2]12_in ;
  wire \myData[3]1 ;
  wire \myData[3]11_in ;
  wire [3:0]\NLW_dataOut[23]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[31]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[31]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[7]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[7]_INST_0_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[0]_INST_0 
       (.I0(dataIn[24]),
        .I1(\myData[3]1 ),
        .I2(dataIn[16]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[0]_INST_0_i_1_n_0 ),
        .O(dataOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[0]_INST_0_i_1 
       (.I0(dataIn[8]),
        .I1(\myData[1]1 ),
        .I2(dataIn[0]),
        .O(\dataOut[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[10]_INST_0 
       (.I0(\dataOut[18]_INST_0_i_2_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[18]_INST_0_i_1_n_0 ),
        .O(dataOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[11]_INST_0 
       (.I0(\dataOut[19]_INST_0_i_2_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[19]_INST_0_i_1_n_0 ),
        .O(dataOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[12]_INST_0 
       (.I0(\dataOut[20]_INST_0_i_2_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[20]_INST_0_i_1_n_0 ),
        .O(dataOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[13]_INST_0 
       (.I0(\dataOut[21]_INST_0_i_2_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[21]_INST_0_i_1_n_0 ),
        .O(dataOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[14]_INST_0 
       (.I0(\dataOut[22]_INST_0_i_2_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[22]_INST_0_i_1_n_0 ),
        .O(dataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[15]_INST_0 
       (.I0(\dataOut[23]_INST_0_i_3_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[23]_INST_0_i_1_n_0 ),
        .O(dataOut[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[16]_INST_0 
       (.I0(\dataOut[16]_INST_0_i_1_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[16]_INST_0_i_2_n_0 ),
        .O(dataOut[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[16]_INST_0_i_1 
       (.I0(dataIn[16]),
        .I1(\myData[3]1 ),
        .I2(dataIn[24]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[16]_INST_0_i_3_n_0 ),
        .O(\dataOut[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[16]_INST_0_i_2 
       (.I0(dataIn[8]),
        .I1(\myData[1]1 ),
        .I2(dataIn[0]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[16]_INST_0_i_4_n_0 ),
        .O(\dataOut[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[16]_INST_0_i_3 
       (.I0(dataIn[0]),
        .I1(\myData[1]1 ),
        .I2(dataIn[8]),
        .O(\dataOut[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[16]_INST_0_i_4 
       (.I0(dataIn[24]),
        .I1(\myData[3]1 ),
        .I2(dataIn[16]),
        .O(\dataOut[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[17]_INST_0 
       (.I0(\dataOut[17]_INST_0_i_1_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[17]_INST_0_i_2_n_0 ),
        .O(dataOut[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[17]_INST_0_i_1 
       (.I0(dataIn[17]),
        .I1(\myData[3]1 ),
        .I2(dataIn[25]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[17]_INST_0_i_3_n_0 ),
        .O(\dataOut[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[17]_INST_0_i_2 
       (.I0(dataIn[9]),
        .I1(\myData[1]1 ),
        .I2(dataIn[1]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[17]_INST_0_i_4_n_0 ),
        .O(\dataOut[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[17]_INST_0_i_3 
       (.I0(dataIn[1]),
        .I1(\myData[1]1 ),
        .I2(dataIn[9]),
        .O(\dataOut[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[17]_INST_0_i_4 
       (.I0(dataIn[25]),
        .I1(\myData[3]1 ),
        .I2(dataIn[17]),
        .O(\dataOut[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[18]_INST_0 
       (.I0(\dataOut[18]_INST_0_i_1_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[18]_INST_0_i_2_n_0 ),
        .O(dataOut[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[18]_INST_0_i_1 
       (.I0(dataIn[18]),
        .I1(\myData[3]1 ),
        .I2(dataIn[26]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[18]_INST_0_i_3_n_0 ),
        .O(\dataOut[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[18]_INST_0_i_2 
       (.I0(dataIn[10]),
        .I1(\myData[1]1 ),
        .I2(dataIn[2]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[18]_INST_0_i_4_n_0 ),
        .O(\dataOut[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[18]_INST_0_i_3 
       (.I0(dataIn[2]),
        .I1(\myData[1]1 ),
        .I2(dataIn[10]),
        .O(\dataOut[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[18]_INST_0_i_4 
       (.I0(dataIn[26]),
        .I1(\myData[3]1 ),
        .I2(dataIn[18]),
        .O(\dataOut[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[19]_INST_0 
       (.I0(\dataOut[19]_INST_0_i_1_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[19]_INST_0_i_2_n_0 ),
        .O(dataOut[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[19]_INST_0_i_1 
       (.I0(dataIn[19]),
        .I1(\myData[3]1 ),
        .I2(dataIn[27]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[19]_INST_0_i_3_n_0 ),
        .O(\dataOut[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[19]_INST_0_i_2 
       (.I0(dataIn[11]),
        .I1(\myData[1]1 ),
        .I2(dataIn[3]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[19]_INST_0_i_4_n_0 ),
        .O(\dataOut[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[19]_INST_0_i_3 
       (.I0(dataIn[3]),
        .I1(\myData[1]1 ),
        .I2(dataIn[11]),
        .O(\dataOut[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[19]_INST_0_i_4 
       (.I0(dataIn[27]),
        .I1(\myData[3]1 ),
        .I2(dataIn[19]),
        .O(\dataOut[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[1]_INST_0 
       (.I0(dataIn[25]),
        .I1(\myData[3]1 ),
        .I2(dataIn[17]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[1]_INST_0_i_1_n_0 ),
        .O(dataOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[1]_INST_0_i_1 
       (.I0(dataIn[9]),
        .I1(\myData[1]1 ),
        .I2(dataIn[1]),
        .O(\dataOut[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[20]_INST_0 
       (.I0(\dataOut[20]_INST_0_i_1_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[20]_INST_0_i_2_n_0 ),
        .O(dataOut[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[20]_INST_0_i_1 
       (.I0(dataIn[20]),
        .I1(\myData[3]1 ),
        .I2(dataIn[28]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[20]_INST_0_i_3_n_0 ),
        .O(\dataOut[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[20]_INST_0_i_2 
       (.I0(dataIn[12]),
        .I1(\myData[1]1 ),
        .I2(dataIn[4]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[20]_INST_0_i_4_n_0 ),
        .O(\dataOut[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[20]_INST_0_i_3 
       (.I0(dataIn[4]),
        .I1(\myData[1]1 ),
        .I2(dataIn[12]),
        .O(\dataOut[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[20]_INST_0_i_4 
       (.I0(dataIn[28]),
        .I1(\myData[3]1 ),
        .I2(dataIn[20]),
        .O(\dataOut[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[21]_INST_0 
       (.I0(\dataOut[21]_INST_0_i_1_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[21]_INST_0_i_2_n_0 ),
        .O(dataOut[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[21]_INST_0_i_1 
       (.I0(dataIn[21]),
        .I1(\myData[3]1 ),
        .I2(dataIn[29]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[21]_INST_0_i_3_n_0 ),
        .O(\dataOut[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[21]_INST_0_i_2 
       (.I0(dataIn[13]),
        .I1(\myData[1]1 ),
        .I2(dataIn[5]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[21]_INST_0_i_4_n_0 ),
        .O(\dataOut[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[21]_INST_0_i_3 
       (.I0(dataIn[5]),
        .I1(\myData[1]1 ),
        .I2(dataIn[13]),
        .O(\dataOut[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[21]_INST_0_i_4 
       (.I0(dataIn[29]),
        .I1(\myData[3]1 ),
        .I2(dataIn[21]),
        .O(\dataOut[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[22]_INST_0 
       (.I0(\dataOut[22]_INST_0_i_1_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[22]_INST_0_i_2_n_0 ),
        .O(dataOut[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[22]_INST_0_i_1 
       (.I0(dataIn[22]),
        .I1(\myData[3]1 ),
        .I2(dataIn[30]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[22]_INST_0_i_3_n_0 ),
        .O(\dataOut[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[22]_INST_0_i_2 
       (.I0(dataIn[14]),
        .I1(\myData[1]1 ),
        .I2(dataIn[6]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[22]_INST_0_i_4_n_0 ),
        .O(\dataOut[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[22]_INST_0_i_3 
       (.I0(dataIn[6]),
        .I1(\myData[1]1 ),
        .I2(dataIn[14]),
        .O(\dataOut[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[22]_INST_0_i_4 
       (.I0(dataIn[30]),
        .I1(\myData[3]1 ),
        .I2(dataIn[22]),
        .O(\dataOut[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[23]_INST_0 
       (.I0(\dataOut[23]_INST_0_i_1_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[23]_INST_0_i_3_n_0 ),
        .O(dataOut[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[23]_INST_0_i_1 
       (.I0(dataIn[23]),
        .I1(\myData[3]1 ),
        .I2(dataIn[31]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[23]_INST_0_i_4_n_0 ),
        .O(\dataOut[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[23]_INST_0_i_10 
       (.I0(\dataOut[21]_INST_0_i_2_n_0 ),
        .I1(\dataOut[21]_INST_0_i_1_n_0 ),
        .I2(\dataOut[20]_INST_0_i_2_n_0 ),
        .I3(\dataOut[20]_INST_0_i_1_n_0 ),
        .O(\dataOut[23]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[23]_INST_0_i_11 
       (.I0(\dataOut[19]_INST_0_i_2_n_0 ),
        .I1(\dataOut[19]_INST_0_i_1_n_0 ),
        .I2(\dataOut[18]_INST_0_i_2_n_0 ),
        .I3(\dataOut[18]_INST_0_i_1_n_0 ),
        .O(\dataOut[23]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[23]_INST_0_i_12 
       (.I0(\dataOut[17]_INST_0_i_2_n_0 ),
        .I1(\dataOut[17]_INST_0_i_1_n_0 ),
        .I2(\dataOut[16]_INST_0_i_2_n_0 ),
        .I3(\dataOut[16]_INST_0_i_1_n_0 ),
        .O(\dataOut[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[23]_INST_0_i_13 
       (.I0(dataIn[31]),
        .I1(\myData[3]1 ),
        .I2(dataIn[23]),
        .O(\dataOut[23]_INST_0_i_13_n_0 ));
  CARRY4 \dataOut[23]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\myData[2]12_in ,\dataOut[23]_INST_0_i_2_n_1 ,\dataOut[23]_INST_0_i_2_n_2 ,\dataOut[23]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[23]_INST_0_i_5_n_0 ,\dataOut[23]_INST_0_i_6_n_0 ,\dataOut[23]_INST_0_i_7_n_0 ,\dataOut[23]_INST_0_i_8_n_0 }),
        .O(\NLW_dataOut[23]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\dataOut[23]_INST_0_i_9_n_0 ,\dataOut[23]_INST_0_i_10_n_0 ,\dataOut[23]_INST_0_i_11_n_0 ,\dataOut[23]_INST_0_i_12_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[23]_INST_0_i_3 
       (.I0(dataIn[15]),
        .I1(\myData[1]1 ),
        .I2(dataIn[7]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[23]_INST_0_i_13_n_0 ),
        .O(\dataOut[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[23]_INST_0_i_4 
       (.I0(dataIn[7]),
        .I1(\myData[1]1 ),
        .I2(dataIn[15]),
        .O(\dataOut[23]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[23]_INST_0_i_5 
       (.I0(\dataOut[23]_INST_0_i_1_n_0 ),
        .I1(\dataOut[23]_INST_0_i_3_n_0 ),
        .I2(\dataOut[22]_INST_0_i_1_n_0 ),
        .I3(\dataOut[22]_INST_0_i_2_n_0 ),
        .O(\dataOut[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[23]_INST_0_i_6 
       (.I0(\dataOut[21]_INST_0_i_1_n_0 ),
        .I1(\dataOut[21]_INST_0_i_2_n_0 ),
        .I2(\dataOut[20]_INST_0_i_1_n_0 ),
        .I3(\dataOut[20]_INST_0_i_2_n_0 ),
        .O(\dataOut[23]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[23]_INST_0_i_7 
       (.I0(\dataOut[19]_INST_0_i_1_n_0 ),
        .I1(\dataOut[19]_INST_0_i_2_n_0 ),
        .I2(\dataOut[18]_INST_0_i_1_n_0 ),
        .I3(\dataOut[18]_INST_0_i_2_n_0 ),
        .O(\dataOut[23]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[23]_INST_0_i_8 
       (.I0(\dataOut[17]_INST_0_i_1_n_0 ),
        .I1(\dataOut[17]_INST_0_i_2_n_0 ),
        .I2(\dataOut[16]_INST_0_i_1_n_0 ),
        .I3(\dataOut[16]_INST_0_i_2_n_0 ),
        .O(\dataOut[23]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[23]_INST_0_i_9 
       (.I0(\dataOut[23]_INST_0_i_3_n_0 ),
        .I1(\dataOut[23]_INST_0_i_1_n_0 ),
        .I2(\dataOut[22]_INST_0_i_2_n_0 ),
        .I3(\dataOut[22]_INST_0_i_1_n_0 ),
        .O(\dataOut[23]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[24]_INST_0 
       (.I0(dataIn[0]),
        .I1(\myData[1]1 ),
        .I2(dataIn[8]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[24]_INST_0_i_1_n_0 ),
        .O(dataOut[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[24]_INST_0_i_1 
       (.I0(dataIn[16]),
        .I1(\myData[3]1 ),
        .I2(dataIn[24]),
        .O(\dataOut[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[25]_INST_0 
       (.I0(dataIn[1]),
        .I1(\myData[1]1 ),
        .I2(dataIn[9]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[25]_INST_0_i_1_n_0 ),
        .O(dataOut[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[25]_INST_0_i_1 
       (.I0(dataIn[17]),
        .I1(\myData[3]1 ),
        .I2(dataIn[25]),
        .O(\dataOut[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[26]_INST_0 
       (.I0(dataIn[2]),
        .I1(\myData[1]1 ),
        .I2(dataIn[10]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[26]_INST_0_i_1_n_0 ),
        .O(dataOut[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[26]_INST_0_i_1 
       (.I0(dataIn[18]),
        .I1(\myData[3]1 ),
        .I2(dataIn[26]),
        .O(\dataOut[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[27]_INST_0 
       (.I0(dataIn[3]),
        .I1(\myData[1]1 ),
        .I2(dataIn[11]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[27]_INST_0_i_1_n_0 ),
        .O(dataOut[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[27]_INST_0_i_1 
       (.I0(dataIn[19]),
        .I1(\myData[3]1 ),
        .I2(dataIn[27]),
        .O(\dataOut[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[28]_INST_0 
       (.I0(dataIn[4]),
        .I1(\myData[1]1 ),
        .I2(dataIn[12]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[28]_INST_0_i_1_n_0 ),
        .O(dataOut[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[28]_INST_0_i_1 
       (.I0(dataIn[20]),
        .I1(\myData[3]1 ),
        .I2(dataIn[28]),
        .O(\dataOut[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[29]_INST_0 
       (.I0(dataIn[5]),
        .I1(\myData[1]1 ),
        .I2(dataIn[13]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[29]_INST_0_i_1_n_0 ),
        .O(dataOut[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[29]_INST_0_i_1 
       (.I0(dataIn[21]),
        .I1(\myData[3]1 ),
        .I2(dataIn[29]),
        .O(\dataOut[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[2]_INST_0 
       (.I0(dataIn[26]),
        .I1(\myData[3]1 ),
        .I2(dataIn[18]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[2]_INST_0_i_1_n_0 ),
        .O(dataOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[2]_INST_0_i_1 
       (.I0(dataIn[10]),
        .I1(\myData[1]1 ),
        .I2(dataIn[2]),
        .O(\dataOut[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[30]_INST_0 
       (.I0(dataIn[6]),
        .I1(\myData[1]1 ),
        .I2(dataIn[14]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[30]_INST_0_i_1_n_0 ),
        .O(dataOut[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[30]_INST_0_i_1 
       (.I0(dataIn[22]),
        .I1(\myData[3]1 ),
        .I2(dataIn[30]),
        .O(\dataOut[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[31]_INST_0 
       (.I0(dataIn[7]),
        .I1(\myData[1]1 ),
        .I2(dataIn[15]),
        .I3(\myData[3]11_in ),
        .I4(\dataOut[31]_INST_0_i_3_n_0 ),
        .O(dataOut[31]));
  CARRY4 \dataOut[31]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[1]1 ,\dataOut[31]_INST_0_i_1_n_1 ,\dataOut[31]_INST_0_i_1_n_2 ,\dataOut[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[31]_INST_0_i_4_n_0 ,\dataOut[31]_INST_0_i_5_n_0 ,\dataOut[31]_INST_0_i_6_n_0 ,\dataOut[31]_INST_0_i_7_n_0 }),
        .O(\NLW_dataOut[31]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[31]_INST_0_i_8_n_0 ,\dataOut[31]_INST_0_i_9_n_0 ,\dataOut[31]_INST_0_i_10_n_0 ,\dataOut[31]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[31]_INST_0_i_10 
       (.I0(dataIn[11]),
        .I1(dataIn[3]),
        .I2(dataIn[10]),
        .I3(dataIn[2]),
        .O(\dataOut[31]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[31]_INST_0_i_11 
       (.I0(dataIn[9]),
        .I1(dataIn[1]),
        .I2(dataIn[8]),
        .I3(dataIn[0]),
        .O(\dataOut[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \dataOut[31]_INST_0_i_12 
       (.I0(\dataOut[23]_INST_0_i_4_n_0 ),
        .I1(\dataOut[31]_INST_0_i_3_n_0 ),
        .I2(dataIn[14]),
        .I3(\myData[1]1 ),
        .I4(dataIn[6]),
        .I5(\dataOut[30]_INST_0_i_1_n_0 ),
        .O(\dataOut[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \dataOut[31]_INST_0_i_13 
       (.I0(\dataOut[21]_INST_0_i_3_n_0 ),
        .I1(\dataOut[29]_INST_0_i_1_n_0 ),
        .I2(dataIn[12]),
        .I3(\myData[1]1 ),
        .I4(dataIn[4]),
        .I5(\dataOut[28]_INST_0_i_1_n_0 ),
        .O(\dataOut[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \dataOut[31]_INST_0_i_14 
       (.I0(\dataOut[19]_INST_0_i_3_n_0 ),
        .I1(\dataOut[27]_INST_0_i_1_n_0 ),
        .I2(dataIn[10]),
        .I3(\myData[1]1 ),
        .I4(dataIn[2]),
        .I5(\dataOut[26]_INST_0_i_1_n_0 ),
        .O(\dataOut[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \dataOut[31]_INST_0_i_15 
       (.I0(\dataOut[17]_INST_0_i_3_n_0 ),
        .I1(\dataOut[25]_INST_0_i_1_n_0 ),
        .I2(dataIn[8]),
        .I3(\myData[1]1 ),
        .I4(dataIn[0]),
        .I5(\dataOut[24]_INST_0_i_1_n_0 ),
        .O(\dataOut[31]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h41444111)) 
    \dataOut[31]_INST_0_i_16 
       (.I0(\dataOut[31]_INST_0_i_20_n_0 ),
        .I1(\dataOut[30]_INST_0_i_1_n_0 ),
        .I2(dataIn[6]),
        .I3(\myData[1]1 ),
        .I4(dataIn[14]),
        .O(\dataOut[31]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h41444111)) 
    \dataOut[31]_INST_0_i_17 
       (.I0(\dataOut[31]_INST_0_i_21_n_0 ),
        .I1(\dataOut[28]_INST_0_i_1_n_0 ),
        .I2(dataIn[4]),
        .I3(\myData[1]1 ),
        .I4(dataIn[12]),
        .O(\dataOut[31]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h41444111)) 
    \dataOut[31]_INST_0_i_18 
       (.I0(\dataOut[31]_INST_0_i_22_n_0 ),
        .I1(\dataOut[26]_INST_0_i_1_n_0 ),
        .I2(dataIn[2]),
        .I3(\myData[1]1 ),
        .I4(dataIn[10]),
        .O(\dataOut[31]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h41444111)) 
    \dataOut[31]_INST_0_i_19 
       (.I0(\dataOut[31]_INST_0_i_23_n_0 ),
        .I1(\dataOut[24]_INST_0_i_1_n_0 ),
        .I2(dataIn[0]),
        .I3(\myData[1]1 ),
        .I4(dataIn[8]),
        .O(\dataOut[31]_INST_0_i_19_n_0 ));
  CARRY4 \dataOut[31]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\myData[3]11_in ,\dataOut[31]_INST_0_i_2_n_1 ,\dataOut[31]_INST_0_i_2_n_2 ,\dataOut[31]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[31]_INST_0_i_12_n_0 ,\dataOut[31]_INST_0_i_13_n_0 ,\dataOut[31]_INST_0_i_14_n_0 ,\dataOut[31]_INST_0_i_15_n_0 }),
        .O(\NLW_dataOut[31]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\dataOut[31]_INST_0_i_16_n_0 ,\dataOut[31]_INST_0_i_17_n_0 ,\dataOut[31]_INST_0_i_18_n_0 ,\dataOut[31]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dataOut[31]_INST_0_i_20 
       (.I0(dataIn[15]),
        .I1(\myData[1]1 ),
        .I2(dataIn[7]),
        .I3(dataIn[31]),
        .I4(\myData[3]1 ),
        .I5(dataIn[23]),
        .O(\dataOut[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dataOut[31]_INST_0_i_21 
       (.I0(dataIn[13]),
        .I1(\myData[1]1 ),
        .I2(dataIn[5]),
        .I3(dataIn[29]),
        .I4(\myData[3]1 ),
        .I5(dataIn[21]),
        .O(\dataOut[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dataOut[31]_INST_0_i_22 
       (.I0(dataIn[11]),
        .I1(\myData[1]1 ),
        .I2(dataIn[3]),
        .I3(dataIn[27]),
        .I4(\myData[3]1 ),
        .I5(dataIn[19]),
        .O(\dataOut[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dataOut[31]_INST_0_i_23 
       (.I0(dataIn[9]),
        .I1(\myData[1]1 ),
        .I2(dataIn[1]),
        .I3(dataIn[25]),
        .I4(\myData[3]1 ),
        .I5(dataIn[17]),
        .O(\dataOut[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[31]_INST_0_i_3 
       (.I0(dataIn[23]),
        .I1(\myData[3]1 ),
        .I2(dataIn[31]),
        .O(\dataOut[31]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[31]_INST_0_i_4 
       (.I0(dataIn[7]),
        .I1(dataIn[15]),
        .I2(dataIn[6]),
        .I3(dataIn[14]),
        .O(\dataOut[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[31]_INST_0_i_5 
       (.I0(dataIn[5]),
        .I1(dataIn[13]),
        .I2(dataIn[4]),
        .I3(dataIn[12]),
        .O(\dataOut[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[31]_INST_0_i_6 
       (.I0(dataIn[3]),
        .I1(dataIn[11]),
        .I2(dataIn[2]),
        .I3(dataIn[10]),
        .O(\dataOut[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[31]_INST_0_i_7 
       (.I0(dataIn[1]),
        .I1(dataIn[9]),
        .I2(dataIn[0]),
        .I3(dataIn[8]),
        .O(\dataOut[31]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[31]_INST_0_i_8 
       (.I0(dataIn[15]),
        .I1(dataIn[7]),
        .I2(dataIn[14]),
        .I3(dataIn[6]),
        .O(\dataOut[31]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[31]_INST_0_i_9 
       (.I0(dataIn[13]),
        .I1(dataIn[5]),
        .I2(dataIn[12]),
        .I3(dataIn[4]),
        .O(\dataOut[31]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[3]_INST_0 
       (.I0(dataIn[27]),
        .I1(\myData[3]1 ),
        .I2(dataIn[19]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[3]_INST_0_i_1_n_0 ),
        .O(dataOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[3]_INST_0_i_1 
       (.I0(dataIn[11]),
        .I1(\myData[1]1 ),
        .I2(dataIn[3]),
        .O(\dataOut[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[4]_INST_0 
       (.I0(dataIn[28]),
        .I1(\myData[3]1 ),
        .I2(dataIn[20]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[4]_INST_0_i_1_n_0 ),
        .O(dataOut[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[4]_INST_0_i_1 
       (.I0(dataIn[12]),
        .I1(\myData[1]1 ),
        .I2(dataIn[4]),
        .O(\dataOut[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[5]_INST_0 
       (.I0(dataIn[29]),
        .I1(\myData[3]1 ),
        .I2(dataIn[21]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[5]_INST_0_i_1_n_0 ),
        .O(dataOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[5]_INST_0_i_1 
       (.I0(dataIn[13]),
        .I1(\myData[1]1 ),
        .I2(dataIn[5]),
        .O(\dataOut[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[6]_INST_0 
       (.I0(dataIn[30]),
        .I1(\myData[3]1 ),
        .I2(dataIn[22]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[6]_INST_0_i_1_n_0 ),
        .O(dataOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[6]_INST_0_i_1 
       (.I0(dataIn[14]),
        .I1(\myData[1]1 ),
        .I2(dataIn[6]),
        .O(\dataOut[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[7]_INST_0 
       (.I0(dataIn[31]),
        .I1(\myData[3]1 ),
        .I2(dataIn[23]),
        .I3(\myData[2]1 ),
        .I4(\dataOut[7]_INST_0_i_3_n_0 ),
        .O(dataOut[7]));
  CARRY4 \dataOut[7]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[3]1 ,\dataOut[7]_INST_0_i_1_n_1 ,\dataOut[7]_INST_0_i_1_n_2 ,\dataOut[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[7]_INST_0_i_4_n_0 ,\dataOut[7]_INST_0_i_5_n_0 ,\dataOut[7]_INST_0_i_6_n_0 ,\dataOut[7]_INST_0_i_7_n_0 }),
        .O(\NLW_dataOut[7]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[7]_INST_0_i_8_n_0 ,\dataOut[7]_INST_0_i_9_n_0 ,\dataOut[7]_INST_0_i_10_n_0 ,\dataOut[7]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[7]_INST_0_i_10 
       (.I0(dataIn[27]),
        .I1(dataIn[19]),
        .I2(dataIn[26]),
        .I3(dataIn[18]),
        .O(\dataOut[7]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[7]_INST_0_i_11 
       (.I0(dataIn[25]),
        .I1(dataIn[17]),
        .I2(dataIn[24]),
        .I3(dataIn[16]),
        .O(\dataOut[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \dataOut[7]_INST_0_i_12 
       (.I0(\dataOut[7]_INST_0_i_3_n_0 ),
        .I1(\dataOut[23]_INST_0_i_13_n_0 ),
        .I2(dataIn[6]),
        .I3(\myData[1]1 ),
        .I4(dataIn[14]),
        .I5(\dataOut[22]_INST_0_i_4_n_0 ),
        .O(\dataOut[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \dataOut[7]_INST_0_i_13 
       (.I0(\dataOut[5]_INST_0_i_1_n_0 ),
        .I1(\dataOut[21]_INST_0_i_4_n_0 ),
        .I2(dataIn[4]),
        .I3(\myData[1]1 ),
        .I4(dataIn[12]),
        .I5(\dataOut[20]_INST_0_i_4_n_0 ),
        .O(\dataOut[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \dataOut[7]_INST_0_i_14 
       (.I0(\dataOut[3]_INST_0_i_1_n_0 ),
        .I1(\dataOut[19]_INST_0_i_4_n_0 ),
        .I2(dataIn[2]),
        .I3(\myData[1]1 ),
        .I4(dataIn[10]),
        .I5(\dataOut[18]_INST_0_i_4_n_0 ),
        .O(\dataOut[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    \dataOut[7]_INST_0_i_15 
       (.I0(\dataOut[1]_INST_0_i_1_n_0 ),
        .I1(\dataOut[17]_INST_0_i_4_n_0 ),
        .I2(dataIn[0]),
        .I3(\myData[1]1 ),
        .I4(dataIn[8]),
        .I5(\dataOut[16]_INST_0_i_4_n_0 ),
        .O(\dataOut[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h41444111)) 
    \dataOut[7]_INST_0_i_16 
       (.I0(\dataOut[7]_INST_0_i_20_n_0 ),
        .I1(\dataOut[22]_INST_0_i_4_n_0 ),
        .I2(dataIn[14]),
        .I3(\myData[1]1 ),
        .I4(dataIn[6]),
        .O(\dataOut[7]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h41444111)) 
    \dataOut[7]_INST_0_i_17 
       (.I0(\dataOut[7]_INST_0_i_21_n_0 ),
        .I1(\dataOut[20]_INST_0_i_4_n_0 ),
        .I2(dataIn[12]),
        .I3(\myData[1]1 ),
        .I4(dataIn[4]),
        .O(\dataOut[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h41444111)) 
    \dataOut[7]_INST_0_i_18 
       (.I0(\dataOut[7]_INST_0_i_22_n_0 ),
        .I1(\dataOut[18]_INST_0_i_4_n_0 ),
        .I2(dataIn[10]),
        .I3(\myData[1]1 ),
        .I4(dataIn[2]),
        .O(\dataOut[7]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h41444111)) 
    \dataOut[7]_INST_0_i_19 
       (.I0(\dataOut[7]_INST_0_i_23_n_0 ),
        .I1(\dataOut[16]_INST_0_i_4_n_0 ),
        .I2(dataIn[8]),
        .I3(\myData[1]1 ),
        .I4(dataIn[0]),
        .O(\dataOut[7]_INST_0_i_19_n_0 ));
  CARRY4 \dataOut[7]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\myData[2]1 ,\dataOut[7]_INST_0_i_2_n_1 ,\dataOut[7]_INST_0_i_2_n_2 ,\dataOut[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[7]_INST_0_i_12_n_0 ,\dataOut[7]_INST_0_i_13_n_0 ,\dataOut[7]_INST_0_i_14_n_0 ,\dataOut[7]_INST_0_i_15_n_0 }),
        .O(\NLW_dataOut[7]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\dataOut[7]_INST_0_i_16_n_0 ,\dataOut[7]_INST_0_i_17_n_0 ,\dataOut[7]_INST_0_i_18_n_0 ,\dataOut[7]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dataOut[7]_INST_0_i_20 
       (.I0(dataIn[7]),
        .I1(\myData[1]1 ),
        .I2(dataIn[15]),
        .I3(dataIn[23]),
        .I4(\myData[3]1 ),
        .I5(dataIn[31]),
        .O(\dataOut[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dataOut[7]_INST_0_i_21 
       (.I0(dataIn[5]),
        .I1(\myData[1]1 ),
        .I2(dataIn[13]),
        .I3(dataIn[21]),
        .I4(\myData[3]1 ),
        .I5(dataIn[29]),
        .O(\dataOut[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dataOut[7]_INST_0_i_22 
       (.I0(dataIn[3]),
        .I1(\myData[1]1 ),
        .I2(dataIn[11]),
        .I3(dataIn[19]),
        .I4(\myData[3]1 ),
        .I5(dataIn[27]),
        .O(\dataOut[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \dataOut[7]_INST_0_i_23 
       (.I0(dataIn[1]),
        .I1(\myData[1]1 ),
        .I2(dataIn[9]),
        .I3(dataIn[17]),
        .I4(\myData[3]1 ),
        .I5(dataIn[25]),
        .O(\dataOut[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[7]_INST_0_i_3 
       (.I0(dataIn[15]),
        .I1(\myData[1]1 ),
        .I2(dataIn[7]),
        .O(\dataOut[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[7]_INST_0_i_4 
       (.I0(dataIn[23]),
        .I1(dataIn[31]),
        .I2(dataIn[22]),
        .I3(dataIn[30]),
        .O(\dataOut[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[7]_INST_0_i_5 
       (.I0(dataIn[21]),
        .I1(dataIn[29]),
        .I2(dataIn[20]),
        .I3(dataIn[28]),
        .O(\dataOut[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[7]_INST_0_i_6 
       (.I0(dataIn[19]),
        .I1(dataIn[27]),
        .I2(dataIn[18]),
        .I3(dataIn[26]),
        .O(\dataOut[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \dataOut[7]_INST_0_i_7 
       (.I0(dataIn[17]),
        .I1(dataIn[25]),
        .I2(dataIn[16]),
        .I3(dataIn[24]),
        .O(\dataOut[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[7]_INST_0_i_8 
       (.I0(dataIn[31]),
        .I1(dataIn[23]),
        .I2(dataIn[30]),
        .I3(dataIn[22]),
        .O(\dataOut[7]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[7]_INST_0_i_9 
       (.I0(dataIn[29]),
        .I1(dataIn[21]),
        .I2(dataIn[28]),
        .I3(dataIn[20]),
        .O(\dataOut[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[8]_INST_0 
       (.I0(\dataOut[16]_INST_0_i_2_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[16]_INST_0_i_1_n_0 ),
        .O(dataOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[9]_INST_0 
       (.I0(\dataOut[17]_INST_0_i_2_n_0 ),
        .I1(\myData[2]12_in ),
        .I2(\dataOut[17]_INST_0_i_1_n_0 ),
        .O(dataOut[9]));
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
