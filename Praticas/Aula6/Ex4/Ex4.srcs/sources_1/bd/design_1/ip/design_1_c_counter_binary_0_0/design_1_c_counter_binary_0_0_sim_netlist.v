// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 12 14:21:25 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/Ex4/Ex4.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
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
Dn4QludHv51hcX+4df+COcyFRQAKqSiyKB+HkT6+ezhcpwASXhQ4XsGw9eHpYu+sy59vZT8iSV77
65+7qzCL1nWUrMf3Q9N2+pbtCUFtZRW6OJrtznRfiiUh3HCufhbISvedfGKtOBTY1Fgj8TAx86My
W1b+byHss5NhBJ3NfrwCoDM6r+oM8WyCe9Le70395tT4ZwYQHF1+vITFVcc3CaYURtizKMxfn/Yp
5Jk4bt8gJcYVrLSGhALJzloN7NJqR/5EiyBkQTxjXPNZHn1mL64yJiTQQniQ/9h4zzkUesDCAkUv
SN5JV+Bhpat6KCFK8q9hQgSeitHETr2mWNEkCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
gz56B+Lnl9P1q2PdeLzCijY7dp/AwJCtDdocc2a9YoNcGtDDqrmXVkRZVevChFFiUDrPW2wY534P
qXfvER8fP9phhu5PuPkbKSgyWP3WWU4+MDLkBQz+fZdcfPiRyjV1pxh99JsLbUvIcqqd8kwayHfX
0Di2zoXH7EiAL5joDA2mmYrjxR2ijVZuye6zeBGnce+sAZ+tM+QYVyyuugLellcp6bZSIEroCnlN
fsuJjLgPb+JuH0zagNOKw5sK9qUz46BgJqpeLBe0SvdVeAv7IO0gGv3tMn9kCx9qi8upKHmztroK
eFDf7s6F6m1uXe1L4xoRbID47bAYo7WL6p18Rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4304)
`pragma protect data_block
+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
lAOHODfJXXSztmcgBMupCPEPryneMxVJpKSebYA=
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
