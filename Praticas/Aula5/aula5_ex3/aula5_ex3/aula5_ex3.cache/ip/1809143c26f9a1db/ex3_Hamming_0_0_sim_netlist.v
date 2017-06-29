// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 31 11:04:48 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex3_Hamming_0_0_sim_netlist.v
// Design      : ex3_Hamming_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Hamming
   (word,
    count);
  input [15:0]word;
  output [15:0]count;

  wire \<const0> ;
  wire [4:0]\^count ;
  wire \count[0]_INST_0_i_1_n_0 ;
  wire \count[0]_INST_0_i_2_n_0 ;
  wire \count[2]_INST_0_i_1_n_0 ;
  wire \count[2]_INST_0_i_2_n_0 ;
  wire \count[2]_INST_0_i_3_n_0 ;
  wire \count[2]_INST_0_i_4_n_0 ;
  wire \count[2]_INST_0_i_5_n_0 ;
  wire \count[4]_INST_0_i_10_n_0 ;
  wire \count[4]_INST_0_i_11_n_0 ;
  wire \count[4]_INST_0_i_12_n_0 ;
  wire \count[4]_INST_0_i_13_n_0 ;
  wire \count[4]_INST_0_i_1_n_0 ;
  wire \count[4]_INST_0_i_2_n_0 ;
  wire \count[4]_INST_0_i_3_n_0 ;
  wire \count[4]_INST_0_i_4_n_0 ;
  wire \count[4]_INST_0_i_5_n_0 ;
  wire \count[4]_INST_0_i_6_n_0 ;
  wire \count[4]_INST_0_i_7_n_0 ;
  wire \count[4]_INST_0_i_8_n_0 ;
  wire \count[4]_INST_0_i_9_n_0 ;
  wire [15:0]word;

  assign count[15] = \<const0> ;
  assign count[14] = \<const0> ;
  assign count[13] = \<const0> ;
  assign count[12] = \<const0> ;
  assign count[11] = \<const0> ;
  assign count[10] = \<const0> ;
  assign count[9] = \<const0> ;
  assign count[8] = \<const0> ;
  assign count[7] = \<const0> ;
  assign count[6] = \<const0> ;
  assign count[5] = \<const0> ;
  assign count[4:0] = \^count [4:0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count[0]_INST_0 
       (.I0(\count[0]_INST_0_i_1_n_0 ),
        .I1(word[15]),
        .I2(word[3]),
        .I3(word[5]),
        .I4(word[4]),
        .I5(\count[0]_INST_0_i_2_n_0 ),
        .O(\^count [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count[0]_INST_0_i_1 
       (.I0(word[0]),
        .I1(word[2]),
        .I2(word[1]),
        .O(\count[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count[0]_INST_0_i_2 
       (.I0(word[13]),
        .I1(word[14]),
        .I2(word[12]),
        .I3(\count[4]_INST_0_i_9_n_0 ),
        .I4(\count[4]_INST_0_i_8_n_0 ),
        .O(\count[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \count[1]_INST_0 
       (.I0(\count[4]_INST_0_i_3_n_0 ),
        .I1(\count[4]_INST_0_i_1_n_0 ),
        .I2(\count[4]_INST_0_i_2_n_0 ),
        .O(\^count [1]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \count[2]_INST_0 
       (.I0(\count[4]_INST_0_i_3_n_0 ),
        .I1(\count[4]_INST_0_i_1_n_0 ),
        .I2(\count[2]_INST_0_i_1_n_0 ),
        .I3(\count[2]_INST_0_i_2_n_0 ),
        .I4(\count[2]_INST_0_i_3_n_0 ),
        .I5(\count[2]_INST_0_i_4_n_0 ),
        .O(\^count [2]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \count[2]_INST_0_i_1 
       (.I0(\count[4]_INST_0_i_10_n_0 ),
        .I1(\count[4]_INST_0_i_13_n_0 ),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[0]),
        .I5(\count[4]_INST_0_i_6_n_0 ),
        .O(\count[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count[2]_INST_0_i_2 
       (.I0(word[12]),
        .I1(word[13]),
        .I2(word[14]),
        .I3(word[9]),
        .I4(word[10]),
        .I5(word[11]),
        .O(\count[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count[2]_INST_0_i_3 
       (.I0(word[6]),
        .I1(word[7]),
        .I2(word[8]),
        .I3(\count[2]_INST_0_i_5_n_0 ),
        .I4(\count[4]_INST_0_i_13_n_0 ),
        .O(\count[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count[2]_INST_0_i_4 
       (.I0(word[7]),
        .I1(word[8]),
        .I2(word[6]),
        .I3(\count[4]_INST_0_i_8_n_0 ),
        .I4(\count[4]_INST_0_i_7_n_0 ),
        .O(\count[2]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count[2]_INST_0_i_5 
       (.I0(word[2]),
        .I1(word[1]),
        .I2(word[0]),
        .O(\count[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \count[3]_INST_0 
       (.I0(\count[4]_INST_0_i_1_n_0 ),
        .I1(\count[4]_INST_0_i_2_n_0 ),
        .I2(\count[4]_INST_0_i_3_n_0 ),
        .I3(\count[4]_INST_0_i_4_n_0 ),
        .I4(\count[4]_INST_0_i_5_n_0 ),
        .I5(\count[4]_INST_0_i_6_n_0 ),
        .O(\^count [3]));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \count[4]_INST_0 
       (.I0(\count[4]_INST_0_i_1_n_0 ),
        .I1(\count[4]_INST_0_i_2_n_0 ),
        .I2(\count[4]_INST_0_i_3_n_0 ),
        .I3(\count[4]_INST_0_i_4_n_0 ),
        .I4(\count[4]_INST_0_i_5_n_0 ),
        .I5(\count[4]_INST_0_i_6_n_0 ),
        .O(\^count [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \count[4]_INST_0_i_1 
       (.I0(word[15]),
        .I1(\count[0]_INST_0_i_1_n_0 ),
        .I2(word[4]),
        .I3(word[5]),
        .I4(word[3]),
        .O(\count[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count[4]_INST_0_i_10 
       (.I0(word[8]),
        .I1(word[7]),
        .I2(word[6]),
        .O(\count[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count[4]_INST_0_i_11 
       (.I0(word[3]),
        .I1(word[4]),
        .I2(word[5]),
        .I3(word[0]),
        .I4(word[1]),
        .I5(word[2]),
        .O(\count[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count[4]_INST_0_i_12 
       (.I0(word[3]),
        .I1(word[5]),
        .I2(word[4]),
        .O(\count[4]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count[4]_INST_0_i_13 
       (.I0(word[5]),
        .I1(word[4]),
        .I2(word[3]),
        .O(\count[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \count[4]_INST_0_i_2 
       (.I0(\count[4]_INST_0_i_7_n_0 ),
        .I1(\count[4]_INST_0_i_8_n_0 ),
        .I2(\count[4]_INST_0_i_9_n_0 ),
        .I3(\count[2]_INST_0_i_2_n_0 ),
        .I4(\count[4]_INST_0_i_10_n_0 ),
        .I5(\count[4]_INST_0_i_11_n_0 ),
        .O(\count[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \count[4]_INST_0_i_3 
       (.I0(\count[4]_INST_0_i_8_n_0 ),
        .I1(\count[4]_INST_0_i_9_n_0 ),
        .I2(\count[4]_INST_0_i_7_n_0 ),
        .I3(\count[0]_INST_0_i_1_n_0 ),
        .I4(word[15]),
        .I5(\count[4]_INST_0_i_12_n_0 ),
        .O(\count[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \count[4]_INST_0_i_4 
       (.I0(\count[2]_INST_0_i_2_n_0 ),
        .I1(\count[4]_INST_0_i_11_n_0 ),
        .I2(\count[4]_INST_0_i_10_n_0 ),
        .I3(\count[4]_INST_0_i_7_n_0 ),
        .I4(\count[4]_INST_0_i_8_n_0 ),
        .I5(\count[4]_INST_0_i_9_n_0 ),
        .O(\count[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \count[4]_INST_0_i_5 
       (.I0(word[0]),
        .I1(word[1]),
        .I2(word[2]),
        .I3(\count[4]_INST_0_i_13_n_0 ),
        .I4(\count[4]_INST_0_i_10_n_0 ),
        .O(\count[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \count[4]_INST_0_i_6 
       (.I0(word[9]),
        .I1(word[10]),
        .I2(word[11]),
        .I3(word[12]),
        .I4(word[13]),
        .I5(word[14]),
        .O(\count[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count[4]_INST_0_i_7 
       (.I0(word[12]),
        .I1(word[14]),
        .I2(word[13]),
        .O(\count[4]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \count[4]_INST_0_i_8 
       (.I0(word[9]),
        .I1(word[11]),
        .I2(word[10]),
        .O(\count[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count[4]_INST_0_i_9 
       (.I0(word[6]),
        .I1(word[8]),
        .I2(word[7]),
        .O(\count[4]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "ex3_Hamming_0_0,Hamming,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Hamming,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (word,
    count);
  input [15:0]word;
  output [15:0]count;

  wire [15:0]count;
  wire [15:0]word;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Hamming U0
       (.count(count),
        .word(word));
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
