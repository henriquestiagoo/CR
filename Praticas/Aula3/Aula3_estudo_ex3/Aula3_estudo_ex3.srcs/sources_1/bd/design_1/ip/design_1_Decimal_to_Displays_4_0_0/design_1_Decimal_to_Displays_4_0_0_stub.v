// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Apr 02 15:52:36 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_estudo_ex3/Aula3_estudo_ex3.srcs/sources_1/bd/design_1/ip/design_1_Decimal_to_Displays_4_0_0/design_1_Decimal_to_Displays_4_0_0_stub.v
// Design      : design_1_Decimal_to_Displays_4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Decimal_to_Displays_4,Vivado 2016.4" *)
module design_1_Decimal_to_Displays_4_0_0(clk, sw0, sw1, sw2, sw3, an, seg)
/* synthesis syn_black_box black_box_pad_pin="clk,sw0[3:0],sw1[7:4],sw2[11:8],sw3[15:12],an[7:0],seg[6:0]" */;
  input clk;
  input [3:0]sw0;
  input [7:4]sw1;
  input [11:8]sw2;
  input [15:12]sw3;
  output [7:0]an;
  output [6:0]seg;
endmodule
