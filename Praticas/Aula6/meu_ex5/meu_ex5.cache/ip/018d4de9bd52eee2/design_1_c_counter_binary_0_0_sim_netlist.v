// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 11:11:22 2017
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
BkrHJmRzvNk4V1xcNPcwoaqNtuQEuFZ1IrtqiWIDeINLnJSBZzZLG7EiJRto1C1yeZBw3Zs3J3p0
cEyNfQBJfGfwfKGXwmNk0T8HrMNdD9qulVQHVDKE5kCG3tAMddCktweCWd3LeHfr8+3GfoAcZTz3
AP3o/GjSmqWr8oVlUK5cjumnmuWgjQ/Q9S3ROnVvs7vyVf3sOazzMlxnp3c47fzSgEPWNfesjg7m
9zVMUhwaPU81ocftiOd3KW3ZUxA71Rutxm3z/wDcx3/b7x3o9omxsY6c+RCzL1NdSNn+1ZJXIXPW
ZcmQ1sIctz1OgNq6VY8D5SecESubdx9c0j22xg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ZG/ytRoy5+dYNCoRYdKk1xqT/xJDrwLg8SJ3YlKJ+7GMr7PBnBeRmOCf7uCrPKW7aGksAy0VeqkP
U0bsF2GUEBBzIgPUuiWLy2EqqsPAorlVU74D2ccQ4wE8n0Rr6BOKwcXTZYiOyGBV3Av+7a6q0xmo
9fV8OSLgEXMXsiSEnFUEzdLDRpnep/zYh6dlc37Tfc0/JDpfH2QqyeVAJDwEUzMgyufYanQ1VOmk
UBOv/Usr1H9hEEVoldgoLrETfjHptYJ/batZ3g4AZ8UljaRYU8XJghjq3KUnfFc2XYRApXoNQKMu
ZLz62vTc/k5V1klSXg7BtyILnbrfLgMZNHREtg==

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
