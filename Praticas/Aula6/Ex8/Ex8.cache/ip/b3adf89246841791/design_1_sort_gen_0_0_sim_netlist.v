// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 12 12:40:06 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sort_gen_0_0_sim_netlist.v
// Design      : design_1_sort_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sort_gen_0_0,sort_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sort_gen,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dataIn_0,
    dataIn_1,
    dataOut);
  input [63:0]dataIn_0;
  input [63:0]dataIn_1;
  output [127:0]dataOut;

  wire [63:0]dataIn_0;
  wire [63:0]dataIn_1;
  wire [127:0]dataOut;

  (* n_words = "16" *) 
  (* word_size = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_gen U0
       (.dataIn_0(dataIn_0),
        .dataIn_1(dataIn_1),
        .dataOut(dataOut));
endmodule

(* n_words = "16" *) (* word_size = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_gen
   (dataIn_0,
    dataIn_1,
    dataOut);
  input [63:0]dataIn_0;
  input [63:0]dataIn_1;
  output [127:0]dataOut;

  wire [63:0]dataIn_0;
  wire [63:0]dataIn_1;
  wire [127:0]dataOut;
  wire \dataOut[103]_INST_0_i_1_n_1 ;
  wire \dataOut[103]_INST_0_i_1_n_2 ;
  wire \dataOut[103]_INST_0_i_1_n_3 ;
  wire \dataOut[103]_INST_0_i_2_n_0 ;
  wire \dataOut[103]_INST_0_i_3_n_0 ;
  wire \dataOut[103]_INST_0_i_4_n_0 ;
  wire \dataOut[103]_INST_0_i_5_n_0 ;
  wire \dataOut[103]_INST_0_i_6_n_0 ;
  wire \dataOut[103]_INST_0_i_7_n_0 ;
  wire \dataOut[103]_INST_0_i_8_n_0 ;
  wire \dataOut[103]_INST_0_i_9_n_0 ;
  wire \dataOut[111]_INST_0_i_1_n_1 ;
  wire \dataOut[111]_INST_0_i_1_n_2 ;
  wire \dataOut[111]_INST_0_i_1_n_3 ;
  wire \dataOut[111]_INST_0_i_2_n_0 ;
  wire \dataOut[111]_INST_0_i_3_n_0 ;
  wire \dataOut[111]_INST_0_i_4_n_0 ;
  wire \dataOut[111]_INST_0_i_5_n_0 ;
  wire \dataOut[111]_INST_0_i_6_n_0 ;
  wire \dataOut[111]_INST_0_i_7_n_0 ;
  wire \dataOut[111]_INST_0_i_8_n_0 ;
  wire \dataOut[111]_INST_0_i_9_n_0 ;
  wire \dataOut[119]_INST_0_i_1_n_1 ;
  wire \dataOut[119]_INST_0_i_1_n_2 ;
  wire \dataOut[119]_INST_0_i_1_n_3 ;
  wire \dataOut[119]_INST_0_i_2_n_0 ;
  wire \dataOut[119]_INST_0_i_3_n_0 ;
  wire \dataOut[119]_INST_0_i_4_n_0 ;
  wire \dataOut[119]_INST_0_i_5_n_0 ;
  wire \dataOut[119]_INST_0_i_6_n_0 ;
  wire \dataOut[119]_INST_0_i_7_n_0 ;
  wire \dataOut[119]_INST_0_i_8_n_0 ;
  wire \dataOut[119]_INST_0_i_9_n_0 ;
  wire \dataOut[127]_INST_0_i_1_n_1 ;
  wire \dataOut[127]_INST_0_i_1_n_2 ;
  wire \dataOut[127]_INST_0_i_1_n_3 ;
  wire \dataOut[127]_INST_0_i_2_n_0 ;
  wire \dataOut[127]_INST_0_i_3_n_0 ;
  wire \dataOut[127]_INST_0_i_4_n_0 ;
  wire \dataOut[127]_INST_0_i_5_n_0 ;
  wire \dataOut[127]_INST_0_i_6_n_0 ;
  wire \dataOut[127]_INST_0_i_7_n_0 ;
  wire \dataOut[127]_INST_0_i_8_n_0 ;
  wire \dataOut[127]_INST_0_i_9_n_0 ;
  wire \dataOut[71]_INST_0_i_1_n_1 ;
  wire \dataOut[71]_INST_0_i_1_n_2 ;
  wire \dataOut[71]_INST_0_i_1_n_3 ;
  wire \dataOut[71]_INST_0_i_2_n_0 ;
  wire \dataOut[71]_INST_0_i_3_n_0 ;
  wire \dataOut[71]_INST_0_i_4_n_0 ;
  wire \dataOut[71]_INST_0_i_5_n_0 ;
  wire \dataOut[71]_INST_0_i_6_n_0 ;
  wire \dataOut[71]_INST_0_i_7_n_0 ;
  wire \dataOut[71]_INST_0_i_8_n_0 ;
  wire \dataOut[71]_INST_0_i_9_n_0 ;
  wire \dataOut[79]_INST_0_i_1_n_1 ;
  wire \dataOut[79]_INST_0_i_1_n_2 ;
  wire \dataOut[79]_INST_0_i_1_n_3 ;
  wire \dataOut[79]_INST_0_i_2_n_0 ;
  wire \dataOut[79]_INST_0_i_3_n_0 ;
  wire \dataOut[79]_INST_0_i_4_n_0 ;
  wire \dataOut[79]_INST_0_i_5_n_0 ;
  wire \dataOut[79]_INST_0_i_6_n_0 ;
  wire \dataOut[79]_INST_0_i_7_n_0 ;
  wire \dataOut[79]_INST_0_i_8_n_0 ;
  wire \dataOut[79]_INST_0_i_9_n_0 ;
  wire \dataOut[87]_INST_0_i_1_n_1 ;
  wire \dataOut[87]_INST_0_i_1_n_2 ;
  wire \dataOut[87]_INST_0_i_1_n_3 ;
  wire \dataOut[87]_INST_0_i_2_n_0 ;
  wire \dataOut[87]_INST_0_i_3_n_0 ;
  wire \dataOut[87]_INST_0_i_4_n_0 ;
  wire \dataOut[87]_INST_0_i_5_n_0 ;
  wire \dataOut[87]_INST_0_i_6_n_0 ;
  wire \dataOut[87]_INST_0_i_7_n_0 ;
  wire \dataOut[87]_INST_0_i_8_n_0 ;
  wire \dataOut[87]_INST_0_i_9_n_0 ;
  wire \dataOut[95]_INST_0_i_1_n_1 ;
  wire \dataOut[95]_INST_0_i_1_n_2 ;
  wire \dataOut[95]_INST_0_i_1_n_3 ;
  wire \dataOut[95]_INST_0_i_2_n_0 ;
  wire \dataOut[95]_INST_0_i_3_n_0 ;
  wire \dataOut[95]_INST_0_i_4_n_0 ;
  wire \dataOut[95]_INST_0_i_5_n_0 ;
  wire \dataOut[95]_INST_0_i_6_n_0 ;
  wire \dataOut[95]_INST_0_i_7_n_0 ;
  wire \dataOut[95]_INST_0_i_8_n_0 ;
  wire \dataOut[95]_INST_0_i_9_n_0 ;
  wire \myData[10]1 ;
  wire \myData[11]1 ;
  wire \myData[12]1 ;
  wire \myData[13]1 ;
  wire \myData[14]1 ;
  wire \myData[15]1 ;
  wire \myData[8]1 ;
  wire \myData[9]1 ;
  wire [3:0]\NLW_dataOut[103]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[111]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[119]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[127]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[71]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[79]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[87]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dataOut[95]_INST_0_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[0]_INST_0 
       (.I0(dataIn_1[56]),
        .I1(dataIn_0[0]),
        .I2(\myData[15]1 ),
        .O(dataOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[100]_INST_0 
       (.I0(dataIn_0[28]),
        .I1(dataIn_1[36]),
        .I2(\myData[12]1 ),
        .O(dataOut[100]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[101]_INST_0 
       (.I0(dataIn_0[29]),
        .I1(dataIn_1[37]),
        .I2(\myData[12]1 ),
        .O(dataOut[101]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[102]_INST_0 
       (.I0(dataIn_0[30]),
        .I1(dataIn_1[38]),
        .I2(\myData[12]1 ),
        .O(dataOut[102]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[103]_INST_0 
       (.I0(dataIn_0[31]),
        .I1(dataIn_1[39]),
        .I2(\myData[12]1 ),
        .O(dataOut[103]));
  CARRY4 \dataOut[103]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[12]1 ,\dataOut[103]_INST_0_i_1_n_1 ,\dataOut[103]_INST_0_i_1_n_2 ,\dataOut[103]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[103]_INST_0_i_2_n_0 ,\dataOut[103]_INST_0_i_3_n_0 ,\dataOut[103]_INST_0_i_4_n_0 ,\dataOut[103]_INST_0_i_5_n_0 }),
        .O(\NLW_dataOut[103]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[103]_INST_0_i_6_n_0 ,\dataOut[103]_INST_0_i_7_n_0 ,\dataOut[103]_INST_0_i_8_n_0 ,\dataOut[103]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[103]_INST_0_i_2 
       (.I0(dataIn_0[30]),
        .I1(dataIn_1[38]),
        .I2(dataIn_1[39]),
        .I3(dataIn_0[31]),
        .O(\dataOut[103]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[103]_INST_0_i_3 
       (.I0(dataIn_0[28]),
        .I1(dataIn_1[36]),
        .I2(dataIn_1[37]),
        .I3(dataIn_0[29]),
        .O(\dataOut[103]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[103]_INST_0_i_4 
       (.I0(dataIn_0[26]),
        .I1(dataIn_1[34]),
        .I2(dataIn_1[35]),
        .I3(dataIn_0[27]),
        .O(\dataOut[103]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[103]_INST_0_i_5 
       (.I0(dataIn_0[24]),
        .I1(dataIn_1[32]),
        .I2(dataIn_1[33]),
        .I3(dataIn_0[25]),
        .O(\dataOut[103]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[103]_INST_0_i_6 
       (.I0(dataIn_0[30]),
        .I1(dataIn_1[38]),
        .I2(dataIn_0[31]),
        .I3(dataIn_1[39]),
        .O(\dataOut[103]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[103]_INST_0_i_7 
       (.I0(dataIn_0[28]),
        .I1(dataIn_1[36]),
        .I2(dataIn_0[29]),
        .I3(dataIn_1[37]),
        .O(\dataOut[103]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[103]_INST_0_i_8 
       (.I0(dataIn_0[26]),
        .I1(dataIn_1[34]),
        .I2(dataIn_0[27]),
        .I3(dataIn_1[35]),
        .O(\dataOut[103]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[103]_INST_0_i_9 
       (.I0(dataIn_0[24]),
        .I1(dataIn_1[32]),
        .I2(dataIn_0[25]),
        .I3(dataIn_1[33]),
        .O(\dataOut[103]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[104]_INST_0 
       (.I0(dataIn_0[16]),
        .I1(dataIn_1[40]),
        .I2(\myData[13]1 ),
        .O(dataOut[104]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[105]_INST_0 
       (.I0(dataIn_0[17]),
        .I1(dataIn_1[41]),
        .I2(\myData[13]1 ),
        .O(dataOut[105]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[106]_INST_0 
       (.I0(dataIn_0[18]),
        .I1(dataIn_1[42]),
        .I2(\myData[13]1 ),
        .O(dataOut[106]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[107]_INST_0 
       (.I0(dataIn_0[19]),
        .I1(dataIn_1[43]),
        .I2(\myData[13]1 ),
        .O(dataOut[107]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[108]_INST_0 
       (.I0(dataIn_0[20]),
        .I1(dataIn_1[44]),
        .I2(\myData[13]1 ),
        .O(dataOut[108]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[109]_INST_0 
       (.I0(dataIn_0[21]),
        .I1(dataIn_1[45]),
        .I2(\myData[13]1 ),
        .O(dataOut[109]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[10]_INST_0 
       (.I0(dataIn_1[50]),
        .I1(dataIn_0[10]),
        .I2(\myData[14]1 ),
        .O(dataOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[110]_INST_0 
       (.I0(dataIn_0[22]),
        .I1(dataIn_1[46]),
        .I2(\myData[13]1 ),
        .O(dataOut[110]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[111]_INST_0 
       (.I0(dataIn_0[23]),
        .I1(dataIn_1[47]),
        .I2(\myData[13]1 ),
        .O(dataOut[111]));
  CARRY4 \dataOut[111]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[13]1 ,\dataOut[111]_INST_0_i_1_n_1 ,\dataOut[111]_INST_0_i_1_n_2 ,\dataOut[111]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[111]_INST_0_i_2_n_0 ,\dataOut[111]_INST_0_i_3_n_0 ,\dataOut[111]_INST_0_i_4_n_0 ,\dataOut[111]_INST_0_i_5_n_0 }),
        .O(\NLW_dataOut[111]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[111]_INST_0_i_6_n_0 ,\dataOut[111]_INST_0_i_7_n_0 ,\dataOut[111]_INST_0_i_8_n_0 ,\dataOut[111]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[111]_INST_0_i_2 
       (.I0(dataIn_0[22]),
        .I1(dataIn_1[46]),
        .I2(dataIn_1[47]),
        .I3(dataIn_0[23]),
        .O(\dataOut[111]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[111]_INST_0_i_3 
       (.I0(dataIn_0[20]),
        .I1(dataIn_1[44]),
        .I2(dataIn_1[45]),
        .I3(dataIn_0[21]),
        .O(\dataOut[111]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[111]_INST_0_i_4 
       (.I0(dataIn_0[18]),
        .I1(dataIn_1[42]),
        .I2(dataIn_1[43]),
        .I3(dataIn_0[19]),
        .O(\dataOut[111]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[111]_INST_0_i_5 
       (.I0(dataIn_0[16]),
        .I1(dataIn_1[40]),
        .I2(dataIn_1[41]),
        .I3(dataIn_0[17]),
        .O(\dataOut[111]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[111]_INST_0_i_6 
       (.I0(dataIn_0[22]),
        .I1(dataIn_1[46]),
        .I2(dataIn_0[23]),
        .I3(dataIn_1[47]),
        .O(\dataOut[111]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[111]_INST_0_i_7 
       (.I0(dataIn_0[20]),
        .I1(dataIn_1[44]),
        .I2(dataIn_0[21]),
        .I3(dataIn_1[45]),
        .O(\dataOut[111]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[111]_INST_0_i_8 
       (.I0(dataIn_0[18]),
        .I1(dataIn_1[42]),
        .I2(dataIn_0[19]),
        .I3(dataIn_1[43]),
        .O(\dataOut[111]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[111]_INST_0_i_9 
       (.I0(dataIn_0[16]),
        .I1(dataIn_1[40]),
        .I2(dataIn_0[17]),
        .I3(dataIn_1[41]),
        .O(\dataOut[111]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[112]_INST_0 
       (.I0(dataIn_0[8]),
        .I1(dataIn_1[48]),
        .I2(\myData[14]1 ),
        .O(dataOut[112]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[113]_INST_0 
       (.I0(dataIn_0[9]),
        .I1(dataIn_1[49]),
        .I2(\myData[14]1 ),
        .O(dataOut[113]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[114]_INST_0 
       (.I0(dataIn_0[10]),
        .I1(dataIn_1[50]),
        .I2(\myData[14]1 ),
        .O(dataOut[114]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[115]_INST_0 
       (.I0(dataIn_0[11]),
        .I1(dataIn_1[51]),
        .I2(\myData[14]1 ),
        .O(dataOut[115]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[116]_INST_0 
       (.I0(dataIn_0[12]),
        .I1(dataIn_1[52]),
        .I2(\myData[14]1 ),
        .O(dataOut[116]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[117]_INST_0 
       (.I0(dataIn_0[13]),
        .I1(dataIn_1[53]),
        .I2(\myData[14]1 ),
        .O(dataOut[117]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[118]_INST_0 
       (.I0(dataIn_0[14]),
        .I1(dataIn_1[54]),
        .I2(\myData[14]1 ),
        .O(dataOut[118]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[119]_INST_0 
       (.I0(dataIn_0[15]),
        .I1(dataIn_1[55]),
        .I2(\myData[14]1 ),
        .O(dataOut[119]));
  CARRY4 \dataOut[119]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[14]1 ,\dataOut[119]_INST_0_i_1_n_1 ,\dataOut[119]_INST_0_i_1_n_2 ,\dataOut[119]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[119]_INST_0_i_2_n_0 ,\dataOut[119]_INST_0_i_3_n_0 ,\dataOut[119]_INST_0_i_4_n_0 ,\dataOut[119]_INST_0_i_5_n_0 }),
        .O(\NLW_dataOut[119]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[119]_INST_0_i_6_n_0 ,\dataOut[119]_INST_0_i_7_n_0 ,\dataOut[119]_INST_0_i_8_n_0 ,\dataOut[119]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[119]_INST_0_i_2 
       (.I0(dataIn_0[14]),
        .I1(dataIn_1[54]),
        .I2(dataIn_1[55]),
        .I3(dataIn_0[15]),
        .O(\dataOut[119]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[119]_INST_0_i_3 
       (.I0(dataIn_0[12]),
        .I1(dataIn_1[52]),
        .I2(dataIn_1[53]),
        .I3(dataIn_0[13]),
        .O(\dataOut[119]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[119]_INST_0_i_4 
       (.I0(dataIn_0[10]),
        .I1(dataIn_1[50]),
        .I2(dataIn_1[51]),
        .I3(dataIn_0[11]),
        .O(\dataOut[119]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[119]_INST_0_i_5 
       (.I0(dataIn_0[8]),
        .I1(dataIn_1[48]),
        .I2(dataIn_1[49]),
        .I3(dataIn_0[9]),
        .O(\dataOut[119]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[119]_INST_0_i_6 
       (.I0(dataIn_0[14]),
        .I1(dataIn_1[54]),
        .I2(dataIn_0[15]),
        .I3(dataIn_1[55]),
        .O(\dataOut[119]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[119]_INST_0_i_7 
       (.I0(dataIn_0[12]),
        .I1(dataIn_1[52]),
        .I2(dataIn_0[13]),
        .I3(dataIn_1[53]),
        .O(\dataOut[119]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[119]_INST_0_i_8 
       (.I0(dataIn_0[10]),
        .I1(dataIn_1[50]),
        .I2(dataIn_0[11]),
        .I3(dataIn_1[51]),
        .O(\dataOut[119]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[119]_INST_0_i_9 
       (.I0(dataIn_0[8]),
        .I1(dataIn_1[48]),
        .I2(dataIn_0[9]),
        .I3(dataIn_1[49]),
        .O(\dataOut[119]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[11]_INST_0 
       (.I0(dataIn_1[51]),
        .I1(dataIn_0[11]),
        .I2(\myData[14]1 ),
        .O(dataOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[120]_INST_0 
       (.I0(dataIn_0[0]),
        .I1(dataIn_1[56]),
        .I2(\myData[15]1 ),
        .O(dataOut[120]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[121]_INST_0 
       (.I0(dataIn_0[1]),
        .I1(dataIn_1[57]),
        .I2(\myData[15]1 ),
        .O(dataOut[121]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[122]_INST_0 
       (.I0(dataIn_0[2]),
        .I1(dataIn_1[58]),
        .I2(\myData[15]1 ),
        .O(dataOut[122]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[123]_INST_0 
       (.I0(dataIn_0[3]),
        .I1(dataIn_1[59]),
        .I2(\myData[15]1 ),
        .O(dataOut[123]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[124]_INST_0 
       (.I0(dataIn_0[4]),
        .I1(dataIn_1[60]),
        .I2(\myData[15]1 ),
        .O(dataOut[124]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[125]_INST_0 
       (.I0(dataIn_0[5]),
        .I1(dataIn_1[61]),
        .I2(\myData[15]1 ),
        .O(dataOut[125]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[126]_INST_0 
       (.I0(dataIn_0[6]),
        .I1(dataIn_1[62]),
        .I2(\myData[15]1 ),
        .O(dataOut[126]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[127]_INST_0 
       (.I0(dataIn_0[7]),
        .I1(dataIn_1[63]),
        .I2(\myData[15]1 ),
        .O(dataOut[127]));
  CARRY4 \dataOut[127]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[15]1 ,\dataOut[127]_INST_0_i_1_n_1 ,\dataOut[127]_INST_0_i_1_n_2 ,\dataOut[127]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[127]_INST_0_i_2_n_0 ,\dataOut[127]_INST_0_i_3_n_0 ,\dataOut[127]_INST_0_i_4_n_0 ,\dataOut[127]_INST_0_i_5_n_0 }),
        .O(\NLW_dataOut[127]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[127]_INST_0_i_6_n_0 ,\dataOut[127]_INST_0_i_7_n_0 ,\dataOut[127]_INST_0_i_8_n_0 ,\dataOut[127]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[127]_INST_0_i_2 
       (.I0(dataIn_0[6]),
        .I1(dataIn_1[62]),
        .I2(dataIn_1[63]),
        .I3(dataIn_0[7]),
        .O(\dataOut[127]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[127]_INST_0_i_3 
       (.I0(dataIn_0[4]),
        .I1(dataIn_1[60]),
        .I2(dataIn_1[61]),
        .I3(dataIn_0[5]),
        .O(\dataOut[127]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[127]_INST_0_i_4 
       (.I0(dataIn_0[2]),
        .I1(dataIn_1[58]),
        .I2(dataIn_1[59]),
        .I3(dataIn_0[3]),
        .O(\dataOut[127]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[127]_INST_0_i_5 
       (.I0(dataIn_0[0]),
        .I1(dataIn_1[56]),
        .I2(dataIn_1[57]),
        .I3(dataIn_0[1]),
        .O(\dataOut[127]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[127]_INST_0_i_6 
       (.I0(dataIn_0[6]),
        .I1(dataIn_1[62]),
        .I2(dataIn_0[7]),
        .I3(dataIn_1[63]),
        .O(\dataOut[127]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[127]_INST_0_i_7 
       (.I0(dataIn_0[4]),
        .I1(dataIn_1[60]),
        .I2(dataIn_0[5]),
        .I3(dataIn_1[61]),
        .O(\dataOut[127]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[127]_INST_0_i_8 
       (.I0(dataIn_0[2]),
        .I1(dataIn_1[58]),
        .I2(dataIn_0[3]),
        .I3(dataIn_1[59]),
        .O(\dataOut[127]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[127]_INST_0_i_9 
       (.I0(dataIn_0[0]),
        .I1(dataIn_1[56]),
        .I2(dataIn_0[1]),
        .I3(dataIn_1[57]),
        .O(\dataOut[127]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[12]_INST_0 
       (.I0(dataIn_1[52]),
        .I1(dataIn_0[12]),
        .I2(\myData[14]1 ),
        .O(dataOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[13]_INST_0 
       (.I0(dataIn_1[53]),
        .I1(dataIn_0[13]),
        .I2(\myData[14]1 ),
        .O(dataOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[14]_INST_0 
       (.I0(dataIn_1[54]),
        .I1(dataIn_0[14]),
        .I2(\myData[14]1 ),
        .O(dataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[15]_INST_0 
       (.I0(dataIn_1[55]),
        .I1(dataIn_0[15]),
        .I2(\myData[14]1 ),
        .O(dataOut[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[16]_INST_0 
       (.I0(dataIn_1[40]),
        .I1(dataIn_0[16]),
        .I2(\myData[13]1 ),
        .O(dataOut[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[17]_INST_0 
       (.I0(dataIn_1[41]),
        .I1(dataIn_0[17]),
        .I2(\myData[13]1 ),
        .O(dataOut[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[18]_INST_0 
       (.I0(dataIn_1[42]),
        .I1(dataIn_0[18]),
        .I2(\myData[13]1 ),
        .O(dataOut[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[19]_INST_0 
       (.I0(dataIn_1[43]),
        .I1(dataIn_0[19]),
        .I2(\myData[13]1 ),
        .O(dataOut[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[1]_INST_0 
       (.I0(dataIn_1[57]),
        .I1(dataIn_0[1]),
        .I2(\myData[15]1 ),
        .O(dataOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[20]_INST_0 
       (.I0(dataIn_1[44]),
        .I1(dataIn_0[20]),
        .I2(\myData[13]1 ),
        .O(dataOut[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[21]_INST_0 
       (.I0(dataIn_1[45]),
        .I1(dataIn_0[21]),
        .I2(\myData[13]1 ),
        .O(dataOut[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[22]_INST_0 
       (.I0(dataIn_1[46]),
        .I1(dataIn_0[22]),
        .I2(\myData[13]1 ),
        .O(dataOut[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[23]_INST_0 
       (.I0(dataIn_1[47]),
        .I1(dataIn_0[23]),
        .I2(\myData[13]1 ),
        .O(dataOut[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[24]_INST_0 
       (.I0(dataIn_1[32]),
        .I1(dataIn_0[24]),
        .I2(\myData[12]1 ),
        .O(dataOut[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[25]_INST_0 
       (.I0(dataIn_1[33]),
        .I1(dataIn_0[25]),
        .I2(\myData[12]1 ),
        .O(dataOut[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[26]_INST_0 
       (.I0(dataIn_1[34]),
        .I1(dataIn_0[26]),
        .I2(\myData[12]1 ),
        .O(dataOut[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[27]_INST_0 
       (.I0(dataIn_1[35]),
        .I1(dataIn_0[27]),
        .I2(\myData[12]1 ),
        .O(dataOut[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[28]_INST_0 
       (.I0(dataIn_1[36]),
        .I1(dataIn_0[28]),
        .I2(\myData[12]1 ),
        .O(dataOut[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[29]_INST_0 
       (.I0(dataIn_1[37]),
        .I1(dataIn_0[29]),
        .I2(\myData[12]1 ),
        .O(dataOut[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[2]_INST_0 
       (.I0(dataIn_1[58]),
        .I1(dataIn_0[2]),
        .I2(\myData[15]1 ),
        .O(dataOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[30]_INST_0 
       (.I0(dataIn_1[38]),
        .I1(dataIn_0[30]),
        .I2(\myData[12]1 ),
        .O(dataOut[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[31]_INST_0 
       (.I0(dataIn_1[39]),
        .I1(dataIn_0[31]),
        .I2(\myData[12]1 ),
        .O(dataOut[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[32]_INST_0 
       (.I0(dataIn_1[24]),
        .I1(dataIn_0[32]),
        .I2(\myData[11]1 ),
        .O(dataOut[32]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[33]_INST_0 
       (.I0(dataIn_1[25]),
        .I1(dataIn_0[33]),
        .I2(\myData[11]1 ),
        .O(dataOut[33]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[34]_INST_0 
       (.I0(dataIn_1[26]),
        .I1(dataIn_0[34]),
        .I2(\myData[11]1 ),
        .O(dataOut[34]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[35]_INST_0 
       (.I0(dataIn_1[27]),
        .I1(dataIn_0[35]),
        .I2(\myData[11]1 ),
        .O(dataOut[35]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[36]_INST_0 
       (.I0(dataIn_1[28]),
        .I1(dataIn_0[36]),
        .I2(\myData[11]1 ),
        .O(dataOut[36]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[37]_INST_0 
       (.I0(dataIn_1[29]),
        .I1(dataIn_0[37]),
        .I2(\myData[11]1 ),
        .O(dataOut[37]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[38]_INST_0 
       (.I0(dataIn_1[30]),
        .I1(dataIn_0[38]),
        .I2(\myData[11]1 ),
        .O(dataOut[38]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[39]_INST_0 
       (.I0(dataIn_1[31]),
        .I1(dataIn_0[39]),
        .I2(\myData[11]1 ),
        .O(dataOut[39]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[3]_INST_0 
       (.I0(dataIn_1[59]),
        .I1(dataIn_0[3]),
        .I2(\myData[15]1 ),
        .O(dataOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[40]_INST_0 
       (.I0(dataIn_1[16]),
        .I1(dataIn_0[40]),
        .I2(\myData[10]1 ),
        .O(dataOut[40]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[41]_INST_0 
       (.I0(dataIn_1[17]),
        .I1(dataIn_0[41]),
        .I2(\myData[10]1 ),
        .O(dataOut[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[42]_INST_0 
       (.I0(dataIn_1[18]),
        .I1(dataIn_0[42]),
        .I2(\myData[10]1 ),
        .O(dataOut[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[43]_INST_0 
       (.I0(dataIn_1[19]),
        .I1(dataIn_0[43]),
        .I2(\myData[10]1 ),
        .O(dataOut[43]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[44]_INST_0 
       (.I0(dataIn_1[20]),
        .I1(dataIn_0[44]),
        .I2(\myData[10]1 ),
        .O(dataOut[44]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[45]_INST_0 
       (.I0(dataIn_1[21]),
        .I1(dataIn_0[45]),
        .I2(\myData[10]1 ),
        .O(dataOut[45]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[46]_INST_0 
       (.I0(dataIn_1[22]),
        .I1(dataIn_0[46]),
        .I2(\myData[10]1 ),
        .O(dataOut[46]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[47]_INST_0 
       (.I0(dataIn_1[23]),
        .I1(dataIn_0[47]),
        .I2(\myData[10]1 ),
        .O(dataOut[47]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[48]_INST_0 
       (.I0(dataIn_1[8]),
        .I1(dataIn_0[48]),
        .I2(\myData[9]1 ),
        .O(dataOut[48]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[49]_INST_0 
       (.I0(dataIn_1[9]),
        .I1(dataIn_0[49]),
        .I2(\myData[9]1 ),
        .O(dataOut[49]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[4]_INST_0 
       (.I0(dataIn_1[60]),
        .I1(dataIn_0[4]),
        .I2(\myData[15]1 ),
        .O(dataOut[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[50]_INST_0 
       (.I0(dataIn_1[10]),
        .I1(dataIn_0[50]),
        .I2(\myData[9]1 ),
        .O(dataOut[50]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[51]_INST_0 
       (.I0(dataIn_1[11]),
        .I1(dataIn_0[51]),
        .I2(\myData[9]1 ),
        .O(dataOut[51]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[52]_INST_0 
       (.I0(dataIn_1[12]),
        .I1(dataIn_0[52]),
        .I2(\myData[9]1 ),
        .O(dataOut[52]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[53]_INST_0 
       (.I0(dataIn_1[13]),
        .I1(dataIn_0[53]),
        .I2(\myData[9]1 ),
        .O(dataOut[53]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[54]_INST_0 
       (.I0(dataIn_1[14]),
        .I1(dataIn_0[54]),
        .I2(\myData[9]1 ),
        .O(dataOut[54]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[55]_INST_0 
       (.I0(dataIn_1[15]),
        .I1(dataIn_0[55]),
        .I2(\myData[9]1 ),
        .O(dataOut[55]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[56]_INST_0 
       (.I0(dataIn_1[0]),
        .I1(dataIn_0[56]),
        .I2(\myData[8]1 ),
        .O(dataOut[56]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[57]_INST_0 
       (.I0(dataIn_1[1]),
        .I1(dataIn_0[57]),
        .I2(\myData[8]1 ),
        .O(dataOut[57]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[58]_INST_0 
       (.I0(dataIn_1[2]),
        .I1(dataIn_0[58]),
        .I2(\myData[8]1 ),
        .O(dataOut[58]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[59]_INST_0 
       (.I0(dataIn_1[3]),
        .I1(dataIn_0[59]),
        .I2(\myData[8]1 ),
        .O(dataOut[59]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[5]_INST_0 
       (.I0(dataIn_1[61]),
        .I1(dataIn_0[5]),
        .I2(\myData[15]1 ),
        .O(dataOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[60]_INST_0 
       (.I0(dataIn_1[4]),
        .I1(dataIn_0[60]),
        .I2(\myData[8]1 ),
        .O(dataOut[60]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[61]_INST_0 
       (.I0(dataIn_1[5]),
        .I1(dataIn_0[61]),
        .I2(\myData[8]1 ),
        .O(dataOut[61]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[62]_INST_0 
       (.I0(dataIn_1[6]),
        .I1(dataIn_0[62]),
        .I2(\myData[8]1 ),
        .O(dataOut[62]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[63]_INST_0 
       (.I0(dataIn_1[7]),
        .I1(dataIn_0[63]),
        .I2(\myData[8]1 ),
        .O(dataOut[63]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[64]_INST_0 
       (.I0(dataIn_0[56]),
        .I1(dataIn_1[0]),
        .I2(\myData[8]1 ),
        .O(dataOut[64]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[65]_INST_0 
       (.I0(dataIn_0[57]),
        .I1(dataIn_1[1]),
        .I2(\myData[8]1 ),
        .O(dataOut[65]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[66]_INST_0 
       (.I0(dataIn_0[58]),
        .I1(dataIn_1[2]),
        .I2(\myData[8]1 ),
        .O(dataOut[66]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[67]_INST_0 
       (.I0(dataIn_0[59]),
        .I1(dataIn_1[3]),
        .I2(\myData[8]1 ),
        .O(dataOut[67]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[68]_INST_0 
       (.I0(dataIn_0[60]),
        .I1(dataIn_1[4]),
        .I2(\myData[8]1 ),
        .O(dataOut[68]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[69]_INST_0 
       (.I0(dataIn_0[61]),
        .I1(dataIn_1[5]),
        .I2(\myData[8]1 ),
        .O(dataOut[69]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[6]_INST_0 
       (.I0(dataIn_1[62]),
        .I1(dataIn_0[6]),
        .I2(\myData[15]1 ),
        .O(dataOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[70]_INST_0 
       (.I0(dataIn_0[62]),
        .I1(dataIn_1[6]),
        .I2(\myData[8]1 ),
        .O(dataOut[70]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[71]_INST_0 
       (.I0(dataIn_0[63]),
        .I1(dataIn_1[7]),
        .I2(\myData[8]1 ),
        .O(dataOut[71]));
  CARRY4 \dataOut[71]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[8]1 ,\dataOut[71]_INST_0_i_1_n_1 ,\dataOut[71]_INST_0_i_1_n_2 ,\dataOut[71]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[71]_INST_0_i_2_n_0 ,\dataOut[71]_INST_0_i_3_n_0 ,\dataOut[71]_INST_0_i_4_n_0 ,\dataOut[71]_INST_0_i_5_n_0 }),
        .O(\NLW_dataOut[71]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[71]_INST_0_i_6_n_0 ,\dataOut[71]_INST_0_i_7_n_0 ,\dataOut[71]_INST_0_i_8_n_0 ,\dataOut[71]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[71]_INST_0_i_2 
       (.I0(dataIn_0[62]),
        .I1(dataIn_1[6]),
        .I2(dataIn_1[7]),
        .I3(dataIn_0[63]),
        .O(\dataOut[71]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[71]_INST_0_i_3 
       (.I0(dataIn_0[60]),
        .I1(dataIn_1[4]),
        .I2(dataIn_1[5]),
        .I3(dataIn_0[61]),
        .O(\dataOut[71]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[71]_INST_0_i_4 
       (.I0(dataIn_0[58]),
        .I1(dataIn_1[2]),
        .I2(dataIn_1[3]),
        .I3(dataIn_0[59]),
        .O(\dataOut[71]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[71]_INST_0_i_5 
       (.I0(dataIn_0[56]),
        .I1(dataIn_1[0]),
        .I2(dataIn_1[1]),
        .I3(dataIn_0[57]),
        .O(\dataOut[71]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[71]_INST_0_i_6 
       (.I0(dataIn_0[62]),
        .I1(dataIn_1[6]),
        .I2(dataIn_0[63]),
        .I3(dataIn_1[7]),
        .O(\dataOut[71]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[71]_INST_0_i_7 
       (.I0(dataIn_0[60]),
        .I1(dataIn_1[4]),
        .I2(dataIn_0[61]),
        .I3(dataIn_1[5]),
        .O(\dataOut[71]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[71]_INST_0_i_8 
       (.I0(dataIn_0[58]),
        .I1(dataIn_1[2]),
        .I2(dataIn_0[59]),
        .I3(dataIn_1[3]),
        .O(\dataOut[71]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[71]_INST_0_i_9 
       (.I0(dataIn_0[56]),
        .I1(dataIn_1[0]),
        .I2(dataIn_0[57]),
        .I3(dataIn_1[1]),
        .O(\dataOut[71]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[72]_INST_0 
       (.I0(dataIn_0[48]),
        .I1(dataIn_1[8]),
        .I2(\myData[9]1 ),
        .O(dataOut[72]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[73]_INST_0 
       (.I0(dataIn_0[49]),
        .I1(dataIn_1[9]),
        .I2(\myData[9]1 ),
        .O(dataOut[73]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[74]_INST_0 
       (.I0(dataIn_0[50]),
        .I1(dataIn_1[10]),
        .I2(\myData[9]1 ),
        .O(dataOut[74]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[75]_INST_0 
       (.I0(dataIn_0[51]),
        .I1(dataIn_1[11]),
        .I2(\myData[9]1 ),
        .O(dataOut[75]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[76]_INST_0 
       (.I0(dataIn_0[52]),
        .I1(dataIn_1[12]),
        .I2(\myData[9]1 ),
        .O(dataOut[76]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[77]_INST_0 
       (.I0(dataIn_0[53]),
        .I1(dataIn_1[13]),
        .I2(\myData[9]1 ),
        .O(dataOut[77]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[78]_INST_0 
       (.I0(dataIn_0[54]),
        .I1(dataIn_1[14]),
        .I2(\myData[9]1 ),
        .O(dataOut[78]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[79]_INST_0 
       (.I0(dataIn_0[55]),
        .I1(dataIn_1[15]),
        .I2(\myData[9]1 ),
        .O(dataOut[79]));
  CARRY4 \dataOut[79]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[9]1 ,\dataOut[79]_INST_0_i_1_n_1 ,\dataOut[79]_INST_0_i_1_n_2 ,\dataOut[79]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[79]_INST_0_i_2_n_0 ,\dataOut[79]_INST_0_i_3_n_0 ,\dataOut[79]_INST_0_i_4_n_0 ,\dataOut[79]_INST_0_i_5_n_0 }),
        .O(\NLW_dataOut[79]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[79]_INST_0_i_6_n_0 ,\dataOut[79]_INST_0_i_7_n_0 ,\dataOut[79]_INST_0_i_8_n_0 ,\dataOut[79]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[79]_INST_0_i_2 
       (.I0(dataIn_0[54]),
        .I1(dataIn_1[14]),
        .I2(dataIn_1[15]),
        .I3(dataIn_0[55]),
        .O(\dataOut[79]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[79]_INST_0_i_3 
       (.I0(dataIn_0[52]),
        .I1(dataIn_1[12]),
        .I2(dataIn_1[13]),
        .I3(dataIn_0[53]),
        .O(\dataOut[79]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[79]_INST_0_i_4 
       (.I0(dataIn_0[50]),
        .I1(dataIn_1[10]),
        .I2(dataIn_1[11]),
        .I3(dataIn_0[51]),
        .O(\dataOut[79]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[79]_INST_0_i_5 
       (.I0(dataIn_0[48]),
        .I1(dataIn_1[8]),
        .I2(dataIn_1[9]),
        .I3(dataIn_0[49]),
        .O(\dataOut[79]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[79]_INST_0_i_6 
       (.I0(dataIn_0[54]),
        .I1(dataIn_1[14]),
        .I2(dataIn_0[55]),
        .I3(dataIn_1[15]),
        .O(\dataOut[79]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[79]_INST_0_i_7 
       (.I0(dataIn_0[52]),
        .I1(dataIn_1[12]),
        .I2(dataIn_0[53]),
        .I3(dataIn_1[13]),
        .O(\dataOut[79]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[79]_INST_0_i_8 
       (.I0(dataIn_0[50]),
        .I1(dataIn_1[10]),
        .I2(dataIn_0[51]),
        .I3(dataIn_1[11]),
        .O(\dataOut[79]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[79]_INST_0_i_9 
       (.I0(dataIn_0[48]),
        .I1(dataIn_1[8]),
        .I2(dataIn_0[49]),
        .I3(dataIn_1[9]),
        .O(\dataOut[79]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[7]_INST_0 
       (.I0(dataIn_1[63]),
        .I1(dataIn_0[7]),
        .I2(\myData[15]1 ),
        .O(dataOut[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[80]_INST_0 
       (.I0(dataIn_0[40]),
        .I1(dataIn_1[16]),
        .I2(\myData[10]1 ),
        .O(dataOut[80]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[81]_INST_0 
       (.I0(dataIn_0[41]),
        .I1(dataIn_1[17]),
        .I2(\myData[10]1 ),
        .O(dataOut[81]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[82]_INST_0 
       (.I0(dataIn_0[42]),
        .I1(dataIn_1[18]),
        .I2(\myData[10]1 ),
        .O(dataOut[82]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[83]_INST_0 
       (.I0(dataIn_0[43]),
        .I1(dataIn_1[19]),
        .I2(\myData[10]1 ),
        .O(dataOut[83]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[84]_INST_0 
       (.I0(dataIn_0[44]),
        .I1(dataIn_1[20]),
        .I2(\myData[10]1 ),
        .O(dataOut[84]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[85]_INST_0 
       (.I0(dataIn_0[45]),
        .I1(dataIn_1[21]),
        .I2(\myData[10]1 ),
        .O(dataOut[85]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[86]_INST_0 
       (.I0(dataIn_0[46]),
        .I1(dataIn_1[22]),
        .I2(\myData[10]1 ),
        .O(dataOut[86]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[87]_INST_0 
       (.I0(dataIn_0[47]),
        .I1(dataIn_1[23]),
        .I2(\myData[10]1 ),
        .O(dataOut[87]));
  CARRY4 \dataOut[87]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[10]1 ,\dataOut[87]_INST_0_i_1_n_1 ,\dataOut[87]_INST_0_i_1_n_2 ,\dataOut[87]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[87]_INST_0_i_2_n_0 ,\dataOut[87]_INST_0_i_3_n_0 ,\dataOut[87]_INST_0_i_4_n_0 ,\dataOut[87]_INST_0_i_5_n_0 }),
        .O(\NLW_dataOut[87]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[87]_INST_0_i_6_n_0 ,\dataOut[87]_INST_0_i_7_n_0 ,\dataOut[87]_INST_0_i_8_n_0 ,\dataOut[87]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[87]_INST_0_i_2 
       (.I0(dataIn_0[46]),
        .I1(dataIn_1[22]),
        .I2(dataIn_1[23]),
        .I3(dataIn_0[47]),
        .O(\dataOut[87]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[87]_INST_0_i_3 
       (.I0(dataIn_0[44]),
        .I1(dataIn_1[20]),
        .I2(dataIn_1[21]),
        .I3(dataIn_0[45]),
        .O(\dataOut[87]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[87]_INST_0_i_4 
       (.I0(dataIn_0[42]),
        .I1(dataIn_1[18]),
        .I2(dataIn_1[19]),
        .I3(dataIn_0[43]),
        .O(\dataOut[87]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[87]_INST_0_i_5 
       (.I0(dataIn_0[40]),
        .I1(dataIn_1[16]),
        .I2(dataIn_1[17]),
        .I3(dataIn_0[41]),
        .O(\dataOut[87]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[87]_INST_0_i_6 
       (.I0(dataIn_0[46]),
        .I1(dataIn_1[22]),
        .I2(dataIn_0[47]),
        .I3(dataIn_1[23]),
        .O(\dataOut[87]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[87]_INST_0_i_7 
       (.I0(dataIn_0[44]),
        .I1(dataIn_1[20]),
        .I2(dataIn_0[45]),
        .I3(dataIn_1[21]),
        .O(\dataOut[87]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[87]_INST_0_i_8 
       (.I0(dataIn_0[42]),
        .I1(dataIn_1[18]),
        .I2(dataIn_0[43]),
        .I3(dataIn_1[19]),
        .O(\dataOut[87]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[87]_INST_0_i_9 
       (.I0(dataIn_0[40]),
        .I1(dataIn_1[16]),
        .I2(dataIn_0[41]),
        .I3(dataIn_1[17]),
        .O(\dataOut[87]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[88]_INST_0 
       (.I0(dataIn_0[32]),
        .I1(dataIn_1[24]),
        .I2(\myData[11]1 ),
        .O(dataOut[88]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[89]_INST_0 
       (.I0(dataIn_0[33]),
        .I1(dataIn_1[25]),
        .I2(\myData[11]1 ),
        .O(dataOut[89]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[8]_INST_0 
       (.I0(dataIn_1[48]),
        .I1(dataIn_0[8]),
        .I2(\myData[14]1 ),
        .O(dataOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[90]_INST_0 
       (.I0(dataIn_0[34]),
        .I1(dataIn_1[26]),
        .I2(\myData[11]1 ),
        .O(dataOut[90]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[91]_INST_0 
       (.I0(dataIn_0[35]),
        .I1(dataIn_1[27]),
        .I2(\myData[11]1 ),
        .O(dataOut[91]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[92]_INST_0 
       (.I0(dataIn_0[36]),
        .I1(dataIn_1[28]),
        .I2(\myData[11]1 ),
        .O(dataOut[92]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[93]_INST_0 
       (.I0(dataIn_0[37]),
        .I1(dataIn_1[29]),
        .I2(\myData[11]1 ),
        .O(dataOut[93]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[94]_INST_0 
       (.I0(dataIn_0[38]),
        .I1(dataIn_1[30]),
        .I2(\myData[11]1 ),
        .O(dataOut[94]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[95]_INST_0 
       (.I0(dataIn_0[39]),
        .I1(dataIn_1[31]),
        .I2(\myData[11]1 ),
        .O(dataOut[95]));
  CARRY4 \dataOut[95]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\myData[11]1 ,\dataOut[95]_INST_0_i_1_n_1 ,\dataOut[95]_INST_0_i_1_n_2 ,\dataOut[95]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dataOut[95]_INST_0_i_2_n_0 ,\dataOut[95]_INST_0_i_3_n_0 ,\dataOut[95]_INST_0_i_4_n_0 ,\dataOut[95]_INST_0_i_5_n_0 }),
        .O(\NLW_dataOut[95]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\dataOut[95]_INST_0_i_6_n_0 ,\dataOut[95]_INST_0_i_7_n_0 ,\dataOut[95]_INST_0_i_8_n_0 ,\dataOut[95]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[95]_INST_0_i_2 
       (.I0(dataIn_0[38]),
        .I1(dataIn_1[30]),
        .I2(dataIn_1[31]),
        .I3(dataIn_0[39]),
        .O(\dataOut[95]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[95]_INST_0_i_3 
       (.I0(dataIn_0[36]),
        .I1(dataIn_1[28]),
        .I2(dataIn_1[29]),
        .I3(dataIn_0[37]),
        .O(\dataOut[95]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[95]_INST_0_i_4 
       (.I0(dataIn_0[34]),
        .I1(dataIn_1[26]),
        .I2(dataIn_1[27]),
        .I3(dataIn_0[35]),
        .O(\dataOut[95]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dataOut[95]_INST_0_i_5 
       (.I0(dataIn_0[32]),
        .I1(dataIn_1[24]),
        .I2(dataIn_1[25]),
        .I3(dataIn_0[33]),
        .O(\dataOut[95]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[95]_INST_0_i_6 
       (.I0(dataIn_0[38]),
        .I1(dataIn_1[30]),
        .I2(dataIn_0[39]),
        .I3(dataIn_1[31]),
        .O(\dataOut[95]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[95]_INST_0_i_7 
       (.I0(dataIn_0[36]),
        .I1(dataIn_1[28]),
        .I2(dataIn_0[37]),
        .I3(dataIn_1[29]),
        .O(\dataOut[95]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[95]_INST_0_i_8 
       (.I0(dataIn_0[34]),
        .I1(dataIn_1[26]),
        .I2(dataIn_0[35]),
        .I3(dataIn_1[27]),
        .O(\dataOut[95]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dataOut[95]_INST_0_i_9 
       (.I0(dataIn_0[32]),
        .I1(dataIn_1[24]),
        .I2(dataIn_0[33]),
        .I3(dataIn_1[25]),
        .O(\dataOut[95]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[96]_INST_0 
       (.I0(dataIn_0[24]),
        .I1(dataIn_1[32]),
        .I2(\myData[12]1 ),
        .O(dataOut[96]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[97]_INST_0 
       (.I0(dataIn_0[25]),
        .I1(dataIn_1[33]),
        .I2(\myData[12]1 ),
        .O(dataOut[97]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[98]_INST_0 
       (.I0(dataIn_0[26]),
        .I1(dataIn_1[34]),
        .I2(\myData[12]1 ),
        .O(dataOut[98]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[99]_INST_0 
       (.I0(dataIn_0[27]),
        .I1(dataIn_1[35]),
        .I2(\myData[12]1 ),
        .O(dataOut[99]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[9]_INST_0 
       (.I0(dataIn_1[49]),
        .I1(dataIn_0[9]),
        .I2(\myData[14]1 ),
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
