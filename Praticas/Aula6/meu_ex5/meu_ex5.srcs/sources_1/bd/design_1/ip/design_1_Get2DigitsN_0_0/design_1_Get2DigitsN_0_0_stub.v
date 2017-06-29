// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 11:13:56 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula6/meu_ex5/meu_ex5.srcs/sources_1/bd/design_1/ip/design_1_Get2DigitsN_0_0/design_1_Get2DigitsN_0_0_stub.v
// Design      : design_1_Get2DigitsN_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Get2DigitsN,Vivado 2016.4" *)
module design_1_Get2DigitsN_0_0(clk, Digits, btn, din, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,Digits[7:0],btn[0:0],din[3:0],dout[3:0]" */;
  input clk;
  output [7:0]Digits;
  input [0:0]btn;
  input [3:0]din;
  output [3:0]dout;
endmodule
