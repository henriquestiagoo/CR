// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 04 15:52:02 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula5/Aula5_estudo_ex1/Aula5_estudo_ex1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
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
Fq6LftsCH9VF+Ln+ACvKxwX5UYLPnMys1iuR6oriBU5XG9I/5CSlK3jIjj46xd9WyctGV/WLo90V
gbY8FUi/vqAlg938Ntf0OlcMjneEjonR4GF+7/SPkuu8h/QfN5TQ6fbX22qaO1o8KVoOpo8vn8+3
ImUxAhbGrAj8l60DryqfjnhoqEZV9+RFuBlr7Mx2Feir9NsafSJe/GKoBfcuARnLCVEG4xEOv4La
VLsDyTe8ZXnmo/QVl5D2L+I0a0pGtTlxghCL4g9ZYmis9LwGOtNY3JHaTMjrj1uRPsdTVsTT2kpb
T4NwpMbhH7bZqGYwSSZQBTkUIp2k25ZiYLZXmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dtU7qc2YZFxGarTNJGUR9lHn/GJGcLRXZ1P6EDIQEvU6oeI8P/e2rNm9LhNlWsOc9MqasVYXQL4i
eU8BymI8hRsFFPpSqSBFC5rIPlGjLAaxRDzKL+M119SVsf6HHEkKGfUJSXfNfnzT0+S+SnCR90Le
V0NmgizpK4xlJ2S31iVGZxBY8oK2v9p6O+rcFsjxV8VmdYoy5j1UtSflvUsc1kNnsMhUzya9cBDq
EvBP8LpJ5hcxcrn3a7NPY/I5cJNhZDmdIsjQCB2AG46Ogy3PEpd6NDlcmULl6cXudVTJV33n/l8M
XoetQHAZ5MP7AkSgBMUijlNKEC2rxEryk9o+pQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6608)
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
