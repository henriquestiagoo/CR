// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 23:31:22 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0}),
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
lXwZwt5lAPCtvrVJEzgKVo9WxsckSOacCrAVma9Nhso2k9qEmtHFcRFL2cHxshYfALkN2nZrvB00
ibGTAW0kptdIomIO/Y8xZk7mItQ7t4czU6jrny6zZ1q79Sgxk9hBW7vM/5A6DO2Gy+aPwtSFpM2t
K46E5zmQauRUbhi0wApgntZTSpk62igP4XTG1aCDbKNj1NGAgiRDFVW1Bu6qfJOw6htyQh5Q6lZr
PcpDCce2Hap7AlyNbfBeo1CfZpJkUCqWaGlWmO0r7PnwC/7nHuE7jaqel5XTwSXmc1ZuFOXlh2bm
mon18yeyy1niIcUdnIGcXVQXFHxyGiBD6wgwPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
IFuXSuLym5WZgTXwVycj/T4CchGVw1XdUD2N/idlqZAHfiV/VFUXW81qoRgD+M1AdpEl8HNE7U4t
tvTnu9vJVZ/ifFZj+vJyIqrSx3PMeqjgIixMo9x/mlJF57prbDeeEWRxYdbc1vX01OrjCtvy4p3p
JARPRNSBXGvJIinw5NcMi7ttpfEOyCu/fSZQnjEJk2cVZwe9ZjKNJwqMZrrQ9z1G2Gzsusd5hRX5
vHSa/4b0BnFnYSvejSqyQlzIf3WrBjIpMT4Wi/1tl+p9VS9xs6XR6YTqyMWhTOZuxmtzd1AgLSgf
pEi6wOmPqzwdRxAr+I4/LLP6NsC2wKIToHUccQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
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
