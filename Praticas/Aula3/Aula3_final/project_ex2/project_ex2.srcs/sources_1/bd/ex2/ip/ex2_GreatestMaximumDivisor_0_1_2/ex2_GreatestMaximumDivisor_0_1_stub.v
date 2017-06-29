// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Mar 15 21:13:58 2017
// Host        : FilipePc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fmcta/Desktop/aula3_ex2/aula3_ex2.srcs/sources_1/bd/ex2/ip/ex2_GreatestMaximumDivisor_0_1_2/ex2_GreatestMaximumDivisor_0_1_stub.v
// Design      : ex2_GreatestMaximumDivisor_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "GreatestMaximumDivisor,Vivado 2016.4" *)
module ex2_GreatestMaximumDivisor_0_1(clk, btnC, sw, finalResult)
/* synthesis syn_black_box black_box_pad_pin="clk,btnC,sw[15:0],finalResult[15:0]" */;
  input clk;
  input btnC;
  input [15:0]sw;
  output [15:0]finalResult;
endmodule
