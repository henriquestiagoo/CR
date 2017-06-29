// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 15:24:42 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_c_addsub_0_0_sim_netlist.v
// Design      : ex4_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex4_c_addsub_0_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [1:0]S;

  wire [1:0]A;
  wire [1:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "2" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "01" *) 
  (* c_b_width = "2" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "2" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "2" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "01" *) 
(* C_B_WIDTH = "2" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "2" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [1:0]A;
  input [1:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [1:0]S;

  wire \<const0> ;
  wire [1:0]A;
  wire [1:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "2" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "01" *) 
  (* c_b_width = "2" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "2" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
oNl/uSTR4rvM/MRbZnyQ0mRxt0tlz+g1pT4heGAnR4m/niNYs1ojdfQQPyej4wfLSSa3KFEVv1v/
brihvroa2atQta0XeI3kWrhno/2d1+RwjwUzMVgahJ22w3QoALu0/7GBwtlpotPz+3jBJIkWZbZI
UxBWF4nNTWxFhXImVjLceLrkme31tERZnXf/hhTWwzsCy0Mn3poEfBql0Kt2fbo6nTdwG+S6x3Zx
IuyBNCr0wu2i4ESC20Tr1tPgzEZzUh6i3TaI1AnApIm9v38FgDXuptaGakNcDhl9+y9tv9E6LOZc
D6hByWVIPuy49yK0vsL57Iz4Z8tLxS/78IudYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jQSMHtTexLPWrkiLaEDcJSyGxTAenTIksBo6Yo+uNV6jFXu2Sjomc2/HI3aP7/2n/ojwATmPPdrl
J0u7+DlFkfgpMCJepcq8JBcR78HLtQQHkE6RH4K6RAKAatyyjq90v+TDp2NMjPE/o71c8+IxMEu8
YCz1RBBtVGc4aiBwnbAXCH+xR+vy5jFYZbohDjWgGdcuRdk77PkhOZutme9Zvs2RY5lZhmW+w5pw
AneE/VsiUvcLjnvElt5IC2y7XWIMgmB6tgKg8pcAiz5PaJ8QQH9puz871cFn/IniaspuyAHbCghV
BHxH42C6ieAELGhxwaeziZwyy0yr8+04s0zwGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3040)
`pragma protect data_block
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
uEIgxohOc7KPAHM/G+pGAm5p3w==
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
