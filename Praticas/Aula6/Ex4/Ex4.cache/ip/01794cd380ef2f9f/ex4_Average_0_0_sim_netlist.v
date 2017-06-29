// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 01:04:02 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_Average_0_0_sim_netlist.v
// Design      : ex4_Average_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* number_of_bits = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average
   (clk,
    btnC,
    inp,
    dataOut);
  input clk;
  input btnC;
  input [127:0]inp;
  output [7:0]dataOut;

  wire [1:0]C_S;
  wire \C_S[0]_i_1_n_0 ;
  wire \C_S[1]_i_1_n_0 ;
  wire \C_S[1]_i_2_n_0 ;
  wire btnC;
  wire clk;
  wire [3:3]\^dataOut ;
  wire [3:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \outp[7]_i_1_n_0 ;

  assign dataOut[7] = \^dataOut [3];
  assign dataOut[6] = \^dataOut [3];
  assign dataOut[5] = \^dataOut [3];
  assign dataOut[4] = \^dataOut [3];
  assign dataOut[3] = \^dataOut [3];
  assign dataOut[2] = \^dataOut [3];
  assign dataOut[1] = \^dataOut [3];
  assign dataOut[0] = \^dataOut [3];
  LUT6 #(
    .INIT(64'h000000000000DFFF)) 
    \C_S[0]_i_1 
       (.I0(index[3]),
        .I1(\C_S[1]_i_2_n_0 ),
        .I2(C_S[0]),
        .I3(index[2]),
        .I4(C_S[1]),
        .I5(btnC),
        .O(\C_S[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \C_S[1]_i_1 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(\C_S[1]_i_2_n_0 ),
        .I3(C_S[1]),
        .I4(C_S[0]),
        .I5(btnC),
        .O(\C_S[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \C_S[1]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .O(\C_S[1]_i_2_n_0 ));
  FDRE \C_S_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\C_S[0]_i_1_n_0 ),
        .Q(C_S[0]),
        .R(1'b0));
  FDRE \C_S_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\C_S[1]_i_1_n_0 ),
        .Q(C_S[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \index[0]_i_1 
       (.I0(C_S[1]),
        .I1(index[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \index[1]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(C_S[1]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \index[2]_i_1 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(C_S[1]),
        .O(\index[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \index[3]_i_1 
       (.I0(C_S[0]),
        .I1(C_S[1]),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \index[3]_i_2 
       (.I0(index[3]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[1]),
        .I4(C_S[1]),
        .O(\index[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[3]_i_2_n_0 ),
        .Q(index[3]),
        .R(btnC));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \outp[7]_i_1 
       (.I0(C_S[1]),
        .I1(C_S[0]),
        .I2(\^dataOut ),
        .I3(btnC),
        .O(\outp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\outp[7]_i_1_n_0 ),
        .Q(\^dataOut ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ex4_Average_0_0,Average,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Average,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    inp,
    dataOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [127:0]inp;
  output [7:0]dataOut;

  wire btnC;
  wire clk;
  wire [7:0]dataOut;
  wire [127:0]inp;

  (* number_of_bits = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average U0
       (.btnC(btnC),
        .clk(clk),
        .dataOut(dataOut),
        .inp(inp));
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
