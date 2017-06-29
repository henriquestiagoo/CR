// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 12 12:41:14 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_valuesSorted_0_0_sim_netlist.v
// Design      : design_1_valuesSorted_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_valuesSorted_0_0,valuesSorted,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "valuesSorted,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dataIn,
    addOut,
    dataOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [127:0]dataIn;
  output [15:0]addOut;
  output [7:0]dataOut;

  wire [15:0]addOut;
  wire clk;
  wire [127:0]dataIn;
  wire [7:0]dataOut;

  (* n_words = "16" *) 
  (* word_size = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted U0
       (.addOut(addOut),
        .clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut));
endmodule

(* n_words = "16" *) (* word_size = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted
   (clk,
    dataIn,
    addOut,
    dataOut);
  input clk;
  input [127:0]dataIn;
  output [15:0]addOut;
  output [7:0]dataOut;

  wire \<const0> ;
  wire [3:0]\^addOut ;
  wire clk;
  wire [3:0]count_reg__0;
  wire [127:0]dataIn;
  wire [7:0]dataOut;
  wire \dataOut[0]_i_4_n_0 ;
  wire \dataOut[0]_i_5_n_0 ;
  wire \dataOut[0]_i_6_n_0 ;
  wire \dataOut[0]_i_7_n_0 ;
  wire \dataOut[1]_i_4_n_0 ;
  wire \dataOut[1]_i_5_n_0 ;
  wire \dataOut[1]_i_6_n_0 ;
  wire \dataOut[1]_i_7_n_0 ;
  wire \dataOut[2]_i_4_n_0 ;
  wire \dataOut[2]_i_5_n_0 ;
  wire \dataOut[2]_i_6_n_0 ;
  wire \dataOut[2]_i_7_n_0 ;
  wire \dataOut[3]_i_4_n_0 ;
  wire \dataOut[3]_i_5_n_0 ;
  wire \dataOut[3]_i_6_n_0 ;
  wire \dataOut[3]_i_7_n_0 ;
  wire \dataOut[4]_i_4_n_0 ;
  wire \dataOut[4]_i_5_n_0 ;
  wire \dataOut[4]_i_6_n_0 ;
  wire \dataOut[4]_i_7_n_0 ;
  wire \dataOut[5]_i_4_n_0 ;
  wire \dataOut[5]_i_5_n_0 ;
  wire \dataOut[5]_i_6_n_0 ;
  wire \dataOut[5]_i_7_n_0 ;
  wire \dataOut[6]_i_4_n_0 ;
  wire \dataOut[6]_i_5_n_0 ;
  wire \dataOut[6]_i_6_n_0 ;
  wire \dataOut[6]_i_7_n_0 ;
  wire \dataOut[7]_i_4_n_0 ;
  wire \dataOut[7]_i_5_n_0 ;
  wire \dataOut[7]_i_6_n_0 ;
  wire \dataOut[7]_i_7_n_0 ;
  wire \dataOut_reg[0]_i_1_n_0 ;
  wire \dataOut_reg[0]_i_2_n_0 ;
  wire \dataOut_reg[0]_i_3_n_0 ;
  wire \dataOut_reg[1]_i_1_n_0 ;
  wire \dataOut_reg[1]_i_2_n_0 ;
  wire \dataOut_reg[1]_i_3_n_0 ;
  wire \dataOut_reg[2]_i_1_n_0 ;
  wire \dataOut_reg[2]_i_2_n_0 ;
  wire \dataOut_reg[2]_i_3_n_0 ;
  wire \dataOut_reg[3]_i_1_n_0 ;
  wire \dataOut_reg[3]_i_2_n_0 ;
  wire \dataOut_reg[3]_i_3_n_0 ;
  wire \dataOut_reg[4]_i_1_n_0 ;
  wire \dataOut_reg[4]_i_2_n_0 ;
  wire \dataOut_reg[4]_i_3_n_0 ;
  wire \dataOut_reg[5]_i_1_n_0 ;
  wire \dataOut_reg[5]_i_2_n_0 ;
  wire \dataOut_reg[5]_i_3_n_0 ;
  wire \dataOut_reg[6]_i_1_n_0 ;
  wire \dataOut_reg[6]_i_2_n_0 ;
  wire \dataOut_reg[6]_i_3_n_0 ;
  wire \dataOut_reg[7]_i_1_n_0 ;
  wire \dataOut_reg[7]_i_2_n_0 ;
  wire \dataOut_reg[7]_i_3_n_0 ;
  wire [3:0]p_0_in;

  assign addOut[15] = \<const0> ;
  assign addOut[14] = \<const0> ;
  assign addOut[13] = \<const0> ;
  assign addOut[12] = \<const0> ;
  assign addOut[11] = \<const0> ;
  assign addOut[10] = \<const0> ;
  assign addOut[9] = \<const0> ;
  assign addOut[8] = \<const0> ;
  assign addOut[7] = \<const0> ;
  assign addOut[6] = \<const0> ;
  assign addOut[5] = \<const0> ;
  assign addOut[4] = \<const0> ;
  assign addOut[3:0] = \^addOut [3:0];
  GND GND
       (.G(\<const0> ));
  FDRE \addOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg__0[0]),
        .Q(\^addOut [0]),
        .R(1'b0));
  FDRE \addOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg__0[1]),
        .Q(\^addOut [1]),
        .R(1'b0));
  FDRE \addOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg__0[2]),
        .Q(\^addOut [2]),
        .R(1'b0));
  FDRE \addOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg__0[3]),
        .Q(\^addOut [3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(p_0_in[3]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count_reg__0[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count_reg__0[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(count_reg__0[2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(count_reg__0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_i_4 
       (.I0(dataIn[24]),
        .I1(dataIn[16]),
        .I2(count_reg__0[1]),
        .I3(dataIn[8]),
        .I4(count_reg__0[0]),
        .I5(dataIn[0]),
        .O(\dataOut[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_i_5 
       (.I0(dataIn[56]),
        .I1(dataIn[48]),
        .I2(count_reg__0[1]),
        .I3(dataIn[40]),
        .I4(count_reg__0[0]),
        .I5(dataIn[32]),
        .O(\dataOut[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_i_6 
       (.I0(dataIn[88]),
        .I1(dataIn[80]),
        .I2(count_reg__0[1]),
        .I3(dataIn[72]),
        .I4(count_reg__0[0]),
        .I5(dataIn[64]),
        .O(\dataOut[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_i_7 
       (.I0(dataIn[120]),
        .I1(dataIn[112]),
        .I2(count_reg__0[1]),
        .I3(dataIn[104]),
        .I4(count_reg__0[0]),
        .I5(dataIn[96]),
        .O(\dataOut[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_i_4 
       (.I0(dataIn[25]),
        .I1(dataIn[17]),
        .I2(count_reg__0[1]),
        .I3(dataIn[9]),
        .I4(count_reg__0[0]),
        .I5(dataIn[1]),
        .O(\dataOut[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_i_5 
       (.I0(dataIn[57]),
        .I1(dataIn[49]),
        .I2(count_reg__0[1]),
        .I3(dataIn[41]),
        .I4(count_reg__0[0]),
        .I5(dataIn[33]),
        .O(\dataOut[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_i_6 
       (.I0(dataIn[89]),
        .I1(dataIn[81]),
        .I2(count_reg__0[1]),
        .I3(dataIn[73]),
        .I4(count_reg__0[0]),
        .I5(dataIn[65]),
        .O(\dataOut[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_i_7 
       (.I0(dataIn[121]),
        .I1(dataIn[113]),
        .I2(count_reg__0[1]),
        .I3(dataIn[105]),
        .I4(count_reg__0[0]),
        .I5(dataIn[97]),
        .O(\dataOut[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_i_4 
       (.I0(dataIn[26]),
        .I1(dataIn[18]),
        .I2(count_reg__0[1]),
        .I3(dataIn[10]),
        .I4(count_reg__0[0]),
        .I5(dataIn[2]),
        .O(\dataOut[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_i_5 
       (.I0(dataIn[58]),
        .I1(dataIn[50]),
        .I2(count_reg__0[1]),
        .I3(dataIn[42]),
        .I4(count_reg__0[0]),
        .I5(dataIn[34]),
        .O(\dataOut[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_i_6 
       (.I0(dataIn[90]),
        .I1(dataIn[82]),
        .I2(count_reg__0[1]),
        .I3(dataIn[74]),
        .I4(count_reg__0[0]),
        .I5(dataIn[66]),
        .O(\dataOut[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_i_7 
       (.I0(dataIn[122]),
        .I1(dataIn[114]),
        .I2(count_reg__0[1]),
        .I3(dataIn[106]),
        .I4(count_reg__0[0]),
        .I5(dataIn[98]),
        .O(\dataOut[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_i_4 
       (.I0(dataIn[27]),
        .I1(dataIn[19]),
        .I2(count_reg__0[1]),
        .I3(dataIn[11]),
        .I4(count_reg__0[0]),
        .I5(dataIn[3]),
        .O(\dataOut[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_i_5 
       (.I0(dataIn[59]),
        .I1(dataIn[51]),
        .I2(count_reg__0[1]),
        .I3(dataIn[43]),
        .I4(count_reg__0[0]),
        .I5(dataIn[35]),
        .O(\dataOut[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_i_6 
       (.I0(dataIn[91]),
        .I1(dataIn[83]),
        .I2(count_reg__0[1]),
        .I3(dataIn[75]),
        .I4(count_reg__0[0]),
        .I5(dataIn[67]),
        .O(\dataOut[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_i_7 
       (.I0(dataIn[123]),
        .I1(dataIn[115]),
        .I2(count_reg__0[1]),
        .I3(dataIn[107]),
        .I4(count_reg__0[0]),
        .I5(dataIn[99]),
        .O(\dataOut[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_i_4 
       (.I0(dataIn[28]),
        .I1(dataIn[20]),
        .I2(count_reg__0[1]),
        .I3(dataIn[12]),
        .I4(count_reg__0[0]),
        .I5(dataIn[4]),
        .O(\dataOut[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_i_5 
       (.I0(dataIn[60]),
        .I1(dataIn[52]),
        .I2(count_reg__0[1]),
        .I3(dataIn[44]),
        .I4(count_reg__0[0]),
        .I5(dataIn[36]),
        .O(\dataOut[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_i_6 
       (.I0(dataIn[92]),
        .I1(dataIn[84]),
        .I2(count_reg__0[1]),
        .I3(dataIn[76]),
        .I4(count_reg__0[0]),
        .I5(dataIn[68]),
        .O(\dataOut[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_i_7 
       (.I0(dataIn[124]),
        .I1(dataIn[116]),
        .I2(count_reg__0[1]),
        .I3(dataIn[108]),
        .I4(count_reg__0[0]),
        .I5(dataIn[100]),
        .O(\dataOut[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_i_4 
       (.I0(dataIn[29]),
        .I1(dataIn[21]),
        .I2(count_reg__0[1]),
        .I3(dataIn[13]),
        .I4(count_reg__0[0]),
        .I5(dataIn[5]),
        .O(\dataOut[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_i_5 
       (.I0(dataIn[61]),
        .I1(dataIn[53]),
        .I2(count_reg__0[1]),
        .I3(dataIn[45]),
        .I4(count_reg__0[0]),
        .I5(dataIn[37]),
        .O(\dataOut[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_i_6 
       (.I0(dataIn[93]),
        .I1(dataIn[85]),
        .I2(count_reg__0[1]),
        .I3(dataIn[77]),
        .I4(count_reg__0[0]),
        .I5(dataIn[69]),
        .O(\dataOut[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_i_7 
       (.I0(dataIn[125]),
        .I1(dataIn[117]),
        .I2(count_reg__0[1]),
        .I3(dataIn[109]),
        .I4(count_reg__0[0]),
        .I5(dataIn[101]),
        .O(\dataOut[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_i_4 
       (.I0(dataIn[30]),
        .I1(dataIn[22]),
        .I2(count_reg__0[1]),
        .I3(dataIn[14]),
        .I4(count_reg__0[0]),
        .I5(dataIn[6]),
        .O(\dataOut[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_i_5 
       (.I0(dataIn[62]),
        .I1(dataIn[54]),
        .I2(count_reg__0[1]),
        .I3(dataIn[46]),
        .I4(count_reg__0[0]),
        .I5(dataIn[38]),
        .O(\dataOut[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_i_6 
       (.I0(dataIn[94]),
        .I1(dataIn[86]),
        .I2(count_reg__0[1]),
        .I3(dataIn[78]),
        .I4(count_reg__0[0]),
        .I5(dataIn[70]),
        .O(\dataOut[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_i_7 
       (.I0(dataIn[126]),
        .I1(dataIn[118]),
        .I2(count_reg__0[1]),
        .I3(dataIn[110]),
        .I4(count_reg__0[0]),
        .I5(dataIn[102]),
        .O(\dataOut[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[23]),
        .I2(count_reg__0[1]),
        .I3(dataIn[15]),
        .I4(count_reg__0[0]),
        .I5(dataIn[7]),
        .O(\dataOut[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_5 
       (.I0(dataIn[63]),
        .I1(dataIn[55]),
        .I2(count_reg__0[1]),
        .I3(dataIn[47]),
        .I4(count_reg__0[0]),
        .I5(dataIn[39]),
        .O(\dataOut[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_6 
       (.I0(dataIn[95]),
        .I1(dataIn[87]),
        .I2(count_reg__0[1]),
        .I3(dataIn[79]),
        .I4(count_reg__0[0]),
        .I5(dataIn[71]),
        .O(\dataOut[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_7 
       (.I0(dataIn[127]),
        .I1(dataIn[119]),
        .I2(count_reg__0[1]),
        .I3(dataIn[111]),
        .I4(count_reg__0[0]),
        .I5(dataIn[103]),
        .O(\dataOut[7]_i_7_n_0 ));
  FDRE \dataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut_reg[0]_i_1_n_0 ),
        .Q(dataOut[0]),
        .R(1'b0));
  MUXF8 \dataOut_reg[0]_i_1 
       (.I0(\dataOut_reg[0]_i_2_n_0 ),
        .I1(\dataOut_reg[0]_i_3_n_0 ),
        .O(\dataOut_reg[0]_i_1_n_0 ),
        .S(count_reg__0[3]));
  MUXF7 \dataOut_reg[0]_i_2 
       (.I0(\dataOut[0]_i_4_n_0 ),
        .I1(\dataOut[0]_i_5_n_0 ),
        .O(\dataOut_reg[0]_i_2_n_0 ),
        .S(count_reg__0[2]));
  MUXF7 \dataOut_reg[0]_i_3 
       (.I0(\dataOut[0]_i_6_n_0 ),
        .I1(\dataOut[0]_i_7_n_0 ),
        .O(\dataOut_reg[0]_i_3_n_0 ),
        .S(count_reg__0[2]));
  FDRE \dataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut_reg[1]_i_1_n_0 ),
        .Q(dataOut[1]),
        .R(1'b0));
  MUXF8 \dataOut_reg[1]_i_1 
       (.I0(\dataOut_reg[1]_i_2_n_0 ),
        .I1(\dataOut_reg[1]_i_3_n_0 ),
        .O(\dataOut_reg[1]_i_1_n_0 ),
        .S(count_reg__0[3]));
  MUXF7 \dataOut_reg[1]_i_2 
       (.I0(\dataOut[1]_i_4_n_0 ),
        .I1(\dataOut[1]_i_5_n_0 ),
        .O(\dataOut_reg[1]_i_2_n_0 ),
        .S(count_reg__0[2]));
  MUXF7 \dataOut_reg[1]_i_3 
       (.I0(\dataOut[1]_i_6_n_0 ),
        .I1(\dataOut[1]_i_7_n_0 ),
        .O(\dataOut_reg[1]_i_3_n_0 ),
        .S(count_reg__0[2]));
  FDRE \dataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut_reg[2]_i_1_n_0 ),
        .Q(dataOut[2]),
        .R(1'b0));
  MUXF8 \dataOut_reg[2]_i_1 
       (.I0(\dataOut_reg[2]_i_2_n_0 ),
        .I1(\dataOut_reg[2]_i_3_n_0 ),
        .O(\dataOut_reg[2]_i_1_n_0 ),
        .S(count_reg__0[3]));
  MUXF7 \dataOut_reg[2]_i_2 
       (.I0(\dataOut[2]_i_4_n_0 ),
        .I1(\dataOut[2]_i_5_n_0 ),
        .O(\dataOut_reg[2]_i_2_n_0 ),
        .S(count_reg__0[2]));
  MUXF7 \dataOut_reg[2]_i_3 
       (.I0(\dataOut[2]_i_6_n_0 ),
        .I1(\dataOut[2]_i_7_n_0 ),
        .O(\dataOut_reg[2]_i_3_n_0 ),
        .S(count_reg__0[2]));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut_reg[3]_i_1_n_0 ),
        .Q(dataOut[3]),
        .R(1'b0));
  MUXF8 \dataOut_reg[3]_i_1 
       (.I0(\dataOut_reg[3]_i_2_n_0 ),
        .I1(\dataOut_reg[3]_i_3_n_0 ),
        .O(\dataOut_reg[3]_i_1_n_0 ),
        .S(count_reg__0[3]));
  MUXF7 \dataOut_reg[3]_i_2 
       (.I0(\dataOut[3]_i_4_n_0 ),
        .I1(\dataOut[3]_i_5_n_0 ),
        .O(\dataOut_reg[3]_i_2_n_0 ),
        .S(count_reg__0[2]));
  MUXF7 \dataOut_reg[3]_i_3 
       (.I0(\dataOut[3]_i_6_n_0 ),
        .I1(\dataOut[3]_i_7_n_0 ),
        .O(\dataOut_reg[3]_i_3_n_0 ),
        .S(count_reg__0[2]));
  FDRE \dataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut_reg[4]_i_1_n_0 ),
        .Q(dataOut[4]),
        .R(1'b0));
  MUXF8 \dataOut_reg[4]_i_1 
       (.I0(\dataOut_reg[4]_i_2_n_0 ),
        .I1(\dataOut_reg[4]_i_3_n_0 ),
        .O(\dataOut_reg[4]_i_1_n_0 ),
        .S(count_reg__0[3]));
  MUXF7 \dataOut_reg[4]_i_2 
       (.I0(\dataOut[4]_i_4_n_0 ),
        .I1(\dataOut[4]_i_5_n_0 ),
        .O(\dataOut_reg[4]_i_2_n_0 ),
        .S(count_reg__0[2]));
  MUXF7 \dataOut_reg[4]_i_3 
       (.I0(\dataOut[4]_i_6_n_0 ),
        .I1(\dataOut[4]_i_7_n_0 ),
        .O(\dataOut_reg[4]_i_3_n_0 ),
        .S(count_reg__0[2]));
  FDRE \dataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut_reg[5]_i_1_n_0 ),
        .Q(dataOut[5]),
        .R(1'b0));
  MUXF8 \dataOut_reg[5]_i_1 
       (.I0(\dataOut_reg[5]_i_2_n_0 ),
        .I1(\dataOut_reg[5]_i_3_n_0 ),
        .O(\dataOut_reg[5]_i_1_n_0 ),
        .S(count_reg__0[3]));
  MUXF7 \dataOut_reg[5]_i_2 
       (.I0(\dataOut[5]_i_4_n_0 ),
        .I1(\dataOut[5]_i_5_n_0 ),
        .O(\dataOut_reg[5]_i_2_n_0 ),
        .S(count_reg__0[2]));
  MUXF7 \dataOut_reg[5]_i_3 
       (.I0(\dataOut[5]_i_6_n_0 ),
        .I1(\dataOut[5]_i_7_n_0 ),
        .O(\dataOut_reg[5]_i_3_n_0 ),
        .S(count_reg__0[2]));
  FDRE \dataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut_reg[6]_i_1_n_0 ),
        .Q(dataOut[6]),
        .R(1'b0));
  MUXF8 \dataOut_reg[6]_i_1 
       (.I0(\dataOut_reg[6]_i_2_n_0 ),
        .I1(\dataOut_reg[6]_i_3_n_0 ),
        .O(\dataOut_reg[6]_i_1_n_0 ),
        .S(count_reg__0[3]));
  MUXF7 \dataOut_reg[6]_i_2 
       (.I0(\dataOut[6]_i_4_n_0 ),
        .I1(\dataOut[6]_i_5_n_0 ),
        .O(\dataOut_reg[6]_i_2_n_0 ),
        .S(count_reg__0[2]));
  MUXF7 \dataOut_reg[6]_i_3 
       (.I0(\dataOut[6]_i_6_n_0 ),
        .I1(\dataOut[6]_i_7_n_0 ),
        .O(\dataOut_reg[6]_i_3_n_0 ),
        .S(count_reg__0[2]));
  FDRE \dataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut_reg[7]_i_1_n_0 ),
        .Q(dataOut[7]),
        .R(1'b0));
  MUXF8 \dataOut_reg[7]_i_1 
       (.I0(\dataOut_reg[7]_i_2_n_0 ),
        .I1(\dataOut_reg[7]_i_3_n_0 ),
        .O(\dataOut_reg[7]_i_1_n_0 ),
        .S(count_reg__0[3]));
  MUXF7 \dataOut_reg[7]_i_2 
       (.I0(\dataOut[7]_i_4_n_0 ),
        .I1(\dataOut[7]_i_5_n_0 ),
        .O(\dataOut_reg[7]_i_2_n_0 ),
        .S(count_reg__0[2]));
  MUXF7 \dataOut_reg[7]_i_3 
       (.I0(\dataOut[7]_i_6_n_0 ),
        .I1(\dataOut[7]_i_7_n_0 ),
        .O(\dataOut_reg[7]_i_3_n_0 ),
        .S(count_reg__0[2]));
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
