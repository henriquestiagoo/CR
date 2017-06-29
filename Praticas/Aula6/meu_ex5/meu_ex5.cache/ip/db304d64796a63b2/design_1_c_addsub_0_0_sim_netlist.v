// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 11:13:39 2017
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
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0001" *) 
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
  (* c_a_type = "0" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "1" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
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
oQnULsWKzuCY4hEt3LNaGrGLG4E0kabTuyQV0io3d6bjRUZq3MVDoBIR+A35KAx1fa+NaEVIni/N
WnFDmW88w4BoWc8cP95KQZK+rW6lEl95uS3sqV+1IUfZ4f0KcAXeZaKfSf81jLpFF7xpIHQXZDDe
vxkAJrY+5Vhww3eVJ27UH6+3IVLEbeuMZkZlnKPuIbwks94bVNpA4rECTpg55h/69HjIvdQtqY5V
lQzAI/vwnXmdVb+TAbofX3ytZvObVSE+UHcDp8+9XwD0urM7iEoq/P+Tlrbd2/y4Vyph6qIWv60H
iiF3lOjWykDmKQmricp11UjTBLxWlBsdRbDENQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Muz7mxduuETvpbW3NcgO38Wqg9/619L2tuy5VqbsJOw3LDIJZbk0xqnhpDDLe+Pv4WFTi/Xs6p8O
DrO7k7QV7yQNtDE6ZCy5ecVgpNQeV+Tw1AES2L2nEEiBCh8iC8OkXGT4qZ1z50NhRpdg6OSxVnck
7O29pzkEhJIi78TThj4ddyUIVx8ykL1RHOgc3fVCpp2o3RLH500CUl6Cl2l1QPRfZW6dPbFnGWBh
/DVx45CMPc0X6KoIUBmsxuJ+EgLBF6cT23DZjXuYm3v5Iu+O9qiB8+Q+VHGsSqR3/18+6PO835LO
gA/TkHYFP7MtXDvOFwePzWLdFTowXAVxth0yIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3488)
`pragma protect data_block
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
/QzCqVaix1Q1m2I=
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
