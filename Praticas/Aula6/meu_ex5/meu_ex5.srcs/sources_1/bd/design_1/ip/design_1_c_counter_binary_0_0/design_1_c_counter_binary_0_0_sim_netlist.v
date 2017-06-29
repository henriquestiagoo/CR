// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 11:11:24 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/meu_ex5/meu_ex5.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
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
cUJPNrp/3ZZsQfi9P8zX1BQuxAeldEL579IzORUB/zK1JZD+p71nfsSpRe8CB9+tXq+qnrwo4f/J
X7+uBJuijcTruIT1Waw9GazNCWUqqi5WBPWK/R1vj56e+nvbfLbdHxK36d7ky+O7GnYGhoUSd0AU
LB56GSKQgmW1lVmz2Gw7EkWA+2KlSmCb3Ps3md1psg7DkZmez7KnSZFa9fTTM9w9cNpTR3DS36d/
he8TSH7mEEXl41yB2AGMemIZc4/TesOKudtwhBz8b8KSBsWnLPYdN3R6xC85jzpncsfd3pw4y9qG
sQZqhzC3Fqn1XP6cp1G41U/l1OaJJfkHqG3gxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nUIML1DVmfmm9erAzjA71LGOYmqLQrlg/jSgNOtaqiPb7a/8ZT3RTq6d0ERlUnHKfRx5S0zd9yjD
kLW3PLkRAcJSjSHWRwvFhMYp77qdJ6e8oM28gScjHfYEfkA6rT+cbc2z336LVi1HxmLjhTBmTxdv
DOPmcvLoxxhb+XC7PlnWFxr4yvN6P6mVzi1E/DkRwNO2qGhI2RxbT3Rv/G0MtKA+MYJcOqu+FBb0
j3nLRmoU5Wk7Rs3rqCP5q/l6IdVImSLIvy1znTM0007dxEFli3hWNN0YDeMCs19nc//Ti7G1hPMq
jnzNCpyaBdTiZUOGzxIFJiIExtZW5JDYPwfaTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4800)
`pragma protect data_block
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
sHLpyCWGC6HUGSE2
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
