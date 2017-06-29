// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 14:27:30 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_c_counter_binary_0_0_sim_netlist.v
// Design      : ex4_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex4_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
Yx5NhjI28dFKHRUSNRXpdSJrbIu2MeZs3je1I5hlOaGQD3GgnBldNd9h2NvXJRfPdR2HQ7ifgMOi
1fjLwBY7X5lbCiARncW0uQGWD6jaf+R7ADf/5qAL2GeIEAH9eZ4sQjoObc8V8Fgmv8ktHehHV6gc
OksY2mcnDi2q1NbLOxomgcZKxD1QlSnwhkn4AfzQnUgfSGwLkTCv11+3aM6iVZSNw0WV5Omc6UWq
hNh8ttPEHKGV0k92rYGL3rlX77CguQebbXy3rGYKGqq4mGK1c3I+tExzc7U1TSC9lRX0iL5FPuYD
0q+zfSF3+RAxtdWqwYPBzIFZ4fGNGDhmXBXHwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
uUM5lx/QwiJMVXBs4sKGATqt+Mgg4nWfWFpuVAGWgUlM4ijkmUIXv52A5JATWRoYkHqflaGlVqHv
WNN9FBhqovBAz/ntpKivvAURVsrCkisAk/qRj9B15sKksjU6+FQcUouHDeBvFv5iczDxvIi0mUSA
x4uFTDzm5ZKl5ZXkT60cUosgIEhbPpo85DuWvRwCIXJdEa+GAcZMwQ9tbrvq5RgPZB2T4ZqWvxE1
VfnzdLlEhETnHa26y0BArWlHpEWZtT+GlgKZd5816hRc880Ps70o1I/P2f75uvcKHzypcE9msqcU
W687ihmCLVxAfr+R8rXuQQtJ3lpYobmuF2vf/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4112)
`pragma protect data_block
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
1h+3cNFjQDs=
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
