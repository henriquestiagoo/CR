// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu May 18 21:56:00 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Projeto/ProjetoFinal/MP_ToDisplays/MP_ToDisplays.srcs/sources_1/bd/DebUART/ip/DebUART_VGA_for_block_0_0/DebUART_VGA_for_block_0_0_stub.v
// Design      : DebUART_VGA_for_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_for_block,Vivado 2016.4" *)
module DebUART_VGA_for_block_0_0(clk, RAMData, btnC, HSync, VSync, VGARed, VGAGreen, 
  VGABlue, RAMWriteAddress)
/* synthesis syn_black_box black_box_pad_pin="clk,RAMData[0:7],btnC,HSync,VSync,VGARed[3:0],VGAGreen[3:0],VGABlue[3:0],RAMWriteAddress[12:0]" */;
  input clk;
  input [0:7]RAMData;
  input btnC;
  output HSync;
  output VSync;
  output [3:0]VGARed;
  output [3:0]VGAGreen;
  output [3:0]VGABlue;
  input [12:0]RAMWriteAddress;
endmodule
