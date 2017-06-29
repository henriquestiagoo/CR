// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 12 12:36:00 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_sort_4bits_0_2 -prefix
//               design_1_sort_4bits_0_2_ design_1_sort_4bits_0_0_stub.v
// Design      : design_1_sort_4bits_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sort_4bits,Vivado 2016.4" *)
module design_1_sort_4bits_0_2(dataIn, dataOut)
/* synthesis syn_black_box black_box_pad_pin="dataIn[31:0],dataOut[31:0]" */;
  input [31:0]dataIn;
  output [31:0]dataOut;
endmodule
