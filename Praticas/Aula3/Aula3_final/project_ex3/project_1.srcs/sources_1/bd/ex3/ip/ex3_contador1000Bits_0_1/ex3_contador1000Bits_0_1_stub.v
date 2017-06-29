// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Mar 16 19:44:49 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fmcta/Desktop/project_1/project_1.srcs/sources_1/bd/ex3/ip/ex3_contador1000Bits_0_1/ex3_contador1000Bits_0_1_stub.v
// Design      : ex3_contador1000Bits_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "contador1000Bits,Vivado 2016.4" *)
module ex3_contador1000Bits_0_1(clk, btnC, entrada, count1s)
/* synthesis syn_black_box black_box_pad_pin="clk,btnC,entrada[999:0],count1s[15:0]" */;
  input clk;
  input btnC;
  input [999:0]entrada;
  output [15:0]count1s;
endmodule
