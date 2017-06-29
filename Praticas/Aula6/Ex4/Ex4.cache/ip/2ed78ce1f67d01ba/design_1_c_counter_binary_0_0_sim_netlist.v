// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 12 14:21:24 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [1:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fgcHMpDB8YeTXYpoTsmWZ+EpGtmp4ttE4rhLnGC39GZlQ/zJoTz5jsPoaLlJ4UWaOu8wsqCjidiH
ybd7UHh7Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ce9yJwkNvACWlmAFVwVRYhOdCIZZzBisSiZXBvx+NUYf+lxZv1vyZmKRIRYhYQFaRqRT7XkpC1Ec
t+dZjN7MGpN15tip1+lCNk6nbQTIhD1RPmDELP6pl456iOpiQ/ZN6oyRQX4m6uADI4VCap54SPA7
xDAZ2Ihv8VRQzQqKu2s=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yzmtZb9/BZ4O/Gzgyl5TFGS/WtQ6cUQXqy/uOVfW7wlrbPwEqT6tWciKofSv+CyJbJIVPzK8DKFI
WQJqQsaQvwHoiKvvvszZkqgvpH3DwEqS4ynnWHOJwHB19GcoOlPWiy5xKdCVGPEiN2a3E1iFT033
EH5wjBAeJPtvdeyOkLI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CczA2H+PI5anFc9KY7UKsIXFVNBdxrwuLyvm1R1kZm0IbddJ4LwKIbI7KyLLLLbAYBBP7wxcLmqe
F9t3HL4MVpwq4k/EpCH4FZDSvMDxPR4bzVAo6o1yJxQXLW3+NZAmPCzXZqtSSPYLsiDU+W9GQY7+
1HWJeXGRV4YcEBFMrw/6x47O9rznZwcpvN7ClnZOjFMV6qkda3BftQcnNwgtp2N+BsKgboXbAHKV
zExUhY74xU/ifF/nfy2HapVTvKKx6cjozDkWbYKX6BcnoM4cdYRte+0OO03Cf6J1WNNEdLgK4TLC
xfJwAliutWUOQcBc87pWvMgPIGLJ8vlUAFdzRw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XUGyGZ3f6ddj79v8VJz6tFeEU1K7Q7eXpxBZjIxiM9EM6yeIzUyNcfTtjPmDnlZ+RUHPbdJfKXo/
vqrH8/IP17g81z0rmYCYrrLWAiXXZVnF33Sby5XqXm99P3kbjtJRUqQHubpP9lxi/BwNEM2b+PmB
MKEcRy3QhkDyijUSVDevumkng5ROIwALCPIoFsnDOvu87+q48wG4+JVioc576FSFqZ3zKH+xln5a
0tGbwFbo8dlg6OZgf95UN2jhgacGA/kl7qJB8Iq/75yAi5qhWYQjCPA9zQ2g0VZuIoCqrY5Pz1/d
5FX25JIJkfhGP0833RpKbY6Iszo7lIM1Sha3sw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY1OhSYlEri9JAkBv9M84SAJcAs2KDpaHeB2dfqS3s74ysd3frt6CyyFk6hNda0+culDUsAjRUVs
x11BMQ4Oo7lonjFlIt6y+8rL2UDn4GB+aEZFgEeAaV6hVtqs+l5mrUc4tqz0ovbu6bKxjVkhrpr9
3LZPe0AWv46dj3Mj7RdMEOaFBpgrDS7uox/mmIiEy3WXfqMlwahcqdRCOkGRbxZDtQPSXfHTdMia
rbflvAE/8GSkcXysduuffU6QTMADbxxBxy1skDfog0aCf/7pXE/cMgAqJn0d/nI9LN6/w/OjZCaV
itzFnyqX9yNrnz11rwDQtSNe9wLD5gUpgOeQrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
A93PxHqaDjNuoMzWzQtfurxQs8JmnkqHmTnNF709y0kXvS/ermoQ216GW4BKH/fz/BV+rABweGim
TYwYlT1rcVnvcDmLVV0kYeJha/+1+9Mb2QkfsxwG59RR4XLwWmSIy+PVyi/Y4Bqrwcnd1Zxof0nO
Eok/V4NdwcgWbwaO0cSxu5PLkFeG2k/OQzAd+Ibdd73vrW7/Sd0jKWXyYMWaSWMZq9t9hCx5WfYj
iGNKgnU7ghhF/jKmodLEtOOaoJIUfSTxXdjiTonu4ycAmnWUXUjsstSfmoyTcnfDUAqthRt6TmnK
C14EgSgotNz4yB9Dd3ioYeu4xHUd0EQY1wPJMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
G6EeAGghCwedA6s1vXMswTH2+ERgUkIZsuAmvddYfVM49qGqlkWNMiZQDR4fhsZ/x3HYUov1jW4R
LBIkB2KRealNS0++XDiF5IXxcXmbVa8G1DMKndxE/xmI2w2yQgKAXRgoYCHgkka8yE6CbI9CziLo
BTCtJY51fvYwkzPPHjVdufySiv7ml3PJ4IiVc6hBRO52iT4itl+5+4UgXYCquT3VTUGHrDOF3HJn
rmaxLzyzENDSeVBaHmB7ySZE+7WX3qlqcvnmA9LkFMdG3UyhPTyQqpTILYA5PPaGsqii44lfSNTp
KNedKn7itJ0X5payh8bHp7W8bZqSoU07S06h6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4112)
`pragma protect data_block
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
fFSrwd1tMvE=
`pragma protect end_protected
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
