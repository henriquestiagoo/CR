// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 11:11:22 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_max_min_keypad_0_0_sim_netlist.v
// Design      : design_1_max_min_keypad_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_max_min_keypad_0_0,max_min_keypad,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "max_min_keypad,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btnL,
    btnR,
    addr,
    data,
    limit,
    out_addr,
    out_data);
  input btnL;
  input btnR;
  input [3:0]addr;
  input [7:0]data;
  input [7:0]limit;
  output [3:0]out_addr;
  output [7:0]out_data;

  wire [3:0]addr;
  wire btnL;
  wire btnR;
  wire [7:0]data;
  wire [7:0]limit;
  wire [3:0]out_addr;
  wire [7:0]out_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_keypad U0
       (.addr(addr),
        .btnL(btnL),
        .btnR(btnR),
        .data(data),
        .limit(limit),
        .out_addr(out_addr),
        .out_data(out_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max_min_keypad
   (btnL,
    btnR,
    addr,
    data,
    limit,
    out_addr,
    out_data);
  input btnL;
  input btnR;
  input [3:0]addr;
  input [7:0]data;
  input [7:0]limit;
  output [3:0]out_addr;
  output [7:0]out_data;

  wire [3:0]addr;
  wire btnL;
  wire btnR;
  wire [7:0]data;
  wire gtOp;
  wire [7:0]limit;
  wire ltOp;
  wire [7:0]max;
  wire \max_reg[7]_i_1_n_0 ;
  wire [7:0]min;
  wire [3:0]out_addr;
  wire \out_addr[3]_INST_0_i_10_n_0 ;
  wire \out_addr[3]_INST_0_i_11_n_0 ;
  wire \out_addr[3]_INST_0_i_12_n_0 ;
  wire \out_addr[3]_INST_0_i_13_n_0 ;
  wire \out_addr[3]_INST_0_i_14_n_0 ;
  wire \out_addr[3]_INST_0_i_15_n_0 ;
  wire \out_addr[3]_INST_0_i_16_n_0 ;
  wire \out_addr[3]_INST_0_i_17_n_0 ;
  wire \out_addr[3]_INST_0_i_18_n_0 ;
  wire \out_addr[3]_INST_0_i_1_n_1 ;
  wire \out_addr[3]_INST_0_i_1_n_2 ;
  wire \out_addr[3]_INST_0_i_1_n_3 ;
  wire \out_addr[3]_INST_0_i_2_n_1 ;
  wire \out_addr[3]_INST_0_i_2_n_2 ;
  wire \out_addr[3]_INST_0_i_2_n_3 ;
  wire \out_addr[3]_INST_0_i_3_n_0 ;
  wire \out_addr[3]_INST_0_i_4_n_0 ;
  wire \out_addr[3]_INST_0_i_5_n_0 ;
  wire \out_addr[3]_INST_0_i_6_n_0 ;
  wire \out_addr[3]_INST_0_i_7_n_0 ;
  wire \out_addr[3]_INST_0_i_8_n_0 ;
  wire \out_addr[3]_INST_0_i_9_n_0 ;
  wire [7:0]out_data;
  wire [3:0]\NLW_out_addr[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_out_addr[3]_INST_0_i_2_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_reg[0] 
       (.CLR(1'b0),
        .D(limit[0]),
        .G(\max_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_reg[1] 
       (.CLR(1'b0),
        .D(limit[1]),
        .G(\max_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_reg[2] 
       (.CLR(1'b0),
        .D(limit[2]),
        .G(\max_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_reg[3] 
       (.CLR(1'b0),
        .D(limit[3]),
        .G(\max_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_reg[4] 
       (.CLR(1'b0),
        .D(limit[4]),
        .G(\max_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_reg[5] 
       (.CLR(1'b0),
        .D(limit[5]),
        .G(\max_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_reg[6] 
       (.CLR(1'b0),
        .D(limit[6]),
        .G(\max_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_reg[7] 
       (.CLR(1'b0),
        .D(limit[7]),
        .G(\max_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \max_reg[7]_i_1 
       (.I0(btnR),
        .I1(btnL),
        .O(\max_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[0] 
       (.CLR(1'b0),
        .D(limit[0]),
        .G(btnL),
        .GE(1'b1),
        .Q(min[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[1] 
       (.CLR(1'b0),
        .D(limit[1]),
        .G(btnL),
        .GE(1'b1),
        .Q(min[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[2] 
       (.CLR(1'b0),
        .D(limit[2]),
        .G(btnL),
        .GE(1'b1),
        .Q(min[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[3] 
       (.CLR(1'b0),
        .D(limit[3]),
        .G(btnL),
        .GE(1'b1),
        .Q(min[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[4] 
       (.CLR(1'b0),
        .D(limit[4]),
        .G(btnL),
        .GE(1'b1),
        .Q(min[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[5] 
       (.CLR(1'b0),
        .D(limit[5]),
        .G(btnL),
        .GE(1'b1),
        .Q(min[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[6] 
       (.CLR(1'b0),
        .D(limit[6]),
        .G(btnL),
        .GE(1'b1),
        .Q(min[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_reg[7] 
       (.CLR(1'b0),
        .D(limit[7]),
        .G(btnL),
        .GE(1'b1),
        .Q(min[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_addr[0]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(addr[0]),
        .O(out_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_addr[1]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(addr[1]),
        .O(out_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_addr[2]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(addr[2]),
        .O(out_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_addr[3]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(addr[3]),
        .O(out_addr[3]));
  CARRY4 \out_addr[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({ltOp,\out_addr[3]_INST_0_i_1_n_1 ,\out_addr[3]_INST_0_i_1_n_2 ,\out_addr[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_addr[3]_INST_0_i_3_n_0 ,\out_addr[3]_INST_0_i_4_n_0 ,\out_addr[3]_INST_0_i_5_n_0 ,\out_addr[3]_INST_0_i_6_n_0 }),
        .O(\NLW_out_addr[3]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\out_addr[3]_INST_0_i_7_n_0 ,\out_addr[3]_INST_0_i_8_n_0 ,\out_addr[3]_INST_0_i_9_n_0 ,\out_addr[3]_INST_0_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_addr[3]_INST_0_i_10 
       (.I0(max[0]),
        .I1(data[0]),
        .I2(max[1]),
        .I3(data[1]),
        .O(\out_addr[3]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_addr[3]_INST_0_i_11 
       (.I0(data[6]),
        .I1(min[6]),
        .I2(min[7]),
        .I3(data[7]),
        .O(\out_addr[3]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_addr[3]_INST_0_i_12 
       (.I0(data[4]),
        .I1(min[4]),
        .I2(min[5]),
        .I3(data[5]),
        .O(\out_addr[3]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_addr[3]_INST_0_i_13 
       (.I0(data[2]),
        .I1(min[2]),
        .I2(min[3]),
        .I3(data[3]),
        .O(\out_addr[3]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_addr[3]_INST_0_i_14 
       (.I0(data[0]),
        .I1(min[0]),
        .I2(min[1]),
        .I3(data[1]),
        .O(\out_addr[3]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_addr[3]_INST_0_i_15 
       (.I0(data[6]),
        .I1(min[6]),
        .I2(data[7]),
        .I3(min[7]),
        .O(\out_addr[3]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_addr[3]_INST_0_i_16 
       (.I0(data[4]),
        .I1(min[4]),
        .I2(data[5]),
        .I3(min[5]),
        .O(\out_addr[3]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_addr[3]_INST_0_i_17 
       (.I0(data[2]),
        .I1(min[2]),
        .I2(data[3]),
        .I3(min[3]),
        .O(\out_addr[3]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_addr[3]_INST_0_i_18 
       (.I0(data[0]),
        .I1(min[0]),
        .I2(data[1]),
        .I3(min[1]),
        .O(\out_addr[3]_INST_0_i_18_n_0 ));
  CARRY4 \out_addr[3]_INST_0_i_2 
       (.CI(1'b0),
        .CO({gtOp,\out_addr[3]_INST_0_i_2_n_1 ,\out_addr[3]_INST_0_i_2_n_2 ,\out_addr[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_addr[3]_INST_0_i_11_n_0 ,\out_addr[3]_INST_0_i_12_n_0 ,\out_addr[3]_INST_0_i_13_n_0 ,\out_addr[3]_INST_0_i_14_n_0 }),
        .O(\NLW_out_addr[3]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\out_addr[3]_INST_0_i_15_n_0 ,\out_addr[3]_INST_0_i_16_n_0 ,\out_addr[3]_INST_0_i_17_n_0 ,\out_addr[3]_INST_0_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_addr[3]_INST_0_i_3 
       (.I0(max[6]),
        .I1(data[6]),
        .I2(data[7]),
        .I3(max[7]),
        .O(\out_addr[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_addr[3]_INST_0_i_4 
       (.I0(max[4]),
        .I1(data[4]),
        .I2(data[5]),
        .I3(max[5]),
        .O(\out_addr[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_addr[3]_INST_0_i_5 
       (.I0(max[2]),
        .I1(data[2]),
        .I2(data[3]),
        .I3(max[3]),
        .O(\out_addr[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \out_addr[3]_INST_0_i_6 
       (.I0(max[0]),
        .I1(data[0]),
        .I2(data[1]),
        .I3(max[1]),
        .O(\out_addr[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_addr[3]_INST_0_i_7 
       (.I0(max[6]),
        .I1(data[6]),
        .I2(max[7]),
        .I3(data[7]),
        .O(\out_addr[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_addr[3]_INST_0_i_8 
       (.I0(max[4]),
        .I1(data[4]),
        .I2(max[5]),
        .I3(data[5]),
        .O(\out_addr[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \out_addr[3]_INST_0_i_9 
       (.I0(max[2]),
        .I1(data[2]),
        .I2(max[3]),
        .I3(data[3]),
        .O(\out_addr[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data[0]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(data[0]),
        .O(out_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data[1]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(data[1]),
        .O(out_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data[2]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(data[2]),
        .O(out_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data[3]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(data[3]),
        .O(out_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data[4]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(data[4]),
        .O(out_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data[5]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(data[5]),
        .O(out_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data[6]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(data[6]),
        .O(out_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_data[7]_INST_0 
       (.I0(ltOp),
        .I1(gtOp),
        .I2(data[7]),
        .O(out_data[7]));
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
