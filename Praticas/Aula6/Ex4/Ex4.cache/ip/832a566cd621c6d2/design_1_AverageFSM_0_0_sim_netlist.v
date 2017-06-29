// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 23:32:59 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AverageFSM_0_0_sim_netlist.v
// Design      : design_1_AverageFSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* number_of_bits = "8" *) (* number_of_words = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AverageFSM
   (clk,
    btnC,
    inadd,
    inp,
    outp);
  input clk;
  input btnC;
  input [3:0]inadd;
  input [7:0]inp;
  output [7:0]outp;

  wire \<const0> ;
  wire C_S;
  wire C_S_i_1_n_0;
  wire [7:0]ResAverage;
  wire \ResAverage[3]_i_11_n_0 ;
  wire \ResAverage[3]_i_12_n_0 ;
  wire \ResAverage[3]_i_13_n_0 ;
  wire \ResAverage[3]_i_14_n_0 ;
  wire \ResAverage[3]_i_2_n_0 ;
  wire \ResAverage[3]_i_3_n_0 ;
  wire \ResAverage[3]_i_4_n_0 ;
  wire \ResAverage[3]_i_5_n_0 ;
  wire \ResAverage[3]_i_6_n_0 ;
  wire \ResAverage[3]_i_7_n_0 ;
  wire \ResAverage[3]_i_8_n_0 ;
  wire \ResAverage[3]_i_9_n_0 ;
  wire \ResAverage[7]_i_10_n_0 ;
  wire \ResAverage[7]_i_11_n_0 ;
  wire \ResAverage[7]_i_12_n_0 ;
  wire \ResAverage[7]_i_13_n_0 ;
  wire \ResAverage[7]_i_2_n_0 ;
  wire \ResAverage[7]_i_3_n_0 ;
  wire \ResAverage[7]_i_4_n_0 ;
  wire \ResAverage[7]_i_5_n_0 ;
  wire \ResAverage[7]_i_6_n_0 ;
  wire \ResAverage[7]_i_7_n_0 ;
  wire \ResAverage[7]_i_8_n_0 ;
  wire \ResAverage_reg[3]_i_10_n_0 ;
  wire \ResAverage_reg[3]_i_10_n_1 ;
  wire \ResAverage_reg[3]_i_10_n_2 ;
  wire \ResAverage_reg[3]_i_10_n_3 ;
  wire \ResAverage_reg[3]_i_1_n_0 ;
  wire \ResAverage_reg[3]_i_1_n_1 ;
  wire \ResAverage_reg[3]_i_1_n_2 ;
  wire \ResAverage_reg[3]_i_1_n_3 ;
  wire \ResAverage_reg[3]_i_1_n_4 ;
  wire \ResAverage_reg[3]_i_1_n_5 ;
  wire \ResAverage_reg[3]_i_1_n_6 ;
  wire \ResAverage_reg[3]_i_1_n_7 ;
  wire \ResAverage_reg[7]_i_1_n_1 ;
  wire \ResAverage_reg[7]_i_1_n_2 ;
  wire \ResAverage_reg[7]_i_1_n_3 ;
  wire \ResAverage_reg[7]_i_1_n_4 ;
  wire \ResAverage_reg[7]_i_1_n_5 ;
  wire \ResAverage_reg[7]_i_1_n_6 ;
  wire \ResAverage_reg[7]_i_1_n_7 ;
  wire \ResAverage_reg[7]_i_9_n_1 ;
  wire \ResAverage_reg[7]_i_9_n_2 ;
  wire \ResAverage_reg[7]_i_9_n_3 ;
  wire btnC;
  wire clk;
  wire [3:0]inadd;
  wire [7:0]inp;
  wire [3:0]\^outp ;
  wire [7:0]plusOp;
  wire [3:3]\NLW_ResAverage_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ResAverage_reg[7]_i_9_CO_UNCONNECTED ;

  assign outp[7] = \<const0> ;
  assign outp[6] = \<const0> ;
  assign outp[5] = \<const0> ;
  assign outp[4] = \<const0> ;
  assign outp[3:0] = \^outp [3:0];
  LUT5 #(
    .INIT(32'h00008000)) 
    C_S_i_1
       (.I0(inadd[3]),
        .I1(inadd[2]),
        .I2(inadd[0]),
        .I3(inadd[1]),
        .I4(C_S),
        .O(C_S_i_1_n_0));
  FDRE C_S_reg
       (.C(clk),
        .CE(1'b1),
        .D(C_S_i_1_n_0),
        .Q(C_S),
        .R(btnC));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ResAverage[3]_i_11 
       (.I0(C_S),
        .I1(plusOp[3]),
        .I2(ResAverage[3]),
        .I3(inp[3]),
        .O(\ResAverage[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ResAverage[3]_i_12 
       (.I0(C_S),
        .I1(plusOp[2]),
        .I2(ResAverage[2]),
        .I3(inp[2]),
        .O(\ResAverage[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ResAverage[3]_i_13 
       (.I0(C_S),
        .I1(plusOp[1]),
        .I2(ResAverage[1]),
        .I3(inp[1]),
        .O(\ResAverage[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ResAverage[3]_i_14 
       (.I0(C_S),
        .I1(plusOp[0]),
        .I2(ResAverage[0]),
        .I3(inp[0]),
        .O(\ResAverage[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ResAverage[3]_i_2 
       (.I0(inp[3]),
        .I1(C_S),
        .O(\ResAverage[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ResAverage[3]_i_3 
       (.I0(inp[2]),
        .I1(C_S),
        .O(\ResAverage[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ResAverage[3]_i_4 
       (.I0(inp[1]),
        .I1(C_S),
        .O(\ResAverage[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ResAverage[3]_i_5 
       (.I0(inp[0]),
        .I1(C_S),
        .O(\ResAverage[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \ResAverage[3]_i_6 
       (.I0(inp[3]),
        .I1(plusOp[3]),
        .I2(ResAverage[3]),
        .I3(C_S),
        .O(\ResAverage[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \ResAverage[3]_i_7 
       (.I0(inp[2]),
        .I1(plusOp[2]),
        .I2(ResAverage[2]),
        .I3(C_S),
        .O(\ResAverage[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \ResAverage[3]_i_8 
       (.I0(inp[1]),
        .I1(plusOp[1]),
        .I2(ResAverage[1]),
        .I3(C_S),
        .O(\ResAverage[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \ResAverage[3]_i_9 
       (.I0(inp[0]),
        .I1(plusOp[0]),
        .I2(ResAverage[0]),
        .I3(C_S),
        .O(\ResAverage[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ResAverage[7]_i_10 
       (.I0(C_S),
        .I1(plusOp[7]),
        .I2(ResAverage[7]),
        .I3(inp[7]),
        .O(\ResAverage[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ResAverage[7]_i_11 
       (.I0(C_S),
        .I1(plusOp[6]),
        .I2(ResAverage[6]),
        .I3(inp[6]),
        .O(\ResAverage[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ResAverage[7]_i_12 
       (.I0(C_S),
        .I1(plusOp[5]),
        .I2(ResAverage[5]),
        .I3(inp[5]),
        .O(\ResAverage[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ResAverage[7]_i_13 
       (.I0(C_S),
        .I1(plusOp[4]),
        .I2(ResAverage[4]),
        .I3(inp[4]),
        .O(\ResAverage[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ResAverage[7]_i_2 
       (.I0(inp[6]),
        .I1(C_S),
        .O(\ResAverage[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ResAverage[7]_i_3 
       (.I0(inp[5]),
        .I1(C_S),
        .O(\ResAverage[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ResAverage[7]_i_4 
       (.I0(inp[4]),
        .I1(C_S),
        .O(\ResAverage[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \ResAverage[7]_i_5 
       (.I0(inp[7]),
        .I1(plusOp[7]),
        .I2(ResAverage[7]),
        .I3(C_S),
        .O(\ResAverage[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \ResAverage[7]_i_6 
       (.I0(inp[6]),
        .I1(plusOp[6]),
        .I2(ResAverage[6]),
        .I3(C_S),
        .O(\ResAverage[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \ResAverage[7]_i_7 
       (.I0(inp[5]),
        .I1(plusOp[5]),
        .I2(ResAverage[5]),
        .I3(C_S),
        .O(\ResAverage[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF066)) 
    \ResAverage[7]_i_8 
       (.I0(inp[4]),
        .I1(plusOp[4]),
        .I2(ResAverage[4]),
        .I3(C_S),
        .O(\ResAverage[7]_i_8_n_0 ));
  FDRE \ResAverage_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ResAverage_reg[3]_i_1_n_7 ),
        .Q(ResAverage[0]),
        .R(btnC));
  FDRE \ResAverage_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ResAverage_reg[3]_i_1_n_6 ),
        .Q(ResAverage[1]),
        .R(btnC));
  FDRE \ResAverage_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ResAverage_reg[3]_i_1_n_5 ),
        .Q(ResAverage[2]),
        .R(btnC));
  FDRE \ResAverage_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ResAverage_reg[3]_i_1_n_4 ),
        .Q(ResAverage[3]),
        .R(btnC));
  CARRY4 \ResAverage_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ResAverage_reg[3]_i_1_n_0 ,\ResAverage_reg[3]_i_1_n_1 ,\ResAverage_reg[3]_i_1_n_2 ,\ResAverage_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ResAverage[3]_i_2_n_0 ,\ResAverage[3]_i_3_n_0 ,\ResAverage[3]_i_4_n_0 ,\ResAverage[3]_i_5_n_0 }),
        .O({\ResAverage_reg[3]_i_1_n_4 ,\ResAverage_reg[3]_i_1_n_5 ,\ResAverage_reg[3]_i_1_n_6 ,\ResAverage_reg[3]_i_1_n_7 }),
        .S({\ResAverage[3]_i_6_n_0 ,\ResAverage[3]_i_7_n_0 ,\ResAverage[3]_i_8_n_0 ,\ResAverage[3]_i_9_n_0 }));
  CARRY4 \ResAverage_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\ResAverage_reg[3]_i_10_n_0 ,\ResAverage_reg[3]_i_10_n_1 ,\ResAverage_reg[3]_i_10_n_2 ,\ResAverage_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(inp[3:0]),
        .O(plusOp[3:0]),
        .S({\ResAverage[3]_i_11_n_0 ,\ResAverage[3]_i_12_n_0 ,\ResAverage[3]_i_13_n_0 ,\ResAverage[3]_i_14_n_0 }));
  FDRE \ResAverage_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ResAverage_reg[7]_i_1_n_7 ),
        .Q(ResAverage[4]),
        .R(btnC));
  FDRE \ResAverage_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ResAverage_reg[7]_i_1_n_6 ),
        .Q(ResAverage[5]),
        .R(btnC));
  FDRE \ResAverage_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ResAverage_reg[7]_i_1_n_5 ),
        .Q(ResAverage[6]),
        .R(btnC));
  FDRE \ResAverage_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ResAverage_reg[7]_i_1_n_4 ),
        .Q(ResAverage[7]),
        .R(btnC));
  CARRY4 \ResAverage_reg[7]_i_1 
       (.CI(\ResAverage_reg[3]_i_1_n_0 ),
        .CO({\NLW_ResAverage_reg[7]_i_1_CO_UNCONNECTED [3],\ResAverage_reg[7]_i_1_n_1 ,\ResAverage_reg[7]_i_1_n_2 ,\ResAverage_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ResAverage[7]_i_2_n_0 ,\ResAverage[7]_i_3_n_0 ,\ResAverage[7]_i_4_n_0 }),
        .O({\ResAverage_reg[7]_i_1_n_4 ,\ResAverage_reg[7]_i_1_n_5 ,\ResAverage_reg[7]_i_1_n_6 ,\ResAverage_reg[7]_i_1_n_7 }),
        .S({\ResAverage[7]_i_5_n_0 ,\ResAverage[7]_i_6_n_0 ,\ResAverage[7]_i_7_n_0 ,\ResAverage[7]_i_8_n_0 }));
  CARRY4 \ResAverage_reg[7]_i_9 
       (.CI(\ResAverage_reg[3]_i_10_n_0 ),
        .CO({\NLW_ResAverage_reg[7]_i_9_CO_UNCONNECTED [3],\ResAverage_reg[7]_i_9_n_1 ,\ResAverage_reg[7]_i_9_n_2 ,\ResAverage_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,inp[6:4]}),
        .O(plusOp[7:4]),
        .S({\ResAverage[7]_i_10_n_0 ,\ResAverage[7]_i_11_n_0 ,\ResAverage[7]_i_12_n_0 ,\ResAverage[7]_i_13_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[0] 
       (.CLR(1'b0),
        .D(ResAverage[4]),
        .G(C_S),
        .GE(1'b1),
        .Q(\^outp [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[1] 
       (.CLR(1'b0),
        .D(ResAverage[5]),
        .G(C_S),
        .GE(1'b1),
        .Q(\^outp [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[2] 
       (.CLR(1'b0),
        .D(ResAverage[6]),
        .G(C_S),
        .GE(1'b1),
        .Q(\^outp [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \outp_reg[3] 
       (.CLR(1'b0),
        .D(ResAverage[7]),
        .G(C_S),
        .GE(1'b1),
        .Q(\^outp [3]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AverageFSM_0_0,AverageFSM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AverageFSM,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    inadd,
    inp,
    outp);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [3:0]inadd;
  input [7:0]inp;
  output [7:0]outp;

  wire btnC;
  wire clk;
  wire [3:0]inadd;
  wire [7:0]inp;
  wire [7:0]outp;

  (* number_of_bits = "8" *) 
  (* number_of_words = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AverageFSM U0
       (.btnC(btnC),
        .clk(clk),
        .inadd(inadd),
        .inp(inp),
        .outp(outp));
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
