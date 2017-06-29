// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 11 23:16:15 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_bubbleSort_0_0 -prefix
//               design_1_bubbleSort_0_0_ design_1_bubbleSort_0_0_sim_netlist.v
// Design      : design_1_bubbleSort_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* number_of_bits_p_w = "8" *) (* number_of_words = "16" *) 
module design_1_bubbleSort_0_0_bubbleSort
   (clk,
    btnC,
    dataIn,
    dataOut,
    led);
  input clk;
  input btnC;
  input [127:0]dataIn;
  output [127:0]dataOut;
  output [7:0]led;

  wire \<const0> ;
  wire \aux[100]_i_2_n_0 ;
  wire \aux[100]_i_3_n_0 ;
  wire \aux[101]_i_2_n_0 ;
  wire \aux[101]_i_3_n_0 ;
  wire \aux[102]_i_2_n_0 ;
  wire \aux[102]_i_3_n_0 ;
  wire \aux[103]_i_2_n_0 ;
  wire \aux[103]_i_3_n_0 ;
  wire \aux[104]_i_2_n_0 ;
  wire \aux[104]_i_3_n_0 ;
  wire \aux[105]_i_2_n_0 ;
  wire \aux[105]_i_3_n_0 ;
  wire \aux[106]_i_2_n_0 ;
  wire \aux[106]_i_3_n_0 ;
  wire \aux[107]_i_2_n_0 ;
  wire \aux[107]_i_3_n_0 ;
  wire \aux[108]_i_2_n_0 ;
  wire \aux[108]_i_3_n_0 ;
  wire \aux[109]_i_2_n_0 ;
  wire \aux[109]_i_3_n_0 ;
  wire \aux[110]_i_2_n_0 ;
  wire \aux[110]_i_3_n_0 ;
  wire \aux[111]_i_1_n_0 ;
  wire \aux[111]_i_3_n_0 ;
  wire \aux[111]_i_4_n_0 ;
  wire \aux[111]_i_5_n_0 ;
  wire \aux[111]_i_6_n_0 ;
  wire \aux[127]_i_100_n_0 ;
  wire \aux[127]_i_101_n_0 ;
  wire \aux[127]_i_102_n_0 ;
  wire \aux[127]_i_103_n_0 ;
  wire \aux[127]_i_104_n_0 ;
  wire \aux[127]_i_105_n_0 ;
  wire \aux[127]_i_106_n_0 ;
  wire \aux[127]_i_107_n_0 ;
  wire \aux[127]_i_108_n_0 ;
  wire \aux[127]_i_109_n_0 ;
  wire \aux[127]_i_10_n_0 ;
  wire \aux[127]_i_110_n_0 ;
  wire \aux[127]_i_111_n_0 ;
  wire \aux[127]_i_112_n_0 ;
  wire \aux[127]_i_113_n_0 ;
  wire \aux[127]_i_114_n_0 ;
  wire \aux[127]_i_115_n_0 ;
  wire \aux[127]_i_116_n_0 ;
  wire \aux[127]_i_117_n_0 ;
  wire \aux[127]_i_118_n_0 ;
  wire \aux[127]_i_119_n_0 ;
  wire \aux[127]_i_11_n_0 ;
  wire \aux[127]_i_120_n_0 ;
  wire \aux[127]_i_121_n_0 ;
  wire \aux[127]_i_122_n_0 ;
  wire \aux[127]_i_123_n_0 ;
  wire \aux[127]_i_124_n_0 ;
  wire \aux[127]_i_125_n_0 ;
  wire \aux[127]_i_126_n_0 ;
  wire \aux[127]_i_127_n_0 ;
  wire \aux[127]_i_128_n_0 ;
  wire \aux[127]_i_129_n_0 ;
  wire \aux[127]_i_12_n_0 ;
  wire \aux[127]_i_130_n_0 ;
  wire \aux[127]_i_131_n_0 ;
  wire \aux[127]_i_132_n_0 ;
  wire \aux[127]_i_133_n_0 ;
  wire \aux[127]_i_134_n_0 ;
  wire \aux[127]_i_135_n_0 ;
  wire \aux[127]_i_136_n_0 ;
  wire \aux[127]_i_137_n_0 ;
  wire \aux[127]_i_138_n_0 ;
  wire \aux[127]_i_139_n_0 ;
  wire \aux[127]_i_13_n_0 ;
  wire \aux[127]_i_140_n_0 ;
  wire \aux[127]_i_141_n_0 ;
  wire \aux[127]_i_142_n_0 ;
  wire \aux[127]_i_143_n_0 ;
  wire \aux[127]_i_144_n_0 ;
  wire \aux[127]_i_145_n_0 ;
  wire \aux[127]_i_146_n_0 ;
  wire \aux[127]_i_147_n_0 ;
  wire \aux[127]_i_148_n_0 ;
  wire \aux[127]_i_149_n_0 ;
  wire \aux[127]_i_14_n_0 ;
  wire \aux[127]_i_150_n_0 ;
  wire \aux[127]_i_151_n_0 ;
  wire \aux[127]_i_152_n_0 ;
  wire \aux[127]_i_153_n_0 ;
  wire \aux[127]_i_154_n_0 ;
  wire \aux[127]_i_155_n_0 ;
  wire \aux[127]_i_156_n_0 ;
  wire \aux[127]_i_157_n_0 ;
  wire \aux[127]_i_158_n_0 ;
  wire \aux[127]_i_159_n_0 ;
  wire \aux[127]_i_15_n_0 ;
  wire \aux[127]_i_160_n_0 ;
  wire \aux[127]_i_161_n_0 ;
  wire \aux[127]_i_162_n_0 ;
  wire \aux[127]_i_163_n_0 ;
  wire \aux[127]_i_164_n_0 ;
  wire \aux[127]_i_165_n_0 ;
  wire \aux[127]_i_166_n_0 ;
  wire \aux[127]_i_167_n_0 ;
  wire \aux[127]_i_168_n_0 ;
  wire \aux[127]_i_169_n_0 ;
  wire \aux[127]_i_16_n_0 ;
  wire \aux[127]_i_170_n_0 ;
  wire \aux[127]_i_171_n_0 ;
  wire \aux[127]_i_172_n_0 ;
  wire \aux[127]_i_173_n_0 ;
  wire \aux[127]_i_174_n_0 ;
  wire \aux[127]_i_175_n_0 ;
  wire \aux[127]_i_176_n_0 ;
  wire \aux[127]_i_177_n_0 ;
  wire \aux[127]_i_178_n_0 ;
  wire \aux[127]_i_179_n_0 ;
  wire \aux[127]_i_17_n_0 ;
  wire \aux[127]_i_180_n_0 ;
  wire \aux[127]_i_181_n_0 ;
  wire \aux[127]_i_182_n_0 ;
  wire \aux[127]_i_183_n_0 ;
  wire \aux[127]_i_184_n_0 ;
  wire \aux[127]_i_185_n_0 ;
  wire \aux[127]_i_186_n_0 ;
  wire \aux[127]_i_187_n_0 ;
  wire \aux[127]_i_188_n_0 ;
  wire \aux[127]_i_189_n_0 ;
  wire \aux[127]_i_18_n_0 ;
  wire \aux[127]_i_190_n_0 ;
  wire \aux[127]_i_191_n_0 ;
  wire \aux[127]_i_192_n_0 ;
  wire \aux[127]_i_193_n_0 ;
  wire \aux[127]_i_194_n_0 ;
  wire \aux[127]_i_195_n_0 ;
  wire \aux[127]_i_196_n_0 ;
  wire \aux[127]_i_197_n_0 ;
  wire \aux[127]_i_198_n_0 ;
  wire \aux[127]_i_199_n_0 ;
  wire \aux[127]_i_19_n_0 ;
  wire \aux[127]_i_1_n_0 ;
  wire \aux[127]_i_20_n_0 ;
  wire \aux[127]_i_21_n_0 ;
  wire \aux[127]_i_22_n_0 ;
  wire \aux[127]_i_23_n_0 ;
  wire \aux[127]_i_24_n_0 ;
  wire \aux[127]_i_25_n_0 ;
  wire \aux[127]_i_26_n_0 ;
  wire \aux[127]_i_27_n_0 ;
  wire \aux[127]_i_28_n_0 ;
  wire \aux[127]_i_29_n_0 ;
  wire \aux[127]_i_30_n_0 ;
  wire \aux[127]_i_31_n_0 ;
  wire \aux[127]_i_32_n_0 ;
  wire \aux[127]_i_33_n_0 ;
  wire \aux[127]_i_34_n_0 ;
  wire \aux[127]_i_35_n_0 ;
  wire \aux[127]_i_36_n_0 ;
  wire \aux[127]_i_37_n_0 ;
  wire \aux[127]_i_38_n_0 ;
  wire \aux[127]_i_39_n_0 ;
  wire \aux[127]_i_3_n_0 ;
  wire \aux[127]_i_40_n_0 ;
  wire \aux[127]_i_41_n_0 ;
  wire \aux[127]_i_42_n_0 ;
  wire \aux[127]_i_43_n_0 ;
  wire \aux[127]_i_44_n_0 ;
  wire \aux[127]_i_45_n_0 ;
  wire \aux[127]_i_46_n_0 ;
  wire \aux[127]_i_47_n_0 ;
  wire \aux[127]_i_48_n_0 ;
  wire \aux[127]_i_49_n_0 ;
  wire \aux[127]_i_50_n_0 ;
  wire \aux[127]_i_51_n_0 ;
  wire \aux[127]_i_52_n_0 ;
  wire \aux[127]_i_53_n_0 ;
  wire \aux[127]_i_54_n_0 ;
  wire \aux[127]_i_55_n_0 ;
  wire \aux[127]_i_56_n_0 ;
  wire \aux[127]_i_57_n_0 ;
  wire \aux[127]_i_58_n_0 ;
  wire \aux[127]_i_59_n_0 ;
  wire \aux[127]_i_5_n_0 ;
  wire \aux[127]_i_60_n_0 ;
  wire \aux[127]_i_61_n_0 ;
  wire \aux[127]_i_62_n_0 ;
  wire \aux[127]_i_63_n_0 ;
  wire \aux[127]_i_64_n_0 ;
  wire \aux[127]_i_65_n_0 ;
  wire \aux[127]_i_66_n_0 ;
  wire \aux[127]_i_67_n_0 ;
  wire \aux[127]_i_68_n_0 ;
  wire \aux[127]_i_69_n_0 ;
  wire \aux[127]_i_6_n_0 ;
  wire \aux[127]_i_70_n_0 ;
  wire \aux[127]_i_71_n_0 ;
  wire \aux[127]_i_72_n_0 ;
  wire \aux[127]_i_73_n_0 ;
  wire \aux[127]_i_74_n_0 ;
  wire \aux[127]_i_75_n_0 ;
  wire \aux[127]_i_76_n_0 ;
  wire \aux[127]_i_77_n_0 ;
  wire \aux[127]_i_78_n_0 ;
  wire \aux[127]_i_79_n_0 ;
  wire \aux[127]_i_80_n_0 ;
  wire \aux[127]_i_81_n_0 ;
  wire \aux[127]_i_82_n_0 ;
  wire \aux[127]_i_83_n_0 ;
  wire \aux[127]_i_84_n_0 ;
  wire \aux[127]_i_85_n_0 ;
  wire \aux[127]_i_86_n_0 ;
  wire \aux[127]_i_87_n_0 ;
  wire \aux[127]_i_88_n_0 ;
  wire \aux[127]_i_89_n_0 ;
  wire \aux[127]_i_8_n_0 ;
  wire \aux[127]_i_90_n_0 ;
  wire \aux[127]_i_91_n_0 ;
  wire \aux[127]_i_92_n_0 ;
  wire \aux[127]_i_93_n_0 ;
  wire \aux[127]_i_94_n_0 ;
  wire \aux[127]_i_95_n_0 ;
  wire \aux[127]_i_96_n_0 ;
  wire \aux[127]_i_97_n_0 ;
  wire \aux[127]_i_98_n_0 ;
  wire \aux[127]_i_99_n_0 ;
  wire \aux[127]_i_9_n_0 ;
  wire \aux[15]_i_1_n_0 ;
  wire \aux[15]_i_3_n_0 ;
  wire \aux[16]_i_2_n_0 ;
  wire \aux[16]_i_3_n_0 ;
  wire \aux[17]_i_2_n_0 ;
  wire \aux[17]_i_3_n_0 ;
  wire \aux[18]_i_2_n_0 ;
  wire \aux[18]_i_3_n_0 ;
  wire \aux[19]_i_2_n_0 ;
  wire \aux[19]_i_3_n_0 ;
  wire \aux[20]_i_2_n_0 ;
  wire \aux[20]_i_3_n_0 ;
  wire \aux[21]_i_2_n_0 ;
  wire \aux[21]_i_3_n_0 ;
  wire \aux[22]_i_2_n_0 ;
  wire \aux[22]_i_3_n_0 ;
  wire \aux[23]_i_2_n_0 ;
  wire \aux[23]_i_3_n_0 ;
  wire \aux[24]_i_2_n_0 ;
  wire \aux[24]_i_3_n_0 ;
  wire \aux[25]_i_2_n_0 ;
  wire \aux[25]_i_3_n_0 ;
  wire \aux[26]_i_2_n_0 ;
  wire \aux[26]_i_3_n_0 ;
  wire \aux[27]_i_2_n_0 ;
  wire \aux[27]_i_3_n_0 ;
  wire \aux[28]_i_2_n_0 ;
  wire \aux[28]_i_3_n_0 ;
  wire \aux[29]_i_2_n_0 ;
  wire \aux[29]_i_3_n_0 ;
  wire \aux[30]_i_2_n_0 ;
  wire \aux[30]_i_3_n_0 ;
  wire \aux[31]_i_1_n_0 ;
  wire \aux[31]_i_3_n_0 ;
  wire \aux[31]_i_4_n_0 ;
  wire \aux[31]_i_5_n_0 ;
  wire \aux[32]_i_2_n_0 ;
  wire \aux[32]_i_3_n_0 ;
  wire \aux[33]_i_2_n_0 ;
  wire \aux[33]_i_3_n_0 ;
  wire \aux[34]_i_2_n_0 ;
  wire \aux[34]_i_3_n_0 ;
  wire \aux[35]_i_2_n_0 ;
  wire \aux[35]_i_3_n_0 ;
  wire \aux[36]_i_2_n_0 ;
  wire \aux[36]_i_3_n_0 ;
  wire \aux[37]_i_2_n_0 ;
  wire \aux[37]_i_3_n_0 ;
  wire \aux[38]_i_2_n_0 ;
  wire \aux[38]_i_3_n_0 ;
  wire \aux[39]_i_2_n_0 ;
  wire \aux[39]_i_3_n_0 ;
  wire \aux[40]_i_2_n_0 ;
  wire \aux[40]_i_3_n_0 ;
  wire \aux[41]_i_2_n_0 ;
  wire \aux[41]_i_3_n_0 ;
  wire \aux[42]_i_2_n_0 ;
  wire \aux[42]_i_3_n_0 ;
  wire \aux[43]_i_2_n_0 ;
  wire \aux[43]_i_3_n_0 ;
  wire \aux[44]_i_2_n_0 ;
  wire \aux[44]_i_3_n_0 ;
  wire \aux[45]_i_2_n_0 ;
  wire \aux[45]_i_3_n_0 ;
  wire \aux[46]_i_2_n_0 ;
  wire \aux[46]_i_3_n_0 ;
  wire \aux[47]_i_1_n_0 ;
  wire \aux[47]_i_3_n_0 ;
  wire \aux[47]_i_4_n_0 ;
  wire \aux[47]_i_5_n_0 ;
  wire \aux[48]_i_2_n_0 ;
  wire \aux[48]_i_3_n_0 ;
  wire \aux[49]_i_2_n_0 ;
  wire \aux[49]_i_3_n_0 ;
  wire \aux[50]_i_2_n_0 ;
  wire \aux[50]_i_3_n_0 ;
  wire \aux[51]_i_2_n_0 ;
  wire \aux[51]_i_3_n_0 ;
  wire \aux[52]_i_2_n_0 ;
  wire \aux[52]_i_3_n_0 ;
  wire \aux[53]_i_2_n_0 ;
  wire \aux[53]_i_3_n_0 ;
  wire \aux[54]_i_2_n_0 ;
  wire \aux[54]_i_3_n_0 ;
  wire \aux[55]_i_2_n_0 ;
  wire \aux[55]_i_3_n_0 ;
  wire \aux[56]_i_2_n_0 ;
  wire \aux[56]_i_3_n_0 ;
  wire \aux[57]_i_2_n_0 ;
  wire \aux[57]_i_3_n_0 ;
  wire \aux[58]_i_2_n_0 ;
  wire \aux[58]_i_3_n_0 ;
  wire \aux[59]_i_2_n_0 ;
  wire \aux[59]_i_3_n_0 ;
  wire \aux[60]_i_2_n_0 ;
  wire \aux[60]_i_3_n_0 ;
  wire \aux[61]_i_2_n_0 ;
  wire \aux[61]_i_3_n_0 ;
  wire \aux[62]_i_2_n_0 ;
  wire \aux[62]_i_3_n_0 ;
  wire \aux[63]_i_1_n_0 ;
  wire \aux[63]_i_3_n_0 ;
  wire \aux[63]_i_4_n_0 ;
  wire \aux[63]_i_5_n_0 ;
  wire \aux[63]_i_6_n_0 ;
  wire \aux[64]_i_2_n_0 ;
  wire \aux[64]_i_3_n_0 ;
  wire \aux[65]_i_2_n_0 ;
  wire \aux[65]_i_3_n_0 ;
  wire \aux[66]_i_2_n_0 ;
  wire \aux[66]_i_3_n_0 ;
  wire \aux[67]_i_2_n_0 ;
  wire \aux[67]_i_3_n_0 ;
  wire \aux[68]_i_2_n_0 ;
  wire \aux[68]_i_3_n_0 ;
  wire \aux[69]_i_2_n_0 ;
  wire \aux[69]_i_3_n_0 ;
  wire \aux[70]_i_2_n_0 ;
  wire \aux[70]_i_3_n_0 ;
  wire \aux[71]_i_2_n_0 ;
  wire \aux[71]_i_3_n_0 ;
  wire \aux[72]_i_2_n_0 ;
  wire \aux[72]_i_3_n_0 ;
  wire \aux[73]_i_2_n_0 ;
  wire \aux[73]_i_3_n_0 ;
  wire \aux[74]_i_2_n_0 ;
  wire \aux[74]_i_3_n_0 ;
  wire \aux[75]_i_2_n_0 ;
  wire \aux[75]_i_3_n_0 ;
  wire \aux[76]_i_2_n_0 ;
  wire \aux[76]_i_3_n_0 ;
  wire \aux[77]_i_2_n_0 ;
  wire \aux[77]_i_3_n_0 ;
  wire \aux[78]_i_2_n_0 ;
  wire \aux[78]_i_3_n_0 ;
  wire \aux[79]_i_1_n_0 ;
  wire \aux[79]_i_3_n_0 ;
  wire \aux[79]_i_4_n_0 ;
  wire \aux[79]_i_5_n_0 ;
  wire \aux[79]_i_6_n_0 ;
  wire \aux[80]_i_2_n_0 ;
  wire \aux[80]_i_3_n_0 ;
  wire \aux[81]_i_2_n_0 ;
  wire \aux[81]_i_3_n_0 ;
  wire \aux[82]_i_2_n_0 ;
  wire \aux[82]_i_3_n_0 ;
  wire \aux[83]_i_2_n_0 ;
  wire \aux[83]_i_3_n_0 ;
  wire \aux[84]_i_2_n_0 ;
  wire \aux[84]_i_3_n_0 ;
  wire \aux[85]_i_2_n_0 ;
  wire \aux[85]_i_3_n_0 ;
  wire \aux[86]_i_2_n_0 ;
  wire \aux[86]_i_3_n_0 ;
  wire \aux[87]_i_2_n_0 ;
  wire \aux[87]_i_3_n_0 ;
  wire \aux[88]_i_2_n_0 ;
  wire \aux[88]_i_3_n_0 ;
  wire \aux[89]_i_2_n_0 ;
  wire \aux[89]_i_3_n_0 ;
  wire \aux[90]_i_2_n_0 ;
  wire \aux[90]_i_3_n_0 ;
  wire \aux[91]_i_2_n_0 ;
  wire \aux[91]_i_3_n_0 ;
  wire \aux[92]_i_2_n_0 ;
  wire \aux[92]_i_3_n_0 ;
  wire \aux[93]_i_2_n_0 ;
  wire \aux[93]_i_3_n_0 ;
  wire \aux[94]_i_2_n_0 ;
  wire \aux[94]_i_3_n_0 ;
  wire \aux[95]_i_1_n_0 ;
  wire \aux[95]_i_3_n_0 ;
  wire \aux[95]_i_4_n_0 ;
  wire \aux[95]_i_5_n_0 ;
  wire \aux[95]_i_6_n_0 ;
  wire \aux[96]_i_2_n_0 ;
  wire \aux[96]_i_3_n_0 ;
  wire \aux[97]_i_2_n_0 ;
  wire \aux[97]_i_3_n_0 ;
  wire \aux[98]_i_2_n_0 ;
  wire \aux[98]_i_3_n_0 ;
  wire \aux[99]_i_2_n_0 ;
  wire \aux[99]_i_3_n_0 ;
  wire \aux_reg[127]_i_4_n_1 ;
  wire \aux_reg[127]_i_4_n_2 ;
  wire \aux_reg[127]_i_4_n_3 ;
  wire \aux_reg[127]_i_7_n_0 ;
  wire \aux_reg[127]_i_7_n_1 ;
  wire \aux_reg[127]_i_7_n_2 ;
  wire \aux_reg[127]_i_7_n_3 ;
  wire \aux_reg_n_0_[0] ;
  wire \aux_reg_n_0_[10] ;
  wire \aux_reg_n_0_[11] ;
  wire \aux_reg_n_0_[12] ;
  wire \aux_reg_n_0_[13] ;
  wire \aux_reg_n_0_[14] ;
  wire \aux_reg_n_0_[15] ;
  wire \aux_reg_n_0_[1] ;
  wire \aux_reg_n_0_[2] ;
  wire \aux_reg_n_0_[3] ;
  wire \aux_reg_n_0_[4] ;
  wire \aux_reg_n_0_[5] ;
  wire \aux_reg_n_0_[6] ;
  wire \aux_reg_n_0_[7] ;
  wire \aux_reg_n_0_[8] ;
  wire \aux_reg_n_0_[9] ;
  wire btnC;
  wire clk;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_rep_i_1_n_0 ;
  wire \current_state_reg[1]_rep_n_0 ;
  wire [15:0]data0;
  wire [15:0]data1;
  wire [15:0]data2;
  wire [15:0]data3;
  wire [15:0]data4;
  wire [15:0]data5;
  wire [15:0]data6;
  wire [127:0]dataIn;
  wire [127:0]dataOut;
  wire [3:0]index;
  wire \index[3]_i_1_n_0 ;
  wire \index[3]_rep_i_1_n_0 ;
  wire \index_reg[3]_rep_n_0 ;
  wire [127:0]next_aux;
  wire next_aux1;
  wire [3:0]next_index;
  wire \res[127]_i_1_n_0 ;
  wire sorted;
  wire sorted_i_1_n_0;
  wire [3:0]\NLW_aux_reg[127]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_aux_reg[127]_i_7_O_UNCONNECTED ;

  assign led[7] = \<const0> ;
  assign led[6] = \<const0> ;
  assign led[5] = \<const0> ;
  assign led[4] = \<const0> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[0]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[0] ),
        .I2(dataIn[0]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[0]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[100]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[4]),
        .I2(\aux[100]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[4]),
        .I5(\aux[100]_i_3_n_0 ),
        .O(next_aux[100]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[100]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[4]),
        .O(\aux[100]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[100]_i_3 
       (.I0(dataIn[100]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[100]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[101]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[5]),
        .I2(\aux[101]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[5]),
        .I5(\aux[101]_i_3_n_0 ),
        .O(next_aux[101]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[101]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[5]),
        .O(\aux[101]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[101]_i_3 
       (.I0(dataIn[101]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[101]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[102]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[6]),
        .I2(\aux[102]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[6]),
        .I5(\aux[102]_i_3_n_0 ),
        .O(next_aux[102]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[102]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[6]),
        .O(\aux[102]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[102]_i_3 
       (.I0(dataIn[102]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[102]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[103]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[7]),
        .I2(\aux[103]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[7]),
        .I5(\aux[103]_i_3_n_0 ),
        .O(next_aux[103]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[103]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[7]),
        .O(\aux[103]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[103]_i_3 
       (.I0(dataIn[103]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[103]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[104]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[8]),
        .I2(\aux[104]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[8]),
        .I5(\aux[104]_i_3_n_0 ),
        .O(next_aux[104]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[104]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[8]),
        .O(\aux[104]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[104]_i_3 
       (.I0(dataIn[104]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[104]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[105]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[9]),
        .I2(\aux[105]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[9]),
        .I5(\aux[105]_i_3_n_0 ),
        .O(next_aux[105]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[105]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[9]),
        .O(\aux[105]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[105]_i_3 
       (.I0(dataIn[105]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[105]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[106]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[10]),
        .I2(\aux[106]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[10]),
        .I5(\aux[106]_i_3_n_0 ),
        .O(next_aux[106]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[106]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[10]),
        .O(\aux[106]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[106]_i_3 
       (.I0(dataIn[106]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[106]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[107]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[11]),
        .I2(\aux[107]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[11]),
        .I5(\aux[107]_i_3_n_0 ),
        .O(next_aux[107]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[107]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[11]),
        .O(\aux[107]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[107]_i_3 
       (.I0(dataIn[107]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[107]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[108]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[12]),
        .I2(\aux[108]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[12]),
        .I5(\aux[108]_i_3_n_0 ),
        .O(next_aux[108]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[108]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[12]),
        .O(\aux[108]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[108]_i_3 
       (.I0(dataIn[108]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[108]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[109]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[13]),
        .I2(\aux[109]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[13]),
        .I5(\aux[109]_i_3_n_0 ),
        .O(next_aux[109]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[109]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[13]),
        .O(\aux[109]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[109]_i_3 
       (.I0(dataIn[109]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[109]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[10]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[10] ),
        .I2(dataIn[10]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[10]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[110]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[14]),
        .I2(\aux[110]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[14]),
        .I5(\aux[110]_i_3_n_0 ),
        .O(next_aux[110]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[110]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[14]),
        .O(\aux[110]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[110]_i_3 
       (.I0(dataIn[110]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[110]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \aux[111]_i_1 
       (.I0(\aux[111]_i_3_n_0 ),
        .I1(\index_reg[3]_rep_n_0 ),
        .I2(next_aux1),
        .I3(current_state[0]),
        .I4(\aux[127]_i_1_n_0 ),
        .O(\aux[111]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[111]_i_2 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[15]),
        .I2(\aux[111]_i_5_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[15]),
        .I5(\aux[111]_i_6_n_0 ),
        .O(next_aux[111]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux[111]_i_3 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(index[2]),
        .O(\aux[111]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \aux[111]_i_4 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(next_aux1),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[111]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[111]_i_5 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[15]),
        .O(\aux[111]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[111]_i_6 
       (.I0(dataIn[111]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[111]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[112]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[0]),
        .I2(dataIn[112]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[0]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[112]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[113]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[1]),
        .I2(dataIn[113]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[1]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[113]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[114]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[2]),
        .I2(dataIn[114]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[2]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[114]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[115]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[3]),
        .I2(dataIn[115]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[3]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[115]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[116]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[4]),
        .I2(dataIn[116]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[4]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[116]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[117]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[5]),
        .I2(dataIn[117]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[5]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[117]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[118]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[6]),
        .I2(dataIn[118]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[6]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[118]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[119]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[7]),
        .I2(dataIn[119]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[7]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[119]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[11]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[11] ),
        .I2(dataIn[11]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[11]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[120]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[8]),
        .I2(dataIn[120]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[8]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[120]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[121]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[9]),
        .I2(dataIn[121]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[9]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[121]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[122]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[10]),
        .I2(dataIn[122]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[10]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[122]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[123]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[11]),
        .I2(dataIn[123]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[11]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[123]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[124]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[12]),
        .I2(dataIn[124]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[12]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[124]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[125]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[13]),
        .I2(dataIn[125]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[13]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[125]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[126]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[14]),
        .I2(dataIn[126]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[14]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[126]));
  LUT6 #(
    .INIT(64'h0F0F0F0F020F0200)) 
    \aux[127]_i_1 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(index[3]),
        .I2(current_state[0]),
        .I3(next_aux1),
        .I4(\current_state[0]_i_2_n_0 ),
        .I5(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_10 
       (.I0(\aux[127]_i_36_n_0 ),
        .I1(\aux[127]_i_37_n_0 ),
        .I2(\aux[127]_i_38_n_0 ),
        .I3(\aux[127]_i_39_n_0 ),
        .I4(\aux[127]_i_40_n_0 ),
        .I5(\aux[127]_i_41_n_0 ),
        .O(\aux[127]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_100 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(data3[7]),
        .I2(data2[7]),
        .I3(data2[6]),
        .I4(data3[6]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_101 
       (.I0(data1[7]),
        .I1(data0[7]),
        .I2(\aux[127]_i_128_n_0 ),
        .I3(index[3]),
        .I4(data0[6]),
        .I5(data1[6]),
        .O(\aux[127]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \aux[127]_i_102 
       (.I0(\aux[127]_i_184_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data6[5]),
        .I5(data6[4]),
        .O(\aux[127]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFFFDFDFD)) 
    \aux[127]_i_103 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\aux[127]_i_185_n_0 ),
        .I2(\aux[127]_i_186_n_0 ),
        .I3(\aux[127]_i_145_n_0 ),
        .I4(data5[5]),
        .I5(data4[5]),
        .O(\aux[127]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \aux[127]_i_104 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(\aux[127]_i_187_n_0 ),
        .I2(data1[5]),
        .I3(data2[5]),
        .I4(\aux[127]_i_129_n_0 ),
        .I5(\aux[127]_i_188_n_0 ),
        .O(\aux[127]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_105 
       (.I0(\aux[95]_i_6_n_0 ),
        .I1(data4[5]),
        .I2(data3[5]),
        .I3(data3[4]),
        .I4(data4[4]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_106 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(data3[5]),
        .I2(data2[5]),
        .I3(data2[4]),
        .I4(data3[4]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_107 
       (.I0(data1[5]),
        .I1(data0[5]),
        .I2(\aux[127]_i_128_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data0[4]),
        .I5(data1[4]),
        .O(\aux[127]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \aux[127]_i_108 
       (.I0(\aux[127]_i_189_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data6[3]),
        .I5(data6[2]),
        .O(\aux[127]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFFFDFDFD)) 
    \aux[127]_i_109 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\aux[127]_i_190_n_0 ),
        .I2(\aux[127]_i_191_n_0 ),
        .I3(\aux[127]_i_145_n_0 ),
        .I4(data5[3]),
        .I5(data4[3]),
        .O(\aux[127]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_11 
       (.I0(\aux[127]_i_42_n_0 ),
        .I1(\aux[127]_i_43_n_0 ),
        .I2(\aux[127]_i_44_n_0 ),
        .I3(\aux[127]_i_45_n_0 ),
        .I4(\aux[127]_i_46_n_0 ),
        .I5(\aux[127]_i_47_n_0 ),
        .O(\aux[127]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \aux[127]_i_110 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(\aux[127]_i_192_n_0 ),
        .I2(data1[3]),
        .I3(data2[3]),
        .I4(\aux[127]_i_129_n_0 ),
        .I5(\aux[127]_i_193_n_0 ),
        .O(\aux[127]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_111 
       (.I0(\aux[95]_i_6_n_0 ),
        .I1(data4[3]),
        .I2(data3[3]),
        .I3(data3[2]),
        .I4(data4[2]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_112 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(data3[3]),
        .I2(data2[3]),
        .I3(data2[2]),
        .I4(data3[2]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_113 
       (.I0(data1[3]),
        .I1(data0[3]),
        .I2(\aux[127]_i_128_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data0[2]),
        .I5(data1[2]),
        .O(\aux[127]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \aux[127]_i_114 
       (.I0(\aux[127]_i_194_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data6[1]),
        .I5(data6[0]),
        .O(\aux[127]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFFFDFDFD)) 
    \aux[127]_i_115 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\aux[127]_i_195_n_0 ),
        .I2(\aux[127]_i_196_n_0 ),
        .I3(\aux[127]_i_145_n_0 ),
        .I4(data5[1]),
        .I5(data4[1]),
        .O(\aux[127]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \aux[127]_i_116 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(\aux[127]_i_197_n_0 ),
        .I2(data1[1]),
        .I3(data2[1]),
        .I4(\aux[127]_i_129_n_0 ),
        .I5(\aux[127]_i_198_n_0 ),
        .O(\aux[127]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_117 
       (.I0(\aux[95]_i_6_n_0 ),
        .I1(data4[1]),
        .I2(data3[1]),
        .I3(data3[0]),
        .I4(data4[0]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_118 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(data3[1]),
        .I2(data2[1]),
        .I3(data2[0]),
        .I4(data3[0]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_119 
       (.I0(data1[1]),
        .I1(data0[1]),
        .I2(\aux[127]_i_128_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data0[0]),
        .I5(data1[0]),
        .O(\aux[127]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_12 
       (.I0(\aux[127]_i_48_n_0 ),
        .I1(\aux[127]_i_49_n_0 ),
        .I2(\aux[127]_i_50_n_0 ),
        .I3(\aux[127]_i_51_n_0 ),
        .I4(\aux[127]_i_52_n_0 ),
        .I5(\aux[127]_i_53_n_0 ),
        .O(\aux[127]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \aux[127]_i_120 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[3]),
        .O(\aux[127]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_121 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(\aux_reg_n_0_[14] ),
        .I3(data0[14]),
        .I4(data0[15]),
        .I5(\aux_reg_n_0_[15] ),
        .O(\aux[127]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0020)) 
    \aux[127]_i_122 
       (.I0(\aux[127]_i_199_n_0 ),
        .I1(data4[14]),
        .I2(data3[14]),
        .I3(data4[15]),
        .I4(data3[15]),
        .O(\aux[127]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \aux[127]_i_123 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(index[2]),
        .O(\aux[127]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[127]_i_124 
       (.I0(index[0]),
        .I1(index[2]),
        .O(\aux[127]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aux[127]_i_125 
       (.I0(data4[15]),
        .I1(data5[15]),
        .O(\aux[127]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aux[127]_i_126 
       (.I0(index[1]),
        .I1(index[3]),
        .O(\aux[127]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000EF00E0)) 
    \aux[127]_i_127 
       (.I0(data6[15]),
        .I1(data6[14]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data4[15]),
        .I5(data5[15]),
        .O(\aux[127]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aux[127]_i_128 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(index[2]),
        .O(\aux[127]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \aux[127]_i_129 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .O(\aux[127]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_13 
       (.I0(\aux[127]_i_54_n_0 ),
        .I1(\aux[127]_i_55_n_0 ),
        .I2(\aux[127]_i_56_n_0 ),
        .I3(\aux[127]_i_57_n_0 ),
        .I4(\aux[127]_i_58_n_0 ),
        .I5(\aux[127]_i_59_n_0 ),
        .O(\aux[127]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_130 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(\aux_reg_n_0_[12] ),
        .I3(data0[12]),
        .I4(data0[13]),
        .I5(\aux_reg_n_0_[13] ),
        .O(\aux[127]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0020)) 
    \aux[127]_i_131 
       (.I0(\aux[127]_i_199_n_0 ),
        .I1(data4[12]),
        .I2(data3[12]),
        .I3(data4[13]),
        .I4(data3[13]),
        .O(\aux[127]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aux[127]_i_132 
       (.I0(data4[13]),
        .I1(data5[13]),
        .O(\aux[127]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000EF00E0)) 
    \aux[127]_i_133 
       (.I0(data6[13]),
        .I1(data6[12]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data4[13]),
        .I5(data5[13]),
        .O(\aux[127]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_134 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(\aux_reg_n_0_[10] ),
        .I3(data0[10]),
        .I4(data0[11]),
        .I5(\aux_reg_n_0_[11] ),
        .O(\aux[127]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0020)) 
    \aux[127]_i_135 
       (.I0(\aux[127]_i_199_n_0 ),
        .I1(data4[10]),
        .I2(data3[10]),
        .I3(data4[11]),
        .I4(data3[11]),
        .O(\aux[127]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aux[127]_i_136 
       (.I0(data4[11]),
        .I1(data5[11]),
        .O(\aux[127]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000EF00E0)) 
    \aux[127]_i_137 
       (.I0(data6[11]),
        .I1(data6[10]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data4[11]),
        .I5(data5[11]),
        .O(\aux[127]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_138 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(\aux_reg_n_0_[8] ),
        .I3(data0[8]),
        .I4(data0[9]),
        .I5(\aux_reg_n_0_[9] ),
        .O(\aux[127]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0020)) 
    \aux[127]_i_139 
       (.I0(\aux[127]_i_199_n_0 ),
        .I1(data4[8]),
        .I2(data3[8]),
        .I3(data4[9]),
        .I4(data3[9]),
        .O(\aux[127]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_14 
       (.I0(\aux[127]_i_60_n_0 ),
        .I1(\aux[127]_i_61_n_0 ),
        .I2(\aux[127]_i_62_n_0 ),
        .I3(\aux[127]_i_63_n_0 ),
        .I4(\aux[127]_i_64_n_0 ),
        .I5(\aux[127]_i_65_n_0 ),
        .O(\aux[127]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aux[127]_i_140 
       (.I0(data4[9]),
        .I1(data5[9]),
        .O(\aux[127]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000EF00E0)) 
    \aux[127]_i_141 
       (.I0(data6[9]),
        .I1(data6[8]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data4[9]),
        .I5(data5[9]),
        .O(\aux[127]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_142 
       (.I0(data4[15]),
        .I1(data5[15]),
        .I2(\aux[111]_i_3_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data5[14]),
        .I5(data4[14]),
        .O(\aux[127]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \aux[127]_i_143 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data0[15]),
        .I5(data1[15]),
        .O(\aux[127]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_144 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(data6[15]),
        .I2(data5[15]),
        .I3(data5[14]),
        .I4(data6[14]),
        .I5(index[3]),
        .O(\aux[127]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \aux[127]_i_145 
       (.I0(index[0]),
        .I1(index[3]),
        .I2(index[2]),
        .O(\aux[127]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux[127]_i_146 
       (.I0(data1[14]),
        .I1(data2[14]),
        .O(\aux[127]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_147 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(data0[15]),
        .I2(\aux_reg_n_0_[15] ),
        .I3(data0[14]),
        .I4(\aux_reg_n_0_[14] ),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_148 
       (.I0(data4[13]),
        .I1(data5[13]),
        .I2(\aux[111]_i_3_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data4[12]),
        .I5(data5[12]),
        .O(\aux[127]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \aux[127]_i_149 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data0[13]),
        .I5(data1[13]),
        .O(\aux[127]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_15 
       (.I0(\aux[127]_i_66_n_0 ),
        .I1(\aux[127]_i_67_n_0 ),
        .I2(\aux[127]_i_68_n_0 ),
        .I3(\aux[127]_i_69_n_0 ),
        .I4(\aux[127]_i_70_n_0 ),
        .I5(\aux[127]_i_71_n_0 ),
        .O(\aux[127]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_150 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(data6[13]),
        .I2(data5[13]),
        .I3(data5[12]),
        .I4(data6[12]),
        .I5(index[3]),
        .O(\aux[127]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux[127]_i_151 
       (.I0(data1[12]),
        .I1(data2[12]),
        .O(\aux[127]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_152 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(data0[13]),
        .I2(\aux_reg_n_0_[13] ),
        .I3(data0[12]),
        .I4(\aux_reg_n_0_[12] ),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_153 
       (.I0(data4[11]),
        .I1(data5[11]),
        .I2(\aux[111]_i_3_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data4[10]),
        .I5(data5[10]),
        .O(\aux[127]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \aux[127]_i_154 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data0[11]),
        .I5(data1[11]),
        .O(\aux[127]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_155 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(data6[11]),
        .I2(data5[11]),
        .I3(data5[10]),
        .I4(data6[10]),
        .I5(index[3]),
        .O(\aux[127]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux[127]_i_156 
       (.I0(data1[10]),
        .I1(data2[10]),
        .O(\aux[127]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_157 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(data0[11]),
        .I2(\aux_reg_n_0_[11] ),
        .I3(data0[10]),
        .I4(\aux_reg_n_0_[10] ),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_158 
       (.I0(data5[9]),
        .I1(data4[9]),
        .I2(\aux[111]_i_3_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data4[8]),
        .I5(data5[8]),
        .O(\aux[127]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \aux[127]_i_159 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data0[9]),
        .I5(data1[9]),
        .O(\aux[127]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_16 
       (.I0(\aux[127]_i_72_n_0 ),
        .I1(\aux[127]_i_73_n_0 ),
        .I2(\aux[127]_i_74_n_0 ),
        .I3(\aux[127]_i_75_n_0 ),
        .I4(\aux[127]_i_76_n_0 ),
        .I5(\aux[127]_i_77_n_0 ),
        .O(\aux[127]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_160 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(data6[9]),
        .I2(data5[9]),
        .I3(data5[8]),
        .I4(data6[8]),
        .I5(index[3]),
        .O(\aux[127]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux[127]_i_161 
       (.I0(data1[8]),
        .I1(data2[8]),
        .O(\aux[127]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_162 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(data0[9]),
        .I2(\aux_reg_n_0_[9] ),
        .I3(data0[8]),
        .I4(\aux_reg_n_0_[8] ),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_163 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(\aux_reg_n_0_[6] ),
        .I3(data0[6]),
        .I4(data0[7]),
        .I5(\aux_reg_n_0_[7] ),
        .O(\aux[127]_i_163_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0020)) 
    \aux[127]_i_164 
       (.I0(\aux[127]_i_199_n_0 ),
        .I1(data4[6]),
        .I2(data3[6]),
        .I3(data4[7]),
        .I4(data3[7]),
        .O(\aux[127]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \aux[127]_i_165 
       (.I0(data4[7]),
        .I1(data5[7]),
        .O(\aux[127]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000EF00E0)) 
    \aux[127]_i_166 
       (.I0(data6[7]),
        .I1(data6[6]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data4[7]),
        .I5(data5[7]),
        .O(\aux[127]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_167 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(\aux_reg_n_0_[4] ),
        .I3(data0[4]),
        .I4(data0[5]),
        .I5(\aux_reg_n_0_[5] ),
        .O(\aux[127]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0020)) 
    \aux[127]_i_168 
       (.I0(\aux[127]_i_199_n_0 ),
        .I1(data4[4]),
        .I2(data3[4]),
        .I3(data4[5]),
        .I4(data3[5]),
        .O(\aux[127]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aux[127]_i_169 
       (.I0(data4[5]),
        .I1(data5[5]),
        .O(\aux[127]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_17 
       (.I0(\aux[127]_i_78_n_0 ),
        .I1(\aux[127]_i_79_n_0 ),
        .I2(\aux[127]_i_80_n_0 ),
        .I3(\aux[127]_i_81_n_0 ),
        .I4(\aux[127]_i_82_n_0 ),
        .I5(\aux[127]_i_83_n_0 ),
        .O(\aux[127]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000EF00E0)) 
    \aux[127]_i_170 
       (.I0(data6[5]),
        .I1(data6[4]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data4[5]),
        .I5(data5[5]),
        .O(\aux[127]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_171 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(\aux_reg_n_0_[2] ),
        .I3(data0[2]),
        .I4(data0[3]),
        .I5(\aux_reg_n_0_[3] ),
        .O(\aux[127]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0020)) 
    \aux[127]_i_172 
       (.I0(\aux[127]_i_199_n_0 ),
        .I1(data4[2]),
        .I2(data3[2]),
        .I3(data4[3]),
        .I4(data3[3]),
        .O(\aux[127]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aux[127]_i_173 
       (.I0(data4[3]),
        .I1(data5[3]),
        .O(\aux[127]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000EF00E0)) 
    \aux[127]_i_174 
       (.I0(data6[3]),
        .I1(data6[2]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data4[3]),
        .I5(data5[3]),
        .O(\aux[127]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_175 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(\aux_reg_n_0_[0] ),
        .I3(data0[0]),
        .I4(data0[1]),
        .I5(\aux_reg_n_0_[1] ),
        .O(\aux[127]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'h20AA0020)) 
    \aux[127]_i_176 
       (.I0(\aux[127]_i_199_n_0 ),
        .I1(data4[0]),
        .I2(data3[0]),
        .I3(data4[1]),
        .I4(data3[1]),
        .O(\aux[127]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \aux[127]_i_177 
       (.I0(data4[1]),
        .I1(data5[1]),
        .O(\aux[127]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E000EF00E0)) 
    \aux[127]_i_178 
       (.I0(data6[1]),
        .I1(data6[0]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data4[1]),
        .I5(data5[1]),
        .O(\aux[127]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEB0000EB)) 
    \aux[127]_i_179 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(data4[6]),
        .I2(data5[6]),
        .I3(data4[7]),
        .I4(data5[7]),
        .O(\aux[127]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_18 
       (.I0(\aux[127]_i_84_n_0 ),
        .I1(\aux[127]_i_85_n_0 ),
        .I2(\aux[127]_i_86_n_0 ),
        .I3(\aux[127]_i_87_n_0 ),
        .I4(\aux[127]_i_88_n_0 ),
        .I5(\aux[127]_i_89_n_0 ),
        .O(\aux[127]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \aux[127]_i_180 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data0[7]),
        .I5(data1[7]),
        .O(\aux[127]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_181 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(data6[7]),
        .I2(data5[7]),
        .I3(data5[6]),
        .I4(data6[6]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux[127]_i_182 
       (.I0(data2[6]),
        .I1(data1[6]),
        .O(\aux[127]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_183 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(data0[7]),
        .I2(\aux_reg_n_0_[7] ),
        .I3(\aux_reg_n_0_[6] ),
        .I4(data0[6]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_184 
       (.I0(data5[5]),
        .I1(data4[5]),
        .I2(\aux[111]_i_3_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data4[4]),
        .I5(data5[4]),
        .O(\aux[127]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \aux[127]_i_185 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data0[5]),
        .I5(data1[5]),
        .O(\aux[127]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_186 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(data6[5]),
        .I2(data5[5]),
        .I3(data5[4]),
        .I4(data6[4]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux[127]_i_187 
       (.I0(data2[4]),
        .I1(data1[4]),
        .O(\aux[127]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_188 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(data0[5]),
        .I2(\aux_reg_n_0_[5] ),
        .I3(\aux_reg_n_0_[4] ),
        .I4(data0[4]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_189 
       (.I0(data5[3]),
        .I1(data4[3]),
        .I2(\aux[111]_i_3_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data4[2]),
        .I5(data5[2]),
        .O(\aux[127]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_19 
       (.I0(\aux[127]_i_90_n_0 ),
        .I1(\aux[127]_i_91_n_0 ),
        .I2(\aux[127]_i_92_n_0 ),
        .I3(\aux[127]_i_93_n_0 ),
        .I4(\aux[127]_i_94_n_0 ),
        .I5(\aux[127]_i_95_n_0 ),
        .O(\aux[127]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \aux[127]_i_190 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data0[3]),
        .I5(data1[3]),
        .O(\aux[127]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_191 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(data6[3]),
        .I2(data5[3]),
        .I3(data5[2]),
        .I4(data6[2]),
        .I5(index[3]),
        .O(\aux[127]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux[127]_i_192 
       (.I0(data2[2]),
        .I1(data1[2]),
        .O(\aux[127]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_193 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(data0[3]),
        .I2(\aux_reg_n_0_[3] ),
        .I3(\aux_reg_n_0_[2] ),
        .I4(data0[2]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_194 
       (.I0(data5[1]),
        .I1(data4[1]),
        .I2(\aux[111]_i_3_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data4[0]),
        .I5(data5[0]),
        .O(\aux[127]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \aux[127]_i_195 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .I4(data0[1]),
        .I5(data1[1]),
        .O(\aux[127]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_196 
       (.I0(\aux[127]_i_3_n_0 ),
        .I1(data6[1]),
        .I2(data5[1]),
        .I3(data5[0]),
        .I4(data6[0]),
        .I5(index[3]),
        .O(\aux[127]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aux[127]_i_197 
       (.I0(data2[0]),
        .I1(data1[0]),
        .O(\aux[127]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_198 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(data0[1]),
        .I2(\aux_reg_n_0_[1] ),
        .I3(\aux_reg_n_0_[0] ),
        .I4(data0[0]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \aux[127]_i_199 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[3]),
        .O(\aux[127]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[127]_i_2 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(data6[15]),
        .I2(dataIn[127]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data5[15]),
        .I5(\aux[127]_i_6_n_0 ),
        .O(next_aux[127]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_20 
       (.I0(\aux[127]_i_96_n_0 ),
        .I1(\aux[127]_i_97_n_0 ),
        .I2(\aux[127]_i_98_n_0 ),
        .I3(\aux[127]_i_99_n_0 ),
        .I4(\aux[127]_i_100_n_0 ),
        .I5(\aux[127]_i_101_n_0 ),
        .O(\aux[127]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_21 
       (.I0(\aux[127]_i_102_n_0 ),
        .I1(\aux[127]_i_103_n_0 ),
        .I2(\aux[127]_i_104_n_0 ),
        .I3(\aux[127]_i_105_n_0 ),
        .I4(\aux[127]_i_106_n_0 ),
        .I5(\aux[127]_i_107_n_0 ),
        .O(\aux[127]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_22 
       (.I0(\aux[127]_i_108_n_0 ),
        .I1(\aux[127]_i_109_n_0 ),
        .I2(\aux[127]_i_110_n_0 ),
        .I3(\aux[127]_i_111_n_0 ),
        .I4(\aux[127]_i_112_n_0 ),
        .I5(\aux[127]_i_113_n_0 ),
        .O(\aux[127]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_23 
       (.I0(\aux[127]_i_114_n_0 ),
        .I1(\aux[127]_i_115_n_0 ),
        .I2(\aux[127]_i_116_n_0 ),
        .I3(\aux[127]_i_117_n_0 ),
        .I4(\aux[127]_i_118_n_0 ),
        .I5(\aux[127]_i_119_n_0 ),
        .O(\aux[127]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \aux[127]_i_24 
       (.I0(data5[15]),
        .I1(data6[15]),
        .I2(data5[14]),
        .I3(data6[14]),
        .I4(\aux[127]_i_120_n_0 ),
        .O(\aux[127]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \aux[127]_i_25 
       (.I0(data6[15]),
        .I1(data5[15]),
        .I2(\aux[127]_i_120_n_0 ),
        .I3(\aux[127]_i_121_n_0 ),
        .I4(\aux[127]_i_122_n_0 ),
        .O(\aux[127]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_26 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(index[3]),
        .I2(data2[14]),
        .I3(data3[14]),
        .I4(data3[15]),
        .I5(data2[15]),
        .O(\aux[127]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \aux[127]_i_27 
       (.I0(\aux[127]_i_124_n_0 ),
        .I1(\aux[127]_i_125_n_0 ),
        .I2(data4[14]),
        .I3(data5[14]),
        .I4(\aux[127]_i_126_n_0 ),
        .I5(\aux[127]_i_127_n_0 ),
        .O(\aux[127]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_28 
       (.I0(\aux[127]_i_128_n_0 ),
        .I1(index[3]),
        .I2(data0[14]),
        .I3(data1[14]),
        .I4(data1[15]),
        .I5(data0[15]),
        .O(\aux[127]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_29 
       (.I0(\aux[127]_i_129_n_0 ),
        .I1(index[3]),
        .I2(data1[14]),
        .I3(data2[14]),
        .I4(data2[15]),
        .I5(data1[15]),
        .O(\aux[127]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \aux[127]_i_3 
       (.I0(index[0]),
        .I1(index[2]),
        .I2(index[1]),
        .O(\aux[127]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \aux[127]_i_30 
       (.I0(data5[13]),
        .I1(data6[13]),
        .I2(data5[12]),
        .I3(data6[12]),
        .I4(\aux[127]_i_120_n_0 ),
        .O(\aux[127]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \aux[127]_i_31 
       (.I0(data6[13]),
        .I1(data5[13]),
        .I2(\aux[127]_i_120_n_0 ),
        .I3(\aux[127]_i_130_n_0 ),
        .I4(\aux[127]_i_131_n_0 ),
        .O(\aux[127]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_32 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(index[3]),
        .I2(data2[12]),
        .I3(data3[12]),
        .I4(data3[13]),
        .I5(data2[13]),
        .O(\aux[127]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \aux[127]_i_33 
       (.I0(\aux[127]_i_124_n_0 ),
        .I1(\aux[127]_i_132_n_0 ),
        .I2(data4[12]),
        .I3(data5[12]),
        .I4(\aux[127]_i_126_n_0 ),
        .I5(\aux[127]_i_133_n_0 ),
        .O(\aux[127]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_34 
       (.I0(\aux[127]_i_128_n_0 ),
        .I1(index[3]),
        .I2(data0[12]),
        .I3(data1[12]),
        .I4(data1[13]),
        .I5(data0[13]),
        .O(\aux[127]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_35 
       (.I0(\aux[127]_i_129_n_0 ),
        .I1(index[3]),
        .I2(data1[12]),
        .I3(data2[12]),
        .I4(data2[13]),
        .I5(data1[13]),
        .O(\aux[127]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \aux[127]_i_36 
       (.I0(data5[11]),
        .I1(data6[11]),
        .I2(data5[10]),
        .I3(data6[10]),
        .I4(\aux[127]_i_120_n_0 ),
        .O(\aux[127]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \aux[127]_i_37 
       (.I0(data6[11]),
        .I1(data5[11]),
        .I2(\aux[127]_i_120_n_0 ),
        .I3(\aux[127]_i_134_n_0 ),
        .I4(\aux[127]_i_135_n_0 ),
        .O(\aux[127]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_38 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(index[3]),
        .I2(data2[10]),
        .I3(data3[10]),
        .I4(data3[11]),
        .I5(data2[11]),
        .O(\aux[127]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \aux[127]_i_39 
       (.I0(\aux[127]_i_124_n_0 ),
        .I1(\aux[127]_i_136_n_0 ),
        .I2(data4[10]),
        .I3(data5[10]),
        .I4(\aux[127]_i_126_n_0 ),
        .I5(\aux[127]_i_137_n_0 ),
        .O(\aux[127]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_40 
       (.I0(\aux[127]_i_128_n_0 ),
        .I1(index[3]),
        .I2(data0[10]),
        .I3(data1[10]),
        .I4(data1[11]),
        .I5(data0[11]),
        .O(\aux[127]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_41 
       (.I0(\aux[127]_i_129_n_0 ),
        .I1(index[3]),
        .I2(data1[10]),
        .I3(data2[10]),
        .I4(data2[11]),
        .I5(data1[11]),
        .O(\aux[127]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \aux[127]_i_42 
       (.I0(data5[9]),
        .I1(data6[9]),
        .I2(data5[8]),
        .I3(data6[8]),
        .I4(\aux[127]_i_120_n_0 ),
        .O(\aux[127]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \aux[127]_i_43 
       (.I0(data6[9]),
        .I1(data5[9]),
        .I2(\aux[127]_i_120_n_0 ),
        .I3(\aux[127]_i_138_n_0 ),
        .I4(\aux[127]_i_139_n_0 ),
        .O(\aux[127]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_44 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(index[3]),
        .I2(data2[8]),
        .I3(data3[8]),
        .I4(data3[9]),
        .I5(data2[9]),
        .O(\aux[127]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \aux[127]_i_45 
       (.I0(\aux[127]_i_124_n_0 ),
        .I1(\aux[127]_i_140_n_0 ),
        .I2(data4[8]),
        .I3(data5[8]),
        .I4(\aux[127]_i_126_n_0 ),
        .I5(\aux[127]_i_141_n_0 ),
        .O(\aux[127]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_46 
       (.I0(\aux[127]_i_128_n_0 ),
        .I1(index[3]),
        .I2(data0[8]),
        .I3(data1[8]),
        .I4(data1[9]),
        .I5(data0[9]),
        .O(\aux[127]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_47 
       (.I0(\aux[127]_i_129_n_0 ),
        .I1(index[3]),
        .I2(data1[8]),
        .I3(data2[8]),
        .I4(data2[9]),
        .I5(data1[9]),
        .O(\aux[127]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \aux[127]_i_48 
       (.I0(\aux[127]_i_142_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data6[15]),
        .I5(data6[14]),
        .O(\aux[127]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFFFDFDFD)) 
    \aux[127]_i_49 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\aux[127]_i_143_n_0 ),
        .I2(\aux[127]_i_144_n_0 ),
        .I3(\aux[127]_i_145_n_0 ),
        .I4(data5[15]),
        .I5(data4[15]),
        .O(\aux[127]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \aux[127]_i_5 
       (.I0(next_aux1),
        .I1(current_state[1]),
        .O(\aux[127]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \aux[127]_i_50 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(\aux[127]_i_146_n_0 ),
        .I2(data1[15]),
        .I3(data2[15]),
        .I4(\aux[127]_i_129_n_0 ),
        .I5(\aux[127]_i_147_n_0 ),
        .O(\aux[127]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_51 
       (.I0(\aux[95]_i_6_n_0 ),
        .I1(data4[15]),
        .I2(data3[15]),
        .I3(data3[14]),
        .I4(data4[14]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_52 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(data3[15]),
        .I2(data2[15]),
        .I3(data2[14]),
        .I4(data3[14]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_53 
       (.I0(data1[15]),
        .I1(data0[15]),
        .I2(\aux[127]_i_128_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data1[14]),
        .I5(data0[14]),
        .O(\aux[127]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \aux[127]_i_54 
       (.I0(\aux[127]_i_148_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data6[13]),
        .I5(data6[12]),
        .O(\aux[127]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFFFDFDFD)) 
    \aux[127]_i_55 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\aux[127]_i_149_n_0 ),
        .I2(\aux[127]_i_150_n_0 ),
        .I3(\aux[127]_i_145_n_0 ),
        .I4(data5[13]),
        .I5(data4[13]),
        .O(\aux[127]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \aux[127]_i_56 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(\aux[127]_i_151_n_0 ),
        .I2(data1[13]),
        .I3(data2[13]),
        .I4(\aux[127]_i_129_n_0 ),
        .I5(\aux[127]_i_152_n_0 ),
        .O(\aux[127]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_57 
       (.I0(\aux[95]_i_6_n_0 ),
        .I1(data4[13]),
        .I2(data3[13]),
        .I3(data3[12]),
        .I4(data4[12]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_58 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(data3[13]),
        .I2(data2[13]),
        .I3(data2[12]),
        .I4(data3[12]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_59 
       (.I0(data1[13]),
        .I1(data0[13]),
        .I2(\aux[127]_i_128_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data1[12]),
        .I5(data0[12]),
        .O(\aux[127]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \aux[127]_i_6 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(next_aux1),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \aux[127]_i_60 
       (.I0(\aux[127]_i_153_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data6[11]),
        .I5(data6[10]),
        .O(\aux[127]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFFFDFDFD)) 
    \aux[127]_i_61 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\aux[127]_i_154_n_0 ),
        .I2(\aux[127]_i_155_n_0 ),
        .I3(\aux[127]_i_145_n_0 ),
        .I4(data5[11]),
        .I5(data4[11]),
        .O(\aux[127]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \aux[127]_i_62 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(\aux[127]_i_156_n_0 ),
        .I2(data1[11]),
        .I3(data2[11]),
        .I4(\aux[127]_i_129_n_0 ),
        .I5(\aux[127]_i_157_n_0 ),
        .O(\aux[127]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_63 
       (.I0(\aux[95]_i_6_n_0 ),
        .I1(data4[11]),
        .I2(data3[11]),
        .I3(data3[10]),
        .I4(data4[10]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_64 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(data3[11]),
        .I2(data2[11]),
        .I3(data2[10]),
        .I4(data3[10]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_65 
       (.I0(data1[11]),
        .I1(data0[11]),
        .I2(\aux[127]_i_128_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data1[10]),
        .I5(data0[10]),
        .O(\aux[127]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \aux[127]_i_66 
       (.I0(\aux[127]_i_158_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data6[9]),
        .I5(data6[8]),
        .O(\aux[127]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFFFDFDFD)) 
    \aux[127]_i_67 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\aux[127]_i_159_n_0 ),
        .I2(\aux[127]_i_160_n_0 ),
        .I3(\aux[127]_i_145_n_0 ),
        .I4(data5[9]),
        .I5(data4[9]),
        .O(\aux[127]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \aux[127]_i_68 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(\aux[127]_i_161_n_0 ),
        .I2(data1[9]),
        .I3(data2[9]),
        .I4(\aux[127]_i_129_n_0 ),
        .I5(\aux[127]_i_162_n_0 ),
        .O(\aux[127]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_69 
       (.I0(\aux[95]_i_6_n_0 ),
        .I1(data4[9]),
        .I2(data3[9]),
        .I3(data3[8]),
        .I4(data4[8]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_70 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(data3[9]),
        .I2(data2[9]),
        .I3(data2[8]),
        .I4(data3[8]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9090900090009090)) 
    \aux[127]_i_71 
       (.I0(data1[9]),
        .I1(data0[9]),
        .I2(\aux[127]_i_128_n_0 ),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(data1[8]),
        .I5(data0[8]),
        .O(\aux[127]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \aux[127]_i_72 
       (.I0(data5[7]),
        .I1(data6[7]),
        .I2(data5[6]),
        .I3(data6[6]),
        .I4(\aux[127]_i_120_n_0 ),
        .O(\aux[127]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \aux[127]_i_73 
       (.I0(data6[7]),
        .I1(data5[7]),
        .I2(\aux[127]_i_120_n_0 ),
        .I3(\aux[127]_i_163_n_0 ),
        .I4(\aux[127]_i_164_n_0 ),
        .O(\aux[127]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_74 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(index[3]),
        .I2(data2[6]),
        .I3(data3[6]),
        .I4(data3[7]),
        .I5(data2[7]),
        .O(\aux[127]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \aux[127]_i_75 
       (.I0(\aux[127]_i_124_n_0 ),
        .I1(\aux[127]_i_165_n_0 ),
        .I2(data4[6]),
        .I3(data5[6]),
        .I4(\aux[127]_i_126_n_0 ),
        .I5(\aux[127]_i_166_n_0 ),
        .O(\aux[127]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_76 
       (.I0(\aux[127]_i_128_n_0 ),
        .I1(index[3]),
        .I2(data0[6]),
        .I3(data1[6]),
        .I4(data1[7]),
        .I5(data0[7]),
        .O(\aux[127]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_77 
       (.I0(\aux[127]_i_129_n_0 ),
        .I1(index[3]),
        .I2(data1[6]),
        .I3(data2[6]),
        .I4(data2[7]),
        .I5(data1[7]),
        .O(\aux[127]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \aux[127]_i_78 
       (.I0(data5[5]),
        .I1(data6[5]),
        .I2(data5[4]),
        .I3(data6[4]),
        .I4(\aux[127]_i_120_n_0 ),
        .O(\aux[127]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \aux[127]_i_79 
       (.I0(data6[5]),
        .I1(data5[5]),
        .I2(\aux[127]_i_120_n_0 ),
        .I3(\aux[127]_i_167_n_0 ),
        .I4(\aux[127]_i_168_n_0 ),
        .O(\aux[127]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_8 
       (.I0(\aux[127]_i_24_n_0 ),
        .I1(\aux[127]_i_25_n_0 ),
        .I2(\aux[127]_i_26_n_0 ),
        .I3(\aux[127]_i_27_n_0 ),
        .I4(\aux[127]_i_28_n_0 ),
        .I5(\aux[127]_i_29_n_0 ),
        .O(\aux[127]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_80 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(index[3]),
        .I2(data2[4]),
        .I3(data3[4]),
        .I4(data3[5]),
        .I5(data2[5]),
        .O(\aux[127]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \aux[127]_i_81 
       (.I0(\aux[127]_i_124_n_0 ),
        .I1(\aux[127]_i_169_n_0 ),
        .I2(data4[4]),
        .I3(data5[4]),
        .I4(\aux[127]_i_126_n_0 ),
        .I5(\aux[127]_i_170_n_0 ),
        .O(\aux[127]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_82 
       (.I0(\aux[127]_i_128_n_0 ),
        .I1(index[3]),
        .I2(data0[4]),
        .I3(data1[4]),
        .I4(data1[5]),
        .I5(data0[5]),
        .O(\aux[127]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_83 
       (.I0(\aux[127]_i_129_n_0 ),
        .I1(index[3]),
        .I2(data1[4]),
        .I3(data2[4]),
        .I4(data2[5]),
        .I5(data1[5]),
        .O(\aux[127]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \aux[127]_i_84 
       (.I0(data5[3]),
        .I1(data6[3]),
        .I2(data5[2]),
        .I3(data6[2]),
        .I4(\aux[127]_i_120_n_0 ),
        .O(\aux[127]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \aux[127]_i_85 
       (.I0(data6[3]),
        .I1(data5[3]),
        .I2(\aux[127]_i_120_n_0 ),
        .I3(\aux[127]_i_171_n_0 ),
        .I4(\aux[127]_i_172_n_0 ),
        .O(\aux[127]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_86 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(index[3]),
        .I2(data2[2]),
        .I3(data3[2]),
        .I4(data3[3]),
        .I5(data2[3]),
        .O(\aux[127]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \aux[127]_i_87 
       (.I0(\aux[127]_i_124_n_0 ),
        .I1(\aux[127]_i_173_n_0 ),
        .I2(data4[2]),
        .I3(data5[2]),
        .I4(\aux[127]_i_126_n_0 ),
        .I5(\aux[127]_i_174_n_0 ),
        .O(\aux[127]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_88 
       (.I0(\aux[127]_i_128_n_0 ),
        .I1(index[3]),
        .I2(data0[2]),
        .I3(data1[2]),
        .I4(data1[3]),
        .I5(data0[3]),
        .O(\aux[127]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_89 
       (.I0(\aux[127]_i_129_n_0 ),
        .I1(index[3]),
        .I2(data1[2]),
        .I3(data2[2]),
        .I4(data2[3]),
        .I5(data1[3]),
        .O(\aux[127]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aux[127]_i_9 
       (.I0(\aux[127]_i_30_n_0 ),
        .I1(\aux[127]_i_31_n_0 ),
        .I2(\aux[127]_i_32_n_0 ),
        .I3(\aux[127]_i_33_n_0 ),
        .I4(\aux[127]_i_34_n_0 ),
        .I5(\aux[127]_i_35_n_0 ),
        .O(\aux[127]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \aux[127]_i_90 
       (.I0(data5[1]),
        .I1(data6[1]),
        .I2(data5[0]),
        .I3(data6[0]),
        .I4(\aux[127]_i_120_n_0 ),
        .O(\aux[127]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \aux[127]_i_91 
       (.I0(data6[1]),
        .I1(data5[1]),
        .I2(\aux[127]_i_120_n_0 ),
        .I3(\aux[127]_i_175_n_0 ),
        .I4(\aux[127]_i_176_n_0 ),
        .O(\aux[127]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_92 
       (.I0(\aux[127]_i_123_n_0 ),
        .I1(index[3]),
        .I2(data2[0]),
        .I3(data3[0]),
        .I4(data3[1]),
        .I5(data2[1]),
        .O(\aux[127]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \aux[127]_i_93 
       (.I0(\aux[127]_i_124_n_0 ),
        .I1(\aux[127]_i_177_n_0 ),
        .I2(data4[0]),
        .I3(data5[0]),
        .I4(\aux[127]_i_126_n_0 ),
        .I5(\aux[127]_i_178_n_0 ),
        .O(\aux[127]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_94 
       (.I0(\aux[127]_i_128_n_0 ),
        .I1(index[3]),
        .I2(data0[0]),
        .I3(data1[0]),
        .I4(data1[1]),
        .I5(data0[1]),
        .O(\aux[127]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200000020)) 
    \aux[127]_i_95 
       (.I0(\aux[127]_i_129_n_0 ),
        .I1(index[3]),
        .I2(data1[0]),
        .I3(data2[0]),
        .I4(data2[1]),
        .I5(data1[1]),
        .O(\aux[127]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h200020002000E000)) 
    \aux[127]_i_96 
       (.I0(\aux[127]_i_179_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(data6[7]),
        .I5(data6[6]),
        .O(\aux[127]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFDFFFDFDFD)) 
    \aux[127]_i_97 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\aux[127]_i_180_n_0 ),
        .I2(\aux[127]_i_181_n_0 ),
        .I3(\aux[127]_i_145_n_0 ),
        .I4(data5[7]),
        .I5(data4[7]),
        .O(\aux[127]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAE0000)) 
    \aux[127]_i_98 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(\aux[127]_i_182_n_0 ),
        .I2(data1[7]),
        .I3(data2[7]),
        .I4(\aux[127]_i_129_n_0 ),
        .I5(\aux[127]_i_183_n_0 ),
        .O(\aux[127]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82000082)) 
    \aux[127]_i_99 
       (.I0(\aux[95]_i_6_n_0 ),
        .I1(data4[7]),
        .I2(data3[7]),
        .I3(data3[6]),
        .I4(data4[6]),
        .I5(\index_reg[3]_rep_n_0 ),
        .O(\aux[127]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[12]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[12] ),
        .I2(dataIn[12]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[12]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[13]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[13] ),
        .I2(dataIn[13]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[13]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[14]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[14] ),
        .I2(dataIn[14]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[14]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[14]));
  LUT6 #(
    .INIT(64'h0F0F0F0F020F0200)) 
    \aux[15]_i_1 
       (.I0(\aux[15]_i_3_n_0 ),
        .I1(index[3]),
        .I2(current_state[0]),
        .I3(next_aux1),
        .I4(\current_state[0]_i_2_n_0 ),
        .I5(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[15]_i_2 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[15] ),
        .I2(dataIn[15]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[15]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \aux[15]_i_3 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .O(\aux[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[16]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[0] ),
        .I2(\aux[16]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[0]),
        .I5(\aux[16]_i_3_n_0 ),
        .O(next_aux[16]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[16]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[0]),
        .O(\aux[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[16]_i_3 
       (.I0(dataIn[16]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[17]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[1] ),
        .I2(\aux[17]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[1]),
        .I5(\aux[17]_i_3_n_0 ),
        .O(next_aux[17]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[17]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[1]),
        .O(\aux[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[17]_i_3 
       (.I0(dataIn[17]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[18]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[2] ),
        .I2(\aux[18]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[2]),
        .I5(\aux[18]_i_3_n_0 ),
        .O(next_aux[18]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[18]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[2]),
        .O(\aux[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[18]_i_3 
       (.I0(dataIn[18]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[19]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[3] ),
        .I2(\aux[19]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[3]),
        .I5(\aux[19]_i_3_n_0 ),
        .O(next_aux[19]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[19]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[3]),
        .O(\aux[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[19]_i_3 
       (.I0(dataIn[19]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[1]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[1] ),
        .I2(dataIn[1]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[1]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[20]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[4] ),
        .I2(\aux[20]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[4]),
        .I5(\aux[20]_i_3_n_0 ),
        .O(next_aux[20]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[20]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[4]),
        .O(\aux[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[20]_i_3 
       (.I0(dataIn[20]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[21]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[5] ),
        .I2(\aux[21]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[5]),
        .I5(\aux[21]_i_3_n_0 ),
        .O(next_aux[21]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[21]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[5]),
        .O(\aux[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[21]_i_3 
       (.I0(dataIn[21]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[22]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[6] ),
        .I2(\aux[22]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[6]),
        .I5(\aux[22]_i_3_n_0 ),
        .O(next_aux[22]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[22]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[6]),
        .O(\aux[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[22]_i_3 
       (.I0(dataIn[22]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[23]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[7] ),
        .I2(\aux[23]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[7]),
        .I5(\aux[23]_i_3_n_0 ),
        .O(next_aux[23]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[23]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[7]),
        .O(\aux[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[23]_i_3 
       (.I0(dataIn[23]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[24]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[8] ),
        .I2(\aux[24]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[8]),
        .I5(\aux[24]_i_3_n_0 ),
        .O(next_aux[24]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[24]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[8]),
        .O(\aux[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[24]_i_3 
       (.I0(dataIn[24]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[25]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[9] ),
        .I2(\aux[25]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[9]),
        .I5(\aux[25]_i_3_n_0 ),
        .O(next_aux[25]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[25]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[9]),
        .O(\aux[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[25]_i_3 
       (.I0(dataIn[25]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[26]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[10] ),
        .I2(\aux[26]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[10]),
        .I5(\aux[26]_i_3_n_0 ),
        .O(next_aux[26]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[26]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[10]),
        .O(\aux[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[26]_i_3 
       (.I0(dataIn[26]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[27]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[11] ),
        .I2(\aux[27]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[11]),
        .I5(\aux[27]_i_3_n_0 ),
        .O(next_aux[27]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[27]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[11]),
        .O(\aux[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[27]_i_3 
       (.I0(dataIn[27]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[28]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[12] ),
        .I2(\aux[28]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[12]),
        .I5(\aux[28]_i_3_n_0 ),
        .O(next_aux[28]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[28]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[12]),
        .O(\aux[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[28]_i_3 
       (.I0(dataIn[28]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[29]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[13] ),
        .I2(\aux[29]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[13]),
        .I5(\aux[29]_i_3_n_0 ),
        .O(next_aux[29]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[29]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[13]),
        .O(\aux[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[29]_i_3 
       (.I0(dataIn[29]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[2]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[2] ),
        .I2(dataIn[2]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[2]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[30]_i_1 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[14] ),
        .I2(\aux[30]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[14]),
        .I5(\aux[30]_i_3_n_0 ),
        .O(next_aux[30]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[30]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[14]),
        .O(\aux[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[30]_i_3 
       (.I0(dataIn[30]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \aux[31]_i_1 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(index[1]),
        .I4(index[2]),
        .I5(\aux[95]_i_3_n_0 ),
        .O(\aux[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[31]_i_2 
       (.I0(\aux[31]_i_3_n_0 ),
        .I1(\aux_reg_n_0_[15] ),
        .I2(\aux[31]_i_4_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data0[15]),
        .I5(\aux[31]_i_5_n_0 ),
        .O(next_aux[31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \aux[31]_i_3 
       (.I0(index[0]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .I2(next_aux1),
        .I3(\index_reg[3]_rep_n_0 ),
        .I4(index[2]),
        .I5(index[1]),
        .O(\aux[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[31]_i_4 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(\index_reg[3]_rep_n_0 ),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data1[15]),
        .O(\aux[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[31]_i_5 
       (.I0(dataIn[31]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[32]_i_1 
       (.I0(\aux[32]_i_2_n_0 ),
        .I1(\aux[32]_i_3_n_0 ),
        .I2(data1[0]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[32]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[32]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[0]),
        .O(\aux[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[32]_i_3 
       (.I0(dataIn[32]),
        .I1(current_state[1]),
        .O(\aux[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[33]_i_1 
       (.I0(\aux[33]_i_2_n_0 ),
        .I1(\aux[33]_i_3_n_0 ),
        .I2(data1[1]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[1]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[33]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[33]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[1]),
        .O(\aux[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[33]_i_3 
       (.I0(dataIn[33]),
        .I1(current_state[1]),
        .O(\aux[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[34]_i_1 
       (.I0(\aux[34]_i_2_n_0 ),
        .I1(\aux[34]_i_3_n_0 ),
        .I2(data1[2]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[2]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[34]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[34]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[2]),
        .O(\aux[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[34]_i_3 
       (.I0(dataIn[34]),
        .I1(current_state[1]),
        .O(\aux[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[35]_i_1 
       (.I0(\aux[35]_i_2_n_0 ),
        .I1(\aux[35]_i_3_n_0 ),
        .I2(data1[3]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[3]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[35]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[35]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[3]),
        .O(\aux[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[35]_i_3 
       (.I0(dataIn[35]),
        .I1(current_state[1]),
        .O(\aux[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[36]_i_1 
       (.I0(\aux[36]_i_2_n_0 ),
        .I1(\aux[36]_i_3_n_0 ),
        .I2(data1[4]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[4]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[36]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[36]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[4]),
        .O(\aux[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[36]_i_3 
       (.I0(dataIn[36]),
        .I1(current_state[1]),
        .O(\aux[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[37]_i_1 
       (.I0(\aux[37]_i_2_n_0 ),
        .I1(\aux[37]_i_3_n_0 ),
        .I2(data1[5]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[5]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[37]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[37]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[5]),
        .O(\aux[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[37]_i_3 
       (.I0(dataIn[37]),
        .I1(current_state[1]),
        .O(\aux[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[38]_i_1 
       (.I0(\aux[38]_i_2_n_0 ),
        .I1(\aux[38]_i_3_n_0 ),
        .I2(data1[6]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[6]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[38]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[38]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[6]),
        .O(\aux[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[38]_i_3 
       (.I0(dataIn[38]),
        .I1(current_state[1]),
        .O(\aux[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[39]_i_1 
       (.I0(\aux[39]_i_2_n_0 ),
        .I1(\aux[39]_i_3_n_0 ),
        .I2(data1[7]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[7]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[39]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[39]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[7]),
        .O(\aux[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[39]_i_3 
       (.I0(dataIn[39]),
        .I1(current_state[1]),
        .O(\aux[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[3]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[3] ),
        .I2(dataIn[3]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[3]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[3]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[40]_i_1 
       (.I0(\aux[40]_i_2_n_0 ),
        .I1(\aux[40]_i_3_n_0 ),
        .I2(data1[8]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[8]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[40]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[40]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[8]),
        .O(\aux[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[40]_i_3 
       (.I0(dataIn[40]),
        .I1(current_state[1]),
        .O(\aux[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[41]_i_1 
       (.I0(\aux[41]_i_2_n_0 ),
        .I1(\aux[41]_i_3_n_0 ),
        .I2(data1[9]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[9]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[41]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[41]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[9]),
        .O(\aux[41]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[41]_i_3 
       (.I0(dataIn[41]),
        .I1(current_state[1]),
        .O(\aux[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[42]_i_1 
       (.I0(\aux[42]_i_2_n_0 ),
        .I1(\aux[42]_i_3_n_0 ),
        .I2(data1[10]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[10]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[42]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[42]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[10]),
        .O(\aux[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[42]_i_3 
       (.I0(dataIn[42]),
        .I1(current_state[1]),
        .O(\aux[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[43]_i_1 
       (.I0(\aux[43]_i_2_n_0 ),
        .I1(\aux[43]_i_3_n_0 ),
        .I2(data1[11]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[11]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[43]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[43]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[11]),
        .O(\aux[43]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[43]_i_3 
       (.I0(dataIn[43]),
        .I1(current_state[1]),
        .O(\aux[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[44]_i_1 
       (.I0(\aux[44]_i_2_n_0 ),
        .I1(\aux[44]_i_3_n_0 ),
        .I2(data1[12]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[12]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[44]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[44]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[12]),
        .O(\aux[44]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[44]_i_3 
       (.I0(dataIn[44]),
        .I1(current_state[1]),
        .O(\aux[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[45]_i_1 
       (.I0(\aux[45]_i_2_n_0 ),
        .I1(\aux[45]_i_3_n_0 ),
        .I2(data1[13]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[13]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[45]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[45]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[13]),
        .O(\aux[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[45]_i_3 
       (.I0(dataIn[45]),
        .I1(current_state[1]),
        .O(\aux[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[46]_i_1 
       (.I0(\aux[46]_i_2_n_0 ),
        .I1(\aux[46]_i_3_n_0 ),
        .I2(data1[14]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[14]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[46]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[46]_i_2 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[14]),
        .O(\aux[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[46]_i_3 
       (.I0(dataIn[46]),
        .I1(current_state[1]),
        .O(\aux[46]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABBAAAAA)) 
    \aux[47]_i_1 
       (.I0(\aux[95]_i_3_n_0 ),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[1]),
        .I4(\aux[79]_i_3_n_0 ),
        .O(\aux[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[47]_i_2 
       (.I0(\aux[47]_i_3_n_0 ),
        .I1(\aux[47]_i_4_n_0 ),
        .I2(data1[15]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[15]),
        .I5(\aux[63]_i_3_n_0 ),
        .O(next_aux[47]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \aux[47]_i_3 
       (.I0(current_state[1]),
        .I1(next_aux1),
        .I2(index[3]),
        .I3(index[2]),
        .I4(\aux[47]_i_5_n_0 ),
        .I5(data0[15]),
        .O(\aux[47]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[47]_i_4 
       (.I0(dataIn[47]),
        .I1(current_state[1]),
        .O(\aux[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aux[47]_i_5 
       (.I0(index[0]),
        .I1(index[1]),
        .O(\aux[47]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[48]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[0]),
        .I2(\aux[48]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\aux[48]_i_3_n_0 ),
        .O(next_aux[48]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[48]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[0]),
        .O(\aux[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[48]_i_3 
       (.I0(dataIn[48]),
        .I1(current_state[1]),
        .O(\aux[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[49]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[1]),
        .I2(\aux[49]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[1]),
        .I5(\aux[49]_i_3_n_0 ),
        .O(next_aux[49]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[49]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[1]),
        .O(\aux[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[49]_i_3 
       (.I0(dataIn[49]),
        .I1(current_state[1]),
        .O(\aux[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[4]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[4] ),
        .I2(dataIn[4]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[4]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[50]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[2]),
        .I2(\aux[50]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[2]),
        .I5(\aux[50]_i_3_n_0 ),
        .O(next_aux[50]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[50]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[2]),
        .O(\aux[50]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[50]_i_3 
       (.I0(dataIn[50]),
        .I1(current_state[1]),
        .O(\aux[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[51]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[3]),
        .I2(\aux[51]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[3]),
        .I5(\aux[51]_i_3_n_0 ),
        .O(next_aux[51]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[51]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[3]),
        .O(\aux[51]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[51]_i_3 
       (.I0(dataIn[51]),
        .I1(current_state[1]),
        .O(\aux[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[52]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[4]),
        .I2(\aux[52]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[4]),
        .I5(\aux[52]_i_3_n_0 ),
        .O(next_aux[52]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[52]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[4]),
        .O(\aux[52]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[52]_i_3 
       (.I0(dataIn[52]),
        .I1(current_state[1]),
        .O(\aux[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[53]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[5]),
        .I2(\aux[53]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[5]),
        .I5(\aux[53]_i_3_n_0 ),
        .O(next_aux[53]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[53]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[5]),
        .O(\aux[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[53]_i_3 
       (.I0(dataIn[53]),
        .I1(current_state[1]),
        .O(\aux[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[54]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[6]),
        .I2(\aux[54]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[6]),
        .I5(\aux[54]_i_3_n_0 ),
        .O(next_aux[54]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[54]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[6]),
        .O(\aux[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[54]_i_3 
       (.I0(dataIn[54]),
        .I1(current_state[1]),
        .O(\aux[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[55]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[7]),
        .I2(\aux[55]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[7]),
        .I5(\aux[55]_i_3_n_0 ),
        .O(next_aux[55]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[55]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[7]),
        .O(\aux[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[55]_i_3 
       (.I0(dataIn[55]),
        .I1(current_state[1]),
        .O(\aux[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[56]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[8]),
        .I2(\aux[56]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[8]),
        .I5(\aux[56]_i_3_n_0 ),
        .O(next_aux[56]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[56]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[8]),
        .O(\aux[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[56]_i_3 
       (.I0(dataIn[56]),
        .I1(current_state[1]),
        .O(\aux[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[57]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[9]),
        .I2(\aux[57]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[9]),
        .I5(\aux[57]_i_3_n_0 ),
        .O(next_aux[57]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[57]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[9]),
        .O(\aux[57]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[57]_i_3 
       (.I0(dataIn[57]),
        .I1(current_state[1]),
        .O(\aux[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[58]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[10]),
        .I2(\aux[58]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[10]),
        .I5(\aux[58]_i_3_n_0 ),
        .O(next_aux[58]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[58]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[10]),
        .O(\aux[58]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[58]_i_3 
       (.I0(dataIn[58]),
        .I1(current_state[1]),
        .O(\aux[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[59]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[11]),
        .I2(\aux[59]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[11]),
        .I5(\aux[59]_i_3_n_0 ),
        .O(next_aux[59]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[59]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[11]),
        .O(\aux[59]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[59]_i_3 
       (.I0(dataIn[59]),
        .I1(current_state[1]),
        .O(\aux[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[5]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[5] ),
        .I2(dataIn[5]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[5]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[60]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[12]),
        .I2(\aux[60]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[12]),
        .I5(\aux[60]_i_3_n_0 ),
        .O(next_aux[60]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[60]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[12]),
        .O(\aux[60]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[60]_i_3 
       (.I0(dataIn[60]),
        .I1(current_state[1]),
        .O(\aux[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[61]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[13]),
        .I2(\aux[61]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[13]),
        .I5(\aux[61]_i_3_n_0 ),
        .O(next_aux[61]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[61]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[13]),
        .O(\aux[61]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[61]_i_3 
       (.I0(dataIn[61]),
        .I1(current_state[1]),
        .O(\aux[61]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[62]_i_1 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[14]),
        .I2(\aux[62]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[14]),
        .I5(\aux[62]_i_3_n_0 ),
        .O(next_aux[62]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[62]_i_2 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[14]),
        .O(\aux[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[62]_i_3 
       (.I0(dataIn[62]),
        .I1(current_state[1]),
        .O(\aux[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \aux[63]_i_1 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(index[1]),
        .I4(index[2]),
        .I5(\aux[95]_i_3_n_0 ),
        .O(\aux[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[63]_i_2 
       (.I0(\aux[63]_i_3_n_0 ),
        .I1(data1[15]),
        .I2(\aux[63]_i_4_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[15]),
        .I5(\aux[63]_i_5_n_0 ),
        .O(next_aux[63]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[63]_i_3 
       (.I0(index[0]),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(index[1]),
        .O(\aux[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \aux[63]_i_4 
       (.I0(\aux[63]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(next_aux1),
        .I3(index[3]),
        .I4(index[2]),
        .I5(data3[15]),
        .O(\aux[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[63]_i_5 
       (.I0(dataIn[63]),
        .I1(current_state[1]),
        .O(\aux[63]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \aux[63]_i_6 
       (.I0(index[0]),
        .I1(index[1]),
        .O(\aux[63]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[64]_i_1 
       (.I0(\aux[64]_i_2_n_0 ),
        .I1(\aux[64]_i_3_n_0 ),
        .I2(data3[0]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[64]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[64]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[0]),
        .O(\aux[64]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[64]_i_3 
       (.I0(dataIn[64]),
        .I1(current_state[1]),
        .O(\aux[64]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[65]_i_1 
       (.I0(\aux[65]_i_2_n_0 ),
        .I1(\aux[65]_i_3_n_0 ),
        .I2(data3[1]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[1]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[65]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[65]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[1]),
        .O(\aux[65]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[65]_i_3 
       (.I0(dataIn[65]),
        .I1(current_state[1]),
        .O(\aux[65]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[66]_i_1 
       (.I0(\aux[66]_i_2_n_0 ),
        .I1(\aux[66]_i_3_n_0 ),
        .I2(data3[2]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[2]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[66]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[66]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[2]),
        .O(\aux[66]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[66]_i_3 
       (.I0(dataIn[66]),
        .I1(current_state[1]),
        .O(\aux[66]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[67]_i_1 
       (.I0(\aux[67]_i_2_n_0 ),
        .I1(\aux[67]_i_3_n_0 ),
        .I2(data3[3]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[3]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[67]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[67]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[3]),
        .O(\aux[67]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[67]_i_3 
       (.I0(dataIn[67]),
        .I1(current_state[1]),
        .O(\aux[67]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[68]_i_1 
       (.I0(\aux[68]_i_2_n_0 ),
        .I1(\aux[68]_i_3_n_0 ),
        .I2(data3[4]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[4]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[68]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[68]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[4]),
        .O(\aux[68]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[68]_i_3 
       (.I0(dataIn[68]),
        .I1(current_state[1]),
        .O(\aux[68]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[69]_i_1 
       (.I0(\aux[69]_i_2_n_0 ),
        .I1(\aux[69]_i_3_n_0 ),
        .I2(data3[5]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[5]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[69]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[69]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[5]),
        .O(\aux[69]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[69]_i_3 
       (.I0(dataIn[69]),
        .I1(current_state[1]),
        .O(\aux[69]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[6]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[6] ),
        .I2(dataIn[6]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[6]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[6]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[70]_i_1 
       (.I0(\aux[70]_i_2_n_0 ),
        .I1(\aux[70]_i_3_n_0 ),
        .I2(data3[6]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[6]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[70]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[70]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[6]),
        .O(\aux[70]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[70]_i_3 
       (.I0(dataIn[70]),
        .I1(current_state[1]),
        .O(\aux[70]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[71]_i_1 
       (.I0(\aux[71]_i_2_n_0 ),
        .I1(\aux[71]_i_3_n_0 ),
        .I2(data3[7]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[7]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[71]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[71]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[7]),
        .O(\aux[71]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[71]_i_3 
       (.I0(dataIn[71]),
        .I1(current_state[1]),
        .O(\aux[71]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[72]_i_1 
       (.I0(\aux[72]_i_2_n_0 ),
        .I1(\aux[72]_i_3_n_0 ),
        .I2(data3[8]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[8]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[72]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[72]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[8]),
        .O(\aux[72]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[72]_i_3 
       (.I0(dataIn[72]),
        .I1(current_state[1]),
        .O(\aux[72]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[73]_i_1 
       (.I0(\aux[73]_i_2_n_0 ),
        .I1(\aux[73]_i_3_n_0 ),
        .I2(data3[9]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[9]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[73]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[73]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[9]),
        .O(\aux[73]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[73]_i_3 
       (.I0(dataIn[73]),
        .I1(current_state[1]),
        .O(\aux[73]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[74]_i_1 
       (.I0(\aux[74]_i_2_n_0 ),
        .I1(\aux[74]_i_3_n_0 ),
        .I2(data3[10]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[10]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[74]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[74]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[10]),
        .O(\aux[74]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[74]_i_3 
       (.I0(dataIn[74]),
        .I1(current_state[1]),
        .O(\aux[74]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[75]_i_1 
       (.I0(\aux[75]_i_2_n_0 ),
        .I1(\aux[75]_i_3_n_0 ),
        .I2(data3[11]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[11]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[75]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[75]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[11]),
        .O(\aux[75]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[75]_i_3 
       (.I0(dataIn[75]),
        .I1(current_state[1]),
        .O(\aux[75]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[76]_i_1 
       (.I0(\aux[76]_i_2_n_0 ),
        .I1(\aux[76]_i_3_n_0 ),
        .I2(data3[12]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[12]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[76]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[76]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[12]),
        .O(\aux[76]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[76]_i_3 
       (.I0(dataIn[76]),
        .I1(current_state[1]),
        .O(\aux[76]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[77]_i_1 
       (.I0(\aux[77]_i_2_n_0 ),
        .I1(\aux[77]_i_3_n_0 ),
        .I2(data3[13]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[13]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[77]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[77]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[13]),
        .O(\aux[77]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[77]_i_3 
       (.I0(dataIn[77]),
        .I1(current_state[1]),
        .O(\aux[77]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[78]_i_1 
       (.I0(\aux[78]_i_2_n_0 ),
        .I1(\aux[78]_i_3_n_0 ),
        .I2(data3[14]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[14]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[78]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[78]_i_2 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[14]),
        .O(\aux[78]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[78]_i_3 
       (.I0(dataIn[78]),
        .I1(current_state[1]),
        .O(\aux[78]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABEAAAAA)) 
    \aux[79]_i_1 
       (.I0(\aux[95]_i_3_n_0 ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(\aux[79]_i_3_n_0 ),
        .O(\aux[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aux[79]_i_2 
       (.I0(\aux[79]_i_4_n_0 ),
        .I1(\aux[79]_i_5_n_0 ),
        .I2(data3[15]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data2[15]),
        .I5(\aux[79]_i_6_n_0 ),
        .O(next_aux[79]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \aux[79]_i_3 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .O(\aux[79]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[79]_i_4 
       (.I0(index[3]),
        .I1(next_aux1),
        .I2(current_state[1]),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data4[15]),
        .O(\aux[79]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[79]_i_5 
       (.I0(dataIn[79]),
        .I1(current_state[1]),
        .O(\aux[79]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \aux[79]_i_6 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(next_aux1),
        .I3(current_state[1]),
        .I4(index[1]),
        .I5(index[0]),
        .O(\aux[79]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[7]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[7] ),
        .I2(dataIn[7]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[7]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[80]_i_1 
       (.I0(\aux[80]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[0]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[0]),
        .I5(\aux[80]_i_3_n_0 ),
        .O(next_aux[80]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[80]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[0]),
        .O(\aux[80]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[80]_i_3 
       (.I0(dataIn[80]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[80]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[81]_i_1 
       (.I0(\aux[81]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[1]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[1]),
        .I5(\aux[81]_i_3_n_0 ),
        .O(next_aux[81]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[81]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[1]),
        .O(\aux[81]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[81]_i_3 
       (.I0(dataIn[81]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[81]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[82]_i_1 
       (.I0(\aux[82]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[2]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[2]),
        .I5(\aux[82]_i_3_n_0 ),
        .O(next_aux[82]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[82]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[2]),
        .O(\aux[82]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[82]_i_3 
       (.I0(dataIn[82]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[82]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[83]_i_1 
       (.I0(\aux[83]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[3]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[3]),
        .I5(\aux[83]_i_3_n_0 ),
        .O(next_aux[83]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[83]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[3]),
        .O(\aux[83]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[83]_i_3 
       (.I0(dataIn[83]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[83]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[84]_i_1 
       (.I0(\aux[84]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[4]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[4]),
        .I5(\aux[84]_i_3_n_0 ),
        .O(next_aux[84]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[84]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[4]),
        .O(\aux[84]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[84]_i_3 
       (.I0(dataIn[84]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[84]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[85]_i_1 
       (.I0(\aux[85]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[5]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[5]),
        .I5(\aux[85]_i_3_n_0 ),
        .O(next_aux[85]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[85]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[5]),
        .O(\aux[85]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[85]_i_3 
       (.I0(dataIn[85]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[85]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[86]_i_1 
       (.I0(\aux[86]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[6]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[6]),
        .I5(\aux[86]_i_3_n_0 ),
        .O(next_aux[86]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[86]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[6]),
        .O(\aux[86]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[86]_i_3 
       (.I0(dataIn[86]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[86]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[87]_i_1 
       (.I0(\aux[87]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[7]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[7]),
        .I5(\aux[87]_i_3_n_0 ),
        .O(next_aux[87]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[87]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[7]),
        .O(\aux[87]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[87]_i_3 
       (.I0(dataIn[87]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[87]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[88]_i_1 
       (.I0(\aux[88]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[8]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[8]),
        .I5(\aux[88]_i_3_n_0 ),
        .O(next_aux[88]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[88]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[8]),
        .O(\aux[88]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[88]_i_3 
       (.I0(dataIn[88]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[88]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[89]_i_1 
       (.I0(\aux[89]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[9]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[9]),
        .I5(\aux[89]_i_3_n_0 ),
        .O(next_aux[89]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[89]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[9]),
        .O(\aux[89]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[89]_i_3 
       (.I0(dataIn[89]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[89]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[8]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[8] ),
        .I2(dataIn[8]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[8]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[90]_i_1 
       (.I0(\aux[90]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[10]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[10]),
        .I5(\aux[90]_i_3_n_0 ),
        .O(next_aux[90]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[90]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[10]),
        .O(\aux[90]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[90]_i_3 
       (.I0(dataIn[90]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[90]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[91]_i_1 
       (.I0(\aux[91]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[11]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[11]),
        .I5(\aux[91]_i_3_n_0 ),
        .O(next_aux[91]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[91]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[11]),
        .O(\aux[91]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[91]_i_3 
       (.I0(dataIn[91]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[91]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[92]_i_1 
       (.I0(\aux[92]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[12]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[12]),
        .I5(\aux[92]_i_3_n_0 ),
        .O(next_aux[92]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[92]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[12]),
        .O(\aux[92]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[92]_i_3 
       (.I0(dataIn[92]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[92]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[93]_i_1 
       (.I0(\aux[93]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[13]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[13]),
        .I5(\aux[93]_i_3_n_0 ),
        .O(next_aux[93]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[93]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[13]),
        .O(\aux[93]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[93]_i_3 
       (.I0(dataIn[93]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[93]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[94]_i_1 
       (.I0(\aux[94]_i_2_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[14]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[14]),
        .I5(\aux[94]_i_3_n_0 ),
        .O(next_aux[94]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[94]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[14]),
        .O(\aux[94]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[94]_i_3 
       (.I0(dataIn[94]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[94]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \aux[95]_i_1 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(current_state[0]),
        .I3(index[2]),
        .I4(index[1]),
        .I5(\aux[95]_i_3_n_0 ),
        .O(\aux[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \aux[95]_i_2 
       (.I0(\aux[95]_i_4_n_0 ),
        .I1(\aux[111]_i_4_n_0 ),
        .I2(data5[15]),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data4[15]),
        .I5(\aux[95]_i_5_n_0 ),
        .O(next_aux[95]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \aux[95]_i_3 
       (.I0(current_state[1]),
        .I1(\current_state[0]_i_2_n_0 ),
        .I2(next_aux1),
        .I3(current_state[0]),
        .O(\aux[95]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[95]_i_4 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[95]_i_6_n_0 ),
        .I4(data3[15]),
        .O(\aux[95]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[95]_i_5 
       (.I0(dataIn[95]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[95]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \aux[95]_i_6 
       (.I0(index[0]),
        .I1(index[2]),
        .I2(index[1]),
        .O(\aux[95]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[96]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[0]),
        .I2(\aux[96]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[0]),
        .I5(\aux[96]_i_3_n_0 ),
        .O(next_aux[96]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[96]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[0]),
        .O(\aux[96]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[96]_i_3 
       (.I0(dataIn[96]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[96]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[97]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[1]),
        .I2(\aux[97]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[1]),
        .I5(\aux[97]_i_3_n_0 ),
        .O(next_aux[97]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[97]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[1]),
        .O(\aux[97]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[97]_i_3 
       (.I0(dataIn[97]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[97]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[98]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[2]),
        .I2(\aux[98]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[2]),
        .I5(\aux[98]_i_3_n_0 ),
        .O(next_aux[98]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[98]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[2]),
        .O(\aux[98]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[98]_i_3 
       (.I0(dataIn[98]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[98]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \aux[99]_i_1 
       (.I0(\aux[111]_i_4_n_0 ),
        .I1(data4[3]),
        .I2(\aux[99]_i_2_n_0 ),
        .I3(\aux[127]_i_5_n_0 ),
        .I4(data5[3]),
        .I5(\aux[99]_i_3_n_0 ),
        .O(next_aux[99]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \aux[99]_i_2 
       (.I0(\index_reg[3]_rep_n_0 ),
        .I1(next_aux1),
        .I2(\current_state_reg[1]_rep_n_0 ),
        .I3(\aux[127]_i_3_n_0 ),
        .I4(data6[3]),
        .O(\aux[99]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aux[99]_i_3 
       (.I0(dataIn[99]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\aux[99]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aux[9]_i_1 
       (.I0(\aux[127]_i_5_n_0 ),
        .I1(\aux_reg_n_0_[9] ),
        .I2(dataIn[9]),
        .I3(\current_state_reg[1]_rep_n_0 ),
        .I4(data0[9]),
        .I5(\aux[31]_i_3_n_0 ),
        .O(next_aux[9]));
  FDRE \aux_reg[0] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[0]),
        .Q(\aux_reg_n_0_[0] ),
        .R(btnC));
  FDRE \aux_reg[100] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[100]),
        .Q(data5[4]),
        .R(btnC));
  FDRE \aux_reg[101] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[101]),
        .Q(data5[5]),
        .R(btnC));
  FDRE \aux_reg[102] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[102]),
        .Q(data5[6]),
        .R(btnC));
  FDRE \aux_reg[103] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[103]),
        .Q(data5[7]),
        .R(btnC));
  FDRE \aux_reg[104] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[104]),
        .Q(data5[8]),
        .R(btnC));
  FDRE \aux_reg[105] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[105]),
        .Q(data5[9]),
        .R(btnC));
  FDRE \aux_reg[106] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[106]),
        .Q(data5[10]),
        .R(btnC));
  FDRE \aux_reg[107] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[107]),
        .Q(data5[11]),
        .R(btnC));
  FDRE \aux_reg[108] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[108]),
        .Q(data5[12]),
        .R(btnC));
  FDRE \aux_reg[109] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[109]),
        .Q(data5[13]),
        .R(btnC));
  FDRE \aux_reg[10] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[10]),
        .Q(\aux_reg_n_0_[10] ),
        .R(btnC));
  FDRE \aux_reg[110] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[110]),
        .Q(data5[14]),
        .R(btnC));
  FDRE \aux_reg[111] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[111]),
        .Q(data5[15]),
        .R(btnC));
  FDRE \aux_reg[112] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[112]),
        .Q(data6[0]),
        .R(btnC));
  FDRE \aux_reg[113] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[113]),
        .Q(data6[1]),
        .R(btnC));
  FDRE \aux_reg[114] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[114]),
        .Q(data6[2]),
        .R(btnC));
  FDRE \aux_reg[115] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[115]),
        .Q(data6[3]),
        .R(btnC));
  FDRE \aux_reg[116] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[116]),
        .Q(data6[4]),
        .R(btnC));
  FDRE \aux_reg[117] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[117]),
        .Q(data6[5]),
        .R(btnC));
  FDRE \aux_reg[118] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[118]),
        .Q(data6[6]),
        .R(btnC));
  FDRE \aux_reg[119] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[119]),
        .Q(data6[7]),
        .R(btnC));
  FDRE \aux_reg[11] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[11]),
        .Q(\aux_reg_n_0_[11] ),
        .R(btnC));
  FDRE \aux_reg[120] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[120]),
        .Q(data6[8]),
        .R(btnC));
  FDRE \aux_reg[121] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[121]),
        .Q(data6[9]),
        .R(btnC));
  FDRE \aux_reg[122] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[122]),
        .Q(data6[10]),
        .R(btnC));
  FDRE \aux_reg[123] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[123]),
        .Q(data6[11]),
        .R(btnC));
  FDRE \aux_reg[124] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[124]),
        .Q(data6[12]),
        .R(btnC));
  FDRE \aux_reg[125] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[125]),
        .Q(data6[13]),
        .R(btnC));
  FDRE \aux_reg[126] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[126]),
        .Q(data6[14]),
        .R(btnC));
  FDRE \aux_reg[127] 
       (.C(clk),
        .CE(\aux[127]_i_1_n_0 ),
        .D(next_aux[127]),
        .Q(data6[15]),
        .R(btnC));
  CARRY4 \aux_reg[127]_i_4 
       (.CI(\aux_reg[127]_i_7_n_0 ),
        .CO({next_aux1,\aux_reg[127]_i_4_n_1 ,\aux_reg[127]_i_4_n_2 ,\aux_reg[127]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux[127]_i_8_n_0 ,\aux[127]_i_9_n_0 ,\aux[127]_i_10_n_0 ,\aux[127]_i_11_n_0 }),
        .O(\NLW_aux_reg[127]_i_4_O_UNCONNECTED [3:0]),
        .S({\aux[127]_i_12_n_0 ,\aux[127]_i_13_n_0 ,\aux[127]_i_14_n_0 ,\aux[127]_i_15_n_0 }));
  CARRY4 \aux_reg[127]_i_7 
       (.CI(1'b0),
        .CO({\aux_reg[127]_i_7_n_0 ,\aux_reg[127]_i_7_n_1 ,\aux_reg[127]_i_7_n_2 ,\aux_reg[127]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\aux[127]_i_16_n_0 ,\aux[127]_i_17_n_0 ,\aux[127]_i_18_n_0 ,\aux[127]_i_19_n_0 }),
        .O(\NLW_aux_reg[127]_i_7_O_UNCONNECTED [3:0]),
        .S({\aux[127]_i_20_n_0 ,\aux[127]_i_21_n_0 ,\aux[127]_i_22_n_0 ,\aux[127]_i_23_n_0 }));
  FDRE \aux_reg[12] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[12]),
        .Q(\aux_reg_n_0_[12] ),
        .R(btnC));
  FDRE \aux_reg[13] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[13]),
        .Q(\aux_reg_n_0_[13] ),
        .R(btnC));
  FDRE \aux_reg[14] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[14]),
        .Q(\aux_reg_n_0_[14] ),
        .R(btnC));
  FDRE \aux_reg[15] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[15]),
        .Q(\aux_reg_n_0_[15] ),
        .R(btnC));
  FDRE \aux_reg[16] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[16]),
        .Q(data0[0]),
        .R(btnC));
  FDRE \aux_reg[17] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[17]),
        .Q(data0[1]),
        .R(btnC));
  FDRE \aux_reg[18] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[18]),
        .Q(data0[2]),
        .R(btnC));
  FDRE \aux_reg[19] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[19]),
        .Q(data0[3]),
        .R(btnC));
  FDRE \aux_reg[1] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[1]),
        .Q(\aux_reg_n_0_[1] ),
        .R(btnC));
  FDRE \aux_reg[20] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[20]),
        .Q(data0[4]),
        .R(btnC));
  FDRE \aux_reg[21] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[21]),
        .Q(data0[5]),
        .R(btnC));
  FDRE \aux_reg[22] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[22]),
        .Q(data0[6]),
        .R(btnC));
  FDRE \aux_reg[23] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[23]),
        .Q(data0[7]),
        .R(btnC));
  FDRE \aux_reg[24] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[24]),
        .Q(data0[8]),
        .R(btnC));
  FDRE \aux_reg[25] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[25]),
        .Q(data0[9]),
        .R(btnC));
  FDRE \aux_reg[26] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[26]),
        .Q(data0[10]),
        .R(btnC));
  FDRE \aux_reg[27] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[27]),
        .Q(data0[11]),
        .R(btnC));
  FDRE \aux_reg[28] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[28]),
        .Q(data0[12]),
        .R(btnC));
  FDRE \aux_reg[29] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[29]),
        .Q(data0[13]),
        .R(btnC));
  FDRE \aux_reg[2] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[2]),
        .Q(\aux_reg_n_0_[2] ),
        .R(btnC));
  FDRE \aux_reg[30] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[30]),
        .Q(data0[14]),
        .R(btnC));
  FDRE \aux_reg[31] 
       (.C(clk),
        .CE(\aux[31]_i_1_n_0 ),
        .D(next_aux[31]),
        .Q(data0[15]),
        .R(btnC));
  FDRE \aux_reg[32] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[32]),
        .Q(data1[0]),
        .R(btnC));
  FDRE \aux_reg[33] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[33]),
        .Q(data1[1]),
        .R(btnC));
  FDRE \aux_reg[34] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[34]),
        .Q(data1[2]),
        .R(btnC));
  FDRE \aux_reg[35] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[35]),
        .Q(data1[3]),
        .R(btnC));
  FDRE \aux_reg[36] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[36]),
        .Q(data1[4]),
        .R(btnC));
  FDRE \aux_reg[37] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[37]),
        .Q(data1[5]),
        .R(btnC));
  FDRE \aux_reg[38] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[38]),
        .Q(data1[6]),
        .R(btnC));
  FDRE \aux_reg[39] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[39]),
        .Q(data1[7]),
        .R(btnC));
  FDRE \aux_reg[3] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[3]),
        .Q(\aux_reg_n_0_[3] ),
        .R(btnC));
  FDRE \aux_reg[40] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[40]),
        .Q(data1[8]),
        .R(btnC));
  FDRE \aux_reg[41] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[41]),
        .Q(data1[9]),
        .R(btnC));
  FDRE \aux_reg[42] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[42]),
        .Q(data1[10]),
        .R(btnC));
  FDRE \aux_reg[43] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[43]),
        .Q(data1[11]),
        .R(btnC));
  FDRE \aux_reg[44] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[44]),
        .Q(data1[12]),
        .R(btnC));
  FDRE \aux_reg[45] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[45]),
        .Q(data1[13]),
        .R(btnC));
  FDRE \aux_reg[46] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[46]),
        .Q(data1[14]),
        .R(btnC));
  FDRE \aux_reg[47] 
       (.C(clk),
        .CE(\aux[47]_i_1_n_0 ),
        .D(next_aux[47]),
        .Q(data1[15]),
        .R(btnC));
  FDRE \aux_reg[48] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[48]),
        .Q(data2[0]),
        .R(btnC));
  FDRE \aux_reg[49] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[49]),
        .Q(data2[1]),
        .R(btnC));
  FDRE \aux_reg[4] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[4]),
        .Q(\aux_reg_n_0_[4] ),
        .R(btnC));
  FDRE \aux_reg[50] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[50]),
        .Q(data2[2]),
        .R(btnC));
  FDRE \aux_reg[51] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[51]),
        .Q(data2[3]),
        .R(btnC));
  FDRE \aux_reg[52] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[52]),
        .Q(data2[4]),
        .R(btnC));
  FDRE \aux_reg[53] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[53]),
        .Q(data2[5]),
        .R(btnC));
  FDRE \aux_reg[54] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[54]),
        .Q(data2[6]),
        .R(btnC));
  FDRE \aux_reg[55] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[55]),
        .Q(data2[7]),
        .R(btnC));
  FDRE \aux_reg[56] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[56]),
        .Q(data2[8]),
        .R(btnC));
  FDRE \aux_reg[57] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[57]),
        .Q(data2[9]),
        .R(btnC));
  FDRE \aux_reg[58] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[58]),
        .Q(data2[10]),
        .R(btnC));
  FDRE \aux_reg[59] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[59]),
        .Q(data2[11]),
        .R(btnC));
  FDRE \aux_reg[5] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[5]),
        .Q(\aux_reg_n_0_[5] ),
        .R(btnC));
  FDRE \aux_reg[60] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[60]),
        .Q(data2[12]),
        .R(btnC));
  FDRE \aux_reg[61] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[61]),
        .Q(data2[13]),
        .R(btnC));
  FDRE \aux_reg[62] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[62]),
        .Q(data2[14]),
        .R(btnC));
  FDRE \aux_reg[63] 
       (.C(clk),
        .CE(\aux[63]_i_1_n_0 ),
        .D(next_aux[63]),
        .Q(data2[15]),
        .R(btnC));
  FDRE \aux_reg[64] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[64]),
        .Q(data3[0]),
        .R(btnC));
  FDRE \aux_reg[65] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[65]),
        .Q(data3[1]),
        .R(btnC));
  FDRE \aux_reg[66] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[66]),
        .Q(data3[2]),
        .R(btnC));
  FDRE \aux_reg[67] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[67]),
        .Q(data3[3]),
        .R(btnC));
  FDRE \aux_reg[68] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[68]),
        .Q(data3[4]),
        .R(btnC));
  FDRE \aux_reg[69] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[69]),
        .Q(data3[5]),
        .R(btnC));
  FDRE \aux_reg[6] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[6]),
        .Q(\aux_reg_n_0_[6] ),
        .R(btnC));
  FDRE \aux_reg[70] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[70]),
        .Q(data3[6]),
        .R(btnC));
  FDRE \aux_reg[71] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[71]),
        .Q(data3[7]),
        .R(btnC));
  FDRE \aux_reg[72] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[72]),
        .Q(data3[8]),
        .R(btnC));
  FDRE \aux_reg[73] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[73]),
        .Q(data3[9]),
        .R(btnC));
  FDRE \aux_reg[74] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[74]),
        .Q(data3[10]),
        .R(btnC));
  FDRE \aux_reg[75] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[75]),
        .Q(data3[11]),
        .R(btnC));
  FDRE \aux_reg[76] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[76]),
        .Q(data3[12]),
        .R(btnC));
  FDRE \aux_reg[77] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[77]),
        .Q(data3[13]),
        .R(btnC));
  FDRE \aux_reg[78] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[78]),
        .Q(data3[14]),
        .R(btnC));
  FDRE \aux_reg[79] 
       (.C(clk),
        .CE(\aux[79]_i_1_n_0 ),
        .D(next_aux[79]),
        .Q(data3[15]),
        .R(btnC));
  FDRE \aux_reg[7] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[7]),
        .Q(\aux_reg_n_0_[7] ),
        .R(btnC));
  FDRE \aux_reg[80] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[80]),
        .Q(data4[0]),
        .R(btnC));
  FDRE \aux_reg[81] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[81]),
        .Q(data4[1]),
        .R(btnC));
  FDRE \aux_reg[82] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[82]),
        .Q(data4[2]),
        .R(btnC));
  FDRE \aux_reg[83] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[83]),
        .Q(data4[3]),
        .R(btnC));
  FDRE \aux_reg[84] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[84]),
        .Q(data4[4]),
        .R(btnC));
  FDRE \aux_reg[85] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[85]),
        .Q(data4[5]),
        .R(btnC));
  FDRE \aux_reg[86] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[86]),
        .Q(data4[6]),
        .R(btnC));
  FDRE \aux_reg[87] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[87]),
        .Q(data4[7]),
        .R(btnC));
  FDRE \aux_reg[88] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[88]),
        .Q(data4[8]),
        .R(btnC));
  FDRE \aux_reg[89] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[89]),
        .Q(data4[9]),
        .R(btnC));
  FDRE \aux_reg[8] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[8]),
        .Q(\aux_reg_n_0_[8] ),
        .R(btnC));
  FDRE \aux_reg[90] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[90]),
        .Q(data4[10]),
        .R(btnC));
  FDRE \aux_reg[91] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[91]),
        .Q(data4[11]),
        .R(btnC));
  FDRE \aux_reg[92] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[92]),
        .Q(data4[12]),
        .R(btnC));
  FDRE \aux_reg[93] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[93]),
        .Q(data4[13]),
        .R(btnC));
  FDRE \aux_reg[94] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[94]),
        .Q(data4[14]),
        .R(btnC));
  FDRE \aux_reg[95] 
       (.C(clk),
        .CE(\aux[95]_i_1_n_0 ),
        .D(next_aux[95]),
        .Q(data4[15]),
        .R(btnC));
  FDRE \aux_reg[96] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[96]),
        .Q(data5[0]),
        .R(btnC));
  FDRE \aux_reg[97] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[97]),
        .Q(data5[1]),
        .R(btnC));
  FDRE \aux_reg[98] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[98]),
        .Q(data5[2]),
        .R(btnC));
  FDRE \aux_reg[99] 
       (.C(clk),
        .CE(\aux[111]_i_1_n_0 ),
        .D(next_aux[99]),
        .Q(data5[3]),
        .R(btnC));
  FDRE \aux_reg[9] 
       (.C(clk),
        .CE(\aux[15]_i_1_n_0 ),
        .D(next_aux[9]),
        .Q(\aux_reg_n_0_[9] ),
        .R(btnC));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(sorted),
        .I4(btnC),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_state[0]_i_2 
       (.I0(index[3]),
        .I1(index[2]),
        .I2(index[1]),
        .I3(index[0]),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(btnC),
        .O(\current_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[1]_rep_i_1 
       (.I0(current_state[0]),
        .I1(btnC),
        .O(\current_state[1]_rep_i_1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_state_reg[1]" *) 
  FDRE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_state_reg[1]" *) 
  FDRE \current_state_reg[1]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[1]_rep_i_1_n_0 ),
        .Q(\current_state_reg[1]_rep_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index[0]),
        .O(next_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .O(next_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(index[2]),
        .O(next_index[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \index[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \index[3]_i_2 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .O(next_index[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \index[3]_rep_i_1 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .O(\index[3]_rep_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(next_index[0]),
        .Q(index[0]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(next_index[1]),
        .Q(index[1]),
        .R(btnC));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(next_index[2]),
        .Q(index[2]),
        .R(btnC));
  (* ORIG_CELL_NAME = "index_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(next_index[3]),
        .Q(index[3]),
        .R(btnC));
  (* ORIG_CELL_NAME = "index_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3]_rep 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[3]_rep_i_1_n_0 ),
        .Q(\index_reg[3]_rep_n_0 ),
        .R(btnC));
  LUT2 #(
    .INIT(4'h2)) 
    \res[127]_i_1 
       (.I0(current_state[0]),
        .I1(\current_state_reg[1]_rep_n_0 ),
        .O(\res[127]_i_1_n_0 ));
  FDRE \res_reg[0] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[0] ),
        .Q(dataOut[0]),
        .R(btnC));
  FDRE \res_reg[100] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[4]),
        .Q(dataOut[100]),
        .R(btnC));
  FDRE \res_reg[101] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[5]),
        .Q(dataOut[101]),
        .R(btnC));
  FDRE \res_reg[102] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[6]),
        .Q(dataOut[102]),
        .R(btnC));
  FDRE \res_reg[103] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[7]),
        .Q(dataOut[103]),
        .R(btnC));
  FDRE \res_reg[104] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[8]),
        .Q(dataOut[104]),
        .R(btnC));
  FDRE \res_reg[105] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[9]),
        .Q(dataOut[105]),
        .R(btnC));
  FDRE \res_reg[106] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[10]),
        .Q(dataOut[106]),
        .R(btnC));
  FDRE \res_reg[107] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[11]),
        .Q(dataOut[107]),
        .R(btnC));
  FDRE \res_reg[108] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[12]),
        .Q(dataOut[108]),
        .R(btnC));
  FDRE \res_reg[109] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[13]),
        .Q(dataOut[109]),
        .R(btnC));
  FDRE \res_reg[10] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[10] ),
        .Q(dataOut[10]),
        .R(btnC));
  FDRE \res_reg[110] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[14]),
        .Q(dataOut[110]),
        .R(btnC));
  FDRE \res_reg[111] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[15]),
        .Q(dataOut[111]),
        .R(btnC));
  FDRE \res_reg[112] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[0]),
        .Q(dataOut[112]),
        .R(btnC));
  FDRE \res_reg[113] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[1]),
        .Q(dataOut[113]),
        .R(btnC));
  FDRE \res_reg[114] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[2]),
        .Q(dataOut[114]),
        .R(btnC));
  FDRE \res_reg[115] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[3]),
        .Q(dataOut[115]),
        .R(btnC));
  FDRE \res_reg[116] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[4]),
        .Q(dataOut[116]),
        .R(btnC));
  FDRE \res_reg[117] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[5]),
        .Q(dataOut[117]),
        .R(btnC));
  FDRE \res_reg[118] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[6]),
        .Q(dataOut[118]),
        .R(btnC));
  FDRE \res_reg[119] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[7]),
        .Q(dataOut[119]),
        .R(btnC));
  FDRE \res_reg[11] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[11] ),
        .Q(dataOut[11]),
        .R(btnC));
  FDRE \res_reg[120] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[8]),
        .Q(dataOut[120]),
        .R(btnC));
  FDRE \res_reg[121] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[9]),
        .Q(dataOut[121]),
        .R(btnC));
  FDRE \res_reg[122] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[10]),
        .Q(dataOut[122]),
        .R(btnC));
  FDRE \res_reg[123] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[11]),
        .Q(dataOut[123]),
        .R(btnC));
  FDRE \res_reg[124] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[12]),
        .Q(dataOut[124]),
        .R(btnC));
  FDRE \res_reg[125] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[13]),
        .Q(dataOut[125]),
        .R(btnC));
  FDRE \res_reg[126] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[14]),
        .Q(dataOut[126]),
        .R(btnC));
  FDRE \res_reg[127] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data6[15]),
        .Q(dataOut[127]),
        .R(btnC));
  FDRE \res_reg[12] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[12] ),
        .Q(dataOut[12]),
        .R(btnC));
  FDRE \res_reg[13] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[13] ),
        .Q(dataOut[13]),
        .R(btnC));
  FDRE \res_reg[14] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[14] ),
        .Q(dataOut[14]),
        .R(btnC));
  FDRE \res_reg[15] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[15] ),
        .Q(dataOut[15]),
        .R(btnC));
  FDRE \res_reg[16] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[0]),
        .Q(dataOut[16]),
        .R(btnC));
  FDRE \res_reg[17] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[1]),
        .Q(dataOut[17]),
        .R(btnC));
  FDRE \res_reg[18] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[2]),
        .Q(dataOut[18]),
        .R(btnC));
  FDRE \res_reg[19] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[3]),
        .Q(dataOut[19]),
        .R(btnC));
  FDRE \res_reg[1] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[1] ),
        .Q(dataOut[1]),
        .R(btnC));
  FDRE \res_reg[20] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[4]),
        .Q(dataOut[20]),
        .R(btnC));
  FDRE \res_reg[21] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[5]),
        .Q(dataOut[21]),
        .R(btnC));
  FDRE \res_reg[22] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[6]),
        .Q(dataOut[22]),
        .R(btnC));
  FDRE \res_reg[23] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[7]),
        .Q(dataOut[23]),
        .R(btnC));
  FDRE \res_reg[24] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[8]),
        .Q(dataOut[24]),
        .R(btnC));
  FDRE \res_reg[25] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[9]),
        .Q(dataOut[25]),
        .R(btnC));
  FDRE \res_reg[26] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[10]),
        .Q(dataOut[26]),
        .R(btnC));
  FDRE \res_reg[27] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[11]),
        .Q(dataOut[27]),
        .R(btnC));
  FDRE \res_reg[28] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[12]),
        .Q(dataOut[28]),
        .R(btnC));
  FDRE \res_reg[29] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[13]),
        .Q(dataOut[29]),
        .R(btnC));
  FDRE \res_reg[2] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[2] ),
        .Q(dataOut[2]),
        .R(btnC));
  FDRE \res_reg[30] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[14]),
        .Q(dataOut[30]),
        .R(btnC));
  FDRE \res_reg[31] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data0[15]),
        .Q(dataOut[31]),
        .R(btnC));
  FDRE \res_reg[32] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[0]),
        .Q(dataOut[32]),
        .R(btnC));
  FDRE \res_reg[33] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[1]),
        .Q(dataOut[33]),
        .R(btnC));
  FDRE \res_reg[34] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[2]),
        .Q(dataOut[34]),
        .R(btnC));
  FDRE \res_reg[35] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[3]),
        .Q(dataOut[35]),
        .R(btnC));
  FDRE \res_reg[36] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[4]),
        .Q(dataOut[36]),
        .R(btnC));
  FDRE \res_reg[37] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[5]),
        .Q(dataOut[37]),
        .R(btnC));
  FDRE \res_reg[38] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[6]),
        .Q(dataOut[38]),
        .R(btnC));
  FDRE \res_reg[39] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[7]),
        .Q(dataOut[39]),
        .R(btnC));
  FDRE \res_reg[3] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[3] ),
        .Q(dataOut[3]),
        .R(btnC));
  FDRE \res_reg[40] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[8]),
        .Q(dataOut[40]),
        .R(btnC));
  FDRE \res_reg[41] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[9]),
        .Q(dataOut[41]),
        .R(btnC));
  FDRE \res_reg[42] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[10]),
        .Q(dataOut[42]),
        .R(btnC));
  FDRE \res_reg[43] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[11]),
        .Q(dataOut[43]),
        .R(btnC));
  FDRE \res_reg[44] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[12]),
        .Q(dataOut[44]),
        .R(btnC));
  FDRE \res_reg[45] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[13]),
        .Q(dataOut[45]),
        .R(btnC));
  FDRE \res_reg[46] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[14]),
        .Q(dataOut[46]),
        .R(btnC));
  FDRE \res_reg[47] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data1[15]),
        .Q(dataOut[47]),
        .R(btnC));
  FDRE \res_reg[48] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[0]),
        .Q(dataOut[48]),
        .R(btnC));
  FDRE \res_reg[49] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[1]),
        .Q(dataOut[49]),
        .R(btnC));
  FDRE \res_reg[4] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[4] ),
        .Q(dataOut[4]),
        .R(btnC));
  FDRE \res_reg[50] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[2]),
        .Q(dataOut[50]),
        .R(btnC));
  FDRE \res_reg[51] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[3]),
        .Q(dataOut[51]),
        .R(btnC));
  FDRE \res_reg[52] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[4]),
        .Q(dataOut[52]),
        .R(btnC));
  FDRE \res_reg[53] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[5]),
        .Q(dataOut[53]),
        .R(btnC));
  FDRE \res_reg[54] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[6]),
        .Q(dataOut[54]),
        .R(btnC));
  FDRE \res_reg[55] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[7]),
        .Q(dataOut[55]),
        .R(btnC));
  FDRE \res_reg[56] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[8]),
        .Q(dataOut[56]),
        .R(btnC));
  FDRE \res_reg[57] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[9]),
        .Q(dataOut[57]),
        .R(btnC));
  FDRE \res_reg[58] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[10]),
        .Q(dataOut[58]),
        .R(btnC));
  FDRE \res_reg[59] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[11]),
        .Q(dataOut[59]),
        .R(btnC));
  FDRE \res_reg[5] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[5] ),
        .Q(dataOut[5]),
        .R(btnC));
  FDRE \res_reg[60] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[12]),
        .Q(dataOut[60]),
        .R(btnC));
  FDRE \res_reg[61] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[13]),
        .Q(dataOut[61]),
        .R(btnC));
  FDRE \res_reg[62] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[14]),
        .Q(dataOut[62]),
        .R(btnC));
  FDRE \res_reg[63] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data2[15]),
        .Q(dataOut[63]),
        .R(btnC));
  FDRE \res_reg[64] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[0]),
        .Q(dataOut[64]),
        .R(btnC));
  FDRE \res_reg[65] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[1]),
        .Q(dataOut[65]),
        .R(btnC));
  FDRE \res_reg[66] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[2]),
        .Q(dataOut[66]),
        .R(btnC));
  FDRE \res_reg[67] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[3]),
        .Q(dataOut[67]),
        .R(btnC));
  FDRE \res_reg[68] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[4]),
        .Q(dataOut[68]),
        .R(btnC));
  FDRE \res_reg[69] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[5]),
        .Q(dataOut[69]),
        .R(btnC));
  FDRE \res_reg[6] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[6] ),
        .Q(dataOut[6]),
        .R(btnC));
  FDRE \res_reg[70] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[6]),
        .Q(dataOut[70]),
        .R(btnC));
  FDRE \res_reg[71] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[7]),
        .Q(dataOut[71]),
        .R(btnC));
  FDRE \res_reg[72] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[8]),
        .Q(dataOut[72]),
        .R(btnC));
  FDRE \res_reg[73] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[9]),
        .Q(dataOut[73]),
        .R(btnC));
  FDRE \res_reg[74] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[10]),
        .Q(dataOut[74]),
        .R(btnC));
  FDRE \res_reg[75] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[11]),
        .Q(dataOut[75]),
        .R(btnC));
  FDRE \res_reg[76] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[12]),
        .Q(dataOut[76]),
        .R(btnC));
  FDRE \res_reg[77] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[13]),
        .Q(dataOut[77]),
        .R(btnC));
  FDRE \res_reg[78] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[14]),
        .Q(dataOut[78]),
        .R(btnC));
  FDRE \res_reg[79] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data3[15]),
        .Q(dataOut[79]),
        .R(btnC));
  FDRE \res_reg[7] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[7] ),
        .Q(dataOut[7]),
        .R(btnC));
  FDRE \res_reg[80] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[0]),
        .Q(dataOut[80]),
        .R(btnC));
  FDRE \res_reg[81] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[1]),
        .Q(dataOut[81]),
        .R(btnC));
  FDRE \res_reg[82] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[2]),
        .Q(dataOut[82]),
        .R(btnC));
  FDRE \res_reg[83] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[3]),
        .Q(dataOut[83]),
        .R(btnC));
  FDRE \res_reg[84] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[4]),
        .Q(dataOut[84]),
        .R(btnC));
  FDRE \res_reg[85] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[5]),
        .Q(dataOut[85]),
        .R(btnC));
  FDRE \res_reg[86] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[6]),
        .Q(dataOut[86]),
        .R(btnC));
  FDRE \res_reg[87] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[7]),
        .Q(dataOut[87]),
        .R(btnC));
  FDRE \res_reg[88] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[8]),
        .Q(dataOut[88]),
        .R(btnC));
  FDRE \res_reg[89] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[9]),
        .Q(dataOut[89]),
        .R(btnC));
  FDRE \res_reg[8] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[8] ),
        .Q(dataOut[8]),
        .R(btnC));
  FDRE \res_reg[90] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[10]),
        .Q(dataOut[90]),
        .R(btnC));
  FDRE \res_reg[91] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[11]),
        .Q(dataOut[91]),
        .R(btnC));
  FDRE \res_reg[92] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[12]),
        .Q(dataOut[92]),
        .R(btnC));
  FDRE \res_reg[93] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[13]),
        .Q(dataOut[93]),
        .R(btnC));
  FDRE \res_reg[94] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[14]),
        .Q(dataOut[94]),
        .R(btnC));
  FDRE \res_reg[95] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data4[15]),
        .Q(dataOut[95]),
        .R(btnC));
  FDRE \res_reg[96] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[0]),
        .Q(dataOut[96]),
        .R(btnC));
  FDRE \res_reg[97] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[1]),
        .Q(dataOut[97]),
        .R(btnC));
  FDRE \res_reg[98] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[2]),
        .Q(dataOut[98]),
        .R(btnC));
  FDRE \res_reg[99] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(data5[3]),
        .Q(dataOut[99]),
        .R(btnC));
  FDRE \res_reg[9] 
       (.C(clk),
        .CE(\res[127]_i_1_n_0 ),
        .D(\aux_reg_n_0_[9] ),
        .Q(dataOut[9]),
        .R(btnC));
  LUT6 #(
    .INIT(64'h00000000FFFC0200)) 
    sorted_i_1
       (.I0(next_aux1),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\current_state[0]_i_2_n_0 ),
        .I4(sorted),
        .I5(btnC),
        .O(sorted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sorted_reg
       (.C(clk),
        .CE(1'b1),
        .D(sorted_i_1_n_0),
        .Q(sorted),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_bubbleSort_0_0,bubbleSort,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bubbleSort,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_bubbleSort_0_0
   (clk,
    btnC,
    dataIn,
    dataOut,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [127:0]dataIn;
  output [127:0]dataOut;
  output [7:0]led;

  wire btnC;
  wire clk;
  wire [127:0]dataIn;
  wire [127:0]dataOut;
  wire [7:0]led;

  (* number_of_bits_p_w = "8" *) 
  (* number_of_words = "16" *) 
  design_1_bubbleSort_0_0_bubbleSort U0
       (.btnC(btnC),
        .clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .led(led));
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
