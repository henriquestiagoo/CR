// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 19:28:18 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_0_0 -prefix
//               design_1_c_addsub_0_0_ design_1_c_addsub_0_0_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
HKNTYFJtHDz9Nr5bXwFlnp7ZMdh93FQjfUZjCX5FFMzZBSO2giaYSwtRxA/MGO2CButokBQZCmGY
inJULpLBsf2Mi1hFFTDADVh/OkwocAcN76Sw25fWuOpQM01UqPwuRtpfCjemSVXhAfP3gOXjzjGK
u6C3YZTuSKS3ye++7QA3iZIGgBtAMfeqjuPCb9hhJGgBvtTDawZxa+u6gBPY/muyT6XRL7IvD39h
AOgKKxY/7vITdNNBFz+LmCJKOalMIOwXnZOIV4mmQZXiVe873EOFCmxPAkJ3nqDSUX+DyGwyk/Aq
rMSR00/r4d3qZjlw+I8VTmKdh0n00GoE83ke9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
tCdTWnF4NY3K4HWMLE0P7DuWNDdKFzTg63zA2w4y/5l6yl4VFn5/KLMnRkivEStd/Nb2X4WQqpAr
3Mr81VSU44f0LVzpbqV5el9wHMVv7xppy8SppgTA9ceo/CSet+cykCpAkP43/XRr2vsa4YURtGJz
8TN0JMZfDSM4kfWJTRzTOmzwCnTNmYIy6J1Eo4Vxu3G8rFtzz0yJ6E7YLiMqSIY6qCE8rYWDKw0q
qk1VRgt76gsj2bOGdx8GCs2pRY3iyrlsDqyG/0GtpwWW8vUw9nTtGNGrOrh02whvu4iHEE0AM6A1
qrO8wIWfe50EK1Onc066F62+ePR/mB6mpp6jrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3488)
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
