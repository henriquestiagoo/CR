// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu May 18 21:56:00 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Projeto/ProjetoFinal/MP_ToDisplays/MP_ToDisplays.srcs/sources_1/bd/DebUART/ip/DebUART_VGA_for_block_0_0/DebUART_VGA_for_block_0_0_sim_netlist.v
// Design      : DebUART_VGA_for_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DebUART_VGA_for_block_0_0,VGA_for_block,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "VGA_for_block,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module DebUART_VGA_for_block_0_0
   (clk,
    RAMData,
    btnC,
    HSync,
    VSync,
    VGARed,
    VGAGreen,
    VGABlue,
    RAMWriteAddress);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [0:7]RAMData;
  input btnC;
  output HSync;
  output VSync;
  output [3:0]VGARed;
  output [3:0]VGAGreen;
  output [3:0]VGABlue;
  input [12:0]RAMWriteAddress;

  wire \<const1> ;
  wire HSync;
  wire [0:7]RAMData;
  wire [12:0]RAMWriteAddress;
  wire [0:0]\^VGAGreen ;
  wire VSync;
  wire btnC;
  wire clk;

  assign VGABlue[3] = \<const1> ;
  assign VGABlue[2] = \<const1> ;
  assign VGABlue[1] = \<const1> ;
  assign VGABlue[0] = \<const1> ;
  assign VGAGreen[3] = \^VGAGreen [0];
  assign VGAGreen[2] = \^VGAGreen [0];
  assign VGAGreen[1] = \^VGAGreen [0];
  assign VGAGreen[0] = \^VGAGreen [0];
  assign VGARed[3] = \^VGAGreen [0];
  assign VGARed[2] = \^VGAGreen [0];
  assign VGARed[1] = \^VGAGreen [0];
  assign VGARed[0] = \^VGAGreen [0];
  DebUART_VGA_for_block_0_0_VGA_for_block U0
       (.HSync(HSync),
        .RAMData(RAMData),
        .RAMWriteAddress(RAMWriteAddress),
        .VGAGreen(\^VGAGreen ),
        .VSync(VSync),
        .btnC(btnC),
        .clk(clk));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "RAM" *) 
module DebUART_VGA_for_block_0_0_RAM
   (\PixelData_reg[6] ,
    DataOut,
    \PixelData_reg[5] ,
    \PixelData_reg[4] ,
    \PixelData_reg[3] ,
    \PixelData_reg[2] ,
    \PixelData_reg[1] ,
    \PixelData_reg[0] ,
    \PixelData_reg[6]_0 ,
    \PixelData_reg[5]_0 ,
    \PixelData_reg[4]_0 ,
    \PixelData_reg[3]_0 ,
    \PixelData_reg[2]_0 ,
    \PixelData_reg[1]_0 ,
    \PixelData_reg[0]_0 ,
    \PixelData_reg[6]_1 ,
    \PixelData_reg[5]_1 ,
    \PixelData_reg[4]_1 ,
    \PixelData_reg[3]_1 ,
    \PixelData_reg[2]_1 ,
    \PixelData_reg[1]_1 ,
    \PixelData_reg[0]_1 ,
    \PixelData_reg[6]_2 ,
    \PixelData_reg[5]_2 ,
    \PixelData_reg[4]_2 ,
    \PixelData_reg[3]_2 ,
    \PixelData_reg[2]_2 ,
    \PixelData_reg[1]_2 ,
    \PixelData_reg[0]_2 ,
    \PixelData_reg[6]_3 ,
    \PixelData_reg[5]_3 ,
    \PixelData_reg[4]_3 ,
    \PixelData_reg[3]_3 ,
    \PixelData_reg[2]_3 ,
    \PixelData_reg[1]_3 ,
    \PixelData_reg[0]_3 ,
    \PixelData_reg[6]_4 ,
    \PixelData_reg[5]_4 ,
    \PixelData_reg[4]_4 ,
    \PixelData_reg[3]_4 ,
    \PixelData_reg[2]_4 ,
    \PixelData_reg[1]_4 ,
    \PixelData_reg[0]_4 ,
    \PixelData_reg[6]_5 ,
    \PixelData_reg[5]_5 ,
    \PixelData_reg[4]_5 ,
    \PixelData_reg[3]_5 ,
    \PixelData_reg[2]_5 ,
    \PixelData_reg[1]_5 ,
    \PixelData_reg[0]_5 ,
    \PixelData_reg[6]_6 ,
    \PixelData_reg[5]_6 ,
    \PixelData_reg[4]_6 ,
    \PixelData_reg[3]_6 ,
    \PixelData_reg[2]_6 ,
    \PixelData_reg[1]_6 ,
    \PixelData_reg[0]_6 ,
    \PixelData_reg[6]_7 ,
    \PixelData_reg[5]_7 ,
    \PixelData_reg[4]_7 ,
    \PixelData_reg[3]_7 ,
    \PixelData_reg[2]_7 ,
    \PixelData_reg[1]_7 ,
    \PixelData_reg[0]_7 ,
    \PixelData_reg[6]_8 ,
    \PixelData_reg[5]_8 ,
    \PixelData_reg[4]_8 ,
    \PixelData_reg[3]_8 ,
    \PixelData_reg[2]_8 ,
    \PixelData_reg[1]_8 ,
    \PixelData_reg[0]_8 ,
    \PixelData_reg[6]_9 ,
    \PixelData_reg[5]_9 ,
    \PixelData_reg[4]_9 ,
    \PixelData_reg[3]_9 ,
    \PixelData_reg[2]_9 ,
    \PixelData_reg[1]_9 ,
    \PixelData_reg[0]_9 ,
    \PixelData_reg[6]_10 ,
    \PixelData_reg[5]_10 ,
    \PixelData_reg[4]_10 ,
    \PixelData_reg[3]_10 ,
    \PixelData_reg[2]_10 ,
    \PixelData_reg[1]_10 ,
    \PixelData_reg[0]_10 ,
    \PixelData_reg[6]_11 ,
    \PixelData_reg[5]_11 ,
    \PixelData_reg[4]_11 ,
    \PixelData_reg[3]_11 ,
    \PixelData_reg[2]_11 ,
    \PixelData_reg[1]_11 ,
    \PixelData_reg[0]_11 ,
    \PixelData_reg[7] ,
    \PixelData_reg[7]_0 ,
    Q,
    Memory_reg_1_0,
    Memory_reg_1_1,
    Memory_reg_1_2,
    Memory_reg_1_3,
    Memory_reg_1_4,
    Memory_reg_1_5,
    Memory_reg_1_6,
    Memory_reg_1_7,
    Memory_reg_1_8,
    Memory_reg_1_9,
    Memory_reg_1_10,
    Memory_reg_1_11,
    Memory_reg_1_12,
    Memory_reg_1_13,
    Memory_reg_1_14,
    Memory_reg_1_15,
    Memory_reg_1_16,
    Memory_reg_1_17,
    Memory_reg_1_18,
    Memory_reg_1_19,
    Memory_reg_1_20,
    Memory_reg_1_21,
    Memory_reg_1_22,
    Memory_reg_1_23,
    Memory_reg_1_24,
    Memory_reg_1_25,
    Memory_reg_1_26,
    Memory_reg_1_27,
    Memory_reg_1_28,
    Memory_reg_1_29,
    Memory_reg_1_30,
    Memory_reg_1_31,
    Memory_reg_1_32,
    Memory_reg_1_33,
    Memory_reg_1_34,
    Memory_reg_1_35,
    Memory_reg_1_36,
    Memory_reg_1_37,
    Memory_reg_1_38,
    Memory_reg_1_39,
    Memory_reg_1_40,
    Memory_reg_1_41,
    CLK,
    RAMWriteAddress,
    ReadAddress,
    RAMData);
  output \PixelData_reg[6] ;
  output [0:0]DataOut;
  output \PixelData_reg[5] ;
  output \PixelData_reg[4] ;
  output \PixelData_reg[3] ;
  output \PixelData_reg[2] ;
  output \PixelData_reg[1] ;
  output \PixelData_reg[0] ;
  output \PixelData_reg[6]_0 ;
  output \PixelData_reg[5]_0 ;
  output \PixelData_reg[4]_0 ;
  output \PixelData_reg[3]_0 ;
  output \PixelData_reg[2]_0 ;
  output \PixelData_reg[1]_0 ;
  output \PixelData_reg[0]_0 ;
  output \PixelData_reg[6]_1 ;
  output \PixelData_reg[5]_1 ;
  output \PixelData_reg[4]_1 ;
  output \PixelData_reg[3]_1 ;
  output \PixelData_reg[2]_1 ;
  output \PixelData_reg[1]_1 ;
  output \PixelData_reg[0]_1 ;
  output \PixelData_reg[6]_2 ;
  output \PixelData_reg[5]_2 ;
  output \PixelData_reg[4]_2 ;
  output \PixelData_reg[3]_2 ;
  output \PixelData_reg[2]_2 ;
  output \PixelData_reg[1]_2 ;
  output \PixelData_reg[0]_2 ;
  output \PixelData_reg[6]_3 ;
  output \PixelData_reg[5]_3 ;
  output \PixelData_reg[4]_3 ;
  output \PixelData_reg[3]_3 ;
  output \PixelData_reg[2]_3 ;
  output \PixelData_reg[1]_3 ;
  output \PixelData_reg[0]_3 ;
  output \PixelData_reg[6]_4 ;
  output \PixelData_reg[5]_4 ;
  output \PixelData_reg[4]_4 ;
  output \PixelData_reg[3]_4 ;
  output \PixelData_reg[2]_4 ;
  output \PixelData_reg[1]_4 ;
  output \PixelData_reg[0]_4 ;
  output \PixelData_reg[6]_5 ;
  output \PixelData_reg[5]_5 ;
  output \PixelData_reg[4]_5 ;
  output \PixelData_reg[3]_5 ;
  output \PixelData_reg[2]_5 ;
  output \PixelData_reg[1]_5 ;
  output \PixelData_reg[0]_5 ;
  output \PixelData_reg[6]_6 ;
  output \PixelData_reg[5]_6 ;
  output \PixelData_reg[4]_6 ;
  output \PixelData_reg[3]_6 ;
  output \PixelData_reg[2]_6 ;
  output \PixelData_reg[1]_6 ;
  output \PixelData_reg[0]_6 ;
  output \PixelData_reg[6]_7 ;
  output \PixelData_reg[5]_7 ;
  output \PixelData_reg[4]_7 ;
  output \PixelData_reg[3]_7 ;
  output \PixelData_reg[2]_7 ;
  output \PixelData_reg[1]_7 ;
  output \PixelData_reg[0]_7 ;
  output \PixelData_reg[6]_8 ;
  output \PixelData_reg[5]_8 ;
  output \PixelData_reg[4]_8 ;
  output \PixelData_reg[3]_8 ;
  output \PixelData_reg[2]_8 ;
  output \PixelData_reg[1]_8 ;
  output \PixelData_reg[0]_8 ;
  output \PixelData_reg[6]_9 ;
  output \PixelData_reg[5]_9 ;
  output \PixelData_reg[4]_9 ;
  output \PixelData_reg[3]_9 ;
  output \PixelData_reg[2]_9 ;
  output \PixelData_reg[1]_9 ;
  output \PixelData_reg[0]_9 ;
  output \PixelData_reg[6]_10 ;
  output \PixelData_reg[5]_10 ;
  output \PixelData_reg[4]_10 ;
  output \PixelData_reg[3]_10 ;
  output \PixelData_reg[2]_10 ;
  output \PixelData_reg[1]_10 ;
  output \PixelData_reg[0]_10 ;
  output \PixelData_reg[6]_11 ;
  output \PixelData_reg[5]_11 ;
  output \PixelData_reg[4]_11 ;
  output \PixelData_reg[3]_11 ;
  output \PixelData_reg[2]_11 ;
  output \PixelData_reg[1]_11 ;
  output \PixelData_reg[0]_11 ;
  output \PixelData_reg[7] ;
  output \PixelData_reg[7]_0 ;
  input [3:0]Q;
  input Memory_reg_1_0;
  input Memory_reg_1_1;
  input Memory_reg_1_2;
  input Memory_reg_1_3;
  input Memory_reg_1_4;
  input Memory_reg_1_5;
  input Memory_reg_1_6;
  input Memory_reg_1_7;
  input Memory_reg_1_8;
  input Memory_reg_1_9;
  input Memory_reg_1_10;
  input Memory_reg_1_11;
  input Memory_reg_1_12;
  input Memory_reg_1_13;
  input Memory_reg_1_14;
  input Memory_reg_1_15;
  input Memory_reg_1_16;
  input Memory_reg_1_17;
  input Memory_reg_1_18;
  input Memory_reg_1_19;
  input Memory_reg_1_20;
  input Memory_reg_1_21;
  input Memory_reg_1_22;
  input Memory_reg_1_23;
  input Memory_reg_1_24;
  input Memory_reg_1_25;
  input Memory_reg_1_26;
  input Memory_reg_1_27;
  input Memory_reg_1_28;
  input Memory_reg_1_29;
  input Memory_reg_1_30;
  input Memory_reg_1_31;
  input Memory_reg_1_32;
  input Memory_reg_1_33;
  input Memory_reg_1_34;
  input Memory_reg_1_35;
  input Memory_reg_1_36;
  input Memory_reg_1_37;
  input Memory_reg_1_38;
  input Memory_reg_1_39;
  input Memory_reg_1_40;
  input Memory_reg_1_41;
  input CLK;
  input [12:0]RAMWriteAddress;
  input [12:0]ReadAddress;
  input [0:7]RAMData;

  wire CLK;
  wire [0:0]DataOut;
  wire Memory_reg_1_0;
  wire Memory_reg_1_1;
  wire Memory_reg_1_10;
  wire Memory_reg_1_11;
  wire Memory_reg_1_12;
  wire Memory_reg_1_13;
  wire Memory_reg_1_14;
  wire Memory_reg_1_15;
  wire Memory_reg_1_16;
  wire Memory_reg_1_17;
  wire Memory_reg_1_18;
  wire Memory_reg_1_19;
  wire Memory_reg_1_2;
  wire Memory_reg_1_20;
  wire Memory_reg_1_21;
  wire Memory_reg_1_22;
  wire Memory_reg_1_23;
  wire Memory_reg_1_24;
  wire Memory_reg_1_25;
  wire Memory_reg_1_26;
  wire Memory_reg_1_27;
  wire Memory_reg_1_28;
  wire Memory_reg_1_29;
  wire Memory_reg_1_3;
  wire Memory_reg_1_30;
  wire Memory_reg_1_31;
  wire Memory_reg_1_32;
  wire Memory_reg_1_33;
  wire Memory_reg_1_34;
  wire Memory_reg_1_35;
  wire Memory_reg_1_36;
  wire Memory_reg_1_37;
  wire Memory_reg_1_38;
  wire Memory_reg_1_39;
  wire Memory_reg_1_4;
  wire Memory_reg_1_40;
  wire Memory_reg_1_41;
  wire Memory_reg_1_5;
  wire Memory_reg_1_6;
  wire Memory_reg_1_7;
  wire Memory_reg_1_8;
  wire Memory_reg_1_9;
  wire Memory_reg_1_n_81;
  wire \PixelData[0]_i_18_n_0 ;
  wire \PixelData[0]_i_19_n_0 ;
  wire \PixelData[0]_i_20_n_0 ;
  wire \PixelData[0]_i_21_n_0 ;
  wire \PixelData[0]_i_22_n_0 ;
  wire \PixelData[0]_i_23_n_0 ;
  wire \PixelData[0]_i_24_n_0 ;
  wire \PixelData[0]_i_25_n_0 ;
  wire \PixelData[0]_i_26_n_0 ;
  wire \PixelData[0]_i_3_n_0 ;
  wire \PixelData[0]_i_4_n_0 ;
  wire \PixelData[0]_i_8_n_0 ;
  wire \PixelData[0]_i_9_n_0 ;
  wire \PixelData[1]_i_18_n_0 ;
  wire \PixelData[1]_i_19_n_0 ;
  wire \PixelData[1]_i_20_n_0 ;
  wire \PixelData[1]_i_21_n_0 ;
  wire \PixelData[1]_i_22_n_0 ;
  wire \PixelData[1]_i_23_n_0 ;
  wire \PixelData[1]_i_24_n_0 ;
  wire \PixelData[1]_i_25_n_0 ;
  wire \PixelData[1]_i_3_n_0 ;
  wire \PixelData[1]_i_4_n_0 ;
  wire \PixelData[1]_i_8_n_0 ;
  wire \PixelData[1]_i_9_n_0 ;
  wire \PixelData[2]_i_10_n_0 ;
  wire \PixelData[2]_i_19_n_0 ;
  wire \PixelData[2]_i_20_n_0 ;
  wire \PixelData[2]_i_21_n_0 ;
  wire \PixelData[2]_i_22_n_0 ;
  wire \PixelData[2]_i_23_n_0 ;
  wire \PixelData[2]_i_24_n_0 ;
  wire \PixelData[2]_i_25_n_0 ;
  wire \PixelData[2]_i_26_n_0 ;
  wire \PixelData[2]_i_3_n_0 ;
  wire \PixelData[2]_i_4_n_0 ;
  wire \PixelData[2]_i_8_n_0 ;
  wire \PixelData[2]_i_9_n_0 ;
  wire \PixelData[3]_i_20_n_0 ;
  wire \PixelData[3]_i_21_n_0 ;
  wire \PixelData[3]_i_22_n_0 ;
  wire \PixelData[3]_i_23_n_0 ;
  wire \PixelData[3]_i_24_n_0 ;
  wire \PixelData[3]_i_25_n_0 ;
  wire \PixelData[3]_i_26_n_0 ;
  wire \PixelData[3]_i_27_n_0 ;
  wire \PixelData[3]_i_28_n_0 ;
  wire \PixelData[3]_i_29_n_0 ;
  wire \PixelData[3]_i_30_n_0 ;
  wire \PixelData[3]_i_3_n_0 ;
  wire \PixelData[3]_i_4_n_0 ;
  wire \PixelData[3]_i_9_n_0 ;
  wire \PixelData[4]_i_18_n_0 ;
  wire \PixelData[4]_i_19_n_0 ;
  wire \PixelData[4]_i_20_n_0 ;
  wire \PixelData[4]_i_21_n_0 ;
  wire \PixelData[4]_i_22_n_0 ;
  wire \PixelData[4]_i_23_n_0 ;
  wire \PixelData[4]_i_24_n_0 ;
  wire \PixelData[4]_i_25_n_0 ;
  wire \PixelData[4]_i_3_n_0 ;
  wire \PixelData[4]_i_4_n_0 ;
  wire \PixelData[4]_i_8_n_0 ;
  wire \PixelData[4]_i_9_n_0 ;
  wire \PixelData[5]_i_18_n_0 ;
  wire \PixelData[5]_i_19_n_0 ;
  wire \PixelData[5]_i_20_n_0 ;
  wire \PixelData[5]_i_21_n_0 ;
  wire \PixelData[5]_i_22_n_0 ;
  wire \PixelData[5]_i_23_n_0 ;
  wire \PixelData[5]_i_24_n_0 ;
  wire \PixelData[5]_i_25_n_0 ;
  wire \PixelData[5]_i_3_n_0 ;
  wire \PixelData[5]_i_4_n_0 ;
  wire \PixelData[5]_i_8_n_0 ;
  wire \PixelData[5]_i_9_n_0 ;
  wire \PixelData[6]_i_10_n_0 ;
  wire \PixelData[6]_i_19_n_0 ;
  wire \PixelData[6]_i_20_n_0 ;
  wire \PixelData[6]_i_21_n_0 ;
  wire \PixelData[6]_i_22_n_0 ;
  wire \PixelData[6]_i_23_n_0 ;
  wire \PixelData[6]_i_24_n_0 ;
  wire \PixelData[6]_i_25_n_0 ;
  wire \PixelData[6]_i_26_n_0 ;
  wire \PixelData[6]_i_3_n_0 ;
  wire \PixelData[6]_i_4_n_0 ;
  wire \PixelData[6]_i_8_n_0 ;
  wire \PixelData[6]_i_9_n_0 ;
  wire \PixelData[7]_i_10_n_0 ;
  wire \PixelData[7]_i_11_n_0 ;
  wire \PixelData[7]_i_12_n_0 ;
  wire \PixelData[7]_i_13_n_0 ;
  wire \PixelData[7]_i_14_n_0 ;
  wire \PixelData[7]_i_4_n_0 ;
  wire \PixelData[7]_i_5_n_0 ;
  wire \PixelData[7]_i_6_n_0 ;
  wire \PixelData[7]_i_7_n_0 ;
  wire \PixelData[7]_i_8_n_0 ;
  wire \PixelData[7]_i_9_n_0 ;
  wire \PixelData_reg[0] ;
  wire \PixelData_reg[0]_0 ;
  wire \PixelData_reg[0]_1 ;
  wire \PixelData_reg[0]_10 ;
  wire \PixelData_reg[0]_11 ;
  wire \PixelData_reg[0]_2 ;
  wire \PixelData_reg[0]_3 ;
  wire \PixelData_reg[0]_4 ;
  wire \PixelData_reg[0]_5 ;
  wire \PixelData_reg[0]_6 ;
  wire \PixelData_reg[0]_7 ;
  wire \PixelData_reg[0]_8 ;
  wire \PixelData_reg[0]_9 ;
  wire \PixelData_reg[0]_i_16_n_0 ;
  wire \PixelData_reg[0]_i_17_n_0 ;
  wire \PixelData_reg[0]_i_5_n_0 ;
  wire \PixelData_reg[0]_i_6_n_0 ;
  wire \PixelData_reg[0]_i_7_n_0 ;
  wire \PixelData_reg[1] ;
  wire \PixelData_reg[1]_0 ;
  wire \PixelData_reg[1]_1 ;
  wire \PixelData_reg[1]_10 ;
  wire \PixelData_reg[1]_11 ;
  wire \PixelData_reg[1]_2 ;
  wire \PixelData_reg[1]_3 ;
  wire \PixelData_reg[1]_4 ;
  wire \PixelData_reg[1]_5 ;
  wire \PixelData_reg[1]_6 ;
  wire \PixelData_reg[1]_7 ;
  wire \PixelData_reg[1]_8 ;
  wire \PixelData_reg[1]_9 ;
  wire \PixelData_reg[1]_i_16_n_0 ;
  wire \PixelData_reg[1]_i_17_n_0 ;
  wire \PixelData_reg[1]_i_5_n_0 ;
  wire \PixelData_reg[1]_i_6_n_0 ;
  wire \PixelData_reg[1]_i_7_n_0 ;
  wire \PixelData_reg[2] ;
  wire \PixelData_reg[2]_0 ;
  wire \PixelData_reg[2]_1 ;
  wire \PixelData_reg[2]_10 ;
  wire \PixelData_reg[2]_11 ;
  wire \PixelData_reg[2]_2 ;
  wire \PixelData_reg[2]_3 ;
  wire \PixelData_reg[2]_4 ;
  wire \PixelData_reg[2]_5 ;
  wire \PixelData_reg[2]_6 ;
  wire \PixelData_reg[2]_7 ;
  wire \PixelData_reg[2]_8 ;
  wire \PixelData_reg[2]_9 ;
  wire \PixelData_reg[2]_i_17_n_0 ;
  wire \PixelData_reg[2]_i_18_n_0 ;
  wire \PixelData_reg[2]_i_5_n_0 ;
  wire \PixelData_reg[2]_i_6_n_0 ;
  wire \PixelData_reg[2]_i_7_n_0 ;
  wire \PixelData_reg[3] ;
  wire \PixelData_reg[3]_0 ;
  wire \PixelData_reg[3]_1 ;
  wire \PixelData_reg[3]_10 ;
  wire \PixelData_reg[3]_11 ;
  wire \PixelData_reg[3]_2 ;
  wire \PixelData_reg[3]_3 ;
  wire \PixelData_reg[3]_4 ;
  wire \PixelData_reg[3]_5 ;
  wire \PixelData_reg[3]_6 ;
  wire \PixelData_reg[3]_7 ;
  wire \PixelData_reg[3]_8 ;
  wire \PixelData_reg[3]_9 ;
  wire \PixelData_reg[3]_i_16_n_0 ;
  wire \PixelData_reg[3]_i_17_n_0 ;
  wire \PixelData_reg[3]_i_18_n_0 ;
  wire \PixelData_reg[3]_i_19_n_0 ;
  wire \PixelData_reg[3]_i_5_n_0 ;
  wire \PixelData_reg[3]_i_6_n_0 ;
  wire \PixelData_reg[3]_i_7_n_0 ;
  wire \PixelData_reg[3]_i_8_n_0 ;
  wire \PixelData_reg[4] ;
  wire \PixelData_reg[4]_0 ;
  wire \PixelData_reg[4]_1 ;
  wire \PixelData_reg[4]_10 ;
  wire \PixelData_reg[4]_11 ;
  wire \PixelData_reg[4]_2 ;
  wire \PixelData_reg[4]_3 ;
  wire \PixelData_reg[4]_4 ;
  wire \PixelData_reg[4]_5 ;
  wire \PixelData_reg[4]_6 ;
  wire \PixelData_reg[4]_7 ;
  wire \PixelData_reg[4]_8 ;
  wire \PixelData_reg[4]_9 ;
  wire \PixelData_reg[4]_i_16_n_0 ;
  wire \PixelData_reg[4]_i_17_n_0 ;
  wire \PixelData_reg[4]_i_5_n_0 ;
  wire \PixelData_reg[4]_i_6_n_0 ;
  wire \PixelData_reg[4]_i_7_n_0 ;
  wire \PixelData_reg[5] ;
  wire \PixelData_reg[5]_0 ;
  wire \PixelData_reg[5]_1 ;
  wire \PixelData_reg[5]_10 ;
  wire \PixelData_reg[5]_11 ;
  wire \PixelData_reg[5]_2 ;
  wire \PixelData_reg[5]_3 ;
  wire \PixelData_reg[5]_4 ;
  wire \PixelData_reg[5]_5 ;
  wire \PixelData_reg[5]_6 ;
  wire \PixelData_reg[5]_7 ;
  wire \PixelData_reg[5]_8 ;
  wire \PixelData_reg[5]_9 ;
  wire \PixelData_reg[5]_i_16_n_0 ;
  wire \PixelData_reg[5]_i_17_n_0 ;
  wire \PixelData_reg[5]_i_5_n_0 ;
  wire \PixelData_reg[5]_i_6_n_0 ;
  wire \PixelData_reg[5]_i_7_n_0 ;
  wire \PixelData_reg[6] ;
  wire \PixelData_reg[6]_0 ;
  wire \PixelData_reg[6]_1 ;
  wire \PixelData_reg[6]_10 ;
  wire \PixelData_reg[6]_11 ;
  wire \PixelData_reg[6]_2 ;
  wire \PixelData_reg[6]_3 ;
  wire \PixelData_reg[6]_4 ;
  wire \PixelData_reg[6]_5 ;
  wire \PixelData_reg[6]_6 ;
  wire \PixelData_reg[6]_7 ;
  wire \PixelData_reg[6]_8 ;
  wire \PixelData_reg[6]_9 ;
  wire \PixelData_reg[6]_i_17_n_0 ;
  wire \PixelData_reg[6]_i_18_n_0 ;
  wire \PixelData_reg[6]_i_5_n_0 ;
  wire \PixelData_reg[6]_i_6_n_0 ;
  wire \PixelData_reg[6]_i_7_n_0 ;
  wire \PixelData_reg[7] ;
  wire \PixelData_reg[7]_0 ;
  wire [3:0]Q;
  wire [0:7]RAMData;
  wire [12:0]RAMWriteAddress;
  wire [12:0]ReadAddress;
  wire [5:0]SymbolPos;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0_n_0;
  wire g1_b0_n_0;
  wire NLW_Memory_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_Memory_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_Memory_reg_0_DBITERR_UNCONNECTED;
  wire NLW_Memory_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_Memory_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_Memory_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_Memory_reg_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_Memory_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Memory_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Memory_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Memory_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Memory_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_Memory_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_Memory_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_Memory_reg_1_DBITERR_UNCONNECTED;
  wire NLW_Memory_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_Memory_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_Memory_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_Memory_reg_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_Memory_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Memory_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Memory_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Memory_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Memory_reg_1_RDADDRECC_UNCONNECTED;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "Memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    Memory_reg_0
       (.ADDRARDADDR({1'b1,RAMWriteAddress,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ReadAddress,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_Memory_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Memory_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_Memory_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAMData[4],RAMData[5],RAMData[6],RAMData[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_Memory_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_Memory_reg_0_DOBDO_UNCONNECTED[31:4],SymbolPos[3:0]}),
        .DOPADOP(NLW_Memory_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Memory_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Memory_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Memory_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Memory_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Memory_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Memory_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "Memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    Memory_reg_1
       (.ADDRARDADDR({1'b1,RAMWriteAddress,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ReadAddress,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_Memory_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Memory_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_Memory_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAMData[0],RAMData[1],RAMData[2],RAMData[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_Memory_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_Memory_reg_1_DOBDO_UNCONNECTED[31:4],Memory_reg_1_n_81,DataOut,SymbolPos[5:4]}),
        .DOPADOP(NLW_Memory_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Memory_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Memory_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Memory_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Memory_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Memory_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Memory_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1911055D0455C03C)) 
    \PixelData[0]_i_18 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[2]),
        .O(\PixelData[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000100)) 
    \PixelData[0]_i_19 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0040001000000000)) 
    \PixelData[0]_i_20 
       (.I0(SymbolPos[1]),
        .I1(SymbolPos[0]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[3]),
        .I5(SymbolPos[5]),
        .O(\PixelData[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000000800800000)) 
    \PixelData[0]_i_21 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000010)) 
    \PixelData[0]_i_22 
       (.I0(SymbolPos[1]),
        .I1(SymbolPos[0]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[3]),
        .I5(SymbolPos[5]),
        .O(\PixelData[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA240022028000B00)) 
    \PixelData[0]_i_23 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1114040095444005)) 
    \PixelData[0]_i_24 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[0]),
        .O(\PixelData[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00002208A82A2B80)) 
    \PixelData[0]_i_25 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1115D44454114005)) 
    \PixelData[0]_i_26 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[4]),
        .O(\PixelData[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[0]_i_3 
       (.I0(\PixelData_reg[0]_i_5_n_0 ),
        .I1(\PixelData_reg[0]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(\PixelData_reg[0]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(\PixelData[0]_i_8_n_0 ),
        .O(\PixelData[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PixelData[0]_i_4 
       (.I0(\PixelData[0]_i_9_n_0 ),
        .I1(Q[1]),
        .I2(Memory_reg_1_40),
        .I3(Q[0]),
        .I4(Memory_reg_1_41),
        .O(\PixelData[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \PixelData[0]_i_8 
       (.I0(\PixelData[0]_i_18_n_0 ),
        .I1(\PixelData[0]_i_19_n_0 ),
        .I2(Q[0]),
        .I3(SymbolPos[5]),
        .I4(\PixelData[7]_i_11_n_0 ),
        .I5(DataOut),
        .O(\PixelData[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[0]_i_9 
       (.I0(\PixelData[0]_i_20_n_0 ),
        .I1(\PixelData[7]_i_10_n_0 ),
        .I2(Q[0]),
        .I3(\PixelData[0]_i_21_n_0 ),
        .I4(DataOut),
        .I5(\PixelData[0]_i_22_n_0 ),
        .O(\PixelData[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h10951C44951D535D)) 
    \PixelData[1]_i_18 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[1]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[0]),
        .O(\PixelData[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA242822228080B00)) 
    \PixelData[1]_i_19 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0140200400000000)) 
    \PixelData[1]_i_20 
       (.I0(SymbolPos[2]),
        .I1(SymbolPos[4]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[1]),
        .I4(SymbolPos[3]),
        .I5(SymbolPos[5]),
        .O(\PixelData[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000000800800200)) 
    \PixelData[1]_i_21 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80002200A80A8BA8)) 
    \PixelData[1]_i_22 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h11D55D731505515D)) 
    \PixelData[1]_i_23 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[1]),
        .O(\PixelData[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2042222A2A220B20)) 
    \PixelData[1]_i_24 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h11D15D731565515D)) 
    \PixelData[1]_i_25 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[1]),
        .O(\PixelData[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[1]_i_3 
       (.I0(\PixelData_reg[1]_i_5_n_0 ),
        .I1(\PixelData_reg[1]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(\PixelData_reg[1]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(\PixelData[1]_i_8_n_0 ),
        .O(\PixelData[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PixelData[1]_i_4 
       (.I0(\PixelData[1]_i_9_n_0 ),
        .I1(Q[1]),
        .I2(Memory_reg_1_38),
        .I3(Q[0]),
        .I4(Memory_reg_1_39),
        .O(\PixelData[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \PixelData[1]_i_8 
       (.I0(\PixelData[1]_i_18_n_0 ),
        .I1(\PixelData[1]_i_19_n_0 ),
        .I2(Q[0]),
        .I3(SymbolPos[5]),
        .I4(\PixelData[7]_i_13_n_0 ),
        .I5(DataOut),
        .O(\PixelData[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[1]_i_9 
       (.I0(\PixelData[1]_i_20_n_0 ),
        .I1(\PixelData[0]_i_22_n_0 ),
        .I2(Q[0]),
        .I3(\PixelData[1]_i_21_n_0 ),
        .I4(DataOut),
        .I5(\PixelData[7]_i_10_n_0 ),
        .O(\PixelData[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[2]_i_10 
       (.I0(\PixelData[7]_i_13_n_0 ),
        .I1(\PixelData[7]_i_12_n_0 ),
        .I2(DataOut),
        .I3(\PixelData[2]_i_22_n_0 ),
        .I4(SymbolPos[5]),
        .I5(\PixelData[7]_i_11_n_0 ),
        .O(\PixelData[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C51C13D51DD5139)) 
    \PixelData[2]_i_19 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[2]),
        .O(\PixelData[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88002220A88A8BA8)) 
    \PixelData[2]_i_20 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000120)) 
    \PixelData[2]_i_21 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \PixelData[2]_i_22 
       (.I0(SymbolPos[2]),
        .I1(SymbolPos[4]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[1]),
        .O(\PixelData[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0062A002020A0120)) 
    \PixelData[2]_i_23 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h08C1431155DD3D38)) 
    \PixelData[2]_i_24 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[4]),
        .O(\PixelData[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h02000002028021A8)) 
    \PixelData[2]_i_25 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h08C005C403117D38)) 
    \PixelData[2]_i_26 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[0]),
        .O(\PixelData[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[2]_i_3 
       (.I0(\PixelData_reg[2]_i_5_n_0 ),
        .I1(\PixelData_reg[2]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(\PixelData_reg[2]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(\PixelData[2]_i_8_n_0 ),
        .O(\PixelData[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[2]_i_4 
       (.I0(\PixelData[2]_i_9_n_0 ),
        .I1(\PixelData[2]_i_10_n_0 ),
        .I2(Q[1]),
        .I3(Memory_reg_1_36),
        .I4(Q[0]),
        .I5(Memory_reg_1_37),
        .O(\PixelData[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \PixelData[2]_i_8 
       (.I0(\PixelData[2]_i_19_n_0 ),
        .I1(\PixelData[2]_i_20_n_0 ),
        .I2(Q[0]),
        .I3(\PixelData[2]_i_21_n_0 ),
        .I4(DataOut),
        .O(\PixelData[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \PixelData[2]_i_9 
       (.I0(\PixelData[1]_i_20_n_0 ),
        .I1(DataOut),
        .I2(\PixelData[7]_i_13_n_0 ),
        .I3(SymbolPos[5]),
        .O(\PixelData[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0410240400000000)) 
    \PixelData[3]_i_20 
       (.I0(SymbolPos[2]),
        .I1(SymbolPos[4]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[3]),
        .I5(SymbolPos[5]),
        .O(\PixelData[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4000000009000000)) 
    \PixelData[3]_i_21 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000020100)) 
    \PixelData[3]_i_22 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A000022028A2120)) 
    \PixelData[3]_i_23 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080C00080980D00)) 
    \PixelData[3]_i_24 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[1]),
        .O(\PixelData[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h08688820020AA108)) 
    \PixelData[3]_i_25 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0C00040080449080)) 
    \PixelData[3]_i_26 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020100)) 
    \PixelData[3]_i_27 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \PixelData[3]_i_28 
       (.I0(SymbolPos[3]),
        .I1(SymbolPos[2]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[1]),
        .I5(SymbolPos[5]),
        .O(\PixelData[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA26022202A020B20)) 
    \PixelData[3]_i_29 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[3]_i_3 
       (.I0(\PixelData_reg[3]_i_5_n_0 ),
        .I1(\PixelData_reg[3]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(\PixelData_reg[3]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(\PixelData_reg[3]_i_8_n_0 ),
        .O(\PixelData[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0451C939D11D5151)) 
    \PixelData[3]_i_30 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[2]),
        .O(\PixelData[3]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PixelData[3]_i_4 
       (.I0(\PixelData[3]_i_9_n_0 ),
        .I1(Q[1]),
        .I2(Memory_reg_1_34),
        .I3(Q[0]),
        .I4(Memory_reg_1_35),
        .O(\PixelData[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[3]_i_9 
       (.I0(\PixelData[3]_i_20_n_0 ),
        .I1(\PixelData[0]_i_22_n_0 ),
        .I2(Q[0]),
        .I3(\PixelData[3]_i_21_n_0 ),
        .I4(DataOut),
        .I5(\PixelData[3]_i_22_n_0 ),
        .O(\PixelData[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h05595133D55514D5)) 
    \PixelData[4]_i_18 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[2]),
        .O(\PixelData[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h82002202AA008B80)) 
    \PixelData[4]_i_19 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0100204000000000)) 
    \PixelData[4]_i_20 
       (.I0(SymbolPos[2]),
        .I1(SymbolPos[4]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[1]),
        .I4(SymbolPos[3]),
        .I5(SymbolPos[5]),
        .O(\PixelData[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h402000080B000000)) 
    \PixelData[4]_i_21 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h824202200802A928)) 
    \PixelData[4]_i_22 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h05441501D82144C4)) 
    \PixelData[4]_i_23 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[0]),
        .O(\PixelData[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8800AAA002088BA0)) 
    \PixelData[4]_i_24 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0514984404410044)) 
    \PixelData[4]_i_25 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[4]),
        .O(\PixelData[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[4]_i_3 
       (.I0(\PixelData_reg[4]_i_5_n_0 ),
        .I1(\PixelData_reg[4]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(\PixelData_reg[4]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(\PixelData[4]_i_8_n_0 ),
        .O(\PixelData[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PixelData[4]_i_4 
       (.I0(\PixelData[4]_i_9_n_0 ),
        .I1(Q[1]),
        .I2(Memory_reg_1_32),
        .I3(Q[0]),
        .I4(Memory_reg_1_33),
        .O(\PixelData[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \PixelData[4]_i_8 
       (.I0(\PixelData[4]_i_18_n_0 ),
        .I1(\PixelData[4]_i_19_n_0 ),
        .I2(Q[0]),
        .I3(SymbolPos[5]),
        .I4(\PixelData[7]_i_11_n_0 ),
        .I5(DataOut),
        .O(\PixelData[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[4]_i_9 
       (.I0(\PixelData[4]_i_20_n_0 ),
        .I1(\PixelData[7]_i_10_n_0 ),
        .I2(Q[0]),
        .I3(\PixelData[4]_i_21_n_0 ),
        .I4(DataOut),
        .I5(\PixelData[0]_i_22_n_0 ),
        .O(\PixelData[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1515C450115255D5)) 
    \PixelData[5]_i_18 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[0]),
        .O(\PixelData[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h204200022000A308)) 
    \PixelData[5]_i_19 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \PixelData[5]_i_20 
       (.I0(SymbolPos[3]),
        .I1(SymbolPos[2]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[1]),
        .I5(SymbolPos[5]),
        .O(\PixelData[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4020000803000000)) 
    \PixelData[5]_i_21 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000220082028B88)) 
    \PixelData[5]_i_22 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0555557D5515401D)) 
    \PixelData[5]_i_23 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[2]),
        .I2(SymbolPos[3]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[1]),
        .O(\PixelData[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA2C2020208202B00)) 
    \PixelData[5]_i_24 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1554D04315511555)) 
    \PixelData[5]_i_25 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[2]),
        .O(\PixelData[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[5]_i_3 
       (.I0(\PixelData_reg[5]_i_5_n_0 ),
        .I1(\PixelData_reg[5]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(\PixelData_reg[5]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(\PixelData[5]_i_8_n_0 ),
        .O(\PixelData[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PixelData[5]_i_4 
       (.I0(\PixelData[5]_i_9_n_0 ),
        .I1(Q[1]),
        .I2(Memory_reg_1_30),
        .I3(Q[0]),
        .I4(Memory_reg_1_31),
        .O(\PixelData[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \PixelData[5]_i_8 
       (.I0(\PixelData[5]_i_18_n_0 ),
        .I1(\PixelData[5]_i_19_n_0 ),
        .I2(Q[0]),
        .I3(SymbolPos[5]),
        .I4(\PixelData[7]_i_13_n_0 ),
        .I5(DataOut),
        .O(\PixelData[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[5]_i_9 
       (.I0(\PixelData[5]_i_20_n_0 ),
        .I1(\PixelData[0]_i_22_n_0 ),
        .I2(Q[0]),
        .I3(\PixelData[5]_i_21_n_0 ),
        .I4(DataOut),
        .I5(\PixelData[7]_i_10_n_0 ),
        .O(\PixelData[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \PixelData[6]_i_10 
       (.I0(\PixelData[6]_i_22_n_0 ),
        .I1(DataOut),
        .I2(\PixelData[7]_i_11_n_0 ),
        .I3(SymbolPos[5]),
        .O(\PixelData[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1005805200404040)) 
    \PixelData[6]_i_19 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[2]),
        .O(\PixelData[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000108)) 
    \PixelData[6]_i_20 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[6]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \PixelData[6]_i_21 
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[4]),
        .I2(SymbolPos[2]),
        .O(\PixelData[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80001000)) 
    \PixelData[6]_i_22 
       (.I0(SymbolPos[3]),
        .I1(SymbolPos[2]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[1]),
        .O(\PixelData[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h20C0000200000300)) 
    \PixelData[6]_i_23 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1015005080525111)) 
    \PixelData[6]_i_24 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[0]),
        .O(\PixelData[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0080000880000388)) 
    \PixelData[6]_i_25 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[0]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[2]),
        .I5(SymbolPos[3]),
        .O(\PixelData[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h10015410C0114311)) 
    \PixelData[6]_i_26 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[1]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[0]),
        .O(\PixelData[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[6]_i_3 
       (.I0(\PixelData_reg[6]_i_5_n_0 ),
        .I1(\PixelData_reg[6]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(\PixelData_reg[6]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(\PixelData[6]_i_8_n_0 ),
        .O(\PixelData[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PixelData[6]_i_4 
       (.I0(\PixelData[6]_i_9_n_0 ),
        .I1(\PixelData[6]_i_10_n_0 ),
        .I2(Q[1]),
        .I3(Memory_reg_1_28),
        .I4(Q[0]),
        .I5(Memory_reg_1_29),
        .O(\PixelData[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \PixelData[6]_i_8 
       (.I0(\PixelData[6]_i_19_n_0 ),
        .I1(\PixelData[6]_i_20_n_0 ),
        .I2(Q[0]),
        .I3(SymbolPos[5]),
        .I4(\PixelData[7]_i_11_n_0 ),
        .I5(DataOut),
        .O(\PixelData[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000FF0000)) 
    \PixelData[6]_i_9 
       (.I0(SymbolPos[3]),
        .I1(\PixelData[6]_i_21_n_0 ),
        .I2(SymbolPos[1]),
        .I3(DataOut),
        .I4(\PixelData[7]_i_13_n_0 ),
        .I5(SymbolPos[5]),
        .O(\PixelData[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \PixelData[7]_i_10 
       (.I0(SymbolPos[3]),
        .I1(SymbolPos[2]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[1]),
        .I5(SymbolPos[5]),
        .O(\PixelData[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08000010)) 
    \PixelData[7]_i_11 
       (.I0(SymbolPos[3]),
        .I1(SymbolPos[2]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[0]),
        .I4(SymbolPos[1]),
        .O(\PixelData[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \PixelData[7]_i_12 
       (.I0(SymbolPos[1]),
        .I1(SymbolPos[0]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[3]),
        .O(\PixelData[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \PixelData[7]_i_13 
       (.I0(SymbolPos[1]),
        .I1(SymbolPos[0]),
        .I2(SymbolPos[4]),
        .I3(SymbolPos[2]),
        .I4(SymbolPos[3]),
        .O(\PixelData[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PixelData[7]_i_14 
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[4]),
        .I2(SymbolPos[2]),
        .O(\PixelData[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B8FFB800)) 
    \PixelData[7]_i_4 
       (.I0(\PixelData[7]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(\PixelData[7]_i_9_n_0 ),
        .I3(Q[0]),
        .I4(\PixelData[7]_i_10_n_0 ),
        .I5(DataOut),
        .O(\PixelData[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \PixelData[7]_i_5 
       (.I0(g0_b0__1_n_0),
        .I1(Q[0]),
        .I2(g0_b0__0_n_0),
        .I3(DataOut),
        .O(\PixelData[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \PixelData[7]_i_6 
       (.I0(g1_b0_n_0),
        .I1(g0_b0_n_0),
        .I2(Q[0]),
        .I3(g0_b0__0_n_0),
        .I4(DataOut),
        .O(\PixelData[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \PixelData[7]_i_7 
       (.I0(\PixelData[7]_i_11_n_0 ),
        .I1(Q[0]),
        .I2(\PixelData[7]_i_12_n_0 ),
        .I3(DataOut),
        .I4(\PixelData[7]_i_13_n_0 ),
        .I5(SymbolPos[5]),
        .O(\PixelData[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0040000800000100)) 
    \PixelData[7]_i_8 
       (.I0(SymbolPos[5]),
        .I1(SymbolPos[3]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[4]),
        .I4(SymbolPos[0]),
        .I5(SymbolPos[1]),
        .O(\PixelData[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000FF0000)) 
    \PixelData[7]_i_9 
       (.I0(SymbolPos[3]),
        .I1(\PixelData[7]_i_14_n_0 ),
        .I2(SymbolPos[1]),
        .I3(DataOut),
        .I4(\PixelData[7]_i_11_n_0 ),
        .I5(SymbolPos[5]),
        .O(\PixelData[7]_i_9_n_0 ));
  MUXF7 \PixelData_reg[0]_i_16 
       (.I0(\PixelData[0]_i_23_n_0 ),
        .I1(\PixelData[0]_i_24_n_0 ),
        .O(\PixelData_reg[0]_i_16_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[0]_i_17 
       (.I0(\PixelData[0]_i_25_n_0 ),
        .I1(\PixelData[0]_i_26_n_0 ),
        .O(\PixelData_reg[0]_i_17_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[0]_i_2 
       (.I0(\PixelData[0]_i_3_n_0 ),
        .I1(\PixelData[0]_i_4_n_0 ),
        .O(\PixelData_reg[0]_11 ),
        .S(Q[3]));
  MUXF8 \PixelData_reg[0]_i_5 
       (.I0(Memory_reg_1_26),
        .I1(Memory_reg_1_27),
        .O(\PixelData_reg[0]_i_5_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[0]_i_6 
       (.I0(Memory_reg_1_12),
        .I1(Memory_reg_1_13),
        .O(\PixelData_reg[0]_i_6_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[0]_i_7 
       (.I0(\PixelData_reg[0]_i_16_n_0 ),
        .I1(\PixelData_reg[0]_i_17_n_0 ),
        .O(\PixelData_reg[0]_i_7_n_0 ),
        .S(Q[0]));
  MUXF7 \PixelData_reg[1]_i_16 
       (.I0(\PixelData[1]_i_22_n_0 ),
        .I1(\PixelData[1]_i_23_n_0 ),
        .O(\PixelData_reg[1]_i_16_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[1]_i_17 
       (.I0(\PixelData[1]_i_24_n_0 ),
        .I1(\PixelData[1]_i_25_n_0 ),
        .O(\PixelData_reg[1]_i_17_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[1]_i_2 
       (.I0(\PixelData[1]_i_3_n_0 ),
        .I1(\PixelData[1]_i_4_n_0 ),
        .O(\PixelData_reg[1]_11 ),
        .S(Q[3]));
  MUXF8 \PixelData_reg[1]_i_5 
       (.I0(Memory_reg_1_24),
        .I1(Memory_reg_1_25),
        .O(\PixelData_reg[1]_i_5_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[1]_i_6 
       (.I0(Memory_reg_1_10),
        .I1(Memory_reg_1_11),
        .O(\PixelData_reg[1]_i_6_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[1]_i_7 
       (.I0(\PixelData_reg[1]_i_16_n_0 ),
        .I1(\PixelData_reg[1]_i_17_n_0 ),
        .O(\PixelData_reg[1]_i_7_n_0 ),
        .S(Q[0]));
  MUXF7 \PixelData_reg[2]_i_17 
       (.I0(\PixelData[2]_i_23_n_0 ),
        .I1(\PixelData[2]_i_24_n_0 ),
        .O(\PixelData_reg[2]_i_17_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[2]_i_18 
       (.I0(\PixelData[2]_i_25_n_0 ),
        .I1(\PixelData[2]_i_26_n_0 ),
        .O(\PixelData_reg[2]_i_18_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[2]_i_2 
       (.I0(\PixelData[2]_i_3_n_0 ),
        .I1(\PixelData[2]_i_4_n_0 ),
        .O(\PixelData_reg[2]_11 ),
        .S(Q[3]));
  MUXF8 \PixelData_reg[2]_i_5 
       (.I0(Memory_reg_1_22),
        .I1(Memory_reg_1_23),
        .O(\PixelData_reg[2]_i_5_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[2]_i_6 
       (.I0(Memory_reg_1_8),
        .I1(Memory_reg_1_9),
        .O(\PixelData_reg[2]_i_6_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[2]_i_7 
       (.I0(\PixelData_reg[2]_i_17_n_0 ),
        .I1(\PixelData_reg[2]_i_18_n_0 ),
        .O(\PixelData_reg[2]_i_7_n_0 ),
        .S(Q[0]));
  MUXF7 \PixelData_reg[3]_i_16 
       (.I0(\PixelData[3]_i_23_n_0 ),
        .I1(\PixelData[3]_i_24_n_0 ),
        .O(\PixelData_reg[3]_i_16_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_17 
       (.I0(\PixelData[3]_i_25_n_0 ),
        .I1(\PixelData[3]_i_26_n_0 ),
        .O(\PixelData_reg[3]_i_17_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_18 
       (.I0(\PixelData[3]_i_27_n_0 ),
        .I1(\PixelData[3]_i_28_n_0 ),
        .O(\PixelData_reg[3]_i_18_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_19 
       (.I0(\PixelData[3]_i_29_n_0 ),
        .I1(\PixelData[3]_i_30_n_0 ),
        .O(\PixelData_reg[3]_i_19_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_2 
       (.I0(\PixelData[3]_i_3_n_0 ),
        .I1(\PixelData[3]_i_4_n_0 ),
        .O(\PixelData_reg[3]_11 ),
        .S(Q[3]));
  MUXF8 \PixelData_reg[3]_i_5 
       (.I0(Memory_reg_1_20),
        .I1(Memory_reg_1_21),
        .O(\PixelData_reg[3]_i_5_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[3]_i_6 
       (.I0(Memory_reg_1_6),
        .I1(Memory_reg_1_7),
        .O(\PixelData_reg[3]_i_6_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[3]_i_7 
       (.I0(\PixelData_reg[3]_i_16_n_0 ),
        .I1(\PixelData_reg[3]_i_17_n_0 ),
        .O(\PixelData_reg[3]_i_7_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[3]_i_8 
       (.I0(\PixelData_reg[3]_i_18_n_0 ),
        .I1(\PixelData_reg[3]_i_19_n_0 ),
        .O(\PixelData_reg[3]_i_8_n_0 ),
        .S(Q[0]));
  MUXF7 \PixelData_reg[4]_i_16 
       (.I0(\PixelData[4]_i_22_n_0 ),
        .I1(\PixelData[4]_i_23_n_0 ),
        .O(\PixelData_reg[4]_i_16_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[4]_i_17 
       (.I0(\PixelData[4]_i_24_n_0 ),
        .I1(\PixelData[4]_i_25_n_0 ),
        .O(\PixelData_reg[4]_i_17_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[4]_i_2 
       (.I0(\PixelData[4]_i_3_n_0 ),
        .I1(\PixelData[4]_i_4_n_0 ),
        .O(\PixelData_reg[4]_11 ),
        .S(Q[3]));
  MUXF8 \PixelData_reg[4]_i_5 
       (.I0(Memory_reg_1_18),
        .I1(Memory_reg_1_19),
        .O(\PixelData_reg[4]_i_5_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[4]_i_6 
       (.I0(Memory_reg_1_4),
        .I1(Memory_reg_1_5),
        .O(\PixelData_reg[4]_i_6_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[4]_i_7 
       (.I0(\PixelData_reg[4]_i_16_n_0 ),
        .I1(\PixelData_reg[4]_i_17_n_0 ),
        .O(\PixelData_reg[4]_i_7_n_0 ),
        .S(Q[0]));
  MUXF7 \PixelData_reg[5]_i_16 
       (.I0(\PixelData[5]_i_22_n_0 ),
        .I1(\PixelData[5]_i_23_n_0 ),
        .O(\PixelData_reg[5]_i_16_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[5]_i_17 
       (.I0(\PixelData[5]_i_24_n_0 ),
        .I1(\PixelData[5]_i_25_n_0 ),
        .O(\PixelData_reg[5]_i_17_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[5]_i_2 
       (.I0(\PixelData[5]_i_3_n_0 ),
        .I1(\PixelData[5]_i_4_n_0 ),
        .O(\PixelData_reg[5]_11 ),
        .S(Q[3]));
  MUXF8 \PixelData_reg[5]_i_5 
       (.I0(Memory_reg_1_16),
        .I1(Memory_reg_1_17),
        .O(\PixelData_reg[5]_i_5_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[5]_i_6 
       (.I0(Memory_reg_1_2),
        .I1(Memory_reg_1_3),
        .O(\PixelData_reg[5]_i_6_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[5]_i_7 
       (.I0(\PixelData_reg[5]_i_16_n_0 ),
        .I1(\PixelData_reg[5]_i_17_n_0 ),
        .O(\PixelData_reg[5]_i_7_n_0 ),
        .S(Q[0]));
  MUXF7 \PixelData_reg[6]_i_17 
       (.I0(\PixelData[6]_i_23_n_0 ),
        .I1(\PixelData[6]_i_24_n_0 ),
        .O(\PixelData_reg[6]_i_17_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[6]_i_18 
       (.I0(\PixelData[6]_i_25_n_0 ),
        .I1(\PixelData[6]_i_26_n_0 ),
        .O(\PixelData_reg[6]_i_18_n_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[6]_i_2 
       (.I0(\PixelData[6]_i_3_n_0 ),
        .I1(\PixelData[6]_i_4_n_0 ),
        .O(\PixelData_reg[6]_11 ),
        .S(Q[3]));
  MUXF8 \PixelData_reg[6]_i_5 
       (.I0(Memory_reg_1_14),
        .I1(Memory_reg_1_15),
        .O(\PixelData_reg[6]_i_5_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[6]_i_6 
       (.I0(Memory_reg_1_0),
        .I1(Memory_reg_1_1),
        .O(\PixelData_reg[6]_i_6_n_0 ),
        .S(Q[0]));
  MUXF8 \PixelData_reg[6]_i_7 
       (.I0(\PixelData_reg[6]_i_17_n_0 ),
        .I1(\PixelData_reg[6]_i_18_n_0 ),
        .O(\PixelData_reg[6]_i_7_n_0 ),
        .S(Q[0]));
  MUXF7 \PixelData_reg[7]_i_2 
       (.I0(\PixelData[7]_i_4_n_0 ),
        .I1(\PixelData[7]_i_5_n_0 ),
        .O(\PixelData_reg[7]_0 ),
        .S(Q[2]));
  MUXF7 \PixelData_reg[7]_i_3 
       (.I0(\PixelData[7]_i_6_n_0 ),
        .I1(\PixelData[7]_i_7_n_0 ),
        .O(\PixelData_reg[7] ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h0000000000018000)) 
    g0_b0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    g0_b0__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0000040000018000)) 
    g0_b0__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h2081000000018000)) 
    g0_b1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6] ));
  LUT6 #(
    .INIT(64'h40012C4000010000)) 
    g0_b1__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h2011004000018000)) 
    g0_b1__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h0001040800010000)) 
    g0_b1__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h0001000000018000)) 
    g0_b1__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_7 ));
  LUT6 #(
    .INIT(64'h0010004000010000)) 
    g0_b1__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_9 ));
  LUT6 #(
    .INIT(64'h639D862C00010000)) 
    g0_b2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5] ));
  LUT6 #(
    .INIT(64'h42912E0800018000)) 
    g0_b2__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h6179065800010000)) 
    g0_b2__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h0179005800018000)) 
    g0_b2__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h017D006800010000)) 
    g0_b2__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_7 ));
  LUT6 #(
    .INIT(64'h1017016800018000)) 
    g0_b2__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_9 ));
  LUT6 #(
    .INIT(64'hEF1D8E2A00018000)) 
    g0_b3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4] ));
  LUT6 #(
    .INIT(64'h03FCAE7800010000)) 
    g0_b3__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h63F80E5800018000)) 
    g0_b3__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h4F780A5800010000)) 
    g0_b3__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_5 ));
  LUT6 #(
    .INIT(64'h1D7C517800018000)) 
    g0_b3__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_7 ));
  LUT6 #(
    .INIT(64'h117F512800010000)) 
    g0_b3__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_9 ));
  LUT6 #(
    .INIT(64'hAC030C4200010000)) 
    g0_b4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3] ));
  LUT6 #(
    .INIT(64'h836FAC7200018000)) 
    g0_b4__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hA3978C6200010000)) 
    g0_b4__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h5E820B0000018000)) 
    g0_b4__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_5 ));
  LUT6 #(
    .INIT(64'hDE82535200010000)) 
    g0_b4__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_7 ));
  LUT6 #(
    .INIT(64'h8BFF505200018000)) 
    g0_b4__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_9 ));
  LUT6 #(
    .INIT(64'h3112054E00018000)) 
    g0_b5
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2] ));
  LUT6 #(
    .INIT(64'h836A2D5A00010000)) 
    g0_b5__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hB017852A00018000)) 
    g0_b5__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h1087812800010000)) 
    g0_b5__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hC282021A00018000)) 
    g0_b5__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_7 ));
  LUT6 #(
    .INIT(64'hCBEF025A00010000)) 
    g0_b5__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_9 ));
  LUT6 #(
    .INIT(64'h3371017A00010000)) 
    g0_b6
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1] ));
  LUT6 #(
    .INIT(64'h13712D5800018000)) 
    g0_b6__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h3151014800010000)) 
    g0_b6__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0145846800018000)) 
    g0_b6__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h016D807800010000)) 
    g0_b6__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h436F024800018000)) 
    g0_b6__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_9 ));
  LUT6 #(
    .INIT(64'h0361003000018000)) 
    g0_b7
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0] ));
  LUT6 #(
    .INIT(64'h1071244000010000)) 
    g0_b7__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0151004000018000)) 
    g0_b7__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0141044800010000)) 
    g0_b7__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h016D807000018000)) 
    g0_b7__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0006802000010000)) 
    g0_b7__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    g1_b0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h038208900087E015)) 
    g1_b1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h028521140082E011)) 
    g1_b1__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h028521140082F095)) 
    g1_b1__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h028121140406F09C)) 
    g1_b1__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_6 ));
  LUT6 #(
    .INIT(64'h00012914140478AC)) 
    g1_b1__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_8 ));
  LUT6 #(
    .INIT(64'h01202912140478A0)) 
    g1_b1__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[6]_10 ));
  LUT6 #(
    .INIT(64'h07F72D9422E7ED77)) 
    g1_b2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h27EFEDBE20E7E577)) 
    g1_b2__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h02E7E5B620E6EDF7)) 
    g1_b2__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h02E3ED9631EEFD9E)) 
    g1_b2__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_6 ));
  LUT6 #(
    .INIT(64'h07BBEDBE35AEFD9E)) 
    g1_b2__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_8 ));
  LUT6 #(
    .INIT(64'h0FA37F862D8679AF)) 
    g1_b2__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[5]_10 ));
  LUT6 #(
    .INIT(64'h347DE53E27602D03)) 
    g1_b3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h256ECCEA22654D67)) 
    g1_b3__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h3562CCA2316E4D83)) 
    g1_b3__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_4 ));
  LUT6 #(
    .INIT(64'h116ACC8231EA4D02)) 
    g1_b3__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_6 ));
  LUT6 #(
    .INIT(64'h13FAC4AA21EA8512)) 
    g1_b3__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_8 ));
  LUT6 #(
    .INIT(64'h1E9BD6BC2FBA97BF)) 
    g1_b3__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[4]_10 ));
  LUT6 #(
    .INIT(64'h341BF6BE0D106201)) 
    g1_b4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000033401F9D6B65)) 
    g1_b4__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h35843A221B984203)) 
    g1_b4__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h398832000A120200)) 
    g1_b4__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_6 ));
  LUT6 #(
    .INIT(64'h3A4032800A520200)) 
    g1_b4__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_8 ));
  LUT6 #(
    .INIT(64'h1C7F927E2E7996FD)) 
    g1_b4__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[3]_10 ));
  LUT6 #(
    .INIT(64'h0E1EFFFE19157A74)) 
    g1_b5
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h03151B441F1D5B74)) 
    g1_b5__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0B1D1B660F151A76)) 
    g1_b5__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h2F151B440E951A74)) 
    g1_b5__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h2BD51BC40AD79AFC)) 
    g1_b5__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_8 ));
  LUT6 #(
    .INIT(64'h24FF9B7A2EFD9EFD)) 
    g1_b5__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[2]_10 ));
  LUT6 #(
    .INIT(64'h0FFFEBFE13EFF9FF)) 
    g1_b6
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0BFFE9FC02EFF9FF)) 
    g1_b6__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0AFFE9FE05E7FDFF)) 
    g1_b6__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h06F7E9FE05EFFDFF)) 
    g1_b6__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h05FFE9FE05EFFDFF)) 
    g1_b6__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_8 ));
  LUT6 #(
    .INIT(64'h25AFFF7E07BD7F77)) 
    g1_b6__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[1]_10 ));
  LUT6 #(
    .INIT(64'h05F5620002EAE18B)) 
    g1_b7
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0CEAE0F800E2E18B)) 
    g1_b7__0
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00E2E0B800E2E58B)) 
    g1_b7__1
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h00E2E0BA016AE58B)) 
    g1_b7__2
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h042AE03A05286503)) 
    g1_b7__3
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h25047F4405057976)) 
    g1_b7__4
       (.I0(SymbolPos[0]),
        .I1(SymbolPos[1]),
        .I2(SymbolPos[2]),
        .I3(SymbolPos[3]),
        .I4(SymbolPos[4]),
        .I5(SymbolPos[5]),
        .O(\PixelData_reg[0]_10 ));
endmodule

(* ORIG_REF_NAME = "SymbolROM" *) 
module DebUART_VGA_for_block_0_0_SymbolROM
   (\PixelData_reg[6] ,
    \PixelData_reg[5] ,
    \PixelData_reg[4] ,
    \PixelData_reg[3] ,
    \PixelData_reg[2] ,
    \PixelData_reg[1] ,
    \PixelData_reg[0] ,
    \PixelData_reg[6]_0 ,
    \PixelData_reg[5]_0 ,
    \PixelData_reg[4]_0 ,
    \PixelData_reg[3]_0 ,
    \PixelData_reg[2]_0 ,
    \PixelData_reg[1]_0 ,
    \PixelData_reg[0]_0 ,
    \PixelData_reg[6]_1 ,
    \PixelData_reg[5]_1 ,
    \PixelData_reg[4]_1 ,
    \PixelData_reg[3]_1 ,
    \PixelData_reg[2]_1 ,
    \PixelData_reg[1]_1 ,
    \PixelData_reg[0]_1 ,
    \PixelData_reg[6]_2 ,
    \PixelData_reg[5]_2 ,
    \PixelData_reg[4]_2 ,
    \PixelData_reg[3]_2 ,
    \PixelData_reg[2]_2 ,
    \PixelData_reg[1]_2 ,
    \PixelData_reg[0]_2 ,
    \PixelData_reg[6]_3 ,
    \PixelData_reg[5]_3 ,
    \PixelData_reg[4]_3 ,
    \PixelData_reg[3]_3 ,
    \PixelData_reg[2]_3 ,
    \PixelData_reg[1]_3 ,
    \PixelData_reg[0]_3 ,
    \PixelData_reg[6]_4 ,
    \PixelData_reg[5]_4 ,
    \PixelData_reg[4]_4 ,
    \PixelData_reg[3]_4 ,
    \PixelData_reg[2]_4 ,
    \PixelData_reg[1]_4 ,
    \PixelData_reg[0]_4 ,
    DataOut,
    Memory_reg_0,
    Memory_reg_0_0,
    Memory_reg_0_1,
    Memory_reg_0_2,
    Memory_reg_0_3,
    Memory_reg_0_4,
    Memory_reg_0_5,
    Memory_reg_0_6,
    Memory_reg_0_7,
    Memory_reg_0_8,
    Memory_reg_0_9,
    Memory_reg_0_10,
    Memory_reg_0_11,
    Memory_reg_0_12,
    Memory_reg_0_13,
    Memory_reg_0_14,
    Memory_reg_0_15,
    Memory_reg_0_16,
    Memory_reg_0_17,
    Memory_reg_0_18,
    Memory_reg_0_19,
    Memory_reg_0_20,
    Memory_reg_0_21,
    Memory_reg_0_22,
    Memory_reg_0_23,
    Memory_reg_0_24,
    Memory_reg_0_25,
    Memory_reg_0_26,
    Memory_reg_0_27,
    Memory_reg_0_28,
    Memory_reg_0_29,
    Memory_reg_0_30,
    Memory_reg_0_31,
    Memory_reg_0_32,
    Memory_reg_0_33,
    Memory_reg_0_34,
    Memory_reg_0_35,
    Memory_reg_0_36,
    Memory_reg_0_37,
    Memory_reg_0_38,
    Memory_reg_0_39,
    Memory_reg_0_40,
    Memory_reg_0_41,
    Memory_reg_0_42,
    Memory_reg_0_43,
    Memory_reg_0_44,
    Memory_reg_0_45,
    Memory_reg_0_46,
    Memory_reg_0_47,
    Memory_reg_0_48,
    Memory_reg_0_49,
    Memory_reg_0_50,
    Memory_reg_0_51,
    Memory_reg_0_52,
    Memory_reg_0_53,
    Memory_reg_0_54,
    Memory_reg_0_55,
    Memory_reg_0_56,
    Memory_reg_0_57,
    Memory_reg_0_58,
    Memory_reg_0_59,
    Memory_reg_0_60,
    Memory_reg_0_61,
    Memory_reg_0_62,
    Memory_reg_0_63,
    Memory_reg_0_64,
    Memory_reg_0_65,
    Memory_reg_0_66,
    Memory_reg_0_67,
    Memory_reg_0_68,
    Memory_reg_0_69,
    Memory_reg_0_70,
    Memory_reg_0_71,
    Memory_reg_0_72,
    Memory_reg_0_73,
    Memory_reg_0_74,
    Memory_reg_0_75,
    Memory_reg_0_76,
    Memory_reg_0_77,
    Memory_reg_0_78,
    Memory_reg_0_79,
    Memory_reg_0_80,
    Memory_reg_0_81,
    Memory_reg_0_82);
  output \PixelData_reg[6] ;
  output \PixelData_reg[5] ;
  output \PixelData_reg[4] ;
  output \PixelData_reg[3] ;
  output \PixelData_reg[2] ;
  output \PixelData_reg[1] ;
  output \PixelData_reg[0] ;
  output \PixelData_reg[6]_0 ;
  output \PixelData_reg[5]_0 ;
  output \PixelData_reg[4]_0 ;
  output \PixelData_reg[3]_0 ;
  output \PixelData_reg[2]_0 ;
  output \PixelData_reg[1]_0 ;
  output \PixelData_reg[0]_0 ;
  output \PixelData_reg[6]_1 ;
  output \PixelData_reg[5]_1 ;
  output \PixelData_reg[4]_1 ;
  output \PixelData_reg[3]_1 ;
  output \PixelData_reg[2]_1 ;
  output \PixelData_reg[1]_1 ;
  output \PixelData_reg[0]_1 ;
  output \PixelData_reg[6]_2 ;
  output \PixelData_reg[5]_2 ;
  output \PixelData_reg[4]_2 ;
  output \PixelData_reg[3]_2 ;
  output \PixelData_reg[2]_2 ;
  output \PixelData_reg[1]_2 ;
  output \PixelData_reg[0]_2 ;
  output \PixelData_reg[6]_3 ;
  output \PixelData_reg[5]_3 ;
  output \PixelData_reg[4]_3 ;
  output \PixelData_reg[3]_3 ;
  output \PixelData_reg[2]_3 ;
  output \PixelData_reg[1]_3 ;
  output \PixelData_reg[0]_3 ;
  output \PixelData_reg[6]_4 ;
  output \PixelData_reg[5]_4 ;
  output \PixelData_reg[4]_4 ;
  output \PixelData_reg[3]_4 ;
  output \PixelData_reg[2]_4 ;
  output \PixelData_reg[1]_4 ;
  output \PixelData_reg[0]_4 ;
  input [0:0]DataOut;
  input Memory_reg_0;
  input Memory_reg_0_0;
  input Memory_reg_0_1;
  input Memory_reg_0_2;
  input Memory_reg_0_3;
  input Memory_reg_0_4;
  input Memory_reg_0_5;
  input Memory_reg_0_6;
  input Memory_reg_0_7;
  input Memory_reg_0_8;
  input Memory_reg_0_9;
  input Memory_reg_0_10;
  input Memory_reg_0_11;
  input Memory_reg_0_12;
  input Memory_reg_0_13;
  input Memory_reg_0_14;
  input Memory_reg_0_15;
  input Memory_reg_0_16;
  input Memory_reg_0_17;
  input Memory_reg_0_18;
  input Memory_reg_0_19;
  input Memory_reg_0_20;
  input Memory_reg_0_21;
  input Memory_reg_0_22;
  input Memory_reg_0_23;
  input Memory_reg_0_24;
  input Memory_reg_0_25;
  input Memory_reg_0_26;
  input Memory_reg_0_27;
  input Memory_reg_0_28;
  input Memory_reg_0_29;
  input Memory_reg_0_30;
  input Memory_reg_0_31;
  input Memory_reg_0_32;
  input Memory_reg_0_33;
  input Memory_reg_0_34;
  input Memory_reg_0_35;
  input Memory_reg_0_36;
  input Memory_reg_0_37;
  input Memory_reg_0_38;
  input Memory_reg_0_39;
  input Memory_reg_0_40;
  input Memory_reg_0_41;
  input Memory_reg_0_42;
  input Memory_reg_0_43;
  input Memory_reg_0_44;
  input Memory_reg_0_45;
  input Memory_reg_0_46;
  input Memory_reg_0_47;
  input Memory_reg_0_48;
  input Memory_reg_0_49;
  input Memory_reg_0_50;
  input Memory_reg_0_51;
  input Memory_reg_0_52;
  input Memory_reg_0_53;
  input Memory_reg_0_54;
  input Memory_reg_0_55;
  input Memory_reg_0_56;
  input Memory_reg_0_57;
  input Memory_reg_0_58;
  input Memory_reg_0_59;
  input Memory_reg_0_60;
  input Memory_reg_0_61;
  input Memory_reg_0_62;
  input Memory_reg_0_63;
  input Memory_reg_0_64;
  input Memory_reg_0_65;
  input Memory_reg_0_66;
  input Memory_reg_0_67;
  input Memory_reg_0_68;
  input Memory_reg_0_69;
  input Memory_reg_0_70;
  input Memory_reg_0_71;
  input Memory_reg_0_72;
  input Memory_reg_0_73;
  input Memory_reg_0_74;
  input Memory_reg_0_75;
  input Memory_reg_0_76;
  input Memory_reg_0_77;
  input Memory_reg_0_78;
  input Memory_reg_0_79;
  input Memory_reg_0_80;
  input Memory_reg_0_81;
  input Memory_reg_0_82;

  wire [0:0]DataOut;
  wire Memory_reg_0;
  wire Memory_reg_0_0;
  wire Memory_reg_0_1;
  wire Memory_reg_0_10;
  wire Memory_reg_0_11;
  wire Memory_reg_0_12;
  wire Memory_reg_0_13;
  wire Memory_reg_0_14;
  wire Memory_reg_0_15;
  wire Memory_reg_0_16;
  wire Memory_reg_0_17;
  wire Memory_reg_0_18;
  wire Memory_reg_0_19;
  wire Memory_reg_0_2;
  wire Memory_reg_0_20;
  wire Memory_reg_0_21;
  wire Memory_reg_0_22;
  wire Memory_reg_0_23;
  wire Memory_reg_0_24;
  wire Memory_reg_0_25;
  wire Memory_reg_0_26;
  wire Memory_reg_0_27;
  wire Memory_reg_0_28;
  wire Memory_reg_0_29;
  wire Memory_reg_0_3;
  wire Memory_reg_0_30;
  wire Memory_reg_0_31;
  wire Memory_reg_0_32;
  wire Memory_reg_0_33;
  wire Memory_reg_0_34;
  wire Memory_reg_0_35;
  wire Memory_reg_0_36;
  wire Memory_reg_0_37;
  wire Memory_reg_0_38;
  wire Memory_reg_0_39;
  wire Memory_reg_0_4;
  wire Memory_reg_0_40;
  wire Memory_reg_0_41;
  wire Memory_reg_0_42;
  wire Memory_reg_0_43;
  wire Memory_reg_0_44;
  wire Memory_reg_0_45;
  wire Memory_reg_0_46;
  wire Memory_reg_0_47;
  wire Memory_reg_0_48;
  wire Memory_reg_0_49;
  wire Memory_reg_0_5;
  wire Memory_reg_0_50;
  wire Memory_reg_0_51;
  wire Memory_reg_0_52;
  wire Memory_reg_0_53;
  wire Memory_reg_0_54;
  wire Memory_reg_0_55;
  wire Memory_reg_0_56;
  wire Memory_reg_0_57;
  wire Memory_reg_0_58;
  wire Memory_reg_0_59;
  wire Memory_reg_0_6;
  wire Memory_reg_0_60;
  wire Memory_reg_0_61;
  wire Memory_reg_0_62;
  wire Memory_reg_0_63;
  wire Memory_reg_0_64;
  wire Memory_reg_0_65;
  wire Memory_reg_0_66;
  wire Memory_reg_0_67;
  wire Memory_reg_0_68;
  wire Memory_reg_0_69;
  wire Memory_reg_0_7;
  wire Memory_reg_0_70;
  wire Memory_reg_0_71;
  wire Memory_reg_0_72;
  wire Memory_reg_0_73;
  wire Memory_reg_0_74;
  wire Memory_reg_0_75;
  wire Memory_reg_0_76;
  wire Memory_reg_0_77;
  wire Memory_reg_0_78;
  wire Memory_reg_0_79;
  wire Memory_reg_0_8;
  wire Memory_reg_0_80;
  wire Memory_reg_0_81;
  wire Memory_reg_0_82;
  wire Memory_reg_0_9;
  wire \PixelData_reg[0] ;
  wire \PixelData_reg[0]_0 ;
  wire \PixelData_reg[0]_1 ;
  wire \PixelData_reg[0]_2 ;
  wire \PixelData_reg[0]_3 ;
  wire \PixelData_reg[0]_4 ;
  wire \PixelData_reg[1] ;
  wire \PixelData_reg[1]_0 ;
  wire \PixelData_reg[1]_1 ;
  wire \PixelData_reg[1]_2 ;
  wire \PixelData_reg[1]_3 ;
  wire \PixelData_reg[1]_4 ;
  wire \PixelData_reg[2] ;
  wire \PixelData_reg[2]_0 ;
  wire \PixelData_reg[2]_1 ;
  wire \PixelData_reg[2]_2 ;
  wire \PixelData_reg[2]_3 ;
  wire \PixelData_reg[2]_4 ;
  wire \PixelData_reg[3] ;
  wire \PixelData_reg[3]_0 ;
  wire \PixelData_reg[3]_1 ;
  wire \PixelData_reg[3]_2 ;
  wire \PixelData_reg[3]_3 ;
  wire \PixelData_reg[3]_4 ;
  wire \PixelData_reg[4] ;
  wire \PixelData_reg[4]_0 ;
  wire \PixelData_reg[4]_1 ;
  wire \PixelData_reg[4]_2 ;
  wire \PixelData_reg[4]_3 ;
  wire \PixelData_reg[4]_4 ;
  wire \PixelData_reg[5] ;
  wire \PixelData_reg[5]_0 ;
  wire \PixelData_reg[5]_1 ;
  wire \PixelData_reg[5]_2 ;
  wire \PixelData_reg[5]_3 ;
  wire \PixelData_reg[5]_4 ;
  wire \PixelData_reg[6] ;
  wire \PixelData_reg[6]_0 ;
  wire \PixelData_reg[6]_1 ;
  wire \PixelData_reg[6]_2 ;
  wire \PixelData_reg[6]_3 ;
  wire \PixelData_reg[6]_4 ;

  MUXF7 \PixelData_reg[0]_i_10 
       (.I0(Memory_reg_0_81),
        .I1(Memory_reg_0_82),
        .O(\PixelData_reg[0]_4 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[0]_i_11 
       (.I0(Memory_reg_0_67),
        .I1(Memory_reg_0_68),
        .O(\PixelData_reg[0]_3 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[0]_i_12 
       (.I0(Memory_reg_0_39),
        .I1(Memory_reg_0_40),
        .O(\PixelData_reg[0]_1 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[0]_i_13 
       (.I0(Memory_reg_0_53),
        .I1(Memory_reg_0_54),
        .O(\PixelData_reg[0]_2 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[0]_i_14 
       (.I0(Memory_reg_0_11),
        .I1(Memory_reg_0_12),
        .O(\PixelData_reg[0] ),
        .S(DataOut));
  MUXF7 \PixelData_reg[0]_i_15 
       (.I0(Memory_reg_0_25),
        .I1(Memory_reg_0_26),
        .O(\PixelData_reg[0]_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[1]_i_10 
       (.I0(Memory_reg_0_79),
        .I1(Memory_reg_0_80),
        .O(\PixelData_reg[1]_4 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[1]_i_11 
       (.I0(Memory_reg_0_65),
        .I1(Memory_reg_0_66),
        .O(\PixelData_reg[1]_3 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[1]_i_12 
       (.I0(Memory_reg_0_37),
        .I1(Memory_reg_0_38),
        .O(\PixelData_reg[1]_1 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[1]_i_13 
       (.I0(Memory_reg_0_51),
        .I1(Memory_reg_0_52),
        .O(\PixelData_reg[1]_2 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[1]_i_14 
       (.I0(Memory_reg_0_9),
        .I1(Memory_reg_0_10),
        .O(\PixelData_reg[1] ),
        .S(DataOut));
  MUXF7 \PixelData_reg[1]_i_15 
       (.I0(Memory_reg_0_23),
        .I1(Memory_reg_0_24),
        .O(\PixelData_reg[1]_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[2]_i_11 
       (.I0(Memory_reg_0_77),
        .I1(Memory_reg_0_78),
        .O(\PixelData_reg[2]_4 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[2]_i_12 
       (.I0(Memory_reg_0_63),
        .I1(Memory_reg_0_64),
        .O(\PixelData_reg[2]_3 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[2]_i_13 
       (.I0(Memory_reg_0_35),
        .I1(Memory_reg_0_36),
        .O(\PixelData_reg[2]_1 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[2]_i_14 
       (.I0(Memory_reg_0_49),
        .I1(Memory_reg_0_50),
        .O(\PixelData_reg[2]_2 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[2]_i_15 
       (.I0(Memory_reg_0_7),
        .I1(Memory_reg_0_8),
        .O(\PixelData_reg[2] ),
        .S(DataOut));
  MUXF7 \PixelData_reg[2]_i_16 
       (.I0(Memory_reg_0_21),
        .I1(Memory_reg_0_22),
        .O(\PixelData_reg[2]_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_10 
       (.I0(Memory_reg_0_75),
        .I1(Memory_reg_0_76),
        .O(\PixelData_reg[3]_4 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_11 
       (.I0(Memory_reg_0_61),
        .I1(Memory_reg_0_62),
        .O(\PixelData_reg[3]_3 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_12 
       (.I0(Memory_reg_0_33),
        .I1(Memory_reg_0_34),
        .O(\PixelData_reg[3]_1 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_13 
       (.I0(Memory_reg_0_47),
        .I1(Memory_reg_0_48),
        .O(\PixelData_reg[3]_2 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_14 
       (.I0(Memory_reg_0_5),
        .I1(Memory_reg_0_6),
        .O(\PixelData_reg[3] ),
        .S(DataOut));
  MUXF7 \PixelData_reg[3]_i_15 
       (.I0(Memory_reg_0_19),
        .I1(Memory_reg_0_20),
        .O(\PixelData_reg[3]_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[4]_i_10 
       (.I0(Memory_reg_0_73),
        .I1(Memory_reg_0_74),
        .O(\PixelData_reg[4]_4 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[4]_i_11 
       (.I0(Memory_reg_0_59),
        .I1(Memory_reg_0_60),
        .O(\PixelData_reg[4]_3 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[4]_i_12 
       (.I0(Memory_reg_0_31),
        .I1(Memory_reg_0_32),
        .O(\PixelData_reg[4]_1 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[4]_i_13 
       (.I0(Memory_reg_0_45),
        .I1(Memory_reg_0_46),
        .O(\PixelData_reg[4]_2 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[4]_i_14 
       (.I0(Memory_reg_0_3),
        .I1(Memory_reg_0_4),
        .O(\PixelData_reg[4] ),
        .S(DataOut));
  MUXF7 \PixelData_reg[4]_i_15 
       (.I0(Memory_reg_0_17),
        .I1(Memory_reg_0_18),
        .O(\PixelData_reg[4]_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[5]_i_10 
       (.I0(Memory_reg_0_71),
        .I1(Memory_reg_0_72),
        .O(\PixelData_reg[5]_4 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[5]_i_11 
       (.I0(Memory_reg_0_57),
        .I1(Memory_reg_0_58),
        .O(\PixelData_reg[5]_3 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[5]_i_12 
       (.I0(Memory_reg_0_29),
        .I1(Memory_reg_0_30),
        .O(\PixelData_reg[5]_1 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[5]_i_13 
       (.I0(Memory_reg_0_43),
        .I1(Memory_reg_0_44),
        .O(\PixelData_reg[5]_2 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[5]_i_14 
       (.I0(Memory_reg_0_1),
        .I1(Memory_reg_0_2),
        .O(\PixelData_reg[5] ),
        .S(DataOut));
  MUXF7 \PixelData_reg[5]_i_15 
       (.I0(Memory_reg_0_15),
        .I1(Memory_reg_0_16),
        .O(\PixelData_reg[5]_0 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[6]_i_11 
       (.I0(Memory_reg_0_69),
        .I1(Memory_reg_0_70),
        .O(\PixelData_reg[6]_4 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[6]_i_12 
       (.I0(Memory_reg_0_55),
        .I1(Memory_reg_0_56),
        .O(\PixelData_reg[6]_3 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[6]_i_13 
       (.I0(Memory_reg_0_27),
        .I1(Memory_reg_0_28),
        .O(\PixelData_reg[6]_1 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[6]_i_14 
       (.I0(Memory_reg_0_41),
        .I1(Memory_reg_0_42),
        .O(\PixelData_reg[6]_2 ),
        .S(DataOut));
  MUXF7 \PixelData_reg[6]_i_15 
       (.I0(Memory_reg_0),
        .I1(Memory_reg_0_0),
        .O(\PixelData_reg[6] ),
        .S(DataOut));
  MUXF7 \PixelData_reg[6]_i_16 
       (.I0(Memory_reg_0_13),
        .I1(Memory_reg_0_14),
        .O(\PixelData_reg[6]_0 ),
        .S(DataOut));
endmodule

(* ORIG_REF_NAME = "VGASync" *) 
module DebUART_VGA_for_block_0_0_VGASync
   (HSync,
    VSync,
    D,
    \TileRow_reg[0] ,
    \MatrixRow_reg[0] ,
    \MatrixRow_reg[0]_0 ,
    \TileRow_reg[3] ,
    \MatrixCol_reg[0] ,
    \TileCol_reg[0] ,
    \TileCol_reg[0]_0 ,
    \MatrixCol_reg[0]_0 ,
    E,
    CLK,
    btnC,
    Q,
    \MatrixRow_reg[0]_1 ,
    \TileCol_reg[0]_1 ,
    \MatrixCol_reg[0]_1 );
  output HSync;
  output VSync;
  output [0:0]D;
  output \TileRow_reg[0] ;
  output [0:0]\MatrixRow_reg[0] ;
  output \MatrixRow_reg[0]_0 ;
  output [0:0]\TileRow_reg[3] ;
  output \MatrixCol_reg[0] ;
  output [0:0]\TileCol_reg[0] ;
  output \TileCol_reg[0]_0 ;
  output [0:0]\MatrixCol_reg[0]_0 ;
  output [0:0]E;
  input CLK;
  input btnC;
  input [0:0]Q;
  input [0:0]\MatrixRow_reg[0]_1 ;
  input [0:0]\TileCol_reg[0]_1 ;
  input [0:0]\MatrixCol_reg[0]_1 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [10:0]HCount;
  wire \HCount[0]_i_2_n_0 ;
  wire \HCount[10]_i_2_n_0 ;
  wire \HCount[10]_i_3_n_0 ;
  wire \HCount[5]_i_2_n_0 ;
  wire [10:0]HCount_0;
  wire HSync;
  wire HSync_i_2_n_0;
  wire HSync_i_3_n_0;
  wire \MatrixCol[6]_i_6_n_0 ;
  wire \MatrixCol[6]_i_7_n_0 ;
  wire \MatrixCol_reg[0] ;
  wire [0:0]\MatrixCol_reg[0]_0 ;
  wire [0:0]\MatrixCol_reg[0]_1 ;
  wire \MatrixRow[5]_i_10_n_0 ;
  wire \MatrixRow[5]_i_6_n_0 ;
  wire \MatrixRow[5]_i_7_n_0 ;
  wire \MatrixRow[5]_i_8_n_0 ;
  wire \MatrixRow[5]_i_9_n_0 ;
  wire [0:0]\MatrixRow_reg[0] ;
  wire \MatrixRow_reg[0]_0 ;
  wire [0:0]\MatrixRow_reg[0]_1 ;
  wire [9:0]PixelX;
  wire [9:0]PixelY;
  wire [0:0]Q;
  wire \TileCol[2]_i_3_n_0 ;
  wire \TileCol[2]_i_4_n_0 ;
  wire \TileCol[2]_i_5_n_0 ;
  wire [0:0]\TileCol_reg[0] ;
  wire \TileCol_reg[0]_0 ;
  wire [0:0]\TileCol_reg[0]_1 ;
  wire \TileRow[3]_i_3_n_0 ;
  wire \TileRow[3]_i_5_n_0 ;
  wire \TileRow[3]_i_6_n_0 ;
  wire \TileRow_reg[0] ;
  wire [0:0]\TileRow_reg[3] ;
  wire [9:0]VCount;
  wire \VCount[0]_i_1_n_0 ;
  wire \VCount[1]_i_1_n_0 ;
  wire \VCount[2]_i_1_n_0 ;
  wire \VCount[3]_i_1_n_0 ;
  wire \VCount[4]_i_1_n_0 ;
  wire \VCount[5]_i_1_n_0 ;
  wire \VCount[5]_i_2_n_0 ;
  wire \VCount[6]_i_1_n_0 ;
  wire \VCount[6]_i_2_n_0 ;
  wire \VCount[6]_i_3_n_0 ;
  wire \VCount[7]_i_1_n_0 ;
  wire \VCount[8]_i_1_n_0 ;
  wire \VCount[9]_i_2_n_0 ;
  wire \VCount[9]_i_3_n_0 ;
  wire VCount_1;
  wire VSync;
  wire VSync_i_1_n_0;
  wire VSync_i_2_n_0;
  wire btnC;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \HCount[0]_i_1 
       (.I0(\HCount[0]_i_2_n_0 ),
        .I1(HCount[0]),
        .O(HCount_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \HCount[0]_i_2 
       (.I0(HCount[7]),
        .I1(HCount[8]),
        .I2(HCount[10]),
        .I3(HCount[9]),
        .I4(HCount[6]),
        .I5(HSync_i_2_n_0),
        .O(\HCount[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \HCount[10]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[10]),
        .I2(\HCount[10]_i_3_n_0 ),
        .I3(HSync_i_3_n_0),
        .O(HCount_0[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \HCount[10]_i_2 
       (.I0(\HCount[0]_i_2_n_0 ),
        .I1(HCount[0]),
        .O(\HCount[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \HCount[10]_i_3 
       (.I0(HCount[4]),
        .I1(HCount[2]),
        .I2(HCount[0]),
        .I3(HCount[1]),
        .I4(HCount[3]),
        .I5(HCount[5]),
        .O(\HCount[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \HCount[1]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[1]),
        .I2(HCount[0]),
        .O(HCount_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \HCount[2]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[2]),
        .I2(HCount[0]),
        .I3(HCount[1]),
        .O(HCount_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \HCount[3]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[3]),
        .I2(HCount[1]),
        .I3(HCount[0]),
        .I4(HCount[2]),
        .O(HCount_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \HCount[4]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[4]),
        .I2(HCount[2]),
        .I3(HCount[0]),
        .I4(HCount[1]),
        .I5(HCount[3]),
        .O(HCount_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \HCount[5]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[5]),
        .I2(\HCount[5]_i_2_n_0 ),
        .O(HCount_0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \HCount[5]_i_2 
       (.I0(HCount[3]),
        .I1(HCount[1]),
        .I2(HCount[0]),
        .I3(HCount[2]),
        .I4(HCount[4]),
        .O(\HCount[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \HCount[6]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[6]),
        .I2(\HCount[10]_i_3_n_0 ),
        .O(HCount_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \HCount[7]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[7]),
        .I2(\HCount[10]_i_3_n_0 ),
        .I3(HCount[6]),
        .O(HCount_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \HCount[8]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[8]),
        .I2(\HCount[10]_i_3_n_0 ),
        .I3(HCount[7]),
        .I4(HCount[6]),
        .O(HCount_0[8]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \HCount[9]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .I1(HCount[9]),
        .I2(\HCount[10]_i_3_n_0 ),
        .I3(HCount[8]),
        .I4(HCount[6]),
        .I5(HCount[7]),
        .O(HCount_0[9]));
  FDCE \HCount_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[0]),
        .Q(HCount[0]));
  FDCE \HCount_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[10]),
        .Q(HCount[10]));
  FDCE \HCount_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[1]),
        .Q(HCount[1]));
  FDCE \HCount_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[2]),
        .Q(HCount[2]));
  FDCE \HCount_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[3]),
        .Q(HCount[3]));
  FDCE \HCount_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[4]),
        .Q(HCount[4]));
  FDCE \HCount_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[5]),
        .Q(HCount[5]));
  FDCE \HCount_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[6]),
        .Q(HCount[6]));
  FDCE \HCount_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[7]),
        .Q(HCount[7]));
  FDCE \HCount_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[8]),
        .Q(HCount[8]));
  FDCE \HCount_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount_0[9]),
        .Q(HCount[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0F01)) 
    HSync_i_1
       (.I0(HSync_i_2_n_0),
        .I1(HCount[0]),
        .I2(HCount[10]),
        .I3(HSync_i_3_n_0),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    HSync_i_2
       (.I0(HCount[1]),
        .I1(HCount[4]),
        .I2(HCount[5]),
        .I3(HCount[3]),
        .I4(HCount[2]),
        .O(HSync_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    HSync_i_3
       (.I0(HCount[8]),
        .I1(HCount[6]),
        .I2(HCount[7]),
        .I3(HCount[9]),
        .O(HSync_i_3_n_0));
  FDCE HSync_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(p_0_in),
        .Q(HSync));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MatrixCol[0]_i_1 
       (.I0(\TileCol_reg[0]_0 ),
        .I1(\MatrixCol_reg[0]_1 ),
        .O(\MatrixCol_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hC0C0808003000303)) 
    \MatrixCol[6]_i_3 
       (.I0(\MatrixCol[6]_i_6_n_0 ),
        .I1(PixelX[9]),
        .I2(PixelX[7]),
        .I3(\MatrixCol[6]_i_7_n_0 ),
        .I4(PixelX[6]),
        .I5(PixelX[8]),
        .O(\MatrixCol_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \MatrixCol[6]_i_6 
       (.I0(PixelX[4]),
        .I1(PixelX[2]),
        .I2(PixelX[0]),
        .I3(PixelX[1]),
        .I4(PixelX[3]),
        .I5(PixelX[5]),
        .O(\MatrixCol[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \MatrixCol[6]_i_7 
       (.I0(PixelX[4]),
        .I1(PixelX[2]),
        .I2(PixelX[1]),
        .I3(PixelX[0]),
        .I4(PixelX[3]),
        .I5(PixelX[5]),
        .O(\MatrixCol[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MatrixRow[0]_i_1 
       (.I0(\TileRow_reg[0] ),
        .I1(\MatrixRow_reg[0]_1 ),
        .O(\MatrixRow_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \MatrixRow[5]_i_10 
       (.I0(PixelY[4]),
        .I1(PixelY[2]),
        .I2(PixelY[1]),
        .I3(PixelY[0]),
        .I4(PixelY[3]),
        .I5(PixelY[5]),
        .O(\MatrixRow[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MatrixRow[5]_i_3 
       (.I0(\MatrixRow[5]_i_6_n_0 ),
        .I1(\TileRow_reg[3] ),
        .O(\MatrixRow_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \MatrixRow[5]_i_6 
       (.I0(PixelX[8]),
        .I1(PixelX[6]),
        .I2(\MatrixRow[5]_i_7_n_0 ),
        .I3(PixelX[5]),
        .I4(PixelX[7]),
        .I5(PixelX[9]),
        .O(\MatrixRow[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \MatrixRow[5]_i_7 
       (.I0(PixelX[3]),
        .I1(PixelX[1]),
        .I2(\MatrixRow[5]_i_8_n_0 ),
        .I3(PixelX[0]),
        .I4(PixelX[2]),
        .I5(PixelX[4]),
        .O(\MatrixRow[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC8C8C3C0)) 
    \MatrixRow[5]_i_8 
       (.I0(\MatrixRow[5]_i_9_n_0 ),
        .I1(PixelY[9]),
        .I2(PixelY[7]),
        .I3(\MatrixRow[5]_i_10_n_0 ),
        .I4(PixelY[6]),
        .I5(PixelY[8]),
        .O(\MatrixRow[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA00000000)) 
    \MatrixRow[5]_i_9 
       (.I0(PixelY[4]),
        .I1(PixelY[2]),
        .I2(PixelY[0]),
        .I3(PixelY[1]),
        .I4(PixelY[3]),
        .I5(PixelY[5]),
        .O(\MatrixRow[5]_i_9_n_0 ));
  FDCE \PixelX_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[0]),
        .Q(PixelX[0]));
  FDCE \PixelX_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[10]),
        .Q(\TileRow_reg[3] ));
  FDCE \PixelX_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[1]),
        .Q(PixelX[1]));
  FDCE \PixelX_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[2]),
        .Q(PixelX[2]));
  FDCE \PixelX_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[3]),
        .Q(PixelX[3]));
  FDCE \PixelX_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[4]),
        .Q(PixelX[4]));
  FDCE \PixelX_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[5]),
        .Q(PixelX[5]));
  FDCE \PixelX_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[6]),
        .Q(PixelX[6]));
  FDCE \PixelX_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[7]),
        .Q(PixelX[7]));
  FDCE \PixelX_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[8]),
        .Q(PixelX[8]));
  FDCE \PixelX_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(HCount[9]),
        .Q(PixelX[9]));
  FDCE \PixelY_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[0]),
        .Q(PixelY[0]));
  FDCE \PixelY_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[1]),
        .Q(PixelY[1]));
  FDCE \PixelY_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[2]),
        .Q(PixelY[2]));
  FDCE \PixelY_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[3]),
        .Q(PixelY[3]));
  FDCE \PixelY_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[4]),
        .Q(PixelY[4]));
  FDCE \PixelY_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[5]),
        .Q(PixelY[5]));
  FDCE \PixelY_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[6]),
        .Q(PixelY[6]));
  FDCE \PixelY_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[7]),
        .Q(PixelY[7]));
  FDCE \PixelY_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[8]),
        .Q(PixelY[8]));
  FDCE \PixelY_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VCount[9]),
        .Q(PixelY[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TileCol[0]_i_1 
       (.I0(\TileCol_reg[0]_0 ),
        .I1(\TileCol_reg[0]_1 ),
        .O(\TileCol_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TileCol[2]_i_2 
       (.I0(\TileCol[2]_i_3_n_0 ),
        .I1(\TileRow_reg[3] ),
        .O(\TileCol_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3F3FBFBFFFFCFCFC)) 
    \TileCol[2]_i_3 
       (.I0(\TileCol[2]_i_4_n_0 ),
        .I1(PixelX[9]),
        .I2(PixelX[7]),
        .I3(\TileCol[2]_i_5_n_0 ),
        .I4(PixelX[6]),
        .I5(PixelX[8]),
        .O(\TileCol[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \TileCol[2]_i_4 
       (.I0(PixelX[4]),
        .I1(PixelX[2]),
        .I2(PixelX[1]),
        .I3(PixelX[0]),
        .I4(PixelX[3]),
        .I5(PixelX[5]),
        .O(\TileCol[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \TileCol[2]_i_5 
       (.I0(PixelX[4]),
        .I1(PixelX[2]),
        .I2(PixelX[0]),
        .I3(PixelX[1]),
        .I4(PixelX[3]),
        .I5(PixelX[5]),
        .O(\TileCol[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TileRow[0]_i_1 
       (.I0(\TileRow_reg[0] ),
        .I1(Q),
        .O(D));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \TileRow[3]_i_1 
       (.I0(PixelX[9]),
        .I1(PixelX[7]),
        .I2(\TileRow[3]_i_3_n_0 ),
        .I3(PixelX[6]),
        .I4(PixelX[8]),
        .I5(\TileRow_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \TileRow[3]_i_3 
       (.I0(PixelX[4]),
        .I1(PixelX[2]),
        .I2(PixelX[1]),
        .I3(PixelX[0]),
        .I4(PixelX[3]),
        .I5(PixelX[5]),
        .O(\TileRow[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333333B3B3F3C)) 
    \TileRow[3]_i_4 
       (.I0(\TileRow[3]_i_5_n_0 ),
        .I1(PixelY[9]),
        .I2(PixelY[7]),
        .I3(\TileRow[3]_i_6_n_0 ),
        .I4(PixelY[6]),
        .I5(PixelY[8]),
        .O(\TileRow_reg[0] ));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \TileRow[3]_i_5 
       (.I0(PixelY[4]),
        .I1(PixelY[2]),
        .I2(PixelY[1]),
        .I3(PixelY[0]),
        .I4(PixelY[3]),
        .I5(PixelY[5]),
        .O(\TileRow[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \TileRow[3]_i_6 
       (.I0(PixelY[4]),
        .I1(PixelY[2]),
        .I2(PixelY[0]),
        .I3(PixelY[1]),
        .I4(PixelY[3]),
        .I5(PixelY[5]),
        .O(\TileRow[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \VCount[0]_i_1 
       (.I0(VCount[0]),
        .O(\VCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \VCount[1]_i_1 
       (.I0(\VCount[6]_i_2_n_0 ),
        .I1(VCount[1]),
        .I2(VCount[0]),
        .O(\VCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \VCount[2]_i_1 
       (.I0(\VCount[6]_i_2_n_0 ),
        .I1(VCount[2]),
        .I2(VCount[0]),
        .I3(VCount[1]),
        .O(\VCount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \VCount[3]_i_1 
       (.I0(\VCount[6]_i_2_n_0 ),
        .I1(VCount[3]),
        .I2(VCount[2]),
        .I3(VCount[1]),
        .I4(VCount[0]),
        .O(\VCount[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \VCount[4]_i_1 
       (.I0(\VCount[6]_i_2_n_0 ),
        .I1(VCount[4]),
        .I2(VCount[2]),
        .I3(VCount[3]),
        .I4(VCount[0]),
        .I5(VCount[1]),
        .O(\VCount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \VCount[5]_i_1 
       (.I0(\VCount[6]_i_2_n_0 ),
        .I1(VCount[5]),
        .I2(\VCount[5]_i_2_n_0 ),
        .I3(VCount[3]),
        .I4(VCount[0]),
        .I5(VCount[1]),
        .O(\VCount[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VCount[5]_i_2 
       (.I0(VCount[2]),
        .I1(VCount[4]),
        .O(\VCount[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \VCount[6]_i_1 
       (.I0(\VCount[6]_i_2_n_0 ),
        .I1(VCount[6]),
        .I2(VCount[5]),
        .I3(VCount[2]),
        .I4(VCount[4]),
        .I5(\VCount[6]_i_3_n_0 ),
        .O(\VCount[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \VCount[6]_i_2 
       (.I0(VCount[8]),
        .I1(VCount[7]),
        .I2(VCount[4]),
        .I3(VCount[2]),
        .I4(VCount[9]),
        .I5(\VCount[9]_i_3_n_0 ),
        .O(\VCount[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \VCount[6]_i_3 
       (.I0(VCount[1]),
        .I1(VCount[0]),
        .I2(VCount[3]),
        .O(\VCount[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \VCount[7]_i_1 
       (.I0(VCount[7]),
        .I1(VCount[4]),
        .I2(VCount[2]),
        .I3(\VCount[9]_i_3_n_0 ),
        .O(\VCount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \VCount[8]_i_1 
       (.I0(VCount[8]),
        .I1(VCount[7]),
        .I2(VCount[2]),
        .I3(VCount[4]),
        .I4(\VCount[9]_i_3_n_0 ),
        .O(\VCount[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VCount[9]_i_1 
       (.I0(\HCount[10]_i_2_n_0 ),
        .O(VCount_1));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAA8)) 
    \VCount[9]_i_2 
       (.I0(VCount[9]),
        .I1(VCount[2]),
        .I2(VCount[4]),
        .I3(VCount[7]),
        .I4(VCount[8]),
        .I5(\VCount[9]_i_3_n_0 ),
        .O(\VCount[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \VCount[9]_i_3 
       (.I0(VCount[3]),
        .I1(VCount[0]),
        .I2(VCount[1]),
        .I3(VCount[6]),
        .I4(VCount[5]),
        .O(\VCount[9]_i_3_n_0 ));
  FDCE \VCount_reg[0] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[0]_i_1_n_0 ),
        .Q(VCount[0]));
  FDCE \VCount_reg[1] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[1]_i_1_n_0 ),
        .Q(VCount[1]));
  FDCE \VCount_reg[2] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[2]_i_1_n_0 ),
        .Q(VCount[2]));
  FDCE \VCount_reg[3] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[3]_i_1_n_0 ),
        .Q(VCount[3]));
  FDCE \VCount_reg[4] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[4]_i_1_n_0 ),
        .Q(VCount[4]));
  FDCE \VCount_reg[5] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[5]_i_1_n_0 ),
        .Q(VCount[5]));
  FDCE \VCount_reg[6] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[6]_i_1_n_0 ),
        .Q(VCount[6]));
  FDCE \VCount_reg[7] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[7]_i_1_n_0 ),
        .Q(VCount[7]));
  FDCE \VCount_reg[8] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[8]_i_1_n_0 ),
        .Q(VCount[8]));
  FDCE \VCount_reg[9] 
       (.C(CLK),
        .CE(VCount_1),
        .CLR(btnC),
        .D(\VCount[9]_i_2_n_0 ),
        .Q(VCount[9]));
  LUT6 #(
    .INIT(64'h55557F7F55557FFF)) 
    VSync_i_1
       (.I0(VCount[9]),
        .I1(VCount[6]),
        .I2(VCount[5]),
        .I3(VCount[3]),
        .I4(VSync_i_2_n_0),
        .I5(VCount[4]),
        .O(VSync_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VSync_i_2
       (.I0(VCount[7]),
        .I1(VCount[8]),
        .O(VSync_i_2_n_0));
  FDCE VSync_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(VSync_i_1_n_0),
        .Q(VSync));
endmodule

(* ORIG_REF_NAME = "VGATileMatrix" *) 
module DebUART_VGA_for_block_0_0_VGATileMatrix
   (Q,
    \PixelData_reg[6]_0 ,
    \PixelData_reg[7]_0 ,
    ReadAddress,
    VGAGreen,
    \PixelX_reg[9] ,
    \PixelX_reg[10] ,
    \TileRow_reg[3]_0 ,
    \TileRow_reg[3]_1 ,
    \TileRow_reg[3]_2 ,
    \TileRow_reg[3]_3 ,
    \TileRow_reg[3]_4 ,
    \TileRow_reg[3]_5 ,
    \TileRow_reg[3]_6 ,
    \TileRow_reg[2]_0 ,
    \TileRow_reg[1]_0 ,
    \PixelY_reg[9] ,
    D,
    E,
    \PixelX_reg[10]_0 ,
    \PixelX_reg[10]_1 ,
    \MatrixCol_reg[0]_0 ,
    CLK,
    btnC,
    \TileRow_reg[0]_0 ,
    \TileCol_reg[0]_0 );
  output [0:0]Q;
  output [0:0]\PixelData_reg[6]_0 ;
  output [3:0]\PixelData_reg[7]_0 ;
  output [12:0]ReadAddress;
  output [0:0]VGAGreen;
  input \PixelX_reg[9] ;
  input [0:0]\PixelX_reg[10] ;
  input \TileRow_reg[3]_0 ;
  input \TileRow_reg[3]_1 ;
  input \TileRow_reg[3]_2 ;
  input \TileRow_reg[3]_3 ;
  input \TileRow_reg[3]_4 ;
  input \TileRow_reg[3]_5 ;
  input \TileRow_reg[3]_6 ;
  input \TileRow_reg[2]_0 ;
  input \TileRow_reg[1]_0 ;
  input \PixelY_reg[9] ;
  input [0:0]D;
  input [0:0]E;
  input \PixelX_reg[10]_0 ;
  input \PixelX_reg[10]_1 ;
  input [0:0]\MatrixCol_reg[0]_0 ;
  input CLK;
  input btnC;
  input [0:0]\TileRow_reg[0]_0 ;
  input [0:0]\TileCol_reg[0]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire MatrixCol;
  wire \MatrixCol[6]_i_4_n_0 ;
  wire \MatrixCol[6]_i_5_n_0 ;
  wire [0:0]\MatrixCol_reg[0]_0 ;
  wire [6:2]MatrixCol_reg__1;
  wire MatrixRow;
  wire \MatrixRow[5]_i_4_n_0 ;
  wire \MatrixRow[5]_i_5_n_0 ;
  wire [5:1]MatrixRow_reg__0;
  wire Memory_reg_0_i_10_n_0;
  wire Memory_reg_0_i_11_n_0;
  wire Memory_reg_0_i_12_n_0;
  wire Memory_reg_0_i_13_n_0;
  wire Memory_reg_0_i_14_n_0;
  wire Memory_reg_0_i_15_n_0;
  wire Memory_reg_0_i_1_n_2;
  wire Memory_reg_0_i_1_n_3;
  wire Memory_reg_0_i_2_n_0;
  wire Memory_reg_0_i_2_n_1;
  wire Memory_reg_0_i_2_n_2;
  wire Memory_reg_0_i_2_n_3;
  wire Memory_reg_0_i_3_n_0;
  wire Memory_reg_0_i_3_n_1;
  wire Memory_reg_0_i_3_n_2;
  wire Memory_reg_0_i_3_n_3;
  wire Memory_reg_0_i_5_n_0;
  wire Memory_reg_0_i_6_n_0;
  wire Memory_reg_0_i_7_n_0;
  wire Memory_reg_0_i_8_n_0;
  wire Memory_reg_0_i_9_n_0;
  wire [1:7]PixelData;
  wire \PixelData[0]_i_1_n_0 ;
  wire \PixelData[1]_i_1_n_0 ;
  wire \PixelData[2]_i_1_n_0 ;
  wire \PixelData[3]_i_1_n_0 ;
  wire \PixelData[4]_i_1_n_0 ;
  wire \PixelData[5]_i_1_n_0 ;
  wire \PixelData[6]_i_1_n_0 ;
  wire \PixelData[7]_i_1_n_0 ;
  wire [0:0]\PixelData_reg[6]_0 ;
  wire [3:0]\PixelData_reg[7]_0 ;
  wire [0:0]\PixelX_reg[10] ;
  wire \PixelX_reg[10]_0 ;
  wire \PixelX_reg[10]_1 ;
  wire \PixelX_reg[9] ;
  wire \PixelY_reg[9] ;
  wire [0:0]Q;
  wire [12:0]ReadAddress;
  wire [12:5]ReadAddress0;
  wire ReadAddress0__0_carry__0_i_1_n_0;
  wire ReadAddress0__0_carry__0_i_2_n_0;
  wire ReadAddress0__0_carry__0_i_3_n_0;
  wire ReadAddress0__0_carry__0_i_4_n_0;
  wire ReadAddress0__0_carry__0_i_5_n_0;
  wire ReadAddress0__0_carry__0_i_6_n_0;
  wire ReadAddress0__0_carry__0_i_7_n_0;
  wire ReadAddress0__0_carry__0_n_1;
  wire ReadAddress0__0_carry__0_n_2;
  wire ReadAddress0__0_carry__0_n_3;
  wire ReadAddress0__0_carry_i_1_n_0;
  wire ReadAddress0__0_carry_i_2_n_0;
  wire ReadAddress0__0_carry_i_3_n_0;
  wire ReadAddress0__0_carry_i_4_n_0;
  wire ReadAddress0__0_carry_i_5_n_0;
  wire ReadAddress0__0_carry_i_6_n_0;
  wire ReadAddress0__0_carry_i_7_n_0;
  wire ReadAddress0__0_carry_n_0;
  wire ReadAddress0__0_carry_n_1;
  wire ReadAddress0__0_carry_n_2;
  wire ReadAddress0__0_carry_n_3;
  wire [2:1]TileCol;
  wire \TileCol[1]_i_1_n_0 ;
  wire \TileCol[2]_i_1_n_0 ;
  wire [0:0]\TileCol_reg[0]_0 ;
  wire \TileRow[1]_i_1_n_0 ;
  wire \TileRow[2]_i_1_n_0 ;
  wire \TileRow[3]_i_2_n_0 ;
  wire [0:0]\TileRow_reg[0]_0 ;
  wire \TileRow_reg[1]_0 ;
  wire \TileRow_reg[2]_0 ;
  wire \TileRow_reg[3]_0 ;
  wire \TileRow_reg[3]_1 ;
  wire \TileRow_reg[3]_2 ;
  wire \TileRow_reg[3]_3 ;
  wire \TileRow_reg[3]_4 ;
  wire \TileRow_reg[3]_5 ;
  wire \TileRow_reg[3]_6 ;
  wire [0:0]VGAGreen;
  wire btnC;
  wire [6:1]p_0_in__0;
  wire [5:1]p_0_in__1;
  wire [3:2]NLW_Memory_reg_0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_Memory_reg_0_i_1_O_UNCONNECTED;
  wire [0:0]NLW_Memory_reg_0_i_3_O_UNCONNECTED;
  wire [3:3]NLW_ReadAddress0__0_carry__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h48)) 
    \MatrixCol[1]_i_1 
       (.I0(ReadAddress[1]),
        .I1(\PixelX_reg[10]_1 ),
        .I2(ReadAddress[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    \MatrixCol[2]_i_1 
       (.I0(MatrixCol_reg__1[2]),
        .I1(ReadAddress[0]),
        .I2(\PixelX_reg[10]_1 ),
        .I3(ReadAddress[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h60A0A0A0)) 
    \MatrixCol[3]_i_1 
       (.I0(MatrixCol_reg__1[3]),
        .I1(ReadAddress[1]),
        .I2(\PixelX_reg[10]_1 ),
        .I3(ReadAddress[0]),
        .I4(MatrixCol_reg__1[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h6A00AA00AA00AA00)) 
    \MatrixCol[4]_i_1 
       (.I0(MatrixCol_reg__1[4]),
        .I1(MatrixCol_reg__1[2]),
        .I2(ReadAddress[0]),
        .I3(\PixelX_reg[10]_1 ),
        .I4(ReadAddress[1]),
        .I5(MatrixCol_reg__1[3]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MatrixCol[5]_i_1 
       (.I0(\MatrixCol[6]_i_4_n_0 ),
        .I1(MatrixCol_reg__1[5]),
        .I2(\MatrixCol[6]_i_5_n_0 ),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \MatrixCol[6]_i_1 
       (.I0(\PixelX_reg[9] ),
        .I1(\PixelX_reg[10] ),
        .I2(\PixelData_reg[6]_0 ),
        .I3(TileCol[1]),
        .I4(TileCol[2]),
        .O(MatrixCol));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \MatrixCol[6]_i_2 
       (.I0(\MatrixCol[6]_i_4_n_0 ),
        .I1(\PixelX_reg[10]_1 ),
        .I2(MatrixCol_reg__1[6]),
        .I3(\MatrixCol[6]_i_5_n_0 ),
        .I4(MatrixCol_reg__1[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \MatrixCol[6]_i_4 
       (.I0(ReadAddress[0]),
        .I1(ReadAddress[1]),
        .I2(MatrixCol_reg__1[2]),
        .I3(MatrixCol_reg__1[3]),
        .I4(MatrixCol_reg__1[4]),
        .I5(\PixelX_reg[10]_1 ),
        .O(\MatrixCol[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \MatrixCol[6]_i_5 
       (.I0(MatrixCol_reg__1[3]),
        .I1(ReadAddress[1]),
        .I2(\PixelX_reg[10]_1 ),
        .I3(ReadAddress[0]),
        .I4(MatrixCol_reg__1[2]),
        .I5(MatrixCol_reg__1[4]),
        .O(\MatrixCol[6]_i_5_n_0 ));
  FDCE \MatrixCol_reg[0] 
       (.C(CLK),
        .CE(MatrixCol),
        .CLR(btnC),
        .D(\MatrixCol_reg[0]_0 ),
        .Q(ReadAddress[0]));
  FDCE \MatrixCol_reg[1] 
       (.C(CLK),
        .CE(MatrixCol),
        .CLR(btnC),
        .D(p_0_in__0[1]),
        .Q(ReadAddress[1]));
  FDCE \MatrixCol_reg[2] 
       (.C(CLK),
        .CE(MatrixCol),
        .CLR(btnC),
        .D(p_0_in__0[2]),
        .Q(MatrixCol_reg__1[2]));
  FDCE \MatrixCol_reg[3] 
       (.C(CLK),
        .CE(MatrixCol),
        .CLR(btnC),
        .D(p_0_in__0[3]),
        .Q(MatrixCol_reg__1[3]));
  FDCE \MatrixCol_reg[4] 
       (.C(CLK),
        .CE(MatrixCol),
        .CLR(btnC),
        .D(p_0_in__0[4]),
        .Q(MatrixCol_reg__1[4]));
  FDCE \MatrixCol_reg[5] 
       (.C(CLK),
        .CE(MatrixCol),
        .CLR(btnC),
        .D(p_0_in__0[5]),
        .Q(MatrixCol_reg__1[5]));
  FDCE \MatrixCol_reg[6] 
       (.C(CLK),
        .CE(MatrixCol),
        .CLR(btnC),
        .D(p_0_in__0[6]),
        .Q(MatrixCol_reg__1[6]));
  LUT3 #(
    .INIT(8'h48)) 
    \MatrixRow[1]_i_1 
       (.I0(MatrixRow_reg__0[1]),
        .I1(\PixelY_reg[9] ),
        .I2(Q),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    \MatrixRow[2]_i_1 
       (.I0(MatrixRow_reg__0[2]),
        .I1(Q),
        .I2(\PixelY_reg[9] ),
        .I3(MatrixRow_reg__0[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h60A0A0A0)) 
    \MatrixRow[3]_i_1 
       (.I0(MatrixRow_reg__0[3]),
        .I1(MatrixRow_reg__0[1]),
        .I2(\PixelY_reg[9] ),
        .I3(Q),
        .I4(MatrixRow_reg__0[2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h6A00AA00AA00AA00)) 
    \MatrixRow[4]_i_1 
       (.I0(MatrixRow_reg__0[4]),
        .I1(MatrixRow_reg__0[2]),
        .I2(Q),
        .I3(\PixelY_reg[9] ),
        .I4(MatrixRow_reg__0[1]),
        .I5(MatrixRow_reg__0[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFF40000000)) 
    \MatrixRow[5]_i_1 
       (.I0(\PixelData_reg[7]_0 [2]),
        .I1(E),
        .I2(\PixelData_reg[7]_0 [0]),
        .I3(\PixelData_reg[7]_0 [1]),
        .I4(\PixelData_reg[7]_0 [3]),
        .I5(\PixelX_reg[10]_0 ),
        .O(MatrixRow));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \MatrixRow[5]_i_2 
       (.I0(\MatrixRow[5]_i_4_n_0 ),
        .I1(\PixelY_reg[9] ),
        .I2(MatrixRow_reg__0[5]),
        .I3(\MatrixRow[5]_i_5_n_0 ),
        .I4(MatrixRow_reg__0[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \MatrixRow[5]_i_4 
       (.I0(Q),
        .I1(MatrixRow_reg__0[1]),
        .I2(MatrixRow_reg__0[2]),
        .I3(MatrixRow_reg__0[3]),
        .I4(\PixelY_reg[9] ),
        .O(\MatrixRow[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \MatrixRow[5]_i_5 
       (.I0(MatrixRow_reg__0[2]),
        .I1(Q),
        .I2(\PixelY_reg[9] ),
        .I3(MatrixRow_reg__0[1]),
        .I4(MatrixRow_reg__0[3]),
        .O(\MatrixRow[5]_i_5_n_0 ));
  FDCE \MatrixRow_reg[0] 
       (.C(CLK),
        .CE(MatrixRow),
        .CLR(btnC),
        .D(D),
        .Q(Q));
  FDCE \MatrixRow_reg[1] 
       (.C(CLK),
        .CE(MatrixRow),
        .CLR(btnC),
        .D(p_0_in__1[1]),
        .Q(MatrixRow_reg__0[1]));
  FDCE \MatrixRow_reg[2] 
       (.C(CLK),
        .CE(MatrixRow),
        .CLR(btnC),
        .D(p_0_in__1[2]),
        .Q(MatrixRow_reg__0[2]));
  FDCE \MatrixRow_reg[3] 
       (.C(CLK),
        .CE(MatrixRow),
        .CLR(btnC),
        .D(p_0_in__1[3]),
        .Q(MatrixRow_reg__0[3]));
  FDCE \MatrixRow_reg[4] 
       (.C(CLK),
        .CE(MatrixRow),
        .CLR(btnC),
        .D(p_0_in__1[4]),
        .Q(MatrixRow_reg__0[4]));
  FDCE \MatrixRow_reg[5] 
       (.C(CLK),
        .CE(MatrixRow),
        .CLR(btnC),
        .D(p_0_in__1[5]),
        .Q(MatrixRow_reg__0[5]));
  CARRY4 Memory_reg_0_i_1
       (.CI(Memory_reg_0_i_2_n_0),
        .CO({NLW_Memory_reg_0_i_1_CO_UNCONNECTED[3:2],Memory_reg_0_i_1_n_2,Memory_reg_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Memory_reg_0_i_1_O_UNCONNECTED[3],ReadAddress[12:10]}),
        .S({1'b0,Memory_reg_0_i_5_n_0,Memory_reg_0_i_6_n_0,Memory_reg_0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    Memory_reg_0_i_10
       (.I0(ReadAddress0[7]),
        .O(Memory_reg_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_i_11
       (.I0(ReadAddress0[6]),
        .I1(MatrixCol_reg__1[6]),
        .O(Memory_reg_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_i_12
       (.I0(ReadAddress0[5]),
        .I1(MatrixCol_reg__1[5]),
        .O(Memory_reg_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_i_13
       (.I0(MatrixRow_reg__0[2]),
        .I1(MatrixCol_reg__1[4]),
        .O(Memory_reg_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_i_14
       (.I0(MatrixRow_reg__0[1]),
        .I1(MatrixCol_reg__1[3]),
        .O(Memory_reg_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_i_15
       (.I0(Q),
        .I1(MatrixCol_reg__1[2]),
        .O(Memory_reg_0_i_15_n_0));
  CARRY4 Memory_reg_0_i_2
       (.CI(Memory_reg_0_i_3_n_0),
        .CO({Memory_reg_0_i_2_n_0,Memory_reg_0_i_2_n_1,Memory_reg_0_i_2_n_2,Memory_reg_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ReadAddress0[6]}),
        .O(ReadAddress[9:6]),
        .S({Memory_reg_0_i_8_n_0,Memory_reg_0_i_9_n_0,Memory_reg_0_i_10_n_0,Memory_reg_0_i_11_n_0}));
  CARRY4 Memory_reg_0_i_3
       (.CI(1'b0),
        .CO({Memory_reg_0_i_3_n_0,Memory_reg_0_i_3_n_1,Memory_reg_0_i_3_n_2,Memory_reg_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({ReadAddress0[5],MatrixRow_reg__0[2:1],Q}),
        .O({ReadAddress[5:3],NLW_Memory_reg_0_i_3_O_UNCONNECTED[0]}),
        .S({Memory_reg_0_i_12_n_0,Memory_reg_0_i_13_n_0,Memory_reg_0_i_14_n_0,Memory_reg_0_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Memory_reg_0_i_4
       (.I0(Q),
        .I1(MatrixCol_reg__1[2]),
        .O(ReadAddress[2]));
  LUT1 #(
    .INIT(2'h2)) 
    Memory_reg_0_i_5
       (.I0(ReadAddress0[12]),
        .O(Memory_reg_0_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    Memory_reg_0_i_6
       (.I0(ReadAddress0[11]),
        .O(Memory_reg_0_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    Memory_reg_0_i_7
       (.I0(ReadAddress0[10]),
        .O(Memory_reg_0_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    Memory_reg_0_i_8
       (.I0(ReadAddress0[9]),
        .O(Memory_reg_0_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    Memory_reg_0_i_9
       (.I0(ReadAddress0[8]),
        .O(Memory_reg_0_i_9_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAB8)) 
    \PixelData[0]_i_1 
       (.I0(PixelData[1]),
        .I1(TileCol[1]),
        .I2(\TileRow_reg[3]_6 ),
        .I3(\PixelData_reg[6]_0 ),
        .I4(TileCol[2]),
        .O(\PixelData[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAB8)) 
    \PixelData[1]_i_1 
       (.I0(PixelData[2]),
        .I1(TileCol[1]),
        .I2(\TileRow_reg[3]_5 ),
        .I3(\PixelData_reg[6]_0 ),
        .I4(TileCol[2]),
        .O(\PixelData[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAB8)) 
    \PixelData[2]_i_1 
       (.I0(PixelData[3]),
        .I1(TileCol[1]),
        .I2(\TileRow_reg[3]_4 ),
        .I3(\PixelData_reg[6]_0 ),
        .I4(TileCol[2]),
        .O(\PixelData[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAB8)) 
    \PixelData[3]_i_1 
       (.I0(PixelData[4]),
        .I1(TileCol[1]),
        .I2(\TileRow_reg[3]_3 ),
        .I3(\PixelData_reg[6]_0 ),
        .I4(TileCol[2]),
        .O(\PixelData[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAB8)) 
    \PixelData[4]_i_1 
       (.I0(PixelData[5]),
        .I1(TileCol[1]),
        .I2(\TileRow_reg[3]_2 ),
        .I3(\PixelData_reg[6]_0 ),
        .I4(TileCol[2]),
        .O(\PixelData[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAB8)) 
    \PixelData[5]_i_1 
       (.I0(PixelData[6]),
        .I1(TileCol[1]),
        .I2(\TileRow_reg[3]_1 ),
        .I3(\PixelData_reg[6]_0 ),
        .I4(TileCol[2]),
        .O(\PixelData[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAB8)) 
    \PixelData[6]_i_1 
       (.I0(PixelData[7]),
        .I1(TileCol[1]),
        .I2(\TileRow_reg[3]_0 ),
        .I3(\PixelData_reg[6]_0 ),
        .I4(TileCol[2]),
        .O(\PixelData[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \PixelData[7]_i_1 
       (.I0(TileCol[1]),
        .I1(\TileRow_reg[2]_0 ),
        .I2(\PixelData_reg[7]_0 [3]),
        .I3(\TileRow_reg[1]_0 ),
        .I4(\PixelData_reg[6]_0 ),
        .I5(TileCol[2]),
        .O(\PixelData[7]_i_1_n_0 ));
  FDCE \PixelData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\PixelData[0]_i_1_n_0 ),
        .Q(VGAGreen));
  FDCE \PixelData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\PixelData[1]_i_1_n_0 ),
        .Q(PixelData[1]));
  FDCE \PixelData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\PixelData[2]_i_1_n_0 ),
        .Q(PixelData[2]));
  FDCE \PixelData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\PixelData[3]_i_1_n_0 ),
        .Q(PixelData[3]));
  FDCE \PixelData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\PixelData[4]_i_1_n_0 ),
        .Q(PixelData[4]));
  FDCE \PixelData_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\PixelData[5]_i_1_n_0 ),
        .Q(PixelData[5]));
  FDCE \PixelData_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\PixelData[6]_i_1_n_0 ),
        .Q(PixelData[6]));
  FDCE \PixelData_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\PixelData[7]_i_1_n_0 ),
        .Q(PixelData[7]));
  CARRY4 ReadAddress0__0_carry
       (.CI(1'b0),
        .CO({ReadAddress0__0_carry_n_0,ReadAddress0__0_carry_n_1,ReadAddress0__0_carry_n_2,ReadAddress0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ReadAddress0__0_carry_i_1_n_0,ReadAddress0__0_carry_i_2_n_0,ReadAddress0__0_carry_i_3_n_0,1'b0}),
        .O(ReadAddress0[8:5]),
        .S({ReadAddress0__0_carry_i_4_n_0,ReadAddress0__0_carry_i_5_n_0,ReadAddress0__0_carry_i_6_n_0,ReadAddress0__0_carry_i_7_n_0}));
  CARRY4 ReadAddress0__0_carry__0
       (.CI(ReadAddress0__0_carry_n_0),
        .CO({NLW_ReadAddress0__0_carry__0_CO_UNCONNECTED[3],ReadAddress0__0_carry__0_n_1,ReadAddress0__0_carry__0_n_2,ReadAddress0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ReadAddress0__0_carry__0_i_1_n_0,ReadAddress0__0_carry__0_i_2_n_0,ReadAddress0__0_carry__0_i_3_n_0}),
        .O(ReadAddress0[12:9]),
        .S({ReadAddress0__0_carry__0_i_4_n_0,ReadAddress0__0_carry__0_i_5_n_0,ReadAddress0__0_carry__0_i_6_n_0,ReadAddress0__0_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ReadAddress0__0_carry__0_i_1
       (.I0(MatrixRow_reg__0[4]),
        .O(ReadAddress0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ReadAddress0__0_carry__0_i_2
       (.I0(MatrixRow_reg__0[2]),
        .I1(MatrixRow_reg__0[4]),
        .O(ReadAddress0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ReadAddress0__0_carry__0_i_3
       (.I0(MatrixRow_reg__0[1]),
        .I1(MatrixRow_reg__0[3]),
        .O(ReadAddress0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ReadAddress0__0_carry__0_i_4
       (.I0(MatrixRow_reg__0[5]),
        .I1(MatrixRow_reg__0[4]),
        .O(ReadAddress0__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    ReadAddress0__0_carry__0_i_5
       (.I0(MatrixRow_reg__0[5]),
        .I1(MatrixRow_reg__0[3]),
        .I2(MatrixRow_reg__0[4]),
        .O(ReadAddress0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    ReadAddress0__0_carry__0_i_6
       (.I0(MatrixRow_reg__0[4]),
        .I1(MatrixRow_reg__0[2]),
        .I2(MatrixRow_reg__0[3]),
        .I3(MatrixRow_reg__0[5]),
        .O(ReadAddress0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    ReadAddress0__0_carry__0_i_7
       (.I0(MatrixRow_reg__0[3]),
        .I1(MatrixRow_reg__0[1]),
        .I2(MatrixRow_reg__0[2]),
        .I3(MatrixRow_reg__0[4]),
        .O(ReadAddress0__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ReadAddress0__0_carry_i_1
       (.I0(MatrixRow_reg__0[5]),
        .I1(Q),
        .I2(MatrixRow_reg__0[2]),
        .O(ReadAddress0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    ReadAddress0__0_carry_i_2
       (.I0(Q),
        .I1(MatrixRow_reg__0[2]),
        .I2(MatrixRow_reg__0[5]),
        .O(ReadAddress0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ReadAddress0__0_carry_i_3
       (.I0(MatrixRow_reg__0[3]),
        .I1(Q),
        .O(ReadAddress0__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    ReadAddress0__0_carry_i_4
       (.I0(MatrixRow_reg__0[2]),
        .I1(Q),
        .I2(MatrixRow_reg__0[5]),
        .I3(MatrixRow_reg__0[1]),
        .I4(MatrixRow_reg__0[3]),
        .O(ReadAddress0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    ReadAddress0__0_carry_i_5
       (.I0(Q),
        .I1(MatrixRow_reg__0[2]),
        .I2(MatrixRow_reg__0[5]),
        .I3(MatrixRow_reg__0[1]),
        .I4(MatrixRow_reg__0[4]),
        .O(ReadAddress0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    ReadAddress0__0_carry_i_6
       (.I0(Q),
        .I1(MatrixRow_reg__0[3]),
        .I2(MatrixRow_reg__0[1]),
        .I3(MatrixRow_reg__0[4]),
        .O(ReadAddress0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ReadAddress0__0_carry_i_7
       (.I0(MatrixRow_reg__0[3]),
        .I1(Q),
        .O(ReadAddress0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \TileCol[1]_i_1 
       (.I0(TileCol[1]),
        .I1(\PixelX_reg[10]_1 ),
        .I2(\PixelData_reg[6]_0 ),
        .O(\TileCol[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h60A0)) 
    \TileCol[2]_i_1 
       (.I0(TileCol[2]),
        .I1(\PixelData_reg[6]_0 ),
        .I2(\PixelX_reg[10]_1 ),
        .I3(TileCol[1]),
        .O(\TileCol[2]_i_1_n_0 ));
  FDCE \TileCol_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\TileCol_reg[0]_0 ),
        .Q(\PixelData_reg[6]_0 ));
  FDCE \TileCol_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\TileCol[1]_i_1_n_0 ),
        .Q(TileCol[1]));
  FDCE \TileCol_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(btnC),
        .D(\TileCol[2]_i_1_n_0 ),
        .Q(TileCol[2]));
  LUT3 #(
    .INIT(8'h48)) 
    \TileRow[1]_i_1 
       (.I0(\PixelData_reg[7]_0 [1]),
        .I1(\PixelY_reg[9] ),
        .I2(\PixelData_reg[7]_0 [0]),
        .O(\TileRow[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h1C00CC00)) 
    \TileRow[2]_i_1 
       (.I0(\PixelData_reg[7]_0 [3]),
        .I1(\PixelData_reg[7]_0 [2]),
        .I2(\PixelData_reg[7]_0 [0]),
        .I3(\PixelY_reg[9] ),
        .I4(\PixelData_reg[7]_0 [1]),
        .O(\TileRow[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h60A020A0)) 
    \TileRow[3]_i_2 
       (.I0(\PixelData_reg[7]_0 [3]),
        .I1(\PixelData_reg[7]_0 [1]),
        .I2(\PixelY_reg[9] ),
        .I3(\PixelData_reg[7]_0 [0]),
        .I4(\PixelData_reg[7]_0 [2]),
        .O(\TileRow[3]_i_2_n_0 ));
  FDCE \TileRow_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(btnC),
        .D(\TileRow_reg[0]_0 ),
        .Q(\PixelData_reg[7]_0 [0]));
  FDCE \TileRow_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(btnC),
        .D(\TileRow[1]_i_1_n_0 ),
        .Q(\PixelData_reg[7]_0 [1]));
  FDCE \TileRow_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(btnC),
        .D(\TileRow[2]_i_1_n_0 ),
        .Q(\PixelData_reg[7]_0 [2]));
  FDCE \TileRow_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(btnC),
        .D(\TileRow[3]_i_2_n_0 ),
        .Q(\PixelData_reg[7]_0 [3]));
endmodule

(* ORIG_REF_NAME = "VGA_for_block" *) 
module DebUART_VGA_for_block_0_0_VGA_for_block
   (VGAGreen,
    HSync,
    VSync,
    clk,
    RAMWriteAddress,
    RAMData,
    btnC);
  output [0:0]VGAGreen;
  output HSync;
  output VSync;
  input clk;
  input [12:0]RAMWriteAddress;
  input [0:7]RAMData;
  input btnC;

  wire Clock50In;
  wire HSync;
  wire [3:0]LineAddress;
  wire [1:0]MatrixCol_reg__0;
  wire [0:0]MatrixRow_reg__0;
  wire [10:10]PixelX;
  wire [0:7]RAMData;
  wire [12:0]RAMWriteAddress;
  wire [12:2]ReadAddress;
  wire [6:6]SymbolPos;
  wire Symbol_ROM_n_0;
  wire Symbol_ROM_n_1;
  wire Symbol_ROM_n_10;
  wire Symbol_ROM_n_11;
  wire Symbol_ROM_n_12;
  wire Symbol_ROM_n_13;
  wire Symbol_ROM_n_14;
  wire Symbol_ROM_n_15;
  wire Symbol_ROM_n_16;
  wire Symbol_ROM_n_17;
  wire Symbol_ROM_n_18;
  wire Symbol_ROM_n_19;
  wire Symbol_ROM_n_2;
  wire Symbol_ROM_n_20;
  wire Symbol_ROM_n_21;
  wire Symbol_ROM_n_22;
  wire Symbol_ROM_n_23;
  wire Symbol_ROM_n_24;
  wire Symbol_ROM_n_25;
  wire Symbol_ROM_n_26;
  wire Symbol_ROM_n_27;
  wire Symbol_ROM_n_28;
  wire Symbol_ROM_n_29;
  wire Symbol_ROM_n_3;
  wire Symbol_ROM_n_30;
  wire Symbol_ROM_n_31;
  wire Symbol_ROM_n_32;
  wire Symbol_ROM_n_33;
  wire Symbol_ROM_n_34;
  wire Symbol_ROM_n_35;
  wire Symbol_ROM_n_36;
  wire Symbol_ROM_n_37;
  wire Symbol_ROM_n_38;
  wire Symbol_ROM_n_39;
  wire Symbol_ROM_n_4;
  wire Symbol_ROM_n_40;
  wire Symbol_ROM_n_41;
  wire Symbol_ROM_n_5;
  wire Symbol_ROM_n_6;
  wire Symbol_ROM_n_7;
  wire Symbol_ROM_n_8;
  wire Symbol_ROM_n_9;
  wire [0:0]TileCol;
  wire [0:0]VGAGreen;
  wire VGA_RAM_n_0;
  wire VGA_RAM_n_10;
  wire VGA_RAM_n_11;
  wire VGA_RAM_n_12;
  wire VGA_RAM_n_13;
  wire VGA_RAM_n_14;
  wire VGA_RAM_n_15;
  wire VGA_RAM_n_16;
  wire VGA_RAM_n_17;
  wire VGA_RAM_n_18;
  wire VGA_RAM_n_19;
  wire VGA_RAM_n_2;
  wire VGA_RAM_n_20;
  wire VGA_RAM_n_21;
  wire VGA_RAM_n_22;
  wire VGA_RAM_n_23;
  wire VGA_RAM_n_24;
  wire VGA_RAM_n_25;
  wire VGA_RAM_n_26;
  wire VGA_RAM_n_27;
  wire VGA_RAM_n_28;
  wire VGA_RAM_n_29;
  wire VGA_RAM_n_3;
  wire VGA_RAM_n_30;
  wire VGA_RAM_n_31;
  wire VGA_RAM_n_32;
  wire VGA_RAM_n_33;
  wire VGA_RAM_n_34;
  wire VGA_RAM_n_35;
  wire VGA_RAM_n_36;
  wire VGA_RAM_n_37;
  wire VGA_RAM_n_38;
  wire VGA_RAM_n_39;
  wire VGA_RAM_n_4;
  wire VGA_RAM_n_40;
  wire VGA_RAM_n_41;
  wire VGA_RAM_n_42;
  wire VGA_RAM_n_43;
  wire VGA_RAM_n_44;
  wire VGA_RAM_n_45;
  wire VGA_RAM_n_46;
  wire VGA_RAM_n_47;
  wire VGA_RAM_n_48;
  wire VGA_RAM_n_49;
  wire VGA_RAM_n_5;
  wire VGA_RAM_n_50;
  wire VGA_RAM_n_51;
  wire VGA_RAM_n_52;
  wire VGA_RAM_n_53;
  wire VGA_RAM_n_54;
  wire VGA_RAM_n_55;
  wire VGA_RAM_n_56;
  wire VGA_RAM_n_57;
  wire VGA_RAM_n_58;
  wire VGA_RAM_n_59;
  wire VGA_RAM_n_6;
  wire VGA_RAM_n_60;
  wire VGA_RAM_n_61;
  wire VGA_RAM_n_62;
  wire VGA_RAM_n_63;
  wire VGA_RAM_n_64;
  wire VGA_RAM_n_65;
  wire VGA_RAM_n_66;
  wire VGA_RAM_n_67;
  wire VGA_RAM_n_68;
  wire VGA_RAM_n_69;
  wire VGA_RAM_n_7;
  wire VGA_RAM_n_70;
  wire VGA_RAM_n_71;
  wire VGA_RAM_n_72;
  wire VGA_RAM_n_73;
  wire VGA_RAM_n_74;
  wire VGA_RAM_n_75;
  wire VGA_RAM_n_76;
  wire VGA_RAM_n_77;
  wire VGA_RAM_n_78;
  wire VGA_RAM_n_79;
  wire VGA_RAM_n_8;
  wire VGA_RAM_n_80;
  wire VGA_RAM_n_81;
  wire VGA_RAM_n_82;
  wire VGA_RAM_n_83;
  wire VGA_RAM_n_84;
  wire VGA_RAM_n_85;
  wire VGA_RAM_n_86;
  wire VGA_RAM_n_87;
  wire VGA_RAM_n_88;
  wire VGA_RAM_n_89;
  wire VGA_RAM_n_9;
  wire VGA_RAM_n_90;
  wire VGA_RAM_n_91;
  wire VGA_RAM_n_92;
  wire VGA_RAM_n_93;
  wire VGA_Synchronization_n_2;
  wire VGA_Synchronization_n_3;
  wire VGA_Synchronization_n_5;
  wire VGA_Synchronization_n_7;
  wire VGA_Synchronization_n_8;
  wire VGA_Synchronization_n_9;
  wire VSync;
  wire btnC;
  wire clk;
  wire eqOp;
  wire [0:0]p_0_in__0;
  wire [0:0]p_0_in__1;

  DebUART_VGA_for_block_0_0_SymbolROM Symbol_ROM
       (.DataOut(SymbolPos),
        .Memory_reg_0(VGA_RAM_n_0),
        .Memory_reg_0_0(VGA_RAM_n_8),
        .Memory_reg_0_1(VGA_RAM_n_2),
        .Memory_reg_0_10(VGA_RAM_n_13),
        .Memory_reg_0_11(VGA_RAM_n_7),
        .Memory_reg_0_12(VGA_RAM_n_14),
        .Memory_reg_0_13(VGA_RAM_n_15),
        .Memory_reg_0_14(VGA_RAM_n_22),
        .Memory_reg_0_15(VGA_RAM_n_16),
        .Memory_reg_0_16(VGA_RAM_n_23),
        .Memory_reg_0_17(VGA_RAM_n_17),
        .Memory_reg_0_18(VGA_RAM_n_24),
        .Memory_reg_0_19(VGA_RAM_n_18),
        .Memory_reg_0_2(VGA_RAM_n_9),
        .Memory_reg_0_20(VGA_RAM_n_25),
        .Memory_reg_0_21(VGA_RAM_n_19),
        .Memory_reg_0_22(VGA_RAM_n_26),
        .Memory_reg_0_23(VGA_RAM_n_20),
        .Memory_reg_0_24(VGA_RAM_n_27),
        .Memory_reg_0_25(VGA_RAM_n_21),
        .Memory_reg_0_26(VGA_RAM_n_28),
        .Memory_reg_0_27(VGA_RAM_n_29),
        .Memory_reg_0_28(VGA_RAM_n_36),
        .Memory_reg_0_29(VGA_RAM_n_30),
        .Memory_reg_0_3(VGA_RAM_n_3),
        .Memory_reg_0_30(VGA_RAM_n_37),
        .Memory_reg_0_31(VGA_RAM_n_31),
        .Memory_reg_0_32(VGA_RAM_n_38),
        .Memory_reg_0_33(VGA_RAM_n_32),
        .Memory_reg_0_34(VGA_RAM_n_39),
        .Memory_reg_0_35(VGA_RAM_n_33),
        .Memory_reg_0_36(VGA_RAM_n_40),
        .Memory_reg_0_37(VGA_RAM_n_34),
        .Memory_reg_0_38(VGA_RAM_n_41),
        .Memory_reg_0_39(VGA_RAM_n_35),
        .Memory_reg_0_4(VGA_RAM_n_10),
        .Memory_reg_0_40(VGA_RAM_n_42),
        .Memory_reg_0_41(VGA_RAM_n_43),
        .Memory_reg_0_42(VGA_RAM_n_50),
        .Memory_reg_0_43(VGA_RAM_n_44),
        .Memory_reg_0_44(VGA_RAM_n_51),
        .Memory_reg_0_45(VGA_RAM_n_45),
        .Memory_reg_0_46(VGA_RAM_n_52),
        .Memory_reg_0_47(VGA_RAM_n_46),
        .Memory_reg_0_48(VGA_RAM_n_53),
        .Memory_reg_0_49(VGA_RAM_n_47),
        .Memory_reg_0_5(VGA_RAM_n_4),
        .Memory_reg_0_50(VGA_RAM_n_54),
        .Memory_reg_0_51(VGA_RAM_n_48),
        .Memory_reg_0_52(VGA_RAM_n_55),
        .Memory_reg_0_53(VGA_RAM_n_49),
        .Memory_reg_0_54(VGA_RAM_n_56),
        .Memory_reg_0_55(VGA_RAM_n_57),
        .Memory_reg_0_56(VGA_RAM_n_64),
        .Memory_reg_0_57(VGA_RAM_n_58),
        .Memory_reg_0_58(VGA_RAM_n_65),
        .Memory_reg_0_59(VGA_RAM_n_59),
        .Memory_reg_0_6(VGA_RAM_n_11),
        .Memory_reg_0_60(VGA_RAM_n_66),
        .Memory_reg_0_61(VGA_RAM_n_60),
        .Memory_reg_0_62(VGA_RAM_n_67),
        .Memory_reg_0_63(VGA_RAM_n_61),
        .Memory_reg_0_64(VGA_RAM_n_68),
        .Memory_reg_0_65(VGA_RAM_n_62),
        .Memory_reg_0_66(VGA_RAM_n_69),
        .Memory_reg_0_67(VGA_RAM_n_63),
        .Memory_reg_0_68(VGA_RAM_n_70),
        .Memory_reg_0_69(VGA_RAM_n_71),
        .Memory_reg_0_7(VGA_RAM_n_5),
        .Memory_reg_0_70(VGA_RAM_n_78),
        .Memory_reg_0_71(VGA_RAM_n_72),
        .Memory_reg_0_72(VGA_RAM_n_79),
        .Memory_reg_0_73(VGA_RAM_n_73),
        .Memory_reg_0_74(VGA_RAM_n_80),
        .Memory_reg_0_75(VGA_RAM_n_74),
        .Memory_reg_0_76(VGA_RAM_n_81),
        .Memory_reg_0_77(VGA_RAM_n_75),
        .Memory_reg_0_78(VGA_RAM_n_82),
        .Memory_reg_0_79(VGA_RAM_n_76),
        .Memory_reg_0_8(VGA_RAM_n_12),
        .Memory_reg_0_80(VGA_RAM_n_83),
        .Memory_reg_0_81(VGA_RAM_n_77),
        .Memory_reg_0_82(VGA_RAM_n_84),
        .Memory_reg_0_9(VGA_RAM_n_6),
        .\PixelData_reg[0] (Symbol_ROM_n_6),
        .\PixelData_reg[0]_0 (Symbol_ROM_n_13),
        .\PixelData_reg[0]_1 (Symbol_ROM_n_20),
        .\PixelData_reg[0]_2 (Symbol_ROM_n_27),
        .\PixelData_reg[0]_3 (Symbol_ROM_n_34),
        .\PixelData_reg[0]_4 (Symbol_ROM_n_41),
        .\PixelData_reg[1] (Symbol_ROM_n_5),
        .\PixelData_reg[1]_0 (Symbol_ROM_n_12),
        .\PixelData_reg[1]_1 (Symbol_ROM_n_19),
        .\PixelData_reg[1]_2 (Symbol_ROM_n_26),
        .\PixelData_reg[1]_3 (Symbol_ROM_n_33),
        .\PixelData_reg[1]_4 (Symbol_ROM_n_40),
        .\PixelData_reg[2] (Symbol_ROM_n_4),
        .\PixelData_reg[2]_0 (Symbol_ROM_n_11),
        .\PixelData_reg[2]_1 (Symbol_ROM_n_18),
        .\PixelData_reg[2]_2 (Symbol_ROM_n_25),
        .\PixelData_reg[2]_3 (Symbol_ROM_n_32),
        .\PixelData_reg[2]_4 (Symbol_ROM_n_39),
        .\PixelData_reg[3] (Symbol_ROM_n_3),
        .\PixelData_reg[3]_0 (Symbol_ROM_n_10),
        .\PixelData_reg[3]_1 (Symbol_ROM_n_17),
        .\PixelData_reg[3]_2 (Symbol_ROM_n_24),
        .\PixelData_reg[3]_3 (Symbol_ROM_n_31),
        .\PixelData_reg[3]_4 (Symbol_ROM_n_38),
        .\PixelData_reg[4] (Symbol_ROM_n_2),
        .\PixelData_reg[4]_0 (Symbol_ROM_n_9),
        .\PixelData_reg[4]_1 (Symbol_ROM_n_16),
        .\PixelData_reg[4]_2 (Symbol_ROM_n_23),
        .\PixelData_reg[4]_3 (Symbol_ROM_n_30),
        .\PixelData_reg[4]_4 (Symbol_ROM_n_37),
        .\PixelData_reg[5] (Symbol_ROM_n_1),
        .\PixelData_reg[5]_0 (Symbol_ROM_n_8),
        .\PixelData_reg[5]_1 (Symbol_ROM_n_15),
        .\PixelData_reg[5]_2 (Symbol_ROM_n_22),
        .\PixelData_reg[5]_3 (Symbol_ROM_n_29),
        .\PixelData_reg[5]_4 (Symbol_ROM_n_36),
        .\PixelData_reg[6] (Symbol_ROM_n_0),
        .\PixelData_reg[6]_0 (Symbol_ROM_n_7),
        .\PixelData_reg[6]_1 (Symbol_ROM_n_14),
        .\PixelData_reg[6]_2 (Symbol_ROM_n_21),
        .\PixelData_reg[6]_3 (Symbol_ROM_n_28),
        .\PixelData_reg[6]_4 (Symbol_ROM_n_35));
  DebUART_VGA_for_block_0_0_RAM VGA_RAM
       (.CLK(Clock50In),
        .DataOut(SymbolPos),
        .Memory_reg_1_0(Symbol_ROM_n_0),
        .Memory_reg_1_1(Symbol_ROM_n_7),
        .Memory_reg_1_10(Symbol_ROM_n_5),
        .Memory_reg_1_11(Symbol_ROM_n_12),
        .Memory_reg_1_12(Symbol_ROM_n_6),
        .Memory_reg_1_13(Symbol_ROM_n_13),
        .Memory_reg_1_14(Symbol_ROM_n_14),
        .Memory_reg_1_15(Symbol_ROM_n_21),
        .Memory_reg_1_16(Symbol_ROM_n_15),
        .Memory_reg_1_17(Symbol_ROM_n_22),
        .Memory_reg_1_18(Symbol_ROM_n_16),
        .Memory_reg_1_19(Symbol_ROM_n_23),
        .Memory_reg_1_2(Symbol_ROM_n_1),
        .Memory_reg_1_20(Symbol_ROM_n_17),
        .Memory_reg_1_21(Symbol_ROM_n_24),
        .Memory_reg_1_22(Symbol_ROM_n_18),
        .Memory_reg_1_23(Symbol_ROM_n_25),
        .Memory_reg_1_24(Symbol_ROM_n_19),
        .Memory_reg_1_25(Symbol_ROM_n_26),
        .Memory_reg_1_26(Symbol_ROM_n_20),
        .Memory_reg_1_27(Symbol_ROM_n_27),
        .Memory_reg_1_28(Symbol_ROM_n_35),
        .Memory_reg_1_29(Symbol_ROM_n_28),
        .Memory_reg_1_3(Symbol_ROM_n_8),
        .Memory_reg_1_30(Symbol_ROM_n_36),
        .Memory_reg_1_31(Symbol_ROM_n_29),
        .Memory_reg_1_32(Symbol_ROM_n_37),
        .Memory_reg_1_33(Symbol_ROM_n_30),
        .Memory_reg_1_34(Symbol_ROM_n_38),
        .Memory_reg_1_35(Symbol_ROM_n_31),
        .Memory_reg_1_36(Symbol_ROM_n_39),
        .Memory_reg_1_37(Symbol_ROM_n_32),
        .Memory_reg_1_38(Symbol_ROM_n_40),
        .Memory_reg_1_39(Symbol_ROM_n_33),
        .Memory_reg_1_4(Symbol_ROM_n_2),
        .Memory_reg_1_40(Symbol_ROM_n_41),
        .Memory_reg_1_41(Symbol_ROM_n_34),
        .Memory_reg_1_5(Symbol_ROM_n_9),
        .Memory_reg_1_6(Symbol_ROM_n_3),
        .Memory_reg_1_7(Symbol_ROM_n_10),
        .Memory_reg_1_8(Symbol_ROM_n_4),
        .Memory_reg_1_9(Symbol_ROM_n_11),
        .\PixelData_reg[0] (VGA_RAM_n_7),
        .\PixelData_reg[0]_0 (VGA_RAM_n_14),
        .\PixelData_reg[0]_1 (VGA_RAM_n_21),
        .\PixelData_reg[0]_10 (VGA_RAM_n_84),
        .\PixelData_reg[0]_11 (VGA_RAM_n_91),
        .\PixelData_reg[0]_2 (VGA_RAM_n_28),
        .\PixelData_reg[0]_3 (VGA_RAM_n_35),
        .\PixelData_reg[0]_4 (VGA_RAM_n_42),
        .\PixelData_reg[0]_5 (VGA_RAM_n_49),
        .\PixelData_reg[0]_6 (VGA_RAM_n_56),
        .\PixelData_reg[0]_7 (VGA_RAM_n_63),
        .\PixelData_reg[0]_8 (VGA_RAM_n_70),
        .\PixelData_reg[0]_9 (VGA_RAM_n_77),
        .\PixelData_reg[1] (VGA_RAM_n_6),
        .\PixelData_reg[1]_0 (VGA_RAM_n_13),
        .\PixelData_reg[1]_1 (VGA_RAM_n_20),
        .\PixelData_reg[1]_10 (VGA_RAM_n_83),
        .\PixelData_reg[1]_11 (VGA_RAM_n_90),
        .\PixelData_reg[1]_2 (VGA_RAM_n_27),
        .\PixelData_reg[1]_3 (VGA_RAM_n_34),
        .\PixelData_reg[1]_4 (VGA_RAM_n_41),
        .\PixelData_reg[1]_5 (VGA_RAM_n_48),
        .\PixelData_reg[1]_6 (VGA_RAM_n_55),
        .\PixelData_reg[1]_7 (VGA_RAM_n_62),
        .\PixelData_reg[1]_8 (VGA_RAM_n_69),
        .\PixelData_reg[1]_9 (VGA_RAM_n_76),
        .\PixelData_reg[2] (VGA_RAM_n_5),
        .\PixelData_reg[2]_0 (VGA_RAM_n_12),
        .\PixelData_reg[2]_1 (VGA_RAM_n_19),
        .\PixelData_reg[2]_10 (VGA_RAM_n_82),
        .\PixelData_reg[2]_11 (VGA_RAM_n_89),
        .\PixelData_reg[2]_2 (VGA_RAM_n_26),
        .\PixelData_reg[2]_3 (VGA_RAM_n_33),
        .\PixelData_reg[2]_4 (VGA_RAM_n_40),
        .\PixelData_reg[2]_5 (VGA_RAM_n_47),
        .\PixelData_reg[2]_6 (VGA_RAM_n_54),
        .\PixelData_reg[2]_7 (VGA_RAM_n_61),
        .\PixelData_reg[2]_8 (VGA_RAM_n_68),
        .\PixelData_reg[2]_9 (VGA_RAM_n_75),
        .\PixelData_reg[3] (VGA_RAM_n_4),
        .\PixelData_reg[3]_0 (VGA_RAM_n_11),
        .\PixelData_reg[3]_1 (VGA_RAM_n_18),
        .\PixelData_reg[3]_10 (VGA_RAM_n_81),
        .\PixelData_reg[3]_11 (VGA_RAM_n_88),
        .\PixelData_reg[3]_2 (VGA_RAM_n_25),
        .\PixelData_reg[3]_3 (VGA_RAM_n_32),
        .\PixelData_reg[3]_4 (VGA_RAM_n_39),
        .\PixelData_reg[3]_5 (VGA_RAM_n_46),
        .\PixelData_reg[3]_6 (VGA_RAM_n_53),
        .\PixelData_reg[3]_7 (VGA_RAM_n_60),
        .\PixelData_reg[3]_8 (VGA_RAM_n_67),
        .\PixelData_reg[3]_9 (VGA_RAM_n_74),
        .\PixelData_reg[4] (VGA_RAM_n_3),
        .\PixelData_reg[4]_0 (VGA_RAM_n_10),
        .\PixelData_reg[4]_1 (VGA_RAM_n_17),
        .\PixelData_reg[4]_10 (VGA_RAM_n_80),
        .\PixelData_reg[4]_11 (VGA_RAM_n_87),
        .\PixelData_reg[4]_2 (VGA_RAM_n_24),
        .\PixelData_reg[4]_3 (VGA_RAM_n_31),
        .\PixelData_reg[4]_4 (VGA_RAM_n_38),
        .\PixelData_reg[4]_5 (VGA_RAM_n_45),
        .\PixelData_reg[4]_6 (VGA_RAM_n_52),
        .\PixelData_reg[4]_7 (VGA_RAM_n_59),
        .\PixelData_reg[4]_8 (VGA_RAM_n_66),
        .\PixelData_reg[4]_9 (VGA_RAM_n_73),
        .\PixelData_reg[5] (VGA_RAM_n_2),
        .\PixelData_reg[5]_0 (VGA_RAM_n_9),
        .\PixelData_reg[5]_1 (VGA_RAM_n_16),
        .\PixelData_reg[5]_10 (VGA_RAM_n_79),
        .\PixelData_reg[5]_11 (VGA_RAM_n_86),
        .\PixelData_reg[5]_2 (VGA_RAM_n_23),
        .\PixelData_reg[5]_3 (VGA_RAM_n_30),
        .\PixelData_reg[5]_4 (VGA_RAM_n_37),
        .\PixelData_reg[5]_5 (VGA_RAM_n_44),
        .\PixelData_reg[5]_6 (VGA_RAM_n_51),
        .\PixelData_reg[5]_7 (VGA_RAM_n_58),
        .\PixelData_reg[5]_8 (VGA_RAM_n_65),
        .\PixelData_reg[5]_9 (VGA_RAM_n_72),
        .\PixelData_reg[6] (VGA_RAM_n_0),
        .\PixelData_reg[6]_0 (VGA_RAM_n_8),
        .\PixelData_reg[6]_1 (VGA_RAM_n_15),
        .\PixelData_reg[6]_10 (VGA_RAM_n_78),
        .\PixelData_reg[6]_11 (VGA_RAM_n_85),
        .\PixelData_reg[6]_2 (VGA_RAM_n_22),
        .\PixelData_reg[6]_3 (VGA_RAM_n_29),
        .\PixelData_reg[6]_4 (VGA_RAM_n_36),
        .\PixelData_reg[6]_5 (VGA_RAM_n_43),
        .\PixelData_reg[6]_6 (VGA_RAM_n_50),
        .\PixelData_reg[6]_7 (VGA_RAM_n_57),
        .\PixelData_reg[6]_8 (VGA_RAM_n_64),
        .\PixelData_reg[6]_9 (VGA_RAM_n_71),
        .\PixelData_reg[7] (VGA_RAM_n_92),
        .\PixelData_reg[7]_0 (VGA_RAM_n_93),
        .Q(LineAddress),
        .RAMData(RAMData),
        .RAMWriteAddress(RAMWriteAddress),
        .ReadAddress({ReadAddress,MatrixCol_reg__0}));
  DebUART_VGA_for_block_0_0_VGASync VGA_Synchronization
       (.CLK(Clock50In),
        .D(VGA_Synchronization_n_2),
        .E(eqOp),
        .HSync(HSync),
        .\MatrixCol_reg[0] (VGA_Synchronization_n_7),
        .\MatrixCol_reg[0]_0 (p_0_in__0),
        .\MatrixCol_reg[0]_1 (MatrixCol_reg__0[0]),
        .\MatrixRow_reg[0] (p_0_in__1),
        .\MatrixRow_reg[0]_0 (VGA_Synchronization_n_5),
        .\MatrixRow_reg[0]_1 (MatrixRow_reg__0),
        .Q(LineAddress[0]),
        .\TileCol_reg[0] (VGA_Synchronization_n_8),
        .\TileCol_reg[0]_0 (VGA_Synchronization_n_9),
        .\TileCol_reg[0]_1 (TileCol),
        .\TileRow_reg[0] (VGA_Synchronization_n_3),
        .\TileRow_reg[3] (PixelX),
        .VSync(VSync),
        .btnC(btnC));
  DebUART_VGA_for_block_0_0_VGATileMatrix VGA_Tile_Matrix
       (.CLK(Clock50In),
        .D(p_0_in__1),
        .E(eqOp),
        .\MatrixCol_reg[0]_0 (p_0_in__0),
        .\PixelData_reg[6]_0 (TileCol),
        .\PixelData_reg[7]_0 (LineAddress),
        .\PixelX_reg[10] (PixelX),
        .\PixelX_reg[10]_0 (VGA_Synchronization_n_5),
        .\PixelX_reg[10]_1 (VGA_Synchronization_n_9),
        .\PixelX_reg[9] (VGA_Synchronization_n_7),
        .\PixelY_reg[9] (VGA_Synchronization_n_3),
        .Q(MatrixRow_reg__0),
        .ReadAddress({ReadAddress,MatrixCol_reg__0}),
        .\TileCol_reg[0]_0 (VGA_Synchronization_n_8),
        .\TileRow_reg[0]_0 (VGA_Synchronization_n_2),
        .\TileRow_reg[1]_0 (VGA_RAM_n_92),
        .\TileRow_reg[2]_0 (VGA_RAM_n_93),
        .\TileRow_reg[3]_0 (VGA_RAM_n_85),
        .\TileRow_reg[3]_1 (VGA_RAM_n_86),
        .\TileRow_reg[3]_2 (VGA_RAM_n_87),
        .\TileRow_reg[3]_3 (VGA_RAM_n_88),
        .\TileRow_reg[3]_4 (VGA_RAM_n_89),
        .\TileRow_reg[3]_5 (VGA_RAM_n_90),
        .\TileRow_reg[3]_6 (VGA_RAM_n_91),
        .VGAGreen(VGAGreen),
        .btnC(btnC));
  DebUART_VGA_for_block_0_0_clock_div divider
       (.CLK(Clock50In),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "clock_div" *) 
module DebUART_VGA_for_block_0_0_clock_div
   (CLK,
    clk);
  output CLK;
  input clk;

  wire CLK;
  wire clk;
  wire internal_clock;
  wire n_0_0;
  wire plusOp;

  FDRE divided_clk_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(internal_clock),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i_0
       (.I0(clk),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_clock[0]_i_1 
       (.I0(internal_clock),
        .O(plusOp));
  FDRE \internal_clock_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp),
        .Q(internal_clock),
        .R(1'b0));
endmodule
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
