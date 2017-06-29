// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 11 23:16:15 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_bubbleSort_0_0 -prefix
//               design_1_bubbleSort_0_0_ design_1_bubbleSort_0_0_stub.v
// Design      : design_1_bubbleSort_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bubbleSort,Vivado 2016.4" *)
module design_1_bubbleSort_0_0(clk, btnC, dataIn, dataOut, led)
/* synthesis syn_black_box black_box_pad_pin="clk,btnC,dataIn[127:0],dataOut[127:0],led[7:0]" */;
  input clk;
  input btnC;
  input [127:0]dataIn;
  output [127:0]dataOut;
  output [7:0]led;
endmodule
