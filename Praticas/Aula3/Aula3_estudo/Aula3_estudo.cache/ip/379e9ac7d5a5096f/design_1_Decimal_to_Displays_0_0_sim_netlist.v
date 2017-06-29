// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Apr 02 11:21:20 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Decimal_to_Displays_0_0_sim_netlist.v
// Design      : design_1_Decimal_to_Displays_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decimal_to_Displays
   (clk,
    sw0,
    sw1,
    an,
    seg);
  input clk;
  input [3:0]sw0;
  input [7:4]sw1;
  output [7:0]an;
  output [6:0]seg;

  wire \<const1> ;
  wire [1:0]\^an ;
  wire \an[1]_i_1_n_0 ;
  wire clk;
  wire flag;
  wire [6:0]seg;
  wire \seg[0]_i_1_n_0 ;
  wire \seg[0]_i_2_n_0 ;
  wire \seg[1]_i_1_n_0 ;
  wire \seg[1]_i_2_n_0 ;
  wire \seg[2]_i_1_n_0 ;
  wire \seg[2]_i_2_n_0 ;
  wire \seg[3]_i_1_n_0 ;
  wire \seg[3]_i_2_n_0 ;
  wire \seg[4]_i_1_n_0 ;
  wire \seg[4]_i_2_n_0 ;
  wire \seg[5]_i_1_n_0 ;
  wire \seg[5]_i_2_n_0 ;
  wire \seg[6]_i_1_n_0 ;
  wire \seg[6]_i_2_n_0 ;
  wire [3:0]sw0;
  wire [7:4]sw1;

  assign an[7] = \<const1> ;
  assign an[6] = \<const1> ;
  assign an[5] = \<const1> ;
  assign an[4] = \<const1> ;
  assign an[3] = \<const1> ;
  assign an[2] = \<const1> ;
  assign an[1:0] = \^an [1:0];
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \an[1]_i_1 
       (.I0(flag),
        .O(\an[1]_i_1_n_0 ));
  FDRE \an_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(flag),
        .Q(\^an [0]),
        .R(1'b0));
  FDRE \an_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\an[1]_i_1_n_0 ),
        .Q(\^an [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(\an[1]_i_1_n_0 ),
        .Q(flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAABEABAABA)) 
    \seg[0]_i_1 
       (.I0(\seg[0]_i_2_n_0 ),
        .I1(sw0[1]),
        .I2(sw0[2]),
        .I3(sw0[3]),
        .I4(sw0[0]),
        .I5(flag),
        .O(\seg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20800220)) 
    \seg[0]_i_2 
       (.I0(flag),
        .I1(sw1[5]),
        .I2(sw1[4]),
        .I3(sw1[6]),
        .I4(sw1[7]),
        .O(\seg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA4C80000)) 
    \seg[1]_i_1 
       (.I0(sw1[7]),
        .I1(sw1[6]),
        .I2(sw1[5]),
        .I3(sw1[4]),
        .I4(flag),
        .I5(\seg[1]_i_2_n_0 ),
        .O(\seg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000A4C8)) 
    \seg[1]_i_2 
       (.I0(sw0[1]),
        .I1(sw0[2]),
        .I2(sw0[3]),
        .I3(sw0[0]),
        .I4(flag),
        .O(\seg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA210FFFFA2100000)) 
    \seg[2]_i_1 
       (.I0(sw1[7]),
        .I1(sw1[4]),
        .I2(sw1[5]),
        .I3(sw1[6]),
        .I4(flag),
        .I5(\seg[2]_i_2_n_0 ),
        .O(\seg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h80A4)) 
    \seg[2]_i_2 
       (.I0(sw0[2]),
        .I1(sw0[1]),
        .I2(sw0[3]),
        .I3(sw0[0]),
        .O(\seg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC2140000)) 
    \seg[3]_i_1 
       (.I0(sw1[7]),
        .I1(sw1[6]),
        .I2(sw1[4]),
        .I3(sw1[5]),
        .I4(flag),
        .I5(\seg[3]_i_2_n_0 ),
        .O(\seg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40410410)) 
    \seg[3]_i_2 
       (.I0(flag),
        .I1(sw0[1]),
        .I2(sw0[2]),
        .I3(sw0[3]),
        .I4(sw0[0]),
        .O(\seg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5710FFFF57100000)) 
    \seg[4]_i_1 
       (.I0(sw1[7]),
        .I1(sw1[5]),
        .I2(sw1[6]),
        .I3(sw1[4]),
        .I4(flag),
        .I5(\seg[4]_i_2_n_0 ),
        .O(\seg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5074)) 
    \seg[4]_i_2 
       (.I0(sw0[3]),
        .I1(sw0[2]),
        .I2(sw0[0]),
        .I3(sw0[1]),
        .O(\seg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51900000)) 
    \seg[5]_i_1 
       (.I0(sw1[7]),
        .I1(sw1[6]),
        .I2(sw1[4]),
        .I3(sw1[5]),
        .I4(flag),
        .I5(\seg[5]_i_2_n_0 ),
        .O(\seg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000040B2)) 
    \seg[5]_i_2 
       (.I0(sw0[1]),
        .I1(sw0[2]),
        .I2(sw0[0]),
        .I3(sw0[3]),
        .I4(flag),
        .O(\seg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40250000)) 
    \seg[6]_i_1 
       (.I0(sw1[7]),
        .I1(sw1[4]),
        .I2(sw1[6]),
        .I3(sw1[5]),
        .I4(flag),
        .I5(\seg[6]_i_2_n_0 ),
        .O(\seg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000843)) 
    \seg[6]_i_2 
       (.I0(sw0[0]),
        .I1(sw0[2]),
        .I2(sw0[3]),
        .I3(sw0[1]),
        .I4(flag),
        .O(\seg[6]_i_2_n_0 ));
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

(* CHECK_LICENSE_TYPE = "design_1_Decimal_to_Displays_0_0,Decimal_to_Displays,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Decimal_to_Displays,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sw0,
    sw1,
    an,
    seg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]sw0;
  input [7:4]sw1;
  output [7:0]an;
  output [6:0]seg;

  wire [7:0]an;
  wire clk;
  wire [6:0]seg;
  wire [3:0]sw0;
  wire [7:4]sw1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decimal_to_Displays U0
       (.an(an),
        .clk(clk),
        .seg(seg),
        .sw0(sw0),
        .sw1(sw1));
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
