// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon May 08 20:08:18 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_valuesSorted_0_0_sim_netlist.v
// Design      : DebUART_valuesSorted_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DebUART_valuesSorted_0_0,valuesSorted,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "valuesSorted,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dataIn,
    addOut,
    dataOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [31:0]dataIn;
  output [3:0]addOut;
  output [7:0]dataOut;

  wire [3:0]addOut;
  wire clk;
  wire [31:0]dataIn;
  wire [7:0]dataOut;

  (* n_words = "4" *) 
  (* word_size = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted U0
       (.addOut(addOut),
        .clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut));
endmodule

(* n_words = "4" *) (* word_size = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valuesSorted
   (clk,
    dataIn,
    addOut,
    dataOut);
  input clk;
  input [31:0]dataIn;
  output [3:0]addOut;
  output [7:0]dataOut;

  wire \<const0> ;
  wire [1:0]\^addOut ;
  wire clk;
  wire [1:0]count;
  wire [31:0]dataIn;
  wire [7:0]dataOut;
  wire [7:0]dataOut0;
  wire [1:0]p_0_in;

  assign addOut[3] = \<const0> ;
  assign addOut[2] = \<const0> ;
  assign addOut[1:0] = \^addOut [1:0];
  GND GND
       (.G(\<const0> ));
  FDRE \addOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count[0]),
        .Q(\^addOut [0]),
        .R(1'b0));
  FDRE \addOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count[1]),
        .Q(\^addOut [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(p_0_in[1]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[0]_i_1 
       (.I0(dataIn[24]),
        .I1(dataIn[8]),
        .I2(dataIn[16]),
        .I3(count[1]),
        .I4(dataIn[0]),
        .I5(count[0]),
        .O(dataOut0[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[1]_i_1 
       (.I0(dataIn[25]),
        .I1(dataIn[9]),
        .I2(dataIn[17]),
        .I3(count[1]),
        .I4(dataIn[1]),
        .I5(count[0]),
        .O(dataOut0[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[2]_i_1 
       (.I0(dataIn[26]),
        .I1(dataIn[10]),
        .I2(dataIn[18]),
        .I3(count[1]),
        .I4(dataIn[2]),
        .I5(count[0]),
        .O(dataOut0[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[3]_i_1 
       (.I0(dataIn[27]),
        .I1(dataIn[11]),
        .I2(dataIn[19]),
        .I3(count[1]),
        .I4(dataIn[3]),
        .I5(count[0]),
        .O(dataOut0[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[4]_i_1 
       (.I0(dataIn[28]),
        .I1(dataIn[12]),
        .I2(dataIn[20]),
        .I3(count[1]),
        .I4(dataIn[4]),
        .I5(count[0]),
        .O(dataOut0[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[5]_i_1 
       (.I0(dataIn[29]),
        .I1(dataIn[13]),
        .I2(dataIn[21]),
        .I3(count[1]),
        .I4(dataIn[5]),
        .I5(count[0]),
        .O(dataOut0[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[6]_i_1 
       (.I0(dataIn[30]),
        .I1(dataIn[14]),
        .I2(dataIn[22]),
        .I3(count[1]),
        .I4(dataIn[6]),
        .I5(count[0]),
        .O(dataOut0[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \dataOut[7]_i_1 
       (.I0(dataIn[31]),
        .I1(dataIn[15]),
        .I2(dataIn[23]),
        .I3(count[1]),
        .I4(dataIn[7]),
        .I5(count[0]),
        .O(dataOut0[7]));
  FDRE \dataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut0[0]),
        .Q(dataOut[0]),
        .R(1'b0));
  FDRE \dataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut0[1]),
        .Q(dataOut[1]),
        .R(1'b0));
  FDRE \dataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut0[2]),
        .Q(dataOut[2]),
        .R(1'b0));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut0[3]),
        .Q(dataOut[3]),
        .R(1'b0));
  FDRE \dataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut0[4]),
        .Q(dataOut[4]),
        .R(1'b0));
  FDRE \dataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut0[5]),
        .Q(dataOut[5]),
        .R(1'b0));
  FDRE \dataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut0[6]),
        .Q(dataOut[6]),
        .R(1'b0));
  FDRE \dataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut0[7]),
        .Q(dataOut[7]),
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
