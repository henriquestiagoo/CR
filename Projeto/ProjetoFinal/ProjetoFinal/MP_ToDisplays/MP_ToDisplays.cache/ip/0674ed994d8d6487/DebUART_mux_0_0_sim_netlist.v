// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu May 18 21:54:42 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_mux_0_0_sim_netlist.v
// Design      : DebUART_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DebUART_mux_0_0,mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mux,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (word,
    sel,
    out_word_0,
    out_word_1);
  input [20:0]word;
  input sel;
  output [20:0]out_word_0;
  output [20:0]out_word_1;

  wire [20:0]out_word_0;
  wire [20:0]out_word_1;
  wire sel;
  wire [20:0]word;

  (* word_size_more_sel = "21" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux U0
       (.out_word_0(out_word_0),
        .out_word_1(out_word_1),
        .sel(sel),
        .word(word));
endmodule

(* word_size_more_sel = "21" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
   (word,
    sel,
    out_word_0,
    out_word_1);
  input [20:0]word;
  input sel;
  output [20:0]out_word_0;
  output [20:0]out_word_1;

  wire [20:0]out_word_0;
  wire [20:0]out_word_1;
  wire sel;
  wire [20:0]word;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[0] 
       (.CLR(1'b0),
        .D(word[0]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[10] 
       (.CLR(1'b0),
        .D(word[10]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[11] 
       (.CLR(1'b0),
        .D(word[11]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[12] 
       (.CLR(1'b0),
        .D(word[12]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[13] 
       (.CLR(1'b0),
        .D(word[13]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[14] 
       (.CLR(1'b0),
        .D(word[14]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[15] 
       (.CLR(1'b0),
        .D(word[15]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[16] 
       (.CLR(1'b0),
        .D(word[16]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[17] 
       (.CLR(1'b0),
        .D(word[17]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[18] 
       (.CLR(1'b0),
        .D(word[18]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[19] 
       (.CLR(1'b0),
        .D(word[19]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[1] 
       (.CLR(1'b0),
        .D(word[1]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[20] 
       (.CLR(1'b0),
        .D(word[20]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[2] 
       (.CLR(1'b0),
        .D(word[2]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[3] 
       (.CLR(1'b0),
        .D(word[3]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[4] 
       (.CLR(1'b0),
        .D(word[4]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[5] 
       (.CLR(1'b0),
        .D(word[5]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[6] 
       (.CLR(1'b0),
        .D(word[6]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[7] 
       (.CLR(1'b0),
        .D(word[7]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[8] 
       (.CLR(1'b0),
        .D(word[8]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \out_word_0_reg[9] 
       (.CLR(1'b0),
        .D(word[9]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[0] 
       (.CLR(1'b0),
        .D(word[0]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[10] 
       (.CLR(1'b0),
        .D(word[10]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[11] 
       (.CLR(1'b0),
        .D(word[11]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[12] 
       (.CLR(1'b0),
        .D(word[12]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[13] 
       (.CLR(1'b0),
        .D(word[13]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[14] 
       (.CLR(1'b0),
        .D(word[14]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[15] 
       (.CLR(1'b0),
        .D(word[15]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[16] 
       (.CLR(1'b0),
        .D(word[16]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[17] 
       (.CLR(1'b0),
        .D(word[17]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[18] 
       (.CLR(1'b0),
        .D(word[18]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[19] 
       (.CLR(1'b0),
        .D(word[19]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[1] 
       (.CLR(1'b0),
        .D(word[1]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[20] 
       (.CLR(1'b0),
        .D(word[20]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[2] 
       (.CLR(1'b0),
        .D(word[2]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[3] 
       (.CLR(1'b0),
        .D(word[3]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[4] 
       (.CLR(1'b0),
        .D(word[4]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[5] 
       (.CLR(1'b0),
        .D(word[5]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[6] 
       (.CLR(1'b0),
        .D(word[6]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[7] 
       (.CLR(1'b0),
        .D(word[7]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[8] 
       (.CLR(1'b0),
        .D(word[8]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_1_reg[9] 
       (.CLR(1'b0),
        .D(word[9]),
        .G(sel),
        .GE(1'b1),
        .Q(out_word_1[9]));
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
