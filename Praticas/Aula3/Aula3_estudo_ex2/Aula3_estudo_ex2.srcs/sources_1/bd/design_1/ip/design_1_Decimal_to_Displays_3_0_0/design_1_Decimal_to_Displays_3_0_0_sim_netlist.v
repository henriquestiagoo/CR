// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Apr 02 15:05:55 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_estudo_ex2/Aula3_estudo_ex2.srcs/sources_1/bd/design_1/ip/design_1_Decimal_to_Displays_3_0_0/design_1_Decimal_to_Displays_3_0_0_sim_netlist.v
// Design      : design_1_Decimal_to_Displays_3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Decimal_to_Displays_3_0_0,Decimal_to_Displays_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Decimal_to_Displays_3,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_Decimal_to_Displays_3_0_0
   (clk,
    sw0,
    sw1,
    sw2,
    an,
    seg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]sw0;
  input [7:4]sw1;
  input [11:8]sw2;
  output [7:0]an;
  output [6:0]seg;

  wire [7:0]an;
  wire clk;
  wire [6:0]seg;
  wire [3:0]sw0;
  wire [7:4]sw1;
  wire [11:8]sw2;

  design_1_Decimal_to_Displays_3_0_0_Decimal_to_Displays_3 U0
       (.an(an),
        .clk(clk),
        .seg(seg),
        .sw0(sw0),
        .sw1(sw1),
        .sw2(sw2));
endmodule

(* ORIG_REF_NAME = "Decimal_to_Displays_3" *) 
module design_1_Decimal_to_Displays_3_0_0_Decimal_to_Displays_3
   (clk,
    sw0,
    sw1,
    sw2,
    an,
    seg);
  input clk;
  input [3:0]sw0;
  input [7:4]sw1;
  input [11:8]sw2;
  output [7:0]an;
  output [6:0]seg;

  wire \<const1> ;
  wire [2:0]\^an ;
  wire [1:1]an0_in;
  wire \an[0]_i_1_n_0 ;
  wire \an[2]_i_1_n_0 ;
  wire clk;
  wire flag1;
  wire flag1_i_1_n_0;
  wire flag2;
  wire flag2_i_1_n_0;
  wire [6:0]seg;
  wire \seg[0]_i_1_n_0 ;
  wire \seg[0]_i_2_n_0 ;
  wire \seg[0]_i_3_n_0 ;
  wire \seg[0]_i_4_n_0 ;
  wire \seg[1]_i_1_n_0 ;
  wire \seg[1]_i_2_n_0 ;
  wire \seg[1]_i_3_n_0 ;
  wire \seg[1]_i_4_n_0 ;
  wire \seg[2]_i_1_n_0 ;
  wire \seg[2]_i_2_n_0 ;
  wire \seg[2]_i_3_n_0 ;
  wire \seg[2]_i_4_n_0 ;
  wire \seg[3]_i_1_n_0 ;
  wire \seg[3]_i_2_n_0 ;
  wire \seg[3]_i_3_n_0 ;
  wire \seg[3]_i_4_n_0 ;
  wire \seg[4]_i_1_n_0 ;
  wire \seg[4]_i_2_n_0 ;
  wire \seg[4]_i_3_n_0 ;
  wire \seg[4]_i_4_n_0 ;
  wire \seg[5]_i_1_n_0 ;
  wire \seg[5]_i_2_n_0 ;
  wire \seg[5]_i_3_n_0 ;
  wire \seg[5]_i_4_n_0 ;
  wire \seg[6]_i_1_n_0 ;
  wire \seg[6]_i_2_n_0 ;
  wire \seg[6]_i_3_n_0 ;
  wire \seg[6]_i_4_n_0 ;
  wire [3:0]sw0;
  wire [7:4]sw1;
  wire [11:8]sw2;

  assign an[7] = \<const1> ;
  assign an[6] = \<const1> ;
  assign an[5] = \<const1> ;
  assign an[4] = \<const1> ;
  assign an[3] = \<const1> ;
  assign an[2:0] = \^an [2:0];
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_i_1 
       (.I0(flag1),
        .I1(flag2),
        .O(\an[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \an[1]_i_1 
       (.I0(flag1),
        .O(an0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[2]_i_1 
       (.I0(flag1),
        .I1(flag2),
        .O(\an[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    flag1_i_1
       (.I0(flag2),
        .I1(flag1),
        .O(flag1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag1_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag1_i_1_n_0),
        .Q(flag1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    flag2_i_1
       (.I0(flag1),
        .I1(flag2),
        .O(flag2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag2_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag2_i_1_n_0),
        .Q(flag2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[0]_i_1 
       (.I0(\seg[0]_i_2_n_0 ),
        .I1(flag2),
        .I2(\seg[0]_i_3_n_0 ),
        .I3(flag1),
        .I4(\seg[0]_i_4_n_0 ),
        .O(\seg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[0]_i_2 
       (.I0(sw2[11]),
        .I1(sw2[10]),
        .I2(sw2[8]),
        .I3(sw2[9]),
        .O(\seg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0892)) 
    \seg[0]_i_3 
       (.I0(sw1[4]),
        .I1(sw1[7]),
        .I2(sw1[6]),
        .I3(sw1[5]),
        .O(\seg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0892)) 
    \seg[0]_i_4 
       (.I0(sw0[0]),
        .I1(sw0[3]),
        .I2(sw0[2]),
        .I3(sw0[1]),
        .O(\seg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[1]_i_1 
       (.I0(\seg[1]_i_2_n_0 ),
        .I1(flag2),
        .I2(\seg[1]_i_3_n_0 ),
        .I3(flag1),
        .I4(\seg[1]_i_4_n_0 ),
        .O(\seg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9E80)) 
    \seg[1]_i_2 
       (.I0(sw2[11]),
        .I1(sw2[9]),
        .I2(sw2[8]),
        .I3(sw2[10]),
        .O(\seg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD680)) 
    \seg[1]_i_3 
       (.I0(sw1[4]),
        .I1(sw1[5]),
        .I2(sw1[7]),
        .I3(sw1[6]),
        .O(\seg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD860)) 
    \seg[1]_i_4 
       (.I0(sw0[0]),
        .I1(sw0[1]),
        .I2(sw0[2]),
        .I3(sw0[3]),
        .O(\seg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[2]_i_1 
       (.I0(\seg[2]_i_2_n_0 ),
        .I1(flag2),
        .I2(\seg[2]_i_3_n_0 ),
        .I3(flag1),
        .I4(\seg[2]_i_4_n_0 ),
        .O(\seg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_i_2 
       (.I0(sw2[11]),
        .I1(sw2[8]),
        .I2(sw2[9]),
        .I3(sw2[10]),
        .O(\seg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hD004)) 
    \seg[2]_i_3 
       (.I0(sw1[4]),
        .I1(sw1[5]),
        .I2(sw1[7]),
        .I3(sw1[6]),
        .O(\seg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD004)) 
    \seg[2]_i_4 
       (.I0(sw0[0]),
        .I1(sw0[1]),
        .I2(sw0[2]),
        .I3(sw0[3]),
        .O(\seg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[3]_i_1 
       (.I0(\seg[3]_i_2_n_0 ),
        .I1(flag2),
        .I2(\seg[3]_i_3_n_0 ),
        .I3(flag1),
        .I4(\seg[3]_i_4_n_0 ),
        .O(\seg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_i_2 
       (.I0(sw2[11]),
        .I1(sw2[10]),
        .I2(sw2[8]),
        .I3(sw2[9]),
        .O(\seg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    \seg[3]_i_3 
       (.I0(sw1[4]),
        .I1(sw1[5]),
        .I2(sw1[6]),
        .I3(sw1[7]),
        .O(\seg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    \seg[3]_i_4 
       (.I0(sw0[0]),
        .I1(sw0[1]),
        .I2(sw0[2]),
        .I3(sw0[3]),
        .O(\seg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[4]_i_1 
       (.I0(\seg[4]_i_2_n_0 ),
        .I1(flag2),
        .I2(\seg[4]_i_3_n_0 ),
        .I3(flag1),
        .I4(\seg[4]_i_4_n_0 ),
        .O(\seg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_i_2 
       (.I0(sw2[11]),
        .I1(sw2[9]),
        .I2(sw2[10]),
        .I3(sw2[8]),
        .O(\seg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h223A)) 
    \seg[4]_i_3 
       (.I0(sw1[4]),
        .I1(sw1[7]),
        .I2(sw1[6]),
        .I3(sw1[5]),
        .O(\seg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h223A)) 
    \seg[4]_i_4 
       (.I0(sw0[0]),
        .I1(sw0[3]),
        .I2(sw0[2]),
        .I3(sw0[1]),
        .O(\seg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[5]_i_1 
       (.I0(\seg[5]_i_2_n_0 ),
        .I1(flag2),
        .I2(\seg[5]_i_3_n_0 ),
        .I3(flag1),
        .I4(\seg[5]_i_4_n_0 ),
        .O(\seg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[5]_i_2 
       (.I0(sw2[11]),
        .I1(sw2[10]),
        .I2(sw2[8]),
        .I3(sw2[9]),
        .O(\seg[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2382)) 
    \seg[5]_i_3 
       (.I0(sw1[4]),
        .I1(sw1[7]),
        .I2(sw1[6]),
        .I3(sw1[5]),
        .O(\seg[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0B82)) 
    \seg[5]_i_4 
       (.I0(sw0[0]),
        .I1(sw0[2]),
        .I2(sw0[3]),
        .I3(sw0[1]),
        .O(\seg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \seg[6]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(flag2),
        .I2(\seg[6]_i_3_n_0 ),
        .I3(flag1),
        .I4(\seg[6]_i_4_n_0 ),
        .O(\seg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_i_2 
       (.I0(sw2[11]),
        .I1(sw2[8]),
        .I2(sw2[10]),
        .I3(sw2[9]),
        .O(\seg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0843)) 
    \seg[6]_i_3 
       (.I0(sw1[4]),
        .I1(sw1[6]),
        .I2(sw1[7]),
        .I3(sw1[5]),
        .O(\seg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2043)) 
    \seg[6]_i_4 
       (.I0(sw0[0]),
        .I1(sw0[3]),
        .I2(sw0[2]),
        .I3(sw0[1]),
        .O(\seg[6]_i_4_n_0 ));
  FDRE \seg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg[0]_i_1_n_0 ),
        .Q(seg[0]),
        .R(1'b0));
  FDRE \seg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg[1]_i_1_n_0 ),
        .Q(seg[1]),
        .R(1'b0));
  FDRE \seg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg[2]_i_1_n_0 ),
        .Q(seg[2]),
        .R(1'b0));
  FDRE \seg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg[3]_i_1_n_0 ),
        .Q(seg[3]),
        .R(1'b0));
  FDRE \seg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg[4]_i_1_n_0 ),
        .Q(seg[4]),
        .R(1'b0));
  FDRE \seg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg[5]_i_1_n_0 ),
        .Q(seg[5]),
        .R(1'b0));
  FDRE \seg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\seg[6]_i_1_n_0 ),
        .Q(seg[6]),
        .R(1'b0));
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
