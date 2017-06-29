// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 04 15:52:30 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_EvenOrPar_0_0_stub.v
// Design      : design_1_EvenOrPar_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "EvenOrPar,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, dataIn, evenAdd, parAdd, even, par)
/* synthesis syn_black_box black_box_pad_pin="clk,dataIn[15:0],evenAdd[6:0],parAdd[6:0],even[15:0],par[15:0]" */;
  input clk;
  input [15:0]dataIn;
  output [6:0]evenAdd;
  output [6:0]parAdd;
  output [15:0]even;
  output [15:0]par;
endmodule
