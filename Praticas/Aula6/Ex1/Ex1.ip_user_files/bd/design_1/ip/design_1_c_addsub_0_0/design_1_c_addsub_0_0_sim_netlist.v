// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 15:34:34 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex1/Ex1.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
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

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0001" *) 
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
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
qiuAfeEduNPiQ5ozAL05uaZ3zm+Mbf5ux+q1t8bGX8Cm2VmvBbk9U9vITbt7hEMBh5Cvo+bqGXkr
ElfRoJAFRvvgstP9isSjA1amz0QPeR4sWlZhgc4oUdtmtZJlsS659i69kCEcDd2LvIOUXWXrDYMZ
hLF79CwCk5ZcfLXEBA01zkF5RopGWSrsoD0U+b7q0bXvSFZP9stf+QXX1EyWCuUGhsIL8zBSnHoi
+/iaDgccGyPpJTa+P0/dFnb2ODLRWc+BwoHWSW+P8cnje7Du8foNUNUmZH1byZS8fIPLUT9CeTKS
UeQ94ooq+6rorS7EeVxToWdZUlSsfJkv3PVI4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
k5dJ41KCRfhOh3ZO5azsvyVGbE6TLFRNLYvHLxDPBDkgG6wxsSb19oZm0rjon7ABYW017fxyEwsC
mwh2hmYUmqPx55up8My1wElz3Ijr8YbsgzY++JvNv7UCiGGtT8pQc/YJkZnCI2p7mDguGLU9X900
W7O9zXCvdiWqLrQoBSY5KEHfU4fin2YiBdFd0MkyJunDJuMmO5eEtJ5EiGwlVCyDXtYtmz1Rb8xE
7n8GC/D07X6+rZP57su5zxR8pqEHM3bCBUhIPIKM58D+Hi0vfxpVKqqIy6aaHSw8xcenM7F1N/Bv
B7bk/p58Ew2q6J6jDlbUcroMoJHk3/YVU0DsOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3552)
`pragma protect data_block
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
YNRmK7RZ0Cd5HhYq7eBDJRKG
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
