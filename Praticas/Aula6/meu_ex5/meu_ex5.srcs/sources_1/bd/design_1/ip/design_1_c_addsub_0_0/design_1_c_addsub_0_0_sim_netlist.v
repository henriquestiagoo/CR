// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 11:13:39 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/meu_ex5/meu_ex5.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
   (A,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0001" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "4" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0001" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_addsub_0_0_c_addsub_v12_0_10
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
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0001" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "4" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
KFjwqUqbiEBt5BUZmHmxgfeW61jH702kDaybJ54pTha+SOIwsISudjSvqOF2VM13s2ckmQhCizgH
oXTiHIccD6DWyq6NbBliP9s30sLha/OjlZ42JDvIoRB8tjyvTGUabvsU0BVSZWmaeML57daipHk6
bEwn1rU1oefcMgsSAojy9bFB6x2lJ+nWiGzv4qKkAwq1I+YSiLQnkvI4w9f3Qrd1Ei774WYfW1DY
860UYsxI40nuJuMUKZoxFpp7v5KRU7+jI4+hia93OuTgDCz2nhFQ+ev1j/y9QKR8z3HOWXEw0lQh
bBqWCohkhJm6WkrNHGX06PJmJ3XQtnPa5Pv14A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
yQXw95VJcDaS8hz+bh8Kv0R/yTx/UweoaX5d/s9EzQ3tZSmEs+wv4iP9KEi+IT7Mxb+E29DS3VLR
RxHTUv1/rjqvARjQ54ZiaS0hg1KXbYCRWLti2BV2p6vSdfXsj0Ay/w/waCtQXWNpsThswGcviL6o
LOyiTgNtx7Zfay5Kpp5KFTX4H3wGQqS7xQxgwRB0yqteYRPuur4fxHvJOSQ6wRvD02OWiX23btxz
Gkv+AtgVtaJboO9zY2XG0ZrRwOtuMK4fI7a6x8oTKJ9b5qYIpz0wCeNbSm5UZBHXHEkAdYAncmv3
cKgqLt4Z5qfWTdUjH6oa8TXZAhgM4022ALcy5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3552)
`pragma protect data_block
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
9rNR0M7ArfGLzQGRXpPzuiAf
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
