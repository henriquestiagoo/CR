// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 19:28:18 2017
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
vl0VuA01wTTEPkE=
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
