// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 04 16:34:14 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_btnC_0_1_sim_netlist.v
// Design      : design_1_mux_btnC_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_btnC_0_1,mux_btnC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mux_btnC,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btnC,
    parIn,
    EvenIn,
    parAddIn,
    evenAddIn,
    outWord,
    outAdd);
  input btnC;
  input [15:0]parIn;
  input [15:0]EvenIn;
  input [6:0]parAddIn;
  input [6:0]evenAddIn;
  output [15:0]outWord;
  output [15:0]outAdd;

  wire [15:0]EvenIn;
  wire btnC;
  wire [6:0]evenAddIn;
  wire [15:0]outAdd;
  wire [15:0]outWord;
  wire [6:0]parAddIn;
  wire [15:0]parIn;

  (* size = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_btnC U0
       (.EvenIn(EvenIn),
        .btnC(btnC),
        .evenAddIn(evenAddIn),
        .outAdd(outAdd),
        .outWord(outWord),
        .parAddIn(parAddIn),
        .parIn(parIn));
endmodule

(* size = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_btnC
   (btnC,
    parIn,
    EvenIn,
    parAddIn,
    evenAddIn,
    outWord,
    outAdd);
  input btnC;
  input [15:0]parIn;
  input [15:0]EvenIn;
  input [6:0]parAddIn;
  input [6:0]evenAddIn;
  output [15:0]outWord;
  output [15:0]outAdd;

  wire \<const0> ;
  wire [15:0]EvenIn;
  wire btnC;
  wire [6:0]evenAddIn;
  wire [6:0]\^outAdd ;
  wire [15:0]outWord;
  wire [6:0]parAddIn;
  wire [15:0]parIn;

  assign outAdd[15] = \<const0> ;
  assign outAdd[14] = \<const0> ;
  assign outAdd[13] = \<const0> ;
  assign outAdd[12] = \<const0> ;
  assign outAdd[11] = \<const0> ;
  assign outAdd[10] = \<const0> ;
  assign outAdd[9] = \<const0> ;
  assign outAdd[8] = \<const0> ;
  assign outAdd[7] = \<const0> ;
  assign outAdd[6:0] = \^outAdd [6:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outAdd[0]_INST_0 
       (.I0(evenAddIn[0]),
        .I1(btnC),
        .I2(parAddIn[0]),
        .O(\^outAdd [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outAdd[1]_INST_0 
       (.I0(evenAddIn[1]),
        .I1(btnC),
        .I2(parAddIn[1]),
        .O(\^outAdd [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outAdd[2]_INST_0 
       (.I0(evenAddIn[2]),
        .I1(btnC),
        .I2(parAddIn[2]),
        .O(\^outAdd [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outAdd[3]_INST_0 
       (.I0(evenAddIn[3]),
        .I1(btnC),
        .I2(parAddIn[3]),
        .O(\^outAdd [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outAdd[4]_INST_0 
       (.I0(evenAddIn[4]),
        .I1(btnC),
        .I2(parAddIn[4]),
        .O(\^outAdd [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outAdd[5]_INST_0 
       (.I0(evenAddIn[5]),
        .I1(btnC),
        .I2(parAddIn[5]),
        .O(\^outAdd [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outAdd[6]_INST_0 
       (.I0(evenAddIn[6]),
        .I1(btnC),
        .I2(parAddIn[6]),
        .O(\^outAdd [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[0]_INST_0 
       (.I0(EvenIn[0]),
        .I1(parIn[0]),
        .I2(btnC),
        .O(outWord[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[10]_INST_0 
       (.I0(EvenIn[10]),
        .I1(parIn[10]),
        .I2(btnC),
        .O(outWord[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[11]_INST_0 
       (.I0(EvenIn[11]),
        .I1(parIn[11]),
        .I2(btnC),
        .O(outWord[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[12]_INST_0 
       (.I0(EvenIn[12]),
        .I1(parIn[12]),
        .I2(btnC),
        .O(outWord[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[13]_INST_0 
       (.I0(EvenIn[13]),
        .I1(parIn[13]),
        .I2(btnC),
        .O(outWord[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[14]_INST_0 
       (.I0(EvenIn[14]),
        .I1(parIn[14]),
        .I2(btnC),
        .O(outWord[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[15]_INST_0 
       (.I0(EvenIn[15]),
        .I1(parIn[15]),
        .I2(btnC),
        .O(outWord[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[1]_INST_0 
       (.I0(EvenIn[1]),
        .I1(parIn[1]),
        .I2(btnC),
        .O(outWord[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[2]_INST_0 
       (.I0(EvenIn[2]),
        .I1(parIn[2]),
        .I2(btnC),
        .O(outWord[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[3]_INST_0 
       (.I0(EvenIn[3]),
        .I1(parIn[3]),
        .I2(btnC),
        .O(outWord[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[4]_INST_0 
       (.I0(EvenIn[4]),
        .I1(parIn[4]),
        .I2(btnC),
        .O(outWord[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[5]_INST_0 
       (.I0(EvenIn[5]),
        .I1(parIn[5]),
        .I2(btnC),
        .O(outWord[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[6]_INST_0 
       (.I0(EvenIn[6]),
        .I1(parIn[6]),
        .I2(btnC),
        .O(outWord[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[7]_INST_0 
       (.I0(EvenIn[7]),
        .I1(parIn[7]),
        .I2(btnC),
        .O(outWord[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[8]_INST_0 
       (.I0(EvenIn[8]),
        .I1(parIn[8]),
        .I2(btnC),
        .O(outWord[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outWord[9]_INST_0 
       (.I0(EvenIn[9]),
        .I1(parIn[9]),
        .I2(btnC),
        .O(outWord[9]));
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
