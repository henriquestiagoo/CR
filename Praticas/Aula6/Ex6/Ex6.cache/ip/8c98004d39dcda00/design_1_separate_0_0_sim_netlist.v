// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 10 13:00:16 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_separate_0_0_sim_netlist.v
// Design      : design_1_separate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_separate_0_0,separate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "separate,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dataIn,
    dataOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [127:0]dataIn;
  output [7:0]dataOut;

  wire clk;
  wire [127:0]dataIn;
  wire [7:0]dataOut;

  (* size = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_separate U0
       (.clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut));
endmodule

(* size = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_separate
   (clk,
    dataIn,
    dataOut);
  input clk;
  input [127:0]dataIn;
  output [7:0]dataOut;

  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire [4:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire [127:0]dataIn;
  wire [7:0]dataOut;
  wire \dataOut[0]_i_1_n_0 ;
  wire \dataOut[0]_i_2_n_0 ;
  wire \dataOut[0]_i_3_n_0 ;
  wire \dataOut[0]_i_4_n_0 ;
  wire \dataOut[0]_i_5_n_0 ;
  wire \dataOut[1]_i_1_n_0 ;
  wire \dataOut[1]_i_2_n_0 ;
  wire \dataOut[1]_i_3_n_0 ;
  wire \dataOut[1]_i_4_n_0 ;
  wire \dataOut[1]_i_5_n_0 ;
  wire \dataOut[2]_i_1_n_0 ;
  wire \dataOut[2]_i_2_n_0 ;
  wire \dataOut[2]_i_3_n_0 ;
  wire \dataOut[2]_i_4_n_0 ;
  wire \dataOut[2]_i_5_n_0 ;
  wire \dataOut[3]_i_1_n_0 ;
  wire \dataOut[3]_i_2_n_0 ;
  wire \dataOut[3]_i_3_n_0 ;
  wire \dataOut[3]_i_4_n_0 ;
  wire \dataOut[3]_i_5_n_0 ;
  wire \dataOut[4]_i_1_n_0 ;
  wire \dataOut[4]_i_2_n_0 ;
  wire \dataOut[4]_i_3_n_0 ;
  wire \dataOut[4]_i_4_n_0 ;
  wire \dataOut[4]_i_5_n_0 ;
  wire \dataOut[5]_i_1_n_0 ;
  wire \dataOut[5]_i_2_n_0 ;
  wire \dataOut[5]_i_3_n_0 ;
  wire \dataOut[5]_i_4_n_0 ;
  wire \dataOut[5]_i_5_n_0 ;
  wire \dataOut[6]_i_1_n_0 ;
  wire \dataOut[6]_i_2_n_0 ;
  wire \dataOut[6]_i_3_n_0 ;
  wire \dataOut[6]_i_4_n_0 ;
  wire \dataOut[6]_i_5_n_0 ;
  wire \dataOut[7]_i_1_n_0 ;
  wire \dataOut[7]_i_2_n_0 ;
  wire \dataOut[7]_i_3_n_0 ;
  wire \dataOut[7]_i_4_n_0 ;
  wire \dataOut[7]_i_5_n_0 ;
  wire [3:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[4]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO(\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[4]_i_1_O_UNCONNECTED [3:1],\counter_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[4]_i_2_n_0 }));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[0]_i_1 
       (.I0(\dataOut[0]_i_2_n_0 ),
        .I1(\dataOut[0]_i_3_n_0 ),
        .I2(\dataOut[0]_i_4_n_0 ),
        .I3(counter_reg[1]),
        .I4(\dataOut[0]_i_5_n_0 ),
        .I5(counter_reg[0]),
        .O(\dataOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_i_2 
       (.I0(dataIn[120]),
        .I1(dataIn[56]),
        .I2(counter_reg[2]),
        .I3(dataIn[88]),
        .I4(counter_reg[3]),
        .I5(dataIn[24]),
        .O(\dataOut[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_i_3 
       (.I0(dataIn[104]),
        .I1(dataIn[40]),
        .I2(counter_reg[2]),
        .I3(dataIn[72]),
        .I4(counter_reg[3]),
        .I5(dataIn[8]),
        .O(\dataOut[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_i_4 
       (.I0(dataIn[112]),
        .I1(dataIn[48]),
        .I2(counter_reg[2]),
        .I3(dataIn[80]),
        .I4(counter_reg[3]),
        .I5(dataIn[16]),
        .O(\dataOut[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_i_5 
       (.I0(dataIn[96]),
        .I1(dataIn[32]),
        .I2(counter_reg[2]),
        .I3(dataIn[64]),
        .I4(counter_reg[3]),
        .I5(dataIn[0]),
        .O(\dataOut[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[1]_i_1 
       (.I0(\dataOut[1]_i_2_n_0 ),
        .I1(\dataOut[1]_i_3_n_0 ),
        .I2(\dataOut[1]_i_4_n_0 ),
        .I3(counter_reg[1]),
        .I4(\dataOut[1]_i_5_n_0 ),
        .I5(counter_reg[0]),
        .O(\dataOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_i_2 
       (.I0(dataIn[121]),
        .I1(dataIn[57]),
        .I2(counter_reg[2]),
        .I3(dataIn[89]),
        .I4(counter_reg[3]),
        .I5(dataIn[25]),
        .O(\dataOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_i_3 
       (.I0(dataIn[105]),
        .I1(dataIn[41]),
        .I2(counter_reg[2]),
        .I3(dataIn[73]),
        .I4(counter_reg[3]),
        .I5(dataIn[9]),
        .O(\dataOut[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_i_4 
       (.I0(dataIn[113]),
        .I1(dataIn[49]),
        .I2(counter_reg[2]),
        .I3(dataIn[81]),
        .I4(counter_reg[3]),
        .I5(dataIn[17]),
        .O(\dataOut[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_i_5 
       (.I0(dataIn[97]),
        .I1(dataIn[33]),
        .I2(counter_reg[2]),
        .I3(dataIn[65]),
        .I4(counter_reg[3]),
        .I5(dataIn[1]),
        .O(\dataOut[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[2]_i_1 
       (.I0(\dataOut[2]_i_2_n_0 ),
        .I1(\dataOut[2]_i_3_n_0 ),
        .I2(\dataOut[2]_i_4_n_0 ),
        .I3(counter_reg[1]),
        .I4(\dataOut[2]_i_5_n_0 ),
        .I5(counter_reg[0]),
        .O(\dataOut[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_i_2 
       (.I0(dataIn[122]),
        .I1(dataIn[58]),
        .I2(counter_reg[2]),
        .I3(dataIn[90]),
        .I4(counter_reg[3]),
        .I5(dataIn[26]),
        .O(\dataOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_i_3 
       (.I0(dataIn[106]),
        .I1(dataIn[42]),
        .I2(counter_reg[2]),
        .I3(dataIn[74]),
        .I4(counter_reg[3]),
        .I5(dataIn[10]),
        .O(\dataOut[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_i_4 
       (.I0(dataIn[114]),
        .I1(dataIn[50]),
        .I2(counter_reg[2]),
        .I3(dataIn[82]),
        .I4(counter_reg[3]),
        .I5(dataIn[18]),
        .O(\dataOut[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_i_5 
       (.I0(dataIn[98]),
        .I1(dataIn[34]),
        .I2(counter_reg[2]),
        .I3(dataIn[66]),
        .I4(counter_reg[3]),
        .I5(dataIn[2]),
        .O(\dataOut[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[3]_i_1 
       (.I0(\dataOut[3]_i_2_n_0 ),
        .I1(\dataOut[3]_i_3_n_0 ),
        .I2(\dataOut[3]_i_4_n_0 ),
        .I3(counter_reg[1]),
        .I4(\dataOut[3]_i_5_n_0 ),
        .I5(counter_reg[0]),
        .O(\dataOut[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_i_2 
       (.I0(dataIn[123]),
        .I1(dataIn[59]),
        .I2(counter_reg[2]),
        .I3(dataIn[91]),
        .I4(counter_reg[3]),
        .I5(dataIn[27]),
        .O(\dataOut[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_i_3 
       (.I0(dataIn[107]),
        .I1(dataIn[43]),
        .I2(counter_reg[2]),
        .I3(dataIn[75]),
        .I4(counter_reg[3]),
        .I5(dataIn[11]),
        .O(\dataOut[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_i_4 
       (.I0(dataIn[115]),
        .I1(dataIn[51]),
        .I2(counter_reg[2]),
        .I3(dataIn[83]),
        .I4(counter_reg[3]),
        .I5(dataIn[19]),
        .O(\dataOut[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_i_5 
       (.I0(dataIn[99]),
        .I1(dataIn[35]),
        .I2(counter_reg[2]),
        .I3(dataIn[67]),
        .I4(counter_reg[3]),
        .I5(dataIn[3]),
        .O(\dataOut[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[4]_i_1 
       (.I0(\dataOut[4]_i_2_n_0 ),
        .I1(\dataOut[4]_i_3_n_0 ),
        .I2(\dataOut[4]_i_4_n_0 ),
        .I3(counter_reg[1]),
        .I4(\dataOut[4]_i_5_n_0 ),
        .I5(counter_reg[0]),
        .O(\dataOut[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_i_2 
       (.I0(dataIn[124]),
        .I1(dataIn[60]),
        .I2(counter_reg[2]),
        .I3(dataIn[92]),
        .I4(counter_reg[3]),
        .I5(dataIn[28]),
        .O(\dataOut[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_i_3 
       (.I0(dataIn[108]),
        .I1(dataIn[44]),
        .I2(counter_reg[2]),
        .I3(dataIn[76]),
        .I4(counter_reg[3]),
        .I5(dataIn[12]),
        .O(\dataOut[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_i_4 
       (.I0(dataIn[116]),
        .I1(dataIn[52]),
        .I2(counter_reg[2]),
        .I3(dataIn[84]),
        .I4(counter_reg[3]),
        .I5(dataIn[20]),
        .O(\dataOut[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_i_5 
       (.I0(dataIn[100]),
        .I1(dataIn[36]),
        .I2(counter_reg[2]),
        .I3(dataIn[68]),
        .I4(counter_reg[3]),
        .I5(dataIn[4]),
        .O(\dataOut[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[5]_i_1 
       (.I0(\dataOut[5]_i_2_n_0 ),
        .I1(\dataOut[5]_i_3_n_0 ),
        .I2(\dataOut[5]_i_4_n_0 ),
        .I3(counter_reg[1]),
        .I4(\dataOut[5]_i_5_n_0 ),
        .I5(counter_reg[0]),
        .O(\dataOut[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_i_2 
       (.I0(dataIn[125]),
        .I1(dataIn[61]),
        .I2(counter_reg[2]),
        .I3(dataIn[93]),
        .I4(counter_reg[3]),
        .I5(dataIn[29]),
        .O(\dataOut[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_i_3 
       (.I0(dataIn[109]),
        .I1(dataIn[45]),
        .I2(counter_reg[2]),
        .I3(dataIn[77]),
        .I4(counter_reg[3]),
        .I5(dataIn[13]),
        .O(\dataOut[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_i_4 
       (.I0(dataIn[117]),
        .I1(dataIn[53]),
        .I2(counter_reg[2]),
        .I3(dataIn[85]),
        .I4(counter_reg[3]),
        .I5(dataIn[21]),
        .O(\dataOut[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_i_5 
       (.I0(dataIn[101]),
        .I1(dataIn[37]),
        .I2(counter_reg[2]),
        .I3(dataIn[69]),
        .I4(counter_reg[3]),
        .I5(dataIn[5]),
        .O(\dataOut[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[6]_i_1 
       (.I0(\dataOut[6]_i_2_n_0 ),
        .I1(\dataOut[6]_i_3_n_0 ),
        .I2(\dataOut[6]_i_4_n_0 ),
        .I3(counter_reg[1]),
        .I4(\dataOut[6]_i_5_n_0 ),
        .I5(counter_reg[0]),
        .O(\dataOut[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_i_2 
       (.I0(dataIn[126]),
        .I1(dataIn[62]),
        .I2(counter_reg[2]),
        .I3(dataIn[94]),
        .I4(counter_reg[3]),
        .I5(dataIn[30]),
        .O(\dataOut[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_i_3 
       (.I0(dataIn[110]),
        .I1(dataIn[46]),
        .I2(counter_reg[2]),
        .I3(dataIn[78]),
        .I4(counter_reg[3]),
        .I5(dataIn[14]),
        .O(\dataOut[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_i_4 
       (.I0(dataIn[118]),
        .I1(dataIn[54]),
        .I2(counter_reg[2]),
        .I3(dataIn[86]),
        .I4(counter_reg[3]),
        .I5(dataIn[22]),
        .O(\dataOut[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_i_5 
       (.I0(dataIn[102]),
        .I1(dataIn[38]),
        .I2(counter_reg[2]),
        .I3(dataIn[70]),
        .I4(counter_reg[3]),
        .I5(dataIn[6]),
        .O(\dataOut[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[7]_i_1 
       (.I0(\dataOut[7]_i_2_n_0 ),
        .I1(\dataOut[7]_i_3_n_0 ),
        .I2(\dataOut[7]_i_4_n_0 ),
        .I3(counter_reg[1]),
        .I4(\dataOut[7]_i_5_n_0 ),
        .I5(counter_reg[0]),
        .O(\dataOut[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_2 
       (.I0(dataIn[127]),
        .I1(dataIn[63]),
        .I2(counter_reg[2]),
        .I3(dataIn[95]),
        .I4(counter_reg[3]),
        .I5(dataIn[31]),
        .O(\dataOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_3 
       (.I0(dataIn[111]),
        .I1(dataIn[47]),
        .I2(counter_reg[2]),
        .I3(dataIn[79]),
        .I4(counter_reg[3]),
        .I5(dataIn[15]),
        .O(\dataOut[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_4 
       (.I0(dataIn[119]),
        .I1(dataIn[55]),
        .I2(counter_reg[2]),
        .I3(dataIn[87]),
        .I4(counter_reg[3]),
        .I5(dataIn[23]),
        .O(\dataOut[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_5 
       (.I0(dataIn[103]),
        .I1(dataIn[39]),
        .I2(counter_reg[2]),
        .I3(dataIn[71]),
        .I4(counter_reg[3]),
        .I5(dataIn[7]),
        .O(\dataOut[7]_i_5_n_0 ));
  FDRE \dataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[0]_i_1_n_0 ),
        .Q(dataOut[0]),
        .R(counter_reg[4]));
  FDRE \dataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[1]_i_1_n_0 ),
        .Q(dataOut[1]),
        .R(counter_reg[4]));
  FDRE \dataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[2]_i_1_n_0 ),
        .Q(dataOut[2]),
        .R(counter_reg[4]));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[3]_i_1_n_0 ),
        .Q(dataOut[3]),
        .R(counter_reg[4]));
  FDRE \dataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[4]_i_1_n_0 ),
        .Q(dataOut[4]),
        .R(counter_reg[4]));
  FDRE \dataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[5]_i_1_n_0 ),
        .Q(dataOut[5]),
        .R(counter_reg[4]));
  FDRE \dataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[6]_i_1_n_0 ),
        .Q(dataOut[6]),
        .R(counter_reg[4]));
  FDRE \dataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[7]_i_1_n_0 ),
        .Q(dataOut[7]),
        .R(counter_reg[4]));
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
