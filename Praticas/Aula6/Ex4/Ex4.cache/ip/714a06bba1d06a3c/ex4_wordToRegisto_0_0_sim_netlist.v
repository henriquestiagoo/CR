// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 14:33:09 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_wordToRegisto_0_0_sim_netlist.v
// Design      : ex4_wordToRegisto_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex4_wordToRegisto_0_0,wordToRegisto,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "wordToRegisto,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (word,
    clk,
    words_conc);
  input [7:0]word;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output [15:0]words_conc;

  wire clk;
  wire [7:0]word;
  wire [15:0]words_conc;

  (* n_words = "2" *) 
  (* word_size = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto U0
       (.clk(clk),
        .word(word),
        .words_conc(words_conc));
endmodule

(* n_words = "2" *) (* word_size = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto
   (word,
    clk,
    words_conc);
  input [7:0]word;
  input clk;
  output [15:0]words_conc;

  wire clk;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \initial ;
  wire [15:0]regF;
  wire \regF[7]_i_1_n_0 ;
  wire [7:0]word;
  wire [15:0]words_conc;
  wire \words_conc[15]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h9)) 
    \count[0]_i_1 
       (.I0(\initial ),
        .I1(count),
        .O(\count[0]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    initial_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\initial ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \regF[7]_i_1 
       (.I0(count),
        .I1(\initial ),
        .O(\regF[7]_i_1_n_0 ));
  FDRE \regF_reg[0] 
       (.C(clk),
        .CE(\regF[7]_i_1_n_0 ),
        .D(word[0]),
        .Q(regF[0]),
        .R(1'b0));
  FDRE \regF_reg[10] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(word[2]),
        .Q(regF[10]),
        .R(1'b0));
  FDRE \regF_reg[11] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(word[3]),
        .Q(regF[11]),
        .R(1'b0));
  FDRE \regF_reg[12] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(word[4]),
        .Q(regF[12]),
        .R(1'b0));
  FDRE \regF_reg[13] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(word[5]),
        .Q(regF[13]),
        .R(1'b0));
  FDRE \regF_reg[14] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(word[6]),
        .Q(regF[14]),
        .R(1'b0));
  FDRE \regF_reg[15] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(word[7]),
        .Q(regF[15]),
        .R(1'b0));
  FDRE \regF_reg[1] 
       (.C(clk),
        .CE(\regF[7]_i_1_n_0 ),
        .D(word[1]),
        .Q(regF[1]),
        .R(1'b0));
  FDRE \regF_reg[2] 
       (.C(clk),
        .CE(\regF[7]_i_1_n_0 ),
        .D(word[2]),
        .Q(regF[2]),
        .R(1'b0));
  FDRE \regF_reg[3] 
       (.C(clk),
        .CE(\regF[7]_i_1_n_0 ),
        .D(word[3]),
        .Q(regF[3]),
        .R(1'b0));
  FDRE \regF_reg[4] 
       (.C(clk),
        .CE(\regF[7]_i_1_n_0 ),
        .D(word[4]),
        .Q(regF[4]),
        .R(1'b0));
  FDRE \regF_reg[5] 
       (.C(clk),
        .CE(\regF[7]_i_1_n_0 ),
        .D(word[5]),
        .Q(regF[5]),
        .R(1'b0));
  FDRE \regF_reg[6] 
       (.C(clk),
        .CE(\regF[7]_i_1_n_0 ),
        .D(word[6]),
        .Q(regF[6]),
        .R(1'b0));
  FDRE \regF_reg[7] 
       (.C(clk),
        .CE(\regF[7]_i_1_n_0 ),
        .D(word[7]),
        .Q(regF[7]),
        .R(1'b0));
  FDRE \regF_reg[8] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(word[0]),
        .Q(regF[8]),
        .R(1'b0));
  FDRE \regF_reg[9] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(word[1]),
        .Q(regF[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \words_conc[15]_i_1 
       (.I0(count),
        .I1(\initial ),
        .O(\words_conc[15]_i_1_n_0 ));
  FDRE \words_conc_reg[0] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[0]),
        .Q(words_conc[0]),
        .R(1'b0));
  FDRE \words_conc_reg[10] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[10]),
        .Q(words_conc[10]),
        .R(1'b0));
  FDRE \words_conc_reg[11] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[11]),
        .Q(words_conc[11]),
        .R(1'b0));
  FDRE \words_conc_reg[12] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[12]),
        .Q(words_conc[12]),
        .R(1'b0));
  FDRE \words_conc_reg[13] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[13]),
        .Q(words_conc[13]),
        .R(1'b0));
  FDRE \words_conc_reg[14] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[14]),
        .Q(words_conc[14]),
        .R(1'b0));
  FDRE \words_conc_reg[15] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[15]),
        .Q(words_conc[15]),
        .R(1'b0));
  FDRE \words_conc_reg[1] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[1]),
        .Q(words_conc[1]),
        .R(1'b0));
  FDRE \words_conc_reg[2] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[2]),
        .Q(words_conc[2]),
        .R(1'b0));
  FDRE \words_conc_reg[3] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[3]),
        .Q(words_conc[3]),
        .R(1'b0));
  FDRE \words_conc_reg[4] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[4]),
        .Q(words_conc[4]),
        .R(1'b0));
  FDRE \words_conc_reg[5] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[5]),
        .Q(words_conc[5]),
        .R(1'b0));
  FDRE \words_conc_reg[6] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[6]),
        .Q(words_conc[6]),
        .R(1'b0));
  FDRE \words_conc_reg[7] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[7]),
        .Q(words_conc[7]),
        .R(1'b0));
  FDRE \words_conc_reg[8] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[8]),
        .Q(words_conc[8]),
        .R(1'b0));
  FDRE \words_conc_reg[9] 
       (.C(clk),
        .CE(\words_conc[15]_i_1_n_0 ),
        .D(regF[9]),
        .Q(words_conc[9]),
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
