// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon May 08 20:07:34 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_wordToRegisto_0_0_sim_netlist.v
// Design      : DebUART_wordToRegisto_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DebUART_wordToRegisto_0_0,wordToRegisto,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "wordToRegisto,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (word,
    clk,
    words_conc);
  input [7:0]word;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output [31:0]words_conc;

  wire clk;
  wire [7:0]word;
  wire [31:0]words_conc;

  (* n_words = "4" *) 
  (* word_size = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto U0
       (.clk(clk),
        .word(word),
        .words_conc(words_conc));
endmodule

(* n_words = "4" *) (* word_size = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordToRegisto
   (word,
    clk,
    words_conc);
  input [7:0]word;
  input clk;
  output [31:0]words_conc;

  wire [1:0]B;
  wire \B[0]_i_1_n_0 ;
  wire \B[1]_i_1_n_0 ;
  wire CEB2;
  wire [7:0]aux;
  wire clk;
  wire \res[15]_i_1_n_0 ;
  wire \res[16]_i_1_n_0 ;
  wire \res[17]_i_1_n_0 ;
  wire \res[18]_i_1_n_0 ;
  wire \res[19]_i_1_n_0 ;
  wire \res[20]_i_1_n_0 ;
  wire \res[21]_i_1_n_0 ;
  wire \res[22]_i_1_n_0 ;
  wire \res[23]_i_1_n_0 ;
  wire \res[23]_i_2_n_0 ;
  wire \res[24]_i_1_n_0 ;
  wire \res[25]_i_1_n_0 ;
  wire \res[26]_i_1_n_0 ;
  wire \res[27]_i_1_n_0 ;
  wire \res[28]_i_1_n_0 ;
  wire \res[29]_i_1_n_0 ;
  wire \res[30]_i_1_n_0 ;
  wire \res[31]_i_1_n_0 ;
  wire \res[31]_i_2_n_0 ;
  wire \res[31]_i_3_n_0 ;
  wire \res[31]_i_4_n_0 ;
  wire \res[31]_i_5_n_0 ;
  wire \res[7]_i_1_n_0 ;
  wire [7:0]word;
  wire [31:0]words_conc;

  FDRE #(
    .INIT(1'b0)) 
    \B[0] 
       (.C(clk),
        .CE(CEB2),
        .D(\B[0]_i_1_n_0 ),
        .Q(B[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \B[0]_i_1 
       (.I0(B[0]),
        .O(\B[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B[1] 
       (.C(clk),
        .CE(CEB2),
        .D(\B[1]_i_1_n_0 ),
        .Q(B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[1]_i_1 
       (.I0(B[0]),
        .I1(B[1]),
        .O(\B[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \aux[7]_i_1 
       (.I0(aux[7]),
        .I1(word[7]),
        .I2(aux[6]),
        .I3(word[6]),
        .I4(\res[31]_i_4_n_0 ),
        .I5(\res[31]_i_3_n_0 ),
        .O(CEB2));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[0] 
       (.C(clk),
        .CE(CEB2),
        .D(word[0]),
        .Q(aux[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[1] 
       (.C(clk),
        .CE(CEB2),
        .D(word[1]),
        .Q(aux[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[2] 
       (.C(clk),
        .CE(CEB2),
        .D(word[2]),
        .Q(aux[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[3] 
       (.C(clk),
        .CE(CEB2),
        .D(word[3]),
        .Q(aux[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[4] 
       (.C(clk),
        .CE(CEB2),
        .D(word[4]),
        .Q(aux[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[5] 
       (.C(clk),
        .CE(CEB2),
        .D(word[5]),
        .Q(aux[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[6] 
       (.C(clk),
        .CE(CEB2),
        .D(word[6]),
        .Q(aux[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_reg[7] 
       (.C(clk),
        .CE(CEB2),
        .D(word[7]),
        .Q(aux[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FE0000)) 
    \res[15]_i_1 
       (.I0(\res[31]_i_3_n_0 ),
        .I1(\res[31]_i_4_n_0 ),
        .I2(\res[31]_i_5_n_0 ),
        .I3(B[1]),
        .I4(B[0]),
        .O(\res[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[16]_i_1 
       (.I0(word[0]),
        .I1(B[0]),
        .O(\res[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[17]_i_1 
       (.I0(word[1]),
        .I1(B[0]),
        .O(\res[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[18]_i_1 
       (.I0(word[2]),
        .I1(B[0]),
        .O(\res[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[19]_i_1 
       (.I0(word[3]),
        .I1(B[0]),
        .O(\res[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[20]_i_1 
       (.I0(word[4]),
        .I1(B[0]),
        .O(\res[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[21]_i_1 
       (.I0(word[5]),
        .I1(B[0]),
        .O(\res[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \res[22]_i_1 
       (.I0(word[6]),
        .I1(B[0]),
        .O(\res[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FE0000)) 
    \res[23]_i_1 
       (.I0(\res[31]_i_3_n_0 ),
        .I1(\res[31]_i_4_n_0 ),
        .I2(\res[31]_i_5_n_0 ),
        .I3(B[0]),
        .I4(B[1]),
        .O(\res[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res[23]_i_2 
       (.I0(word[7]),
        .I1(B[0]),
        .O(\res[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res[24]_i_1 
       (.I0(B[0]),
        .I1(word[0]),
        .O(\res[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res[25]_i_1 
       (.I0(B[0]),
        .I1(word[1]),
        .O(\res[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res[26]_i_1 
       (.I0(B[0]),
        .I1(word[2]),
        .O(\res[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res[27]_i_1 
       (.I0(B[0]),
        .I1(word[3]),
        .O(\res[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res[28]_i_1 
       (.I0(B[0]),
        .I1(word[4]),
        .O(\res[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res[29]_i_1 
       (.I0(B[0]),
        .I1(word[5]),
        .O(\res[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res[30]_i_1 
       (.I0(B[0]),
        .I1(word[6]),
        .O(\res[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \res[31]_i_1 
       (.I0(\res[31]_i_3_n_0 ),
        .I1(\res[31]_i_4_n_0 ),
        .I2(\res[31]_i_5_n_0 ),
        .I3(B[0]),
        .I4(B[1]),
        .O(\res[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \res[31]_i_2 
       (.I0(B[0]),
        .I1(word[7]),
        .O(\res[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \res[31]_i_3 
       (.I0(word[0]),
        .I1(aux[0]),
        .I2(aux[2]),
        .I3(word[2]),
        .I4(aux[1]),
        .I5(word[1]),
        .O(\res[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \res[31]_i_4 
       (.I0(word[3]),
        .I1(aux[3]),
        .I2(aux[5]),
        .I3(word[5]),
        .I4(aux[4]),
        .I5(word[4]),
        .O(\res[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \res[31]_i_5 
       (.I0(word[6]),
        .I1(aux[6]),
        .I2(word[7]),
        .I3(aux[7]),
        .O(\res[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \res[7]_i_1 
       (.I0(\res[31]_i_3_n_0 ),
        .I1(\res[31]_i_4_n_0 ),
        .I2(\res[31]_i_5_n_0 ),
        .I3(B[1]),
        .I4(B[0]),
        .O(\res[7]_i_1_n_0 ));
  FDRE \res_reg[0] 
       (.C(clk),
        .CE(\res[7]_i_1_n_0 ),
        .D(\res[16]_i_1_n_0 ),
        .Q(words_conc[0]),
        .R(1'b0));
  FDRE \res_reg[10] 
       (.C(clk),
        .CE(\res[15]_i_1_n_0 ),
        .D(\res[26]_i_1_n_0 ),
        .Q(words_conc[10]),
        .R(1'b0));
  FDRE \res_reg[11] 
       (.C(clk),
        .CE(\res[15]_i_1_n_0 ),
        .D(\res[27]_i_1_n_0 ),
        .Q(words_conc[11]),
        .R(1'b0));
  FDRE \res_reg[12] 
       (.C(clk),
        .CE(\res[15]_i_1_n_0 ),
        .D(\res[28]_i_1_n_0 ),
        .Q(words_conc[12]),
        .R(1'b0));
  FDRE \res_reg[13] 
       (.C(clk),
        .CE(\res[15]_i_1_n_0 ),
        .D(\res[29]_i_1_n_0 ),
        .Q(words_conc[13]),
        .R(1'b0));
  FDRE \res_reg[14] 
       (.C(clk),
        .CE(\res[15]_i_1_n_0 ),
        .D(\res[30]_i_1_n_0 ),
        .Q(words_conc[14]),
        .R(1'b0));
  FDRE \res_reg[15] 
       (.C(clk),
        .CE(\res[15]_i_1_n_0 ),
        .D(\res[31]_i_2_n_0 ),
        .Q(words_conc[15]),
        .R(1'b0));
  FDRE \res_reg[16] 
       (.C(clk),
        .CE(\res[23]_i_1_n_0 ),
        .D(\res[16]_i_1_n_0 ),
        .Q(words_conc[16]),
        .R(1'b0));
  FDRE \res_reg[17] 
       (.C(clk),
        .CE(\res[23]_i_1_n_0 ),
        .D(\res[17]_i_1_n_0 ),
        .Q(words_conc[17]),
        .R(1'b0));
  FDRE \res_reg[18] 
       (.C(clk),
        .CE(\res[23]_i_1_n_0 ),
        .D(\res[18]_i_1_n_0 ),
        .Q(words_conc[18]),
        .R(1'b0));
  FDRE \res_reg[19] 
       (.C(clk),
        .CE(\res[23]_i_1_n_0 ),
        .D(\res[19]_i_1_n_0 ),
        .Q(words_conc[19]),
        .R(1'b0));
  FDRE \res_reg[1] 
       (.C(clk),
        .CE(\res[7]_i_1_n_0 ),
        .D(\res[17]_i_1_n_0 ),
        .Q(words_conc[1]),
        .R(1'b0));
  FDRE \res_reg[20] 
       (.C(clk),
        .CE(\res[23]_i_1_n_0 ),
        .D(\res[20]_i_1_n_0 ),
        .Q(words_conc[20]),
        .R(1'b0));
  FDRE \res_reg[21] 
       (.C(clk),
        .CE(\res[23]_i_1_n_0 ),
        .D(\res[21]_i_1_n_0 ),
        .Q(words_conc[21]),
        .R(1'b0));
  FDRE \res_reg[22] 
       (.C(clk),
        .CE(\res[23]_i_1_n_0 ),
        .D(\res[22]_i_1_n_0 ),
        .Q(words_conc[22]),
        .R(1'b0));
  FDRE \res_reg[23] 
       (.C(clk),
        .CE(\res[23]_i_1_n_0 ),
        .D(\res[23]_i_2_n_0 ),
        .Q(words_conc[23]),
        .R(1'b0));
  FDRE \res_reg[24] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\res[24]_i_1_n_0 ),
        .Q(words_conc[24]),
        .R(1'b0));
  FDRE \res_reg[25] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\res[25]_i_1_n_0 ),
        .Q(words_conc[25]),
        .R(1'b0));
  FDRE \res_reg[26] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\res[26]_i_1_n_0 ),
        .Q(words_conc[26]),
        .R(1'b0));
  FDRE \res_reg[27] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\res[27]_i_1_n_0 ),
        .Q(words_conc[27]),
        .R(1'b0));
  FDRE \res_reg[28] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\res[28]_i_1_n_0 ),
        .Q(words_conc[28]),
        .R(1'b0));
  FDRE \res_reg[29] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\res[29]_i_1_n_0 ),
        .Q(words_conc[29]),
        .R(1'b0));
  FDRE \res_reg[2] 
       (.C(clk),
        .CE(\res[7]_i_1_n_0 ),
        .D(\res[18]_i_1_n_0 ),
        .Q(words_conc[2]),
        .R(1'b0));
  FDRE \res_reg[30] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\res[30]_i_1_n_0 ),
        .Q(words_conc[30]),
        .R(1'b0));
  FDRE \res_reg[31] 
       (.C(clk),
        .CE(\res[31]_i_1_n_0 ),
        .D(\res[31]_i_2_n_0 ),
        .Q(words_conc[31]),
        .R(1'b0));
  FDRE \res_reg[3] 
       (.C(clk),
        .CE(\res[7]_i_1_n_0 ),
        .D(\res[19]_i_1_n_0 ),
        .Q(words_conc[3]),
        .R(1'b0));
  FDRE \res_reg[4] 
       (.C(clk),
        .CE(\res[7]_i_1_n_0 ),
        .D(\res[20]_i_1_n_0 ),
        .Q(words_conc[4]),
        .R(1'b0));
  FDRE \res_reg[5] 
       (.C(clk),
        .CE(\res[7]_i_1_n_0 ),
        .D(\res[21]_i_1_n_0 ),
        .Q(words_conc[5]),
        .R(1'b0));
  FDRE \res_reg[6] 
       (.C(clk),
        .CE(\res[7]_i_1_n_0 ),
        .D(\res[22]_i_1_n_0 ),
        .Q(words_conc[6]),
        .R(1'b0));
  FDRE \res_reg[7] 
       (.C(clk),
        .CE(\res[7]_i_1_n_0 ),
        .D(\res[23]_i_2_n_0 ),
        .Q(words_conc[7]),
        .R(1'b0));
  FDRE \res_reg[8] 
       (.C(clk),
        .CE(\res[15]_i_1_n_0 ),
        .D(\res[24]_i_1_n_0 ),
        .Q(words_conc[8]),
        .R(1'b0));
  FDRE \res_reg[9] 
       (.C(clk),
        .CE(\res[15]_i_1_n_0 ),
        .D(\res[25]_i_1_n_0 ),
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
