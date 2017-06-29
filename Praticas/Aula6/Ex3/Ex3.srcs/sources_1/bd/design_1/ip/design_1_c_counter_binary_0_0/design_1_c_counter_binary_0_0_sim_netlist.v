// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 19:28:19 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
UND7tOmxQBkTKy83kVVLjq6B7KqmAdm+gDU/O2xalBIqNDqQtKoHWULRycTbMFgI9RYzLLkTfZ12
2XQO23NgQGesy7WSYPsBJ5sxCLuf+/W9HGGghz/maYRraTAicmyoSaREfUQSt6jldLRuvL16/EMh
0Mn4b5jw05TM+zb7GlM+zB9PKgvBYa1rzfcdl/J6YQuQA/ZSsNJB5SsEccWBbcG/pfnkz37YFMZJ
Jdf0r+U6t0hvB3KTEBdadrPLBLUoXgmZRNumWdNAtGVmCkCzyFBgcocySb5tYplPbxjS6VuP8e2K
25X/nmf9ksq61LW63d+DN6ECYzE7FHC//NhVAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
eMTVfVXpl7dHQnPPCqb2MzndMf5rLaMIH8ngkXwUwzseWMR8Uslh3tPGLx2xm8/Uc/Q5cLEB8AdY
LPdzAy64b2XIJAm5ekWx6Bgo0dhKTlNPkGMN+M4LIUBuJwPUw+o9oBqfe9UAGJ8g/vtVSXtnlWSB
34Cc7bC2Yx1v3T5PjkE2/ZSUUEm8ZPNoh50EIP/z7G9b/kGyFCumxqNLmmSeyX+YME+erN62jqyw
O93+2Aun/lp251dn2FnHAeGoGl7yevPo92uZ+N8z6SWPtzbPEM0vvssV1pNfynKoSc0ZzMY06+Sm
8jkL2bSdekKd/qCCtyGmRL50fPDv+tnJHN3TSA==

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
