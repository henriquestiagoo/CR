// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 18:52:09 2017
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
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [3:0]S;

  wire [3:0]A;
  wire CLK;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0001" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
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
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
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
  wire CLK;
  wire [3:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0001" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
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
R3WLwp27WPobeX/huidOdO2+ifF+pcK5FfskzJd8j2AHLx23xiUx1zBSDP1WOmk+ns+gcDp6Dce/
45hwXUlhJEOR4h2V5farw6EHp4eiTm+J5wWMQ2jm+C1qYw7WyA96TWmUh8xTokjFlm7CzoHxyi0u
RuA1V7O+er8P+shXlmHCNq54EqoEC1RbDJTDBMSAtp9at2FgD/8xP49Q2b4kNsMk1pDJIlNYpDyh
yrhstWD4wWzzwOjH8sNfIggSWd3cTTk2IMZ6IuRPTe8DofMxhwu8VvW5Yypsqu92lOvj6gpV+sVG
l9/ZgN3xYwwJ7l/3xw9LMLNu9CaBFuD3PGAgvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Vm1Lj59oL9hXM4ViTdLjgQw1gJdvnY4pS44zIVmUXotOGv8lfMF9g50eCRY1w/GGk57vbP8vihWD
0/n6gTLDGL1UCl8td3+s9ULRy0hgKjk+VcQug21Bh2/wMxEwKKuqMUzk6+DcB68NqWgjYvX+9QFs
XTmE6gfjhpIPKLoLKVXobTM5tZOhLlz94YyEqnPhjFvYF80EfmftKBQJHQA4wENgZ+Ze+W70c1mf
sWV0ngUUvtK883Vw6okxgfuC6ajQV/d5EYt9vr6mmtiNhx7PslTvZNXCdmYz3CBYS8561wkb/LgY
aDrHPzuKRILOz2JsHuQnlK2LSjconew2CP430w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4944)
`pragma protect data_block
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
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
