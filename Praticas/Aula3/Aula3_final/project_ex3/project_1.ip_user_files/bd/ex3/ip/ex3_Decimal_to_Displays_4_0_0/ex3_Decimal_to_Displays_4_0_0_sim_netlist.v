// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Mar 16 01:53:43 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/fmcta/aula3_ex3/aula3_ex3.srcs/sources_1/bd/ex3/ip/ex3_Decimal_to_Displays_4_0_0/ex3_Decimal_to_Displays_4_0_0_sim_netlist.v
// Design      : ex3_Decimal_to_Displays_4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex3_Decimal_to_Displays_4_0_0,Decimal_to_Displays_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Decimal_to_Displays_4,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module ex3_Decimal_to_Displays_4_0_0
   (clk,
    sw0,
    sw1,
    sw2,
    sw3,
    an,
    seg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]sw0;
  input [7:4]sw1;
  input [11:8]sw2;
  input [15:12]sw3;
  output [7:0]an;
  output [6:0]seg;

  wire [7:0]an;
  wire clk;
  wire [6:0]seg;
  wire [3:0]sw0;
  wire [7:4]sw1;
  wire [11:8]sw2;
  wire [15:12]sw3;

  ex3_Decimal_to_Displays_4_0_0_Decimal_to_Displays_4 U0
       (.an(an),
        .clk(clk),
        .seg(seg),
        .sw0(sw0),
        .sw1(sw1),
        .sw2(sw2),
        .sw3(sw3));
endmodule

(* ORIG_REF_NAME = "Decimal_to_Displays_4" *) 
module ex3_Decimal_to_Displays_4_0_0_Decimal_to_Displays_4
   (clk,
    sw0,
    sw1,
    sw2,
    sw3,
    an,
    seg);
  input clk;
  input [3:0]sw0;
  input [7:4]sw1;
  input [11:8]sw2;
  input [15:12]sw3;
  output [7:0]an;
  output [6:0]seg;

  wire \<const1> ;
  wire [3:0]\^an ;
  wire [1:1]an0_in;
  wire \an[0]_i_1_n_0 ;
  wire \an[2]_i_1_n_0 ;
  wire \an[3]_i_1_n_0 ;
  wire clk;
  wire flag1;
  wire flag10;
  wire flag2;
  wire flag2_i_1_n_0;
  wire flag3;
  wire flag3_i_1_n_0;
  wire [6:0]seg;
  wire \seg[0]_i_2_n_0 ;
  wire \seg[0]_i_3_n_0 ;
  wire \seg[0]_i_4_n_0 ;
  wire \seg[0]_i_5_n_0 ;
  wire \seg[0]_i_6_n_0 ;
  wire \seg[1]_i_2_n_0 ;
  wire \seg[1]_i_3_n_0 ;
  wire \seg[1]_i_4_n_0 ;
  wire \seg[1]_i_5_n_0 ;
  wire \seg[1]_i_6_n_0 ;
  wire \seg[2]_i_2_n_0 ;
  wire \seg[2]_i_3_n_0 ;
  wire \seg[2]_i_4_n_0 ;
  wire \seg[2]_i_5_n_0 ;
  wire \seg[2]_i_6_n_0 ;
  wire \seg[3]_i_2_n_0 ;
  wire \seg[3]_i_3_n_0 ;
  wire \seg[3]_i_4_n_0 ;
  wire \seg[3]_i_5_n_0 ;
  wire \seg[3]_i_6_n_0 ;
  wire \seg[4]_i_2_n_0 ;
  wire \seg[4]_i_3_n_0 ;
  wire \seg[4]_i_4_n_0 ;
  wire \seg[4]_i_5_n_0 ;
  wire \seg[4]_i_6_n_0 ;
  wire \seg[5]_i_2_n_0 ;
  wire \seg[5]_i_3_n_0 ;
  wire \seg[5]_i_4_n_0 ;
  wire \seg[5]_i_5_n_0 ;
  wire \seg[5]_i_6_n_0 ;
  wire \seg[6]_i_2_n_0 ;
  wire \seg[6]_i_3_n_0 ;
  wire \seg[6]_i_4_n_0 ;
  wire \seg[6]_i_5_n_0 ;
  wire \seg[6]_i_6_n_0 ;
  wire \seg_reg[0]_i_1_n_0 ;
  wire \seg_reg[1]_i_1_n_0 ;
  wire \seg_reg[2]_i_1_n_0 ;
  wire \seg_reg[3]_i_1_n_0 ;
  wire \seg_reg[4]_i_1_n_0 ;
  wire \seg_reg[5]_i_1_n_0 ;
  wire \seg_reg[6]_i_1_n_0 ;
  wire [3:0]sw0;
  wire [7:4]sw1;
  wire [11:8]sw2;
  wire [15:12]sw3;

  assign an[7] = \<const1> ;
  assign an[6] = \<const1> ;
  assign an[5] = \<const1> ;
  assign an[4] = \<const1> ;
  assign an[3:0] = \^an [3:0];
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_i_1 
       (.I0(flag3),
        .I1(flag1),
        .I2(flag2),
        .O(\an[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \an[1]_i_1 
       (.I0(flag1),
        .O(an0_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[2]_i_1 
       (.I0(flag1),
        .I1(flag2),
        .O(\an[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \an[3]_i_1 
       (.I0(flag3),
        .I1(flag1),
        .I2(flag2),
        .O(\an[3]_i_1_n_0 ));
  FDRE \an_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\an[0]_i_1_n_0 ),
        .Q(\^an [0]),
        .R(1'b0));
  FDRE \an_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(an0_in),
        .Q(\^an [1]),
        .R(1'b0));
  FDRE \an_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\an[2]_i_1_n_0 ),
        .Q(\^an [2]),
        .R(1'b0));
  FDRE \an_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\an[3]_i_1_n_0 ),
        .Q(\^an [3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    flag1_i_1
       (.I0(flag1),
        .I1(flag3),
        .I2(flag2),
        .O(flag10));
  FDSE #(
    .INIT(1'b0)) 
    flag1_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(flag1),
        .S(flag10));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA1)) 
    flag2_i_1
       (.I0(flag2),
        .I1(flag3),
        .I2(flag1),
        .O(flag2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag2_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag2_i_1_n_0),
        .Q(flag2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    flag3_i_1
       (.I0(flag2),
        .I1(flag3),
        .I2(flag1),
        .O(flag3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag3_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag3_i_1_n_0),
        .Q(flag3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[0]_i_2 
       (.I0(\seg[0]_i_4_n_0 ),
        .I1(flag3),
        .I2(\seg[0]_i_5_n_0 ),
        .I3(flag1),
        .I4(\seg[0]_i_6_n_0 ),
        .O(\seg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888B888B88B88B8)) 
    \seg[0]_i_3 
       (.I0(\seg[0]_i_5_n_0 ),
        .I1(flag1),
        .I2(sw2[8]),
        .I3(sw2[11]),
        .I4(sw2[10]),
        .I5(sw2[9]),
        .O(\seg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[0]_i_4 
       (.I0(sw3[15]),
        .I1(sw3[14]),
        .I2(sw3[12]),
        .I3(sw3[13]),
        .O(\seg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0892)) 
    \seg[0]_i_5 
       (.I0(sw1[4]),
        .I1(sw1[7]),
        .I2(sw1[6]),
        .I3(sw1[5]),
        .O(\seg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0892)) 
    \seg[0]_i_6 
       (.I0(sw0[0]),
        .I1(sw0[3]),
        .I2(sw0[2]),
        .I3(sw0[1]),
        .O(\seg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[1]_i_2 
       (.I0(\seg[1]_i_4_n_0 ),
        .I1(flag3),
        .I2(\seg[1]_i_5_n_0 ),
        .I3(flag1),
        .I4(\seg[1]_i_6_n_0 ),
        .O(\seg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BB8888BB88888)) 
    \seg[1]_i_3 
       (.I0(\seg[1]_i_5_n_0 ),
        .I1(flag1),
        .I2(sw2[8]),
        .I3(sw2[9]),
        .I4(sw2[10]),
        .I5(sw2[11]),
        .O(\seg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9E80)) 
    \seg[1]_i_4 
       (.I0(sw3[15]),
        .I1(sw3[13]),
        .I2(sw3[12]),
        .I3(sw3[14]),
        .O(\seg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD680)) 
    \seg[1]_i_5 
       (.I0(sw1[4]),
        .I1(sw1[5]),
        .I2(sw1[7]),
        .I3(sw1[6]),
        .O(\seg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD860)) 
    \seg[1]_i_6 
       (.I0(sw0[0]),
        .I1(sw0[1]),
        .I2(sw0[2]),
        .I3(sw0[3]),
        .O(\seg[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[2]_i_2 
       (.I0(\seg[2]_i_4_n_0 ),
        .I1(flag3),
        .I2(\seg[2]_i_5_n_0 ),
        .I3(flag1),
        .I4(\seg[2]_i_6_n_0 ),
        .O(\seg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B888888888B88)) 
    \seg[2]_i_3 
       (.I0(\seg[2]_i_5_n_0 ),
        .I1(flag1),
        .I2(sw2[8]),
        .I3(sw2[9]),
        .I4(sw2[10]),
        .I5(sw2[11]),
        .O(\seg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_i_4 
       (.I0(sw3[15]),
        .I1(sw3[12]),
        .I2(sw3[13]),
        .I3(sw3[14]),
        .O(\seg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD004)) 
    \seg[2]_i_5 
       (.I0(sw1[4]),
        .I1(sw1[5]),
        .I2(sw1[7]),
        .I3(sw1[6]),
        .O(\seg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD004)) 
    \seg[2]_i_6 
       (.I0(sw0[0]),
        .I1(sw0[1]),
        .I2(sw0[2]),
        .I3(sw0[3]),
        .O(\seg[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[3]_i_2 
       (.I0(\seg[3]_i_4_n_0 ),
        .I1(flag3),
        .I2(\seg[3]_i_5_n_0 ),
        .I3(flag1),
        .I4(\seg[3]_i_6_n_0 ),
        .O(\seg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8888B88B88B88B8)) 
    \seg[3]_i_3 
       (.I0(\seg[3]_i_5_n_0 ),
        .I1(flag1),
        .I2(sw2[8]),
        .I3(sw2[9]),
        .I4(sw2[10]),
        .I5(sw2[11]),
        .O(\seg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_i_4 
       (.I0(sw3[15]),
        .I1(sw3[14]),
        .I2(sw3[12]),
        .I3(sw3[13]),
        .O(\seg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    \seg[3]_i_5 
       (.I0(sw1[4]),
        .I1(sw1[5]),
        .I2(sw1[6]),
        .I3(sw1[7]),
        .O(\seg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    \seg[3]_i_6 
       (.I0(sw0[0]),
        .I1(sw0[1]),
        .I2(sw0[2]),
        .I3(sw0[3]),
        .O(\seg[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[4]_i_2 
       (.I0(\seg[4]_i_4_n_0 ),
        .I1(flag3),
        .I2(\seg[4]_i_5_n_0 ),
        .I3(flag1),
        .I4(\seg[4]_i_6_n_0 ),
        .O(\seg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B888B888BBB8B8)) 
    \seg[4]_i_3 
       (.I0(\seg[4]_i_5_n_0 ),
        .I1(flag1),
        .I2(sw2[8]),
        .I3(sw2[11]),
        .I4(sw2[10]),
        .I5(sw2[9]),
        .O(\seg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_i_4 
       (.I0(sw3[15]),
        .I1(sw3[13]),
        .I2(sw3[14]),
        .I3(sw3[12]),
        .O(\seg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h223A)) 
    \seg[4]_i_5 
       (.I0(sw1[4]),
        .I1(sw1[7]),
        .I2(sw1[6]),
        .I3(sw1[5]),
        .O(\seg[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h223A)) 
    \seg[4]_i_6 
       (.I0(sw0[0]),
        .I1(sw0[3]),
        .I2(sw0[2]),
        .I3(sw0[1]),
        .O(\seg[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[5]_i_2 
       (.I0(\seg[5]_i_4_n_0 ),
        .I1(flag3),
        .I2(\seg[5]_i_5_n_0 ),
        .I3(flag1),
        .I4(\seg[5]_i_6_n_0 ),
        .O(\seg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888B8BBB88888B8)) 
    \seg[5]_i_3 
       (.I0(\seg[5]_i_5_n_0 ),
        .I1(flag1),
        .I2(sw2[8]),
        .I3(sw2[10]),
        .I4(sw2[11]),
        .I5(sw2[9]),
        .O(\seg[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[5]_i_4 
       (.I0(sw3[15]),
        .I1(sw3[14]),
        .I2(sw3[12]),
        .I3(sw3[13]),
        .O(\seg[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2382)) 
    \seg[5]_i_5 
       (.I0(sw1[4]),
        .I1(sw1[7]),
        .I2(sw1[6]),
        .I3(sw1[5]),
        .O(\seg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0B82)) 
    \seg[5]_i_6 
       (.I0(sw0[0]),
        .I1(sw0[2]),
        .I2(sw0[3]),
        .I3(sw0[1]),
        .O(\seg[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[6]_i_2 
       (.I0(\seg[6]_i_4_n_0 ),
        .I1(flag3),
        .I2(\seg[6]_i_5_n_0 ),
        .I3(flag1),
        .I4(\seg[6]_i_6_n_0 ),
        .O(\seg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B888888B8888BB)) 
    \seg[6]_i_3 
       (.I0(\seg[6]_i_5_n_0 ),
        .I1(flag1),
        .I2(sw2[8]),
        .I3(sw2[11]),
        .I4(sw2[10]),
        .I5(sw2[9]),
        .O(\seg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_i_4 
       (.I0(sw3[15]),
        .I1(sw3[12]),
        .I2(sw3[14]),
        .I3(sw3[13]),
        .O(\seg[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0843)) 
    \seg[6]_i_5 
       (.I0(sw1[4]),
        .I1(sw1[6]),
        .I2(sw1[7]),
        .I3(sw1[5]),
        .O(\seg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2043)) 
    \seg[6]_i_6 
       (.I0(sw0[0]),
        .I1(sw0[3]),
        .I2(sw0[2]),
        .I3(sw0[1]),
        .O(\seg[6]_i_6_n_0 ));
  FDRE \seg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg_reg[0]_i_1_n_0 ),
        .Q(seg[0]),
        .R(1'b0));
  MUXF7 \seg_reg[0]_i_1 
       (.I0(\seg[0]_i_2_n_0 ),
        .I1(\seg[0]_i_3_n_0 ),
        .O(\seg_reg[0]_i_1_n_0 ),
        .S(flag2));
  FDRE \seg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg_reg[1]_i_1_n_0 ),
        .Q(seg[1]),
        .R(1'b0));
  MUXF7 \seg_reg[1]_i_1 
       (.I0(\seg[1]_i_2_n_0 ),
        .I1(\seg[1]_i_3_n_0 ),
        .O(\seg_reg[1]_i_1_n_0 ),
        .S(flag2));
  FDRE \seg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg_reg[2]_i_1_n_0 ),
        .Q(seg[2]),
        .R(1'b0));
  MUXF7 \seg_reg[2]_i_1 
       (.I0(\seg[2]_i_2_n_0 ),
        .I1(\seg[2]_i_3_n_0 ),
        .O(\seg_reg[2]_i_1_n_0 ),
        .S(flag2));
  FDRE \seg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg_reg[3]_i_1_n_0 ),
        .Q(seg[3]),
        .R(1'b0));
  MUXF7 \seg_reg[3]_i_1 
       (.I0(\seg[3]_i_2_n_0 ),
        .I1(\seg[3]_i_3_n_0 ),
        .O(\seg_reg[3]_i_1_n_0 ),
        .S(flag2));
  FDRE \seg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg_reg[4]_i_1_n_0 ),
        .Q(seg[4]),
        .R(1'b0));
  MUXF7 \seg_reg[4]_i_1 
       (.I0(\seg[4]_i_2_n_0 ),
        .I1(\seg[4]_i_3_n_0 ),
        .O(\seg_reg[4]_i_1_n_0 ),
        .S(flag2));
  FDRE \seg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg_reg[5]_i_1_n_0 ),
        .Q(seg[5]),
        .R(1'b0));
  MUXF7 \seg_reg[5]_i_1 
       (.I0(\seg[5]_i_2_n_0 ),
        .I1(\seg[5]_i_3_n_0 ),
        .O(\seg_reg[5]_i_1_n_0 ),
        .S(flag2));
  FDRE \seg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg_reg[6]_i_1_n_0 ),
        .Q(seg[6]),
        .R(1'b0));
  MUXF7 \seg_reg[6]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(\seg[6]_i_3_n_0 ),
        .O(\seg_reg[6]_i_1_n_0 ),
        .S(flag2));
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
