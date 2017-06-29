// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Apr 03 19:28:19 2017
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
