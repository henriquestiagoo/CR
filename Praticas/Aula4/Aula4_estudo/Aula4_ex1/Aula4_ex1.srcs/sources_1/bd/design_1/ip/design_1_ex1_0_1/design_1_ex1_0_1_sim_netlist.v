// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Apr 02 18:51:41 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula4/Aula4_estudo/Aula4_ex1/Aula4_ex1.srcs/sources_1/bd/design_1/ip/design_1_ex1_0_1/design_1_ex1_0_1_sim_netlist.v
// Design      : design_1_ex1_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ex1_0_1,ex1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ex1,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_ex1_0_1
   (divided_clk,
    btnU,
    address);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 divided_clk CLK" *) input divided_clk;
  input btnU;
  output [8:0]address;

  wire [8:0]address;
  wire btnU;
  wire divided_clk;

  design_1_ex1_0_1_ex1 U0
       (.address(address),
        .btnU(btnU),
        .divided_clk(divided_clk));
endmodule

(* ORIG_REF_NAME = "ex1" *) 
module design_1_ex1_0_1_ex1
   (divided_clk,
    btnU,
    address);
  input divided_clk;
  input btnU;
  output [8:0]address;

  wire \add[8]_i_2_n_0 ;
  wire [8:0]address;
  wire divided_clk;
  wire [8:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \add[0]_i_1 
       (.I0(address[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add[1]_i_1 
       (.I0(address[0]),
        .I1(address[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add[2]_i_1 
       (.I0(address[0]),
        .I1(address[1]),
        .I2(address[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add[3]_i_1 
       (.I0(address[1]),
        .I1(address[0]),
        .I2(address[2]),
        .I3(address[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add[4]_i_1 
       (.I0(address[2]),
        .I1(address[0]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add[5]_i_1 
       (.I0(address[3]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .I4(address[4]),
        .I5(address[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \add[6]_i_1 
       (.I0(\add[8]_i_2_n_0 ),
        .I1(address[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add[7]_i_1 
       (.I0(\add[8]_i_2_n_0 ),
        .I1(address[6]),
        .I2(address[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add[8]_i_1 
       (.I0(address[6]),
        .I1(\add[8]_i_2_n_0 ),
        .I2(address[7]),
        .I3(address[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add[8]_i_2 
       (.I0(address[5]),
        .I1(address[3]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[2]),
        .I5(address[4]),
        .O(\add[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[0] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[1] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[2] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(address[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[3] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[4] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(address[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[5] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(address[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[6] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(address[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[7] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(address[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_reg[8] 
       (.C(divided_clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(address[8]),
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
