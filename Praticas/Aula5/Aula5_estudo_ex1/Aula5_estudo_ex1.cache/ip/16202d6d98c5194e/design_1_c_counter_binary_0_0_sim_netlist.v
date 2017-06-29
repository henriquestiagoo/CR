// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 04 15:52:02 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [6:0]Q;

  wire CLK;
  wire [6:0]Q;
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
  (* C_WIDTH = "7" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
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
  input [6:0]L;
  output THRESH0;
  output [6:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [6:0]Q;
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
  (* C_WIDTH = "7" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
eGFyiFRvDfHr5C3dK0mCVBhk864z1cWV/07yCsglPfXL2bmVaP+hEvPDE/8qTYNNRD0Bgw87b0RC
7GgMqfBHz3f+8QfM068t3RhKuBxIUOHxPUAtvNudVGiV3Iy0Kjv4ZvoXejGgtbFDfCuMIibrA5tT
7DjFUQZvNa2crL4jXpAumdyvGFjPvQkYVKeycBAAC+ghpcPmyKGFNWaR1QZaR0/o/WTFovo04hoy
VFhcJyfDpfwmKZjQav0684Aem8414byzvZoFNWKlV31KifasmNl0NL/FPQevo/RZ3BfE4bW37jLe
B+796/42NZ+YYRTJ+nUGOu4PSJ+ZFcPycDe+9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Uvt6XFmi2abrHnTlc/3LAAB6EnkAPlku8mAGzPWPZgJnFEDwoDcnpiGvp0Z2KMngW+kBULZ5Ffkj
V7ZDwn4b9sHq6FIBEa/ps+orQiyP05FD+qf6hkgRL044L4DhS/eYvyzbNXwKobnT1FK7rJUDug82
39BtUpeFuw4kZrkieFiiauh8CzHW6MYNRbTjhCjQA2jr7gI2b5kAZpFTnjVDEMtbpD2LhiZYW2V8
s+2+6P8etrlJ+m6rSiw0q2QBhUm/k6xV8mHA0zonGTxsqTfFGpKZAmyLhH1u44aQkNbZAMtlcHs4
UKTzl9oKFeskghWeF7Sqheg+jQ8ZHlAwcfKFNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6416)
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
