// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 18:53:32 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MaxMinFSM_0_1_sim_netlist.v
// Design      : design_1_MaxMinFSM_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* number_of_bits = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaxMinFSM
   (clk,
    btnC,
    inadd,
    inp,
    outp,
    outadd);
  input clk;
  input btnC;
  input [3:0]inadd;
  input [7:0]inp;
  output [7:0]outp;
  output [3:0]outadd;

  wire C_S;
  wire C_S_i_1_n_0;
  wire [3:0]ResAddMax;
  wire [3:0]ResAddMin;
  wire [7:0]ResMax;
  wire \ResMax[7]_i_10_n_0 ;
  wire \ResMax[7]_i_1_n_0 ;
  wire \ResMax[7]_i_3_n_0 ;
  wire \ResMax[7]_i_4_n_0 ;
  wire \ResMax[7]_i_5_n_0 ;
  wire \ResMax[7]_i_6_n_0 ;
  wire \ResMax[7]_i_7_n_0 ;
  wire \ResMax[7]_i_8_n_0 ;
  wire \ResMax[7]_i_9_n_0 ;
  wire \ResMax_reg[7]_i_2_n_0 ;
  wire \ResMax_reg[7]_i_2_n_1 ;
  wire \ResMax_reg[7]_i_2_n_2 ;
  wire \ResMax_reg[7]_i_2_n_3 ;
  wire [7:0]ResMin;
  wire \ResMin[7]_i_10_n_0 ;
  wire \ResMin[7]_i_1_n_0 ;
  wire \ResMin[7]_i_3_n_0 ;
  wire \ResMin[7]_i_4_n_0 ;
  wire \ResMin[7]_i_5_n_0 ;
  wire \ResMin[7]_i_6_n_0 ;
  wire \ResMin[7]_i_7_n_0 ;
  wire \ResMin[7]_i_8_n_0 ;
  wire \ResMin[7]_i_9_n_0 ;
  wire \ResMin_reg[7]_i_2_n_0 ;
  wire \ResMin_reg[7]_i_2_n_1 ;
  wire \ResMin_reg[7]_i_2_n_2 ;
  wire \ResMin_reg[7]_i_2_n_3 ;
  wire btnC;
  wire clk;
  wire [3:0]inadd;
  wire [7:0]inp;
  wire [3:0]outadd;
  wire \outadd_reg[0]_i_1_n_0 ;
  wire \outadd_reg[1]_i_1_n_0 ;
  wire \outadd_reg[2]_i_1_n_0 ;
  wire \outadd_reg[3]_i_1_n_0 ;
  wire [7:0]outp;
  wire \outp_reg[0]_i_1_n_0 ;
  wire \outp_reg[1]_i_1_n_0 ;
  wire \outp_reg[2]_i_1_n_0 ;
  wire \outp_reg[3]_i_1_n_0 ;
  wire \outp_reg[4]_i_1_n_0 ;
  wire \outp_reg[5]_i_1_n_0 ;
  wire \outp_reg[6]_i_1_n_0 ;
  wire \outp_reg[7]_i_1_n_0 ;
  wire [3:0]\NLW_ResMax_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ResMin_reg[7]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    C_S_i_1
       (.I0(inadd[2]),
        .I1(inadd[3]),
        .I2(inadd[0]),
        .I3(inadd[1]),
        .I4(C_S),
        .I5(btnC),
        .O(C_S_i_1_n_0));
  FDRE C_S_reg
       (.C(clk),
        .CE(1'b1),
        .D(C_S_i_1_n_0),
        .Q(C_S),
        .R(1'b0));
  FDRE \ResAddMax_reg[0] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inadd[0]),
        .Q(ResAddMax[0]),
        .R(btnC));
  FDRE \ResAddMax_reg[1] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inadd[1]),
        .Q(ResAddMax[1]),
        .R(btnC));
  FDRE \ResAddMax_reg[2] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inadd[2]),
        .Q(ResAddMax[2]),
        .R(btnC));
  FDRE \ResAddMax_reg[3] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inadd[3]),
        .Q(ResAddMax[3]),
        .R(btnC));
  FDRE \ResAddMin_reg[0] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inadd[0]),
        .Q(ResAddMin[0]),
        .R(btnC));
  FDRE \ResAddMin_reg[1] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inadd[1]),
        .Q(ResAddMin[1]),
        .R(btnC));
  FDRE \ResAddMin_reg[2] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inadd[2]),
        .Q(ResAddMin[2]),
        .R(btnC));
  FDRE \ResAddMin_reg[3] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inadd[3]),
        .Q(ResAddMin[3]),
        .R(btnC));
  LUT2 #(
    .INIT(4'h2)) 
    \ResMax[7]_i_1 
       (.I0(\ResMax_reg[7]_i_2_n_0 ),
        .I1(C_S),
        .O(\ResMax[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ResMax[7]_i_10 
       (.I0(inp[0]),
        .I1(ResMax[0]),
        .I2(inp[1]),
        .I3(ResMax[1]),
        .O(\ResMax[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ResMax[7]_i_3 
       (.I0(inp[6]),
        .I1(ResMax[6]),
        .I2(ResMax[7]),
        .I3(inp[7]),
        .O(\ResMax[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ResMax[7]_i_4 
       (.I0(inp[4]),
        .I1(ResMax[4]),
        .I2(ResMax[5]),
        .I3(inp[5]),
        .O(\ResMax[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ResMax[7]_i_5 
       (.I0(inp[2]),
        .I1(ResMax[2]),
        .I2(ResMax[3]),
        .I3(inp[3]),
        .O(\ResMax[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ResMax[7]_i_6 
       (.I0(inp[0]),
        .I1(ResMax[0]),
        .I2(ResMax[1]),
        .I3(inp[1]),
        .O(\ResMax[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ResMax[7]_i_7 
       (.I0(inp[6]),
        .I1(ResMax[6]),
        .I2(inp[7]),
        .I3(ResMax[7]),
        .O(\ResMax[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ResMax[7]_i_8 
       (.I0(inp[4]),
        .I1(ResMax[4]),
        .I2(inp[5]),
        .I3(ResMax[5]),
        .O(\ResMax[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ResMax[7]_i_9 
       (.I0(inp[2]),
        .I1(ResMax[2]),
        .I2(inp[3]),
        .I3(ResMax[3]),
        .O(\ResMax[7]_i_9_n_0 ));
  FDRE \ResMax_reg[0] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inp[0]),
        .Q(ResMax[0]),
        .R(btnC));
  FDRE \ResMax_reg[1] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inp[1]),
        .Q(ResMax[1]),
        .R(btnC));
  FDRE \ResMax_reg[2] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inp[2]),
        .Q(ResMax[2]),
        .R(btnC));
  FDRE \ResMax_reg[3] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inp[3]),
        .Q(ResMax[3]),
        .R(btnC));
  FDRE \ResMax_reg[4] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inp[4]),
        .Q(ResMax[4]),
        .R(btnC));
  FDRE \ResMax_reg[5] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inp[5]),
        .Q(ResMax[5]),
        .R(btnC));
  FDRE \ResMax_reg[6] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inp[6]),
        .Q(ResMax[6]),
        .R(btnC));
  FDRE \ResMax_reg[7] 
       (.C(clk),
        .CE(\ResMax[7]_i_1_n_0 ),
        .D(inp[7]),
        .Q(ResMax[7]),
        .R(btnC));
  CARRY4 \ResMax_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\ResMax_reg[7]_i_2_n_0 ,\ResMax_reg[7]_i_2_n_1 ,\ResMax_reg[7]_i_2_n_2 ,\ResMax_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ResMax[7]_i_3_n_0 ,\ResMax[7]_i_4_n_0 ,\ResMax[7]_i_5_n_0 ,\ResMax[7]_i_6_n_0 }),
        .O(\NLW_ResMax_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\ResMax[7]_i_7_n_0 ,\ResMax[7]_i_8_n_0 ,\ResMax[7]_i_9_n_0 ,\ResMax[7]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h04)) 
    \ResMin[7]_i_1 
       (.I0(\ResMax_reg[7]_i_2_n_0 ),
        .I1(\ResMin_reg[7]_i_2_n_0 ),
        .I2(C_S),
        .O(\ResMin[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ResMin[7]_i_10 
       (.I0(ResMin[0]),
        .I1(inp[0]),
        .I2(ResMin[1]),
        .I3(inp[1]),
        .O(\ResMin[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ResMin[7]_i_3 
       (.I0(ResMin[6]),
        .I1(inp[6]),
        .I2(inp[7]),
        .I3(ResMin[7]),
        .O(\ResMin[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ResMin[7]_i_4 
       (.I0(ResMin[4]),
        .I1(inp[4]),
        .I2(inp[5]),
        .I3(ResMin[5]),
        .O(\ResMin[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ResMin[7]_i_5 
       (.I0(ResMin[2]),
        .I1(inp[2]),
        .I2(inp[3]),
        .I3(ResMin[3]),
        .O(\ResMin[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ResMin[7]_i_6 
       (.I0(ResMin[0]),
        .I1(inp[0]),
        .I2(inp[1]),
        .I3(ResMin[1]),
        .O(\ResMin[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ResMin[7]_i_7 
       (.I0(ResMin[6]),
        .I1(inp[6]),
        .I2(ResMin[7]),
        .I3(inp[7]),
        .O(\ResMin[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ResMin[7]_i_8 
       (.I0(ResMin[4]),
        .I1(inp[4]),
        .I2(ResMin[5]),
        .I3(inp[5]),
        .O(\ResMin[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ResMin[7]_i_9 
       (.I0(ResMin[2]),
        .I1(inp[2]),
        .I2(ResMin[3]),
        .I3(inp[3]),
        .O(\ResMin[7]_i_9_n_0 ));
  FDSE \ResMin_reg[0] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inp[0]),
        .Q(ResMin[0]),
        .S(btnC));
  FDSE \ResMin_reg[1] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inp[1]),
        .Q(ResMin[1]),
        .S(btnC));
  FDSE \ResMin_reg[2] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inp[2]),
        .Q(ResMin[2]),
        .S(btnC));
  FDSE \ResMin_reg[3] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inp[3]),
        .Q(ResMin[3]),
        .S(btnC));
  FDSE \ResMin_reg[4] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inp[4]),
        .Q(ResMin[4]),
        .S(btnC));
  FDSE \ResMin_reg[5] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inp[5]),
        .Q(ResMin[5]),
        .S(btnC));
  FDSE \ResMin_reg[6] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inp[6]),
        .Q(ResMin[6]),
        .S(btnC));
  FDSE \ResMin_reg[7] 
       (.C(clk),
        .CE(\ResMin[7]_i_1_n_0 ),
        .D(inp[7]),
        .Q(ResMin[7]),
        .S(btnC));
  CARRY4 \ResMin_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\ResMin_reg[7]_i_2_n_0 ,\ResMin_reg[7]_i_2_n_1 ,\ResMin_reg[7]_i_2_n_2 ,\ResMin_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ResMin[7]_i_3_n_0 ,\ResMin[7]_i_4_n_0 ,\ResMin[7]_i_5_n_0 ,\ResMin[7]_i_6_n_0 }),
        .O(\NLW_ResMin_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\ResMin[7]_i_7_n_0 ,\ResMin[7]_i_8_n_0 ,\ResMin[7]_i_9_n_0 ,\ResMin[7]_i_10_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outadd_reg[0] 
       (.CLR(1'b0),
        .D(\outadd_reg[0]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outadd[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outadd_reg[0]_i_1 
       (.I0(ResAddMin[0]),
        .I1(btnC),
        .I2(ResAddMax[0]),
        .O(\outadd_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outadd_reg[1] 
       (.CLR(1'b0),
        .D(\outadd_reg[1]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outadd[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outadd_reg[1]_i_1 
       (.I0(ResAddMin[1]),
        .I1(btnC),
        .I2(ResAddMax[1]),
        .O(\outadd_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outadd_reg[2] 
       (.CLR(1'b0),
        .D(\outadd_reg[2]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outadd[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outadd_reg[2]_i_1 
       (.I0(ResAddMin[2]),
        .I1(btnC),
        .I2(ResAddMax[2]),
        .O(\outadd_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outadd_reg[3] 
       (.CLR(1'b0),
        .D(\outadd_reg[3]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outadd[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outadd_reg[3]_i_1 
       (.I0(ResAddMin[3]),
        .I1(btnC),
        .I2(ResAddMax[3]),
        .O(\outadd_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[0] 
       (.CLR(1'b0),
        .D(\outp_reg[0]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp_reg[0]_i_1 
       (.I0(ResMin[0]),
        .I1(ResMax[0]),
        .I2(btnC),
        .O(\outp_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[1] 
       (.CLR(1'b0),
        .D(\outp_reg[1]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp_reg[1]_i_1 
       (.I0(ResMin[1]),
        .I1(ResMax[1]),
        .I2(btnC),
        .O(\outp_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[2] 
       (.CLR(1'b0),
        .D(\outp_reg[2]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp_reg[2]_i_1 
       (.I0(ResMin[2]),
        .I1(ResMax[2]),
        .I2(btnC),
        .O(\outp_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[3] 
       (.CLR(1'b0),
        .D(\outp_reg[3]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp_reg[3]_i_1 
       (.I0(ResMin[3]),
        .I1(ResMax[3]),
        .I2(btnC),
        .O(\outp_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[4] 
       (.CLR(1'b0),
        .D(\outp_reg[4]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outp[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp_reg[4]_i_1 
       (.I0(ResMin[4]),
        .I1(ResMax[4]),
        .I2(btnC),
        .O(\outp_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[5] 
       (.CLR(1'b0),
        .D(\outp_reg[5]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outp[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp_reg[5]_i_1 
       (.I0(ResMin[5]),
        .I1(ResMax[5]),
        .I2(btnC),
        .O(\outp_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[6] 
       (.CLR(1'b0),
        .D(\outp_reg[6]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outp[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp_reg[6]_i_1 
       (.I0(ResMin[6]),
        .I1(ResMax[6]),
        .I2(btnC),
        .O(\outp_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[7] 
       (.CLR(1'b0),
        .D(\outp_reg[7]_i_1_n_0 ),
        .G(C_S),
        .GE(1'b1),
        .Q(outp[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp_reg[7]_i_1 
       (.I0(ResMin[7]),
        .I1(ResMax[7]),
        .I2(btnC),
        .O(\outp_reg[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MaxMinFSM_0_1,MaxMinFSM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MaxMinFSM,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    inadd,
    inp,
    outp,
    outadd);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [3:0]inadd;
  input [7:0]inp;
  output [7:0]outp;
  output [3:0]outadd;

  wire btnC;
  wire clk;
  wire [3:0]inadd;
  wire [7:0]inp;
  wire [3:0]outadd;
  wire [7:0]outp;

  (* number_of_bits = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaxMinFSM U0
       (.btnC(btnC),
        .clk(clk),
        .inadd(inadd),
        .inp(inp),
        .outadd(outadd),
        .outp(outp));
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
