// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 15:34:33 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
jieHKPZzOSW/rn8OydvMtjlog3ES+ULOP93EKgsctn+4iBSL2l7LlBrlMDuVxtU3EP7ALK2Il96F
UXSHJV2+Tny7dJDEVrIX33hcL9QyBiTdQ2A6Gio/EJN/6VOkRL9P363ZIEK66AOjvDkVp4YWMmP4
uI87xhT5CU9b8vsGlwq3Sho3cGY6VyC30C3dx2dU5jJLUprA1cT8m0WblMjp/BHHhFzVQFm6TeHT
Q0Btu7EW1bxE8goImvbgEwGaI6nHSzX2BI++0C+gXlFj+HzkfpkqAPXQYoxIND8kirXC4E2x9tIF
DkVaaEOVJpoFJ6x395tRbJn6vNcVbMmFT4hG7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
VcWrn4SgOTsoKsS36LnC1PFlKST0VTU8Fz8uphu3WkgKvQS5yy8u9FBnuiuvU3BZnq0n49WjWjbZ
jUigXCiJlWZwJdrP9XQE4gZJpv+keHH5KmIniCdmcuYUWvzxLhffuA3z+oLG1GEBlkwafN6RjpQc
oA2Lyczp8sPDL17CqbUuFTZtPZzhvG4lKIKYBcod/FdGmDHrICC+uyEgfZ8Ryp84ZbggdpsYpLEo
bLR/R2L2/6vHc7dxV67BaloO95Jp+5KvZt+u2DtwYyl/aBzgDmjjyJf8zPgZPluv3CdxkbH3yeq9
IOfsCB0lCTYskMtF7B/Fmt+b56zqIuv74d/Gvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3488)
`pragma protect data_block
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
UdZiJcksdTOTkUw=
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
