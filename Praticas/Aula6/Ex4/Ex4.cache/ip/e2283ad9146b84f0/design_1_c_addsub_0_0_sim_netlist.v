// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 23:32:08 2017
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

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
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
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
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
cpSLHvZIVfxEmws6zSLqB0UiAKy/ZJw59z2lkeesWVTQRVuUgjT3xpjGepo8VkdBW4BrcLTVV12e
ogSWMcqTNY7xzujYXDmSlmgcHkBL61rCZKGqWFL0vdGrdCZAodPAtQsL4Jy1lPbFoPZHv1SNTXhM
zG4v+bR5V1Cc/maEaVremh9/Q9EFNaSkhqOsOngSRem5VhH12Vz8VP9lctGjVUCtPITJpDD4ASgi
e3Bo4cyncvRHia3d2ZiZoMujJzQibM/6lh0GYYnpJ7pToUgNE/+rzx0qkd4kbmNImdfTR7RwZcEr
D3CHC2JwQFhzVNwJbJfnGwHl3jJLHWKHQf/e9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
DAUoF4evWbc58JyOdQN7PygBJQzfgYVqo/GWjXHbAy3dF9XuszAiP7MZuZzZFJ+wVVRWD9gwWA5s
BeRmnR7xZDq9fMMYJ5MrN/W02QEIW7ra6ZtB5Sn/NobwBrdy4iOhhXQvOIC412tHok0CYWMrYB7s
0HKXSV0iWzysyZfrV8AvIPQmaRZfI87zvlYHu5X0JPMsLoe+SLg/eN88HHdLt5jbI1+wOM5p45C0
0Tytpq4WlskO7+DxNE/wmM8VTcP+gpiFM0RG7vcM0yZNDn0KJenl1sHmFTk2QSlo+x+VWZUrzche
znEkRX17wcwTKaNtiRJUa3rZEhPTEBDOq9Y3hw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3488)
`pragma protect data_block
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
okBtCG9a13F8Yx4=
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
