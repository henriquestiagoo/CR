// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Apr 02 16:54:15 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_hamming_0_2 -prefix
//               design_1_hamming_0_2_ design_1_hamming_0_2_sim_netlist.v
// Design      : design_1_hamming_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hamming_0_2,hamming,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "hamming,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_hamming_0_2
   (clk,
    reset,
    word,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input [1023:0]word;
  output [15:0]dout;

  wire clk;
  wire [15:0]dout;
  wire reset;
  wire [1023:0]word;

  (* width = "1024" *) 
  design_1_hamming_0_2_hamming U0
       (.clk(clk),
        .dout(dout),
        .reset(reset),
        .word(word));
endmodule

(* width = "1024" *) 
module design_1_hamming_0_2_hamming
   (clk,
    reset,
    word,
    dout);
  input clk;
  input reset;
  input [1023:0]word;
  output [15:0]dout;

  wire [1:0]c_s;
  wire c_s0;
  wire \c_s[0]_i_1_n_0 ;
  wire \c_s[1]_i_1_n_0 ;
  wire \c_s[1]_i_3_n_0 ;
  wire \c_s[1]_i_4_n_0 ;
  wire \c_s[1]_i_5_n_0 ;
  wire clk;
  wire \counter[0]_i_16_n_0 ;
  wire \counter[0]_i_17_n_0 ;
  wire \counter[0]_i_18_n_0 ;
  wire \counter[0]_i_19_n_0 ;
  wire \counter[0]_i_20_n_0 ;
  wire \counter[0]_i_21_n_0 ;
  wire \counter[0]_i_224_n_0 ;
  wire \counter[0]_i_225_n_0 ;
  wire \counter[0]_i_226_n_0 ;
  wire \counter[0]_i_227_n_0 ;
  wire \counter[0]_i_228_n_0 ;
  wire \counter[0]_i_229_n_0 ;
  wire \counter[0]_i_22_n_0 ;
  wire \counter[0]_i_230_n_0 ;
  wire \counter[0]_i_231_n_0 ;
  wire \counter[0]_i_232_n_0 ;
  wire \counter[0]_i_233_n_0 ;
  wire \counter[0]_i_234_n_0 ;
  wire \counter[0]_i_235_n_0 ;
  wire \counter[0]_i_236_n_0 ;
  wire \counter[0]_i_237_n_0 ;
  wire \counter[0]_i_238_n_0 ;
  wire \counter[0]_i_239_n_0 ;
  wire \counter[0]_i_23_n_0 ;
  wire \counter[0]_i_240_n_0 ;
  wire \counter[0]_i_241_n_0 ;
  wire \counter[0]_i_242_n_0 ;
  wire \counter[0]_i_243_n_0 ;
  wire \counter[0]_i_244_n_0 ;
  wire \counter[0]_i_245_n_0 ;
  wire \counter[0]_i_246_n_0 ;
  wire \counter[0]_i_247_n_0 ;
  wire \counter[0]_i_248_n_0 ;
  wire \counter[0]_i_249_n_0 ;
  wire \counter[0]_i_24_n_0 ;
  wire \counter[0]_i_250_n_0 ;
  wire \counter[0]_i_251_n_0 ;
  wire \counter[0]_i_252_n_0 ;
  wire \counter[0]_i_253_n_0 ;
  wire \counter[0]_i_254_n_0 ;
  wire \counter[0]_i_255_n_0 ;
  wire \counter[0]_i_256_n_0 ;
  wire \counter[0]_i_257_n_0 ;
  wire \counter[0]_i_258_n_0 ;
  wire \counter[0]_i_259_n_0 ;
  wire \counter[0]_i_25_n_0 ;
  wire \counter[0]_i_260_n_0 ;
  wire \counter[0]_i_261_n_0 ;
  wire \counter[0]_i_262_n_0 ;
  wire \counter[0]_i_263_n_0 ;
  wire \counter[0]_i_264_n_0 ;
  wire \counter[0]_i_265_n_0 ;
  wire \counter[0]_i_266_n_0 ;
  wire \counter[0]_i_267_n_0 ;
  wire \counter[0]_i_268_n_0 ;
  wire \counter[0]_i_269_n_0 ;
  wire \counter[0]_i_26_n_0 ;
  wire \counter[0]_i_270_n_0 ;
  wire \counter[0]_i_271_n_0 ;
  wire \counter[0]_i_272_n_0 ;
  wire \counter[0]_i_273_n_0 ;
  wire \counter[0]_i_274_n_0 ;
  wire \counter[0]_i_275_n_0 ;
  wire \counter[0]_i_276_n_0 ;
  wire \counter[0]_i_277_n_0 ;
  wire \counter[0]_i_278_n_0 ;
  wire \counter[0]_i_279_n_0 ;
  wire \counter[0]_i_27_n_0 ;
  wire \counter[0]_i_280_n_0 ;
  wire \counter[0]_i_281_n_0 ;
  wire \counter[0]_i_282_n_0 ;
  wire \counter[0]_i_283_n_0 ;
  wire \counter[0]_i_284_n_0 ;
  wire \counter[0]_i_285_n_0 ;
  wire \counter[0]_i_286_n_0 ;
  wire \counter[0]_i_287_n_0 ;
  wire \counter[0]_i_288_n_0 ;
  wire \counter[0]_i_289_n_0 ;
  wire \counter[0]_i_28_n_0 ;
  wire \counter[0]_i_290_n_0 ;
  wire \counter[0]_i_291_n_0 ;
  wire \counter[0]_i_292_n_0 ;
  wire \counter[0]_i_293_n_0 ;
  wire \counter[0]_i_294_n_0 ;
  wire \counter[0]_i_295_n_0 ;
  wire \counter[0]_i_296_n_0 ;
  wire \counter[0]_i_297_n_0 ;
  wire \counter[0]_i_298_n_0 ;
  wire \counter[0]_i_299_n_0 ;
  wire \counter[0]_i_29_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_300_n_0 ;
  wire \counter[0]_i_301_n_0 ;
  wire \counter[0]_i_302_n_0 ;
  wire \counter[0]_i_303_n_0 ;
  wire \counter[0]_i_304_n_0 ;
  wire \counter[0]_i_305_n_0 ;
  wire \counter[0]_i_306_n_0 ;
  wire \counter[0]_i_307_n_0 ;
  wire \counter[0]_i_308_n_0 ;
  wire \counter[0]_i_309_n_0 ;
  wire \counter[0]_i_30_n_0 ;
  wire \counter[0]_i_310_n_0 ;
  wire \counter[0]_i_311_n_0 ;
  wire \counter[0]_i_312_n_0 ;
  wire \counter[0]_i_313_n_0 ;
  wire \counter[0]_i_314_n_0 ;
  wire \counter[0]_i_315_n_0 ;
  wire \counter[0]_i_316_n_0 ;
  wire \counter[0]_i_317_n_0 ;
  wire \counter[0]_i_318_n_0 ;
  wire \counter[0]_i_319_n_0 ;
  wire \counter[0]_i_31_n_0 ;
  wire \counter[0]_i_320_n_0 ;
  wire \counter[0]_i_321_n_0 ;
  wire \counter[0]_i_322_n_0 ;
  wire \counter[0]_i_323_n_0 ;
  wire \counter[0]_i_324_n_0 ;
  wire \counter[0]_i_325_n_0 ;
  wire \counter[0]_i_326_n_0 ;
  wire \counter[0]_i_327_n_0 ;
  wire \counter[0]_i_328_n_0 ;
  wire \counter[0]_i_329_n_0 ;
  wire \counter[0]_i_330_n_0 ;
  wire \counter[0]_i_331_n_0 ;
  wire \counter[0]_i_332_n_0 ;
  wire \counter[0]_i_333_n_0 ;
  wire \counter[0]_i_334_n_0 ;
  wire \counter[0]_i_335_n_0 ;
  wire \counter[0]_i_336_n_0 ;
  wire \counter[0]_i_337_n_0 ;
  wire \counter[0]_i_338_n_0 ;
  wire \counter[0]_i_339_n_0 ;
  wire \counter[0]_i_340_n_0 ;
  wire \counter[0]_i_341_n_0 ;
  wire \counter[0]_i_342_n_0 ;
  wire \counter[0]_i_343_n_0 ;
  wire \counter[0]_i_344_n_0 ;
  wire \counter[0]_i_345_n_0 ;
  wire \counter[0]_i_346_n_0 ;
  wire \counter[0]_i_347_n_0 ;
  wire \counter[0]_i_348_n_0 ;
  wire \counter[0]_i_349_n_0 ;
  wire \counter[0]_i_350_n_0 ;
  wire \counter[0]_i_351_n_0 ;
  wire \counter[0]_i_352_n_0 ;
  wire \counter[0]_i_353_n_0 ;
  wire \counter[0]_i_354_n_0 ;
  wire \counter[0]_i_355_n_0 ;
  wire \counter[0]_i_356_n_0 ;
  wire \counter[0]_i_357_n_0 ;
  wire \counter[0]_i_358_n_0 ;
  wire \counter[0]_i_359_n_0 ;
  wire \counter[0]_i_360_n_0 ;
  wire \counter[0]_i_361_n_0 ;
  wire \counter[0]_i_362_n_0 ;
  wire \counter[0]_i_363_n_0 ;
  wire \counter[0]_i_364_n_0 ;
  wire \counter[0]_i_365_n_0 ;
  wire \counter[0]_i_366_n_0 ;
  wire \counter[0]_i_367_n_0 ;
  wire \counter[0]_i_368_n_0 ;
  wire \counter[0]_i_369_n_0 ;
  wire \counter[0]_i_370_n_0 ;
  wire \counter[0]_i_371_n_0 ;
  wire \counter[0]_i_372_n_0 ;
  wire \counter[0]_i_373_n_0 ;
  wire \counter[0]_i_374_n_0 ;
  wire \counter[0]_i_375_n_0 ;
  wire \counter[0]_i_376_n_0 ;
  wire \counter[0]_i_377_n_0 ;
  wire \counter[0]_i_378_n_0 ;
  wire \counter[0]_i_379_n_0 ;
  wire \counter[0]_i_380_n_0 ;
  wire \counter[0]_i_381_n_0 ;
  wire \counter[0]_i_382_n_0 ;
  wire \counter[0]_i_383_n_0 ;
  wire \counter[0]_i_384_n_0 ;
  wire \counter[0]_i_385_n_0 ;
  wire \counter[0]_i_386_n_0 ;
  wire \counter[0]_i_387_n_0 ;
  wire \counter[0]_i_388_n_0 ;
  wire \counter[0]_i_389_n_0 ;
  wire \counter[0]_i_390_n_0 ;
  wire \counter[0]_i_391_n_0 ;
  wire \counter[0]_i_392_n_0 ;
  wire \counter[0]_i_393_n_0 ;
  wire \counter[0]_i_394_n_0 ;
  wire \counter[0]_i_395_n_0 ;
  wire \counter[0]_i_396_n_0 ;
  wire \counter[0]_i_397_n_0 ;
  wire \counter[0]_i_398_n_0 ;
  wire \counter[0]_i_399_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_400_n_0 ;
  wire \counter[0]_i_401_n_0 ;
  wire \counter[0]_i_402_n_0 ;
  wire \counter[0]_i_403_n_0 ;
  wire \counter[0]_i_404_n_0 ;
  wire \counter[0]_i_405_n_0 ;
  wire \counter[0]_i_406_n_0 ;
  wire \counter[0]_i_407_n_0 ;
  wire \counter[0]_i_408_n_0 ;
  wire \counter[0]_i_409_n_0 ;
  wire \counter[0]_i_410_n_0 ;
  wire \counter[0]_i_411_n_0 ;
  wire \counter[0]_i_412_n_0 ;
  wire \counter[0]_i_413_n_0 ;
  wire \counter[0]_i_414_n_0 ;
  wire \counter[0]_i_415_n_0 ;
  wire \counter[0]_i_416_n_0 ;
  wire \counter[0]_i_417_n_0 ;
  wire \counter[0]_i_418_n_0 ;
  wire \counter[0]_i_419_n_0 ;
  wire \counter[0]_i_420_n_0 ;
  wire \counter[0]_i_421_n_0 ;
  wire \counter[0]_i_422_n_0 ;
  wire \counter[0]_i_423_n_0 ;
  wire \counter[0]_i_424_n_0 ;
  wire \counter[0]_i_425_n_0 ;
  wire \counter[0]_i_426_n_0 ;
  wire \counter[0]_i_427_n_0 ;
  wire \counter[0]_i_428_n_0 ;
  wire \counter[0]_i_429_n_0 ;
  wire \counter[0]_i_430_n_0 ;
  wire \counter[0]_i_431_n_0 ;
  wire \counter[0]_i_432_n_0 ;
  wire \counter[0]_i_433_n_0 ;
  wire \counter[0]_i_434_n_0 ;
  wire \counter[0]_i_435_n_0 ;
  wire \counter[0]_i_436_n_0 ;
  wire \counter[0]_i_437_n_0 ;
  wire \counter[0]_i_438_n_0 ;
  wire \counter[0]_i_439_n_0 ;
  wire \counter[0]_i_440_n_0 ;
  wire \counter[0]_i_441_n_0 ;
  wire \counter[0]_i_442_n_0 ;
  wire \counter[0]_i_443_n_0 ;
  wire \counter[0]_i_444_n_0 ;
  wire \counter[0]_i_445_n_0 ;
  wire \counter[0]_i_446_n_0 ;
  wire \counter[0]_i_447_n_0 ;
  wire \counter[0]_i_448_n_0 ;
  wire \counter[0]_i_449_n_0 ;
  wire \counter[0]_i_450_n_0 ;
  wire \counter[0]_i_451_n_0 ;
  wire \counter[0]_i_452_n_0 ;
  wire \counter[0]_i_453_n_0 ;
  wire \counter[0]_i_454_n_0 ;
  wire \counter[0]_i_455_n_0 ;
  wire \counter[0]_i_456_n_0 ;
  wire \counter[0]_i_457_n_0 ;
  wire \counter[0]_i_458_n_0 ;
  wire \counter[0]_i_459_n_0 ;
  wire \counter[0]_i_460_n_0 ;
  wire \counter[0]_i_461_n_0 ;
  wire \counter[0]_i_462_n_0 ;
  wire \counter[0]_i_463_n_0 ;
  wire \counter[0]_i_464_n_0 ;
  wire \counter[0]_i_465_n_0 ;
  wire \counter[0]_i_466_n_0 ;
  wire \counter[0]_i_467_n_0 ;
  wire \counter[0]_i_468_n_0 ;
  wire \counter[0]_i_469_n_0 ;
  wire \counter[0]_i_470_n_0 ;
  wire \counter[0]_i_471_n_0 ;
  wire \counter[0]_i_472_n_0 ;
  wire \counter[0]_i_473_n_0 ;
  wire \counter[0]_i_474_n_0 ;
  wire \counter[0]_i_475_n_0 ;
  wire \counter[0]_i_476_n_0 ;
  wire \counter[0]_i_477_n_0 ;
  wire \counter[0]_i_478_n_0 ;
  wire \counter[0]_i_479_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_100_n_0 ;
  wire \counter_reg[0]_i_101_n_0 ;
  wire \counter_reg[0]_i_102_n_0 ;
  wire \counter_reg[0]_i_103_n_0 ;
  wire \counter_reg[0]_i_104_n_0 ;
  wire \counter_reg[0]_i_105_n_0 ;
  wire \counter_reg[0]_i_106_n_0 ;
  wire \counter_reg[0]_i_107_n_0 ;
  wire \counter_reg[0]_i_108_n_0 ;
  wire \counter_reg[0]_i_109_n_0 ;
  wire \counter_reg[0]_i_10_n_0 ;
  wire \counter_reg[0]_i_110_n_0 ;
  wire \counter_reg[0]_i_111_n_0 ;
  wire \counter_reg[0]_i_112_n_0 ;
  wire \counter_reg[0]_i_113_n_0 ;
  wire \counter_reg[0]_i_114_n_0 ;
  wire \counter_reg[0]_i_115_n_0 ;
  wire \counter_reg[0]_i_116_n_0 ;
  wire \counter_reg[0]_i_117_n_0 ;
  wire \counter_reg[0]_i_118_n_0 ;
  wire \counter_reg[0]_i_119_n_0 ;
  wire \counter_reg[0]_i_11_n_0 ;
  wire \counter_reg[0]_i_120_n_0 ;
  wire \counter_reg[0]_i_121_n_0 ;
  wire \counter_reg[0]_i_122_n_0 ;
  wire \counter_reg[0]_i_123_n_0 ;
  wire \counter_reg[0]_i_124_n_0 ;
  wire \counter_reg[0]_i_125_n_0 ;
  wire \counter_reg[0]_i_126_n_0 ;
  wire \counter_reg[0]_i_127_n_0 ;
  wire \counter_reg[0]_i_128_n_0 ;
  wire \counter_reg[0]_i_129_n_0 ;
  wire \counter_reg[0]_i_12_n_0 ;
  wire \counter_reg[0]_i_130_n_0 ;
  wire \counter_reg[0]_i_131_n_0 ;
  wire \counter_reg[0]_i_132_n_0 ;
  wire \counter_reg[0]_i_133_n_0 ;
  wire \counter_reg[0]_i_134_n_0 ;
  wire \counter_reg[0]_i_135_n_0 ;
  wire \counter_reg[0]_i_136_n_0 ;
  wire \counter_reg[0]_i_137_n_0 ;
  wire \counter_reg[0]_i_138_n_0 ;
  wire \counter_reg[0]_i_139_n_0 ;
  wire \counter_reg[0]_i_13_n_0 ;
  wire \counter_reg[0]_i_140_n_0 ;
  wire \counter_reg[0]_i_141_n_0 ;
  wire \counter_reg[0]_i_142_n_0 ;
  wire \counter_reg[0]_i_143_n_0 ;
  wire \counter_reg[0]_i_144_n_0 ;
  wire \counter_reg[0]_i_145_n_0 ;
  wire \counter_reg[0]_i_146_n_0 ;
  wire \counter_reg[0]_i_147_n_0 ;
  wire \counter_reg[0]_i_148_n_0 ;
  wire \counter_reg[0]_i_149_n_0 ;
  wire \counter_reg[0]_i_14_n_0 ;
  wire \counter_reg[0]_i_150_n_0 ;
  wire \counter_reg[0]_i_151_n_0 ;
  wire \counter_reg[0]_i_152_n_0 ;
  wire \counter_reg[0]_i_153_n_0 ;
  wire \counter_reg[0]_i_154_n_0 ;
  wire \counter_reg[0]_i_155_n_0 ;
  wire \counter_reg[0]_i_156_n_0 ;
  wire \counter_reg[0]_i_157_n_0 ;
  wire \counter_reg[0]_i_158_n_0 ;
  wire \counter_reg[0]_i_159_n_0 ;
  wire \counter_reg[0]_i_15_n_0 ;
  wire \counter_reg[0]_i_160_n_0 ;
  wire \counter_reg[0]_i_161_n_0 ;
  wire \counter_reg[0]_i_162_n_0 ;
  wire \counter_reg[0]_i_163_n_0 ;
  wire \counter_reg[0]_i_164_n_0 ;
  wire \counter_reg[0]_i_165_n_0 ;
  wire \counter_reg[0]_i_166_n_0 ;
  wire \counter_reg[0]_i_167_n_0 ;
  wire \counter_reg[0]_i_168_n_0 ;
  wire \counter_reg[0]_i_169_n_0 ;
  wire \counter_reg[0]_i_170_n_0 ;
  wire \counter_reg[0]_i_171_n_0 ;
  wire \counter_reg[0]_i_172_n_0 ;
  wire \counter_reg[0]_i_173_n_0 ;
  wire \counter_reg[0]_i_174_n_0 ;
  wire \counter_reg[0]_i_175_n_0 ;
  wire \counter_reg[0]_i_176_n_0 ;
  wire \counter_reg[0]_i_177_n_0 ;
  wire \counter_reg[0]_i_178_n_0 ;
  wire \counter_reg[0]_i_179_n_0 ;
  wire \counter_reg[0]_i_180_n_0 ;
  wire \counter_reg[0]_i_181_n_0 ;
  wire \counter_reg[0]_i_182_n_0 ;
  wire \counter_reg[0]_i_183_n_0 ;
  wire \counter_reg[0]_i_184_n_0 ;
  wire \counter_reg[0]_i_185_n_0 ;
  wire \counter_reg[0]_i_186_n_0 ;
  wire \counter_reg[0]_i_187_n_0 ;
  wire \counter_reg[0]_i_188_n_0 ;
  wire \counter_reg[0]_i_189_n_0 ;
  wire \counter_reg[0]_i_190_n_0 ;
  wire \counter_reg[0]_i_191_n_0 ;
  wire \counter_reg[0]_i_192_n_0 ;
  wire \counter_reg[0]_i_193_n_0 ;
  wire \counter_reg[0]_i_194_n_0 ;
  wire \counter_reg[0]_i_195_n_0 ;
  wire \counter_reg[0]_i_196_n_0 ;
  wire \counter_reg[0]_i_197_n_0 ;
  wire \counter_reg[0]_i_198_n_0 ;
  wire \counter_reg[0]_i_199_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[0]_i_200_n_0 ;
  wire \counter_reg[0]_i_201_n_0 ;
  wire \counter_reg[0]_i_202_n_0 ;
  wire \counter_reg[0]_i_203_n_0 ;
  wire \counter_reg[0]_i_204_n_0 ;
  wire \counter_reg[0]_i_205_n_0 ;
  wire \counter_reg[0]_i_206_n_0 ;
  wire \counter_reg[0]_i_207_n_0 ;
  wire \counter_reg[0]_i_208_n_0 ;
  wire \counter_reg[0]_i_209_n_0 ;
  wire \counter_reg[0]_i_210_n_0 ;
  wire \counter_reg[0]_i_211_n_0 ;
  wire \counter_reg[0]_i_212_n_0 ;
  wire \counter_reg[0]_i_213_n_0 ;
  wire \counter_reg[0]_i_214_n_0 ;
  wire \counter_reg[0]_i_215_n_0 ;
  wire \counter_reg[0]_i_216_n_0 ;
  wire \counter_reg[0]_i_217_n_0 ;
  wire \counter_reg[0]_i_218_n_0 ;
  wire \counter_reg[0]_i_219_n_0 ;
  wire \counter_reg[0]_i_220_n_0 ;
  wire \counter_reg[0]_i_221_n_0 ;
  wire \counter_reg[0]_i_222_n_0 ;
  wire \counter_reg[0]_i_223_n_0 ;
  wire \counter_reg[0]_i_32_n_0 ;
  wire \counter_reg[0]_i_33_n_0 ;
  wire \counter_reg[0]_i_34_n_0 ;
  wire \counter_reg[0]_i_35_n_0 ;
  wire \counter_reg[0]_i_36_n_0 ;
  wire \counter_reg[0]_i_37_n_0 ;
  wire \counter_reg[0]_i_38_n_0 ;
  wire \counter_reg[0]_i_39_n_0 ;
  wire \counter_reg[0]_i_40_n_0 ;
  wire \counter_reg[0]_i_41_n_0 ;
  wire \counter_reg[0]_i_42_n_0 ;
  wire \counter_reg[0]_i_43_n_0 ;
  wire \counter_reg[0]_i_44_n_0 ;
  wire \counter_reg[0]_i_45_n_0 ;
  wire \counter_reg[0]_i_46_n_0 ;
  wire \counter_reg[0]_i_47_n_0 ;
  wire \counter_reg[0]_i_48_n_0 ;
  wire \counter_reg[0]_i_49_n_0 ;
  wire \counter_reg[0]_i_50_n_0 ;
  wire \counter_reg[0]_i_51_n_0 ;
  wire \counter_reg[0]_i_52_n_0 ;
  wire \counter_reg[0]_i_53_n_0 ;
  wire \counter_reg[0]_i_54_n_0 ;
  wire \counter_reg[0]_i_55_n_0 ;
  wire \counter_reg[0]_i_56_n_0 ;
  wire \counter_reg[0]_i_57_n_0 ;
  wire \counter_reg[0]_i_58_n_0 ;
  wire \counter_reg[0]_i_59_n_0 ;
  wire \counter_reg[0]_i_60_n_0 ;
  wire \counter_reg[0]_i_61_n_0 ;
  wire \counter_reg[0]_i_62_n_0 ;
  wire \counter_reg[0]_i_63_n_0 ;
  wire \counter_reg[0]_i_64_n_0 ;
  wire \counter_reg[0]_i_65_n_0 ;
  wire \counter_reg[0]_i_66_n_0 ;
  wire \counter_reg[0]_i_67_n_0 ;
  wire \counter_reg[0]_i_68_n_0 ;
  wire \counter_reg[0]_i_69_n_0 ;
  wire \counter_reg[0]_i_70_n_0 ;
  wire \counter_reg[0]_i_71_n_0 ;
  wire \counter_reg[0]_i_72_n_0 ;
  wire \counter_reg[0]_i_73_n_0 ;
  wire \counter_reg[0]_i_74_n_0 ;
  wire \counter_reg[0]_i_75_n_0 ;
  wire \counter_reg[0]_i_76_n_0 ;
  wire \counter_reg[0]_i_77_n_0 ;
  wire \counter_reg[0]_i_78_n_0 ;
  wire \counter_reg[0]_i_79_n_0 ;
  wire \counter_reg[0]_i_80_n_0 ;
  wire \counter_reg[0]_i_81_n_0 ;
  wire \counter_reg[0]_i_82_n_0 ;
  wire \counter_reg[0]_i_83_n_0 ;
  wire \counter_reg[0]_i_84_n_0 ;
  wire \counter_reg[0]_i_85_n_0 ;
  wire \counter_reg[0]_i_86_n_0 ;
  wire \counter_reg[0]_i_87_n_0 ;
  wire \counter_reg[0]_i_88_n_0 ;
  wire \counter_reg[0]_i_89_n_0 ;
  wire \counter_reg[0]_i_8_n_0 ;
  wire \counter_reg[0]_i_90_n_0 ;
  wire \counter_reg[0]_i_91_n_0 ;
  wire \counter_reg[0]_i_92_n_0 ;
  wire \counter_reg[0]_i_93_n_0 ;
  wire \counter_reg[0]_i_94_n_0 ;
  wire \counter_reg[0]_i_95_n_0 ;
  wire \counter_reg[0]_i_96_n_0 ;
  wire \counter_reg[0]_i_97_n_0 ;
  wire \counter_reg[0]_i_98_n_0 ;
  wire \counter_reg[0]_i_99_n_0 ;
  wire \counter_reg[0]_i_9_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [15:0]dout;
  wire idx0;
  wire \idx[0]_i_10_n_0 ;
  wire \idx[0]_i_11_n_0 ;
  wire \idx[0]_i_12_n_0 ;
  wire \idx[0]_i_13_n_0 ;
  wire \idx[0]_i_14_n_0 ;
  wire \idx[0]_i_3_n_0 ;
  wire \idx[0]_i_4_n_0 ;
  wire \idx[0]_i_5_n_0 ;
  wire \idx[0]_i_6_n_0 ;
  wire \idx[0]_i_7_n_0 ;
  wire \idx[0]_i_8_n_0 ;
  wire \idx[0]_i_9_n_0 ;
  wire \idx[12]_i_2_n_0 ;
  wire \idx[12]_i_3_n_0 ;
  wire \idx[12]_i_4_n_0 ;
  wire \idx[12]_i_5_n_0 ;
  wire \idx[16]_i_2_n_0 ;
  wire \idx[16]_i_3_n_0 ;
  wire \idx[16]_i_4_n_0 ;
  wire \idx[16]_i_5_n_0 ;
  wire \idx[20]_i_2_n_0 ;
  wire \idx[20]_i_3_n_0 ;
  wire \idx[20]_i_4_n_0 ;
  wire \idx[20]_i_5_n_0 ;
  wire \idx[24]_i_2_n_0 ;
  wire \idx[24]_i_3_n_0 ;
  wire \idx[24]_i_4_n_0 ;
  wire \idx[24]_i_5_n_0 ;
  wire \idx[28]_i_2_n_0 ;
  wire \idx[28]_i_3_n_0 ;
  wire \idx[28]_i_4_n_0 ;
  wire \idx[28]_i_5_n_0 ;
  wire \idx[4]_i_2_n_0 ;
  wire \idx[4]_i_3_n_0 ;
  wire \idx[4]_i_4_n_0 ;
  wire \idx[4]_i_5_n_0 ;
  wire \idx[8]_i_2_n_0 ;
  wire \idx[8]_i_3_n_0 ;
  wire \idx[8]_i_4_n_0 ;
  wire \idx[8]_i_5_n_0 ;
  wire [7:0]idx_reg;
  wire \idx_reg[0]_i_2_n_0 ;
  wire \idx_reg[0]_i_2_n_1 ;
  wire \idx_reg[0]_i_2_n_2 ;
  wire \idx_reg[0]_i_2_n_3 ;
  wire \idx_reg[0]_i_2_n_4 ;
  wire \idx_reg[0]_i_2_n_5 ;
  wire \idx_reg[0]_i_2_n_6 ;
  wire \idx_reg[0]_i_2_n_7 ;
  wire \idx_reg[12]_i_1_n_0 ;
  wire \idx_reg[12]_i_1_n_1 ;
  wire \idx_reg[12]_i_1_n_2 ;
  wire \idx_reg[12]_i_1_n_3 ;
  wire \idx_reg[12]_i_1_n_4 ;
  wire \idx_reg[12]_i_1_n_5 ;
  wire \idx_reg[12]_i_1_n_6 ;
  wire \idx_reg[12]_i_1_n_7 ;
  wire \idx_reg[16]_i_1_n_0 ;
  wire \idx_reg[16]_i_1_n_1 ;
  wire \idx_reg[16]_i_1_n_2 ;
  wire \idx_reg[16]_i_1_n_3 ;
  wire \idx_reg[16]_i_1_n_4 ;
  wire \idx_reg[16]_i_1_n_5 ;
  wire \idx_reg[16]_i_1_n_6 ;
  wire \idx_reg[16]_i_1_n_7 ;
  wire \idx_reg[20]_i_1_n_0 ;
  wire \idx_reg[20]_i_1_n_1 ;
  wire \idx_reg[20]_i_1_n_2 ;
  wire \idx_reg[20]_i_1_n_3 ;
  wire \idx_reg[20]_i_1_n_4 ;
  wire \idx_reg[20]_i_1_n_5 ;
  wire \idx_reg[20]_i_1_n_6 ;
  wire \idx_reg[20]_i_1_n_7 ;
  wire \idx_reg[24]_i_1_n_0 ;
  wire \idx_reg[24]_i_1_n_1 ;
  wire \idx_reg[24]_i_1_n_2 ;
  wire \idx_reg[24]_i_1_n_3 ;
  wire \idx_reg[24]_i_1_n_4 ;
  wire \idx_reg[24]_i_1_n_5 ;
  wire \idx_reg[24]_i_1_n_6 ;
  wire \idx_reg[24]_i_1_n_7 ;
  wire \idx_reg[28]_i_1_n_1 ;
  wire \idx_reg[28]_i_1_n_2 ;
  wire \idx_reg[28]_i_1_n_3 ;
  wire \idx_reg[28]_i_1_n_4 ;
  wire \idx_reg[28]_i_1_n_5 ;
  wire \idx_reg[28]_i_1_n_6 ;
  wire \idx_reg[28]_i_1_n_7 ;
  wire \idx_reg[4]_i_1_n_0 ;
  wire \idx_reg[4]_i_1_n_1 ;
  wire \idx_reg[4]_i_1_n_2 ;
  wire \idx_reg[4]_i_1_n_3 ;
  wire \idx_reg[4]_i_1_n_4 ;
  wire \idx_reg[4]_i_1_n_5 ;
  wire \idx_reg[4]_i_1_n_6 ;
  wire \idx_reg[4]_i_1_n_7 ;
  wire \idx_reg[8]_i_1_n_0 ;
  wire \idx_reg[8]_i_1_n_1 ;
  wire \idx_reg[8]_i_1_n_2 ;
  wire \idx_reg[8]_i_1_n_3 ;
  wire \idx_reg[8]_i_1_n_4 ;
  wire \idx_reg[8]_i_1_n_5 ;
  wire \idx_reg[8]_i_1_n_6 ;
  wire \idx_reg[8]_i_1_n_7 ;
  wire [31:8]idx_reg__0;
  wire reset;
  wire [1023:0]word;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_idx_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \c_s[0]_i_1 
       (.I0(c_s[0]),
        .I1(c_s0),
        .I2(reset),
        .O(\c_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \c_s[1]_i_1 
       (.I0(c_s[1]),
        .I1(c_s0),
        .I2(c_s[0]),
        .I3(reset),
        .O(\c_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \c_s[1]_i_2 
       (.I0(c_s[1]),
        .I1(\idx[0]_i_6_n_0 ),
        .I2(\c_s[1]_i_3_n_0 ),
        .I3(\c_s[1]_i_4_n_0 ),
        .I4(\c_s[1]_i_5_n_0 ),
        .I5(c_s[0]),
        .O(c_s0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \c_s[1]_i_3 
       (.I0(idx_reg__0[29]),
        .I1(idx_reg__0[28]),
        .I2(idx_reg__0[30]),
        .I3(idx_reg__0[31]),
        .I4(\idx[0]_i_13_n_0 ),
        .O(\c_s[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \c_s[1]_i_4 
       (.I0(\idx[0]_i_12_n_0 ),
        .I1(idx_reg[1]),
        .I2(idx_reg__0[10]),
        .I3(idx_reg[3]),
        .I4(idx_reg[2]),
        .O(\c_s[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \c_s[1]_i_5 
       (.I0(\idx[0]_i_11_n_0 ),
        .I1(idx_reg__0[9]),
        .I2(idx_reg__0[8]),
        .I3(idx_reg__0[11]),
        .I4(idx_reg[0]),
        .O(\c_s[1]_i_5_n_0 ));
  FDRE \c_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_s[0]_i_1_n_0 ),
        .Q(c_s[0]),
        .R(1'b0));
  FDRE \c_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_s[1]_i_1_n_0 ),
        .Q(c_s[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_16 
       (.I0(\counter_reg[0]_i_32_n_0 ),
        .I1(\counter_reg[0]_i_33_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_34_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_35_n_0 ),
        .O(\counter[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_17 
       (.I0(\counter_reg[0]_i_36_n_0 ),
        .I1(\counter_reg[0]_i_37_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_38_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_39_n_0 ),
        .O(\counter[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_18 
       (.I0(\counter_reg[0]_i_40_n_0 ),
        .I1(\counter_reg[0]_i_41_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_42_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_43_n_0 ),
        .O(\counter[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_19 
       (.I0(\counter_reg[0]_i_44_n_0 ),
        .I1(\counter_reg[0]_i_45_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_46_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_47_n_0 ),
        .O(\counter[0]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_20 
       (.I0(\counter_reg[0]_i_48_n_0 ),
        .I1(\counter_reg[0]_i_49_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_50_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_51_n_0 ),
        .O(\counter[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_21 
       (.I0(\counter_reg[0]_i_52_n_0 ),
        .I1(\counter_reg[0]_i_53_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_54_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_55_n_0 ),
        .O(\counter[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_22 
       (.I0(\counter_reg[0]_i_56_n_0 ),
        .I1(\counter_reg[0]_i_57_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_58_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_59_n_0 ),
        .O(\counter[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_224 
       (.I0(word[947]),
        .I1(word[946]),
        .I2(idx_reg[1]),
        .I3(word[945]),
        .I4(idx_reg[0]),
        .I5(word[944]),
        .O(\counter[0]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_225 
       (.I0(word[951]),
        .I1(word[950]),
        .I2(idx_reg[1]),
        .I3(word[949]),
        .I4(idx_reg[0]),
        .I5(word[948]),
        .O(\counter[0]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_226 
       (.I0(word[955]),
        .I1(word[954]),
        .I2(idx_reg[1]),
        .I3(word[953]),
        .I4(idx_reg[0]),
        .I5(word[952]),
        .O(\counter[0]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_227 
       (.I0(word[959]),
        .I1(word[958]),
        .I2(idx_reg[1]),
        .I3(word[957]),
        .I4(idx_reg[0]),
        .I5(word[956]),
        .O(\counter[0]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_228 
       (.I0(word[931]),
        .I1(word[930]),
        .I2(idx_reg[1]),
        .I3(word[929]),
        .I4(idx_reg[0]),
        .I5(word[928]),
        .O(\counter[0]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_229 
       (.I0(word[935]),
        .I1(word[934]),
        .I2(idx_reg[1]),
        .I3(word[933]),
        .I4(idx_reg[0]),
        .I5(word[932]),
        .O(\counter[0]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_23 
       (.I0(\counter_reg[0]_i_60_n_0 ),
        .I1(\counter_reg[0]_i_61_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_62_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_63_n_0 ),
        .O(\counter[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_230 
       (.I0(word[939]),
        .I1(word[938]),
        .I2(idx_reg[1]),
        .I3(word[937]),
        .I4(idx_reg[0]),
        .I5(word[936]),
        .O(\counter[0]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_231 
       (.I0(word[943]),
        .I1(word[942]),
        .I2(idx_reg[1]),
        .I3(word[941]),
        .I4(idx_reg[0]),
        .I5(word[940]),
        .O(\counter[0]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_232 
       (.I0(word[915]),
        .I1(word[914]),
        .I2(idx_reg[1]),
        .I3(word[913]),
        .I4(idx_reg[0]),
        .I5(word[912]),
        .O(\counter[0]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_233 
       (.I0(word[919]),
        .I1(word[918]),
        .I2(idx_reg[1]),
        .I3(word[917]),
        .I4(idx_reg[0]),
        .I5(word[916]),
        .O(\counter[0]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_234 
       (.I0(word[923]),
        .I1(word[922]),
        .I2(idx_reg[1]),
        .I3(word[921]),
        .I4(idx_reg[0]),
        .I5(word[920]),
        .O(\counter[0]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_235 
       (.I0(word[927]),
        .I1(word[926]),
        .I2(idx_reg[1]),
        .I3(word[925]),
        .I4(idx_reg[0]),
        .I5(word[924]),
        .O(\counter[0]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_236 
       (.I0(word[899]),
        .I1(word[898]),
        .I2(idx_reg[1]),
        .I3(word[897]),
        .I4(idx_reg[0]),
        .I5(word[896]),
        .O(\counter[0]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_237 
       (.I0(word[903]),
        .I1(word[902]),
        .I2(idx_reg[1]),
        .I3(word[901]),
        .I4(idx_reg[0]),
        .I5(word[900]),
        .O(\counter[0]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_238 
       (.I0(word[907]),
        .I1(word[906]),
        .I2(idx_reg[1]),
        .I3(word[905]),
        .I4(idx_reg[0]),
        .I5(word[904]),
        .O(\counter[0]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_239 
       (.I0(word[911]),
        .I1(word[910]),
        .I2(idx_reg[1]),
        .I3(word[909]),
        .I4(idx_reg[0]),
        .I5(word[908]),
        .O(\counter[0]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_24 
       (.I0(\counter_reg[0]_i_64_n_0 ),
        .I1(\counter_reg[0]_i_65_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_66_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_67_n_0 ),
        .O(\counter[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_240 
       (.I0(word[1011]),
        .I1(word[1010]),
        .I2(idx_reg[1]),
        .I3(word[1009]),
        .I4(idx_reg[0]),
        .I5(word[1008]),
        .O(\counter[0]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_241 
       (.I0(word[1015]),
        .I1(word[1014]),
        .I2(idx_reg[1]),
        .I3(word[1013]),
        .I4(idx_reg[0]),
        .I5(word[1012]),
        .O(\counter[0]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_242 
       (.I0(word[1019]),
        .I1(word[1018]),
        .I2(idx_reg[1]),
        .I3(word[1017]),
        .I4(idx_reg[0]),
        .I5(word[1016]),
        .O(\counter[0]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_243 
       (.I0(word[1023]),
        .I1(word[1022]),
        .I2(idx_reg[1]),
        .I3(word[1021]),
        .I4(idx_reg[0]),
        .I5(word[1020]),
        .O(\counter[0]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_244 
       (.I0(word[995]),
        .I1(word[994]),
        .I2(idx_reg[1]),
        .I3(word[993]),
        .I4(idx_reg[0]),
        .I5(word[992]),
        .O(\counter[0]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_245 
       (.I0(word[999]),
        .I1(word[998]),
        .I2(idx_reg[1]),
        .I3(word[997]),
        .I4(idx_reg[0]),
        .I5(word[996]),
        .O(\counter[0]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_246 
       (.I0(word[1003]),
        .I1(word[1002]),
        .I2(idx_reg[1]),
        .I3(word[1001]),
        .I4(idx_reg[0]),
        .I5(word[1000]),
        .O(\counter[0]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_247 
       (.I0(word[1007]),
        .I1(word[1006]),
        .I2(idx_reg[1]),
        .I3(word[1005]),
        .I4(idx_reg[0]),
        .I5(word[1004]),
        .O(\counter[0]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_248 
       (.I0(word[979]),
        .I1(word[978]),
        .I2(idx_reg[1]),
        .I3(word[977]),
        .I4(idx_reg[0]),
        .I5(word[976]),
        .O(\counter[0]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_249 
       (.I0(word[983]),
        .I1(word[982]),
        .I2(idx_reg[1]),
        .I3(word[981]),
        .I4(idx_reg[0]),
        .I5(word[980]),
        .O(\counter[0]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_25 
       (.I0(\counter_reg[0]_i_68_n_0 ),
        .I1(\counter_reg[0]_i_69_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_70_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_71_n_0 ),
        .O(\counter[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_250 
       (.I0(word[987]),
        .I1(word[986]),
        .I2(idx_reg[1]),
        .I3(word[985]),
        .I4(idx_reg[0]),
        .I5(word[984]),
        .O(\counter[0]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_251 
       (.I0(word[991]),
        .I1(word[990]),
        .I2(idx_reg[1]),
        .I3(word[989]),
        .I4(idx_reg[0]),
        .I5(word[988]),
        .O(\counter[0]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_252 
       (.I0(word[963]),
        .I1(word[962]),
        .I2(idx_reg[1]),
        .I3(word[961]),
        .I4(idx_reg[0]),
        .I5(word[960]),
        .O(\counter[0]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_253 
       (.I0(word[967]),
        .I1(word[966]),
        .I2(idx_reg[1]),
        .I3(word[965]),
        .I4(idx_reg[0]),
        .I5(word[964]),
        .O(\counter[0]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_254 
       (.I0(word[971]),
        .I1(word[970]),
        .I2(idx_reg[1]),
        .I3(word[969]),
        .I4(idx_reg[0]),
        .I5(word[968]),
        .O(\counter[0]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_255 
       (.I0(word[975]),
        .I1(word[974]),
        .I2(idx_reg[1]),
        .I3(word[973]),
        .I4(idx_reg[0]),
        .I5(word[972]),
        .O(\counter[0]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_256 
       (.I0(word[819]),
        .I1(word[818]),
        .I2(idx_reg[1]),
        .I3(word[817]),
        .I4(idx_reg[0]),
        .I5(word[816]),
        .O(\counter[0]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_257 
       (.I0(word[823]),
        .I1(word[822]),
        .I2(idx_reg[1]),
        .I3(word[821]),
        .I4(idx_reg[0]),
        .I5(word[820]),
        .O(\counter[0]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_258 
       (.I0(word[827]),
        .I1(word[826]),
        .I2(idx_reg[1]),
        .I3(word[825]),
        .I4(idx_reg[0]),
        .I5(word[824]),
        .O(\counter[0]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_259 
       (.I0(word[831]),
        .I1(word[830]),
        .I2(idx_reg[1]),
        .I3(word[829]),
        .I4(idx_reg[0]),
        .I5(word[828]),
        .O(\counter[0]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_26 
       (.I0(\counter_reg[0]_i_72_n_0 ),
        .I1(\counter_reg[0]_i_73_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_74_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_75_n_0 ),
        .O(\counter[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_260 
       (.I0(word[803]),
        .I1(word[802]),
        .I2(idx_reg[1]),
        .I3(word[801]),
        .I4(idx_reg[0]),
        .I5(word[800]),
        .O(\counter[0]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_261 
       (.I0(word[807]),
        .I1(word[806]),
        .I2(idx_reg[1]),
        .I3(word[805]),
        .I4(idx_reg[0]),
        .I5(word[804]),
        .O(\counter[0]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_262 
       (.I0(word[811]),
        .I1(word[810]),
        .I2(idx_reg[1]),
        .I3(word[809]),
        .I4(idx_reg[0]),
        .I5(word[808]),
        .O(\counter[0]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_263 
       (.I0(word[815]),
        .I1(word[814]),
        .I2(idx_reg[1]),
        .I3(word[813]),
        .I4(idx_reg[0]),
        .I5(word[812]),
        .O(\counter[0]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_264 
       (.I0(word[787]),
        .I1(word[786]),
        .I2(idx_reg[1]),
        .I3(word[785]),
        .I4(idx_reg[0]),
        .I5(word[784]),
        .O(\counter[0]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_265 
       (.I0(word[791]),
        .I1(word[790]),
        .I2(idx_reg[1]),
        .I3(word[789]),
        .I4(idx_reg[0]),
        .I5(word[788]),
        .O(\counter[0]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_266 
       (.I0(word[795]),
        .I1(word[794]),
        .I2(idx_reg[1]),
        .I3(word[793]),
        .I4(idx_reg[0]),
        .I5(word[792]),
        .O(\counter[0]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_267 
       (.I0(word[799]),
        .I1(word[798]),
        .I2(idx_reg[1]),
        .I3(word[797]),
        .I4(idx_reg[0]),
        .I5(word[796]),
        .O(\counter[0]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_268 
       (.I0(word[771]),
        .I1(word[770]),
        .I2(idx_reg[1]),
        .I3(word[769]),
        .I4(idx_reg[0]),
        .I5(word[768]),
        .O(\counter[0]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_269 
       (.I0(word[775]),
        .I1(word[774]),
        .I2(idx_reg[1]),
        .I3(word[773]),
        .I4(idx_reg[0]),
        .I5(word[772]),
        .O(\counter[0]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_27 
       (.I0(\counter_reg[0]_i_76_n_0 ),
        .I1(\counter_reg[0]_i_77_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_78_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_79_n_0 ),
        .O(\counter[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_270 
       (.I0(word[779]),
        .I1(word[778]),
        .I2(idx_reg[1]),
        .I3(word[777]),
        .I4(idx_reg[0]),
        .I5(word[776]),
        .O(\counter[0]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_271 
       (.I0(word[783]),
        .I1(word[782]),
        .I2(idx_reg[1]),
        .I3(word[781]),
        .I4(idx_reg[0]),
        .I5(word[780]),
        .O(\counter[0]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_272 
       (.I0(word[883]),
        .I1(word[882]),
        .I2(idx_reg[1]),
        .I3(word[881]),
        .I4(idx_reg[0]),
        .I5(word[880]),
        .O(\counter[0]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_273 
       (.I0(word[887]),
        .I1(word[886]),
        .I2(idx_reg[1]),
        .I3(word[885]),
        .I4(idx_reg[0]),
        .I5(word[884]),
        .O(\counter[0]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_274 
       (.I0(word[891]),
        .I1(word[890]),
        .I2(idx_reg[1]),
        .I3(word[889]),
        .I4(idx_reg[0]),
        .I5(word[888]),
        .O(\counter[0]_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_275 
       (.I0(word[895]),
        .I1(word[894]),
        .I2(idx_reg[1]),
        .I3(word[893]),
        .I4(idx_reg[0]),
        .I5(word[892]),
        .O(\counter[0]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_276 
       (.I0(word[867]),
        .I1(word[866]),
        .I2(idx_reg[1]),
        .I3(word[865]),
        .I4(idx_reg[0]),
        .I5(word[864]),
        .O(\counter[0]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_277 
       (.I0(word[871]),
        .I1(word[870]),
        .I2(idx_reg[1]),
        .I3(word[869]),
        .I4(idx_reg[0]),
        .I5(word[868]),
        .O(\counter[0]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_278 
       (.I0(word[875]),
        .I1(word[874]),
        .I2(idx_reg[1]),
        .I3(word[873]),
        .I4(idx_reg[0]),
        .I5(word[872]),
        .O(\counter[0]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_279 
       (.I0(word[879]),
        .I1(word[878]),
        .I2(idx_reg[1]),
        .I3(word[877]),
        .I4(idx_reg[0]),
        .I5(word[876]),
        .O(\counter[0]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_28 
       (.I0(\counter_reg[0]_i_80_n_0 ),
        .I1(\counter_reg[0]_i_81_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_82_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_83_n_0 ),
        .O(\counter[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_280 
       (.I0(word[851]),
        .I1(word[850]),
        .I2(idx_reg[1]),
        .I3(word[849]),
        .I4(idx_reg[0]),
        .I5(word[848]),
        .O(\counter[0]_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_281 
       (.I0(word[855]),
        .I1(word[854]),
        .I2(idx_reg[1]),
        .I3(word[853]),
        .I4(idx_reg[0]),
        .I5(word[852]),
        .O(\counter[0]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_282 
       (.I0(word[859]),
        .I1(word[858]),
        .I2(idx_reg[1]),
        .I3(word[857]),
        .I4(idx_reg[0]),
        .I5(word[856]),
        .O(\counter[0]_i_282_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_283 
       (.I0(word[863]),
        .I1(word[862]),
        .I2(idx_reg[1]),
        .I3(word[861]),
        .I4(idx_reg[0]),
        .I5(word[860]),
        .O(\counter[0]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_284 
       (.I0(word[835]),
        .I1(word[834]),
        .I2(idx_reg[1]),
        .I3(word[833]),
        .I4(idx_reg[0]),
        .I5(word[832]),
        .O(\counter[0]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_285 
       (.I0(word[839]),
        .I1(word[838]),
        .I2(idx_reg[1]),
        .I3(word[837]),
        .I4(idx_reg[0]),
        .I5(word[836]),
        .O(\counter[0]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_286 
       (.I0(word[843]),
        .I1(word[842]),
        .I2(idx_reg[1]),
        .I3(word[841]),
        .I4(idx_reg[0]),
        .I5(word[840]),
        .O(\counter[0]_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_287 
       (.I0(word[847]),
        .I1(word[846]),
        .I2(idx_reg[1]),
        .I3(word[845]),
        .I4(idx_reg[0]),
        .I5(word[844]),
        .O(\counter[0]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_288 
       (.I0(word[691]),
        .I1(word[690]),
        .I2(idx_reg[1]),
        .I3(word[689]),
        .I4(idx_reg[0]),
        .I5(word[688]),
        .O(\counter[0]_i_288_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_289 
       (.I0(word[695]),
        .I1(word[694]),
        .I2(idx_reg[1]),
        .I3(word[693]),
        .I4(idx_reg[0]),
        .I5(word[692]),
        .O(\counter[0]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_29 
       (.I0(\counter_reg[0]_i_84_n_0 ),
        .I1(\counter_reg[0]_i_85_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_86_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_87_n_0 ),
        .O(\counter[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_290 
       (.I0(word[699]),
        .I1(word[698]),
        .I2(idx_reg[1]),
        .I3(word[697]),
        .I4(idx_reg[0]),
        .I5(word[696]),
        .O(\counter[0]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_291 
       (.I0(word[703]),
        .I1(word[702]),
        .I2(idx_reg[1]),
        .I3(word[701]),
        .I4(idx_reg[0]),
        .I5(word[700]),
        .O(\counter[0]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_292 
       (.I0(word[675]),
        .I1(word[674]),
        .I2(idx_reg[1]),
        .I3(word[673]),
        .I4(idx_reg[0]),
        .I5(word[672]),
        .O(\counter[0]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_293 
       (.I0(word[679]),
        .I1(word[678]),
        .I2(idx_reg[1]),
        .I3(word[677]),
        .I4(idx_reg[0]),
        .I5(word[676]),
        .O(\counter[0]_i_293_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_294 
       (.I0(word[683]),
        .I1(word[682]),
        .I2(idx_reg[1]),
        .I3(word[681]),
        .I4(idx_reg[0]),
        .I5(word[680]),
        .O(\counter[0]_i_294_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_295 
       (.I0(word[687]),
        .I1(word[686]),
        .I2(idx_reg[1]),
        .I3(word[685]),
        .I4(idx_reg[0]),
        .I5(word[684]),
        .O(\counter[0]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_296 
       (.I0(word[659]),
        .I1(word[658]),
        .I2(idx_reg[1]),
        .I3(word[657]),
        .I4(idx_reg[0]),
        .I5(word[656]),
        .O(\counter[0]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_297 
       (.I0(word[663]),
        .I1(word[662]),
        .I2(idx_reg[1]),
        .I3(word[661]),
        .I4(idx_reg[0]),
        .I5(word[660]),
        .O(\counter[0]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_298 
       (.I0(word[667]),
        .I1(word[666]),
        .I2(idx_reg[1]),
        .I3(word[665]),
        .I4(idx_reg[0]),
        .I5(word[664]),
        .O(\counter[0]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_299 
       (.I0(word[671]),
        .I1(word[670]),
        .I2(idx_reg[1]),
        .I3(word[669]),
        .I4(idx_reg[0]),
        .I5(word[668]),
        .O(\counter[0]_i_299_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_30 
       (.I0(\counter_reg[0]_i_88_n_0 ),
        .I1(\counter_reg[0]_i_89_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_90_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_91_n_0 ),
        .O(\counter[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_300 
       (.I0(word[643]),
        .I1(word[642]),
        .I2(idx_reg[1]),
        .I3(word[641]),
        .I4(idx_reg[0]),
        .I5(word[640]),
        .O(\counter[0]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_301 
       (.I0(word[647]),
        .I1(word[646]),
        .I2(idx_reg[1]),
        .I3(word[645]),
        .I4(idx_reg[0]),
        .I5(word[644]),
        .O(\counter[0]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_302 
       (.I0(word[651]),
        .I1(word[650]),
        .I2(idx_reg[1]),
        .I3(word[649]),
        .I4(idx_reg[0]),
        .I5(word[648]),
        .O(\counter[0]_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_303 
       (.I0(word[655]),
        .I1(word[654]),
        .I2(idx_reg[1]),
        .I3(word[653]),
        .I4(idx_reg[0]),
        .I5(word[652]),
        .O(\counter[0]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_304 
       (.I0(word[755]),
        .I1(word[754]),
        .I2(idx_reg[1]),
        .I3(word[753]),
        .I4(idx_reg[0]),
        .I5(word[752]),
        .O(\counter[0]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_305 
       (.I0(word[759]),
        .I1(word[758]),
        .I2(idx_reg[1]),
        .I3(word[757]),
        .I4(idx_reg[0]),
        .I5(word[756]),
        .O(\counter[0]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_306 
       (.I0(word[763]),
        .I1(word[762]),
        .I2(idx_reg[1]),
        .I3(word[761]),
        .I4(idx_reg[0]),
        .I5(word[760]),
        .O(\counter[0]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_307 
       (.I0(word[767]),
        .I1(word[766]),
        .I2(idx_reg[1]),
        .I3(word[765]),
        .I4(idx_reg[0]),
        .I5(word[764]),
        .O(\counter[0]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_308 
       (.I0(word[739]),
        .I1(word[738]),
        .I2(idx_reg[1]),
        .I3(word[737]),
        .I4(idx_reg[0]),
        .I5(word[736]),
        .O(\counter[0]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_309 
       (.I0(word[743]),
        .I1(word[742]),
        .I2(idx_reg[1]),
        .I3(word[741]),
        .I4(idx_reg[0]),
        .I5(word[740]),
        .O(\counter[0]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_31 
       (.I0(\counter_reg[0]_i_92_n_0 ),
        .I1(\counter_reg[0]_i_93_n_0 ),
        .I2(idx_reg[5]),
        .I3(\counter_reg[0]_i_94_n_0 ),
        .I4(idx_reg[4]),
        .I5(\counter_reg[0]_i_95_n_0 ),
        .O(\counter[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_310 
       (.I0(word[747]),
        .I1(word[746]),
        .I2(idx_reg[1]),
        .I3(word[745]),
        .I4(idx_reg[0]),
        .I5(word[744]),
        .O(\counter[0]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_311 
       (.I0(word[751]),
        .I1(word[750]),
        .I2(idx_reg[1]),
        .I3(word[749]),
        .I4(idx_reg[0]),
        .I5(word[748]),
        .O(\counter[0]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_312 
       (.I0(word[723]),
        .I1(word[722]),
        .I2(idx_reg[1]),
        .I3(word[721]),
        .I4(idx_reg[0]),
        .I5(word[720]),
        .O(\counter[0]_i_312_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_313 
       (.I0(word[727]),
        .I1(word[726]),
        .I2(idx_reg[1]),
        .I3(word[725]),
        .I4(idx_reg[0]),
        .I5(word[724]),
        .O(\counter[0]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_314 
       (.I0(word[731]),
        .I1(word[730]),
        .I2(idx_reg[1]),
        .I3(word[729]),
        .I4(idx_reg[0]),
        .I5(word[728]),
        .O(\counter[0]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_315 
       (.I0(word[735]),
        .I1(word[734]),
        .I2(idx_reg[1]),
        .I3(word[733]),
        .I4(idx_reg[0]),
        .I5(word[732]),
        .O(\counter[0]_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_316 
       (.I0(word[707]),
        .I1(word[706]),
        .I2(idx_reg[1]),
        .I3(word[705]),
        .I4(idx_reg[0]),
        .I5(word[704]),
        .O(\counter[0]_i_316_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_317 
       (.I0(word[711]),
        .I1(word[710]),
        .I2(idx_reg[1]),
        .I3(word[709]),
        .I4(idx_reg[0]),
        .I5(word[708]),
        .O(\counter[0]_i_317_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_318 
       (.I0(word[715]),
        .I1(word[714]),
        .I2(idx_reg[1]),
        .I3(word[713]),
        .I4(idx_reg[0]),
        .I5(word[712]),
        .O(\counter[0]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_319 
       (.I0(word[719]),
        .I1(word[718]),
        .I2(idx_reg[1]),
        .I3(word[717]),
        .I4(idx_reg[0]),
        .I5(word[716]),
        .O(\counter[0]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_320 
       (.I0(word[563]),
        .I1(word[562]),
        .I2(idx_reg[1]),
        .I3(word[561]),
        .I4(idx_reg[0]),
        .I5(word[560]),
        .O(\counter[0]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_321 
       (.I0(word[567]),
        .I1(word[566]),
        .I2(idx_reg[1]),
        .I3(word[565]),
        .I4(idx_reg[0]),
        .I5(word[564]),
        .O(\counter[0]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_322 
       (.I0(word[571]),
        .I1(word[570]),
        .I2(idx_reg[1]),
        .I3(word[569]),
        .I4(idx_reg[0]),
        .I5(word[568]),
        .O(\counter[0]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_323 
       (.I0(word[575]),
        .I1(word[574]),
        .I2(idx_reg[1]),
        .I3(word[573]),
        .I4(idx_reg[0]),
        .I5(word[572]),
        .O(\counter[0]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_324 
       (.I0(word[547]),
        .I1(word[546]),
        .I2(idx_reg[1]),
        .I3(word[545]),
        .I4(idx_reg[0]),
        .I5(word[544]),
        .O(\counter[0]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_325 
       (.I0(word[551]),
        .I1(word[550]),
        .I2(idx_reg[1]),
        .I3(word[549]),
        .I4(idx_reg[0]),
        .I5(word[548]),
        .O(\counter[0]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_326 
       (.I0(word[555]),
        .I1(word[554]),
        .I2(idx_reg[1]),
        .I3(word[553]),
        .I4(idx_reg[0]),
        .I5(word[552]),
        .O(\counter[0]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_327 
       (.I0(word[559]),
        .I1(word[558]),
        .I2(idx_reg[1]),
        .I3(word[557]),
        .I4(idx_reg[0]),
        .I5(word[556]),
        .O(\counter[0]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_328 
       (.I0(word[531]),
        .I1(word[530]),
        .I2(idx_reg[1]),
        .I3(word[529]),
        .I4(idx_reg[0]),
        .I5(word[528]),
        .O(\counter[0]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_329 
       (.I0(word[535]),
        .I1(word[534]),
        .I2(idx_reg[1]),
        .I3(word[533]),
        .I4(idx_reg[0]),
        .I5(word[532]),
        .O(\counter[0]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_330 
       (.I0(word[539]),
        .I1(word[538]),
        .I2(idx_reg[1]),
        .I3(word[537]),
        .I4(idx_reg[0]),
        .I5(word[536]),
        .O(\counter[0]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_331 
       (.I0(word[543]),
        .I1(word[542]),
        .I2(idx_reg[1]),
        .I3(word[541]),
        .I4(idx_reg[0]),
        .I5(word[540]),
        .O(\counter[0]_i_331_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_332 
       (.I0(word[515]),
        .I1(word[514]),
        .I2(idx_reg[1]),
        .I3(word[513]),
        .I4(idx_reg[0]),
        .I5(word[512]),
        .O(\counter[0]_i_332_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_333 
       (.I0(word[519]),
        .I1(word[518]),
        .I2(idx_reg[1]),
        .I3(word[517]),
        .I4(idx_reg[0]),
        .I5(word[516]),
        .O(\counter[0]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_334 
       (.I0(word[523]),
        .I1(word[522]),
        .I2(idx_reg[1]),
        .I3(word[521]),
        .I4(idx_reg[0]),
        .I5(word[520]),
        .O(\counter[0]_i_334_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_335 
       (.I0(word[527]),
        .I1(word[526]),
        .I2(idx_reg[1]),
        .I3(word[525]),
        .I4(idx_reg[0]),
        .I5(word[524]),
        .O(\counter[0]_i_335_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_336 
       (.I0(word[627]),
        .I1(word[626]),
        .I2(idx_reg[1]),
        .I3(word[625]),
        .I4(idx_reg[0]),
        .I5(word[624]),
        .O(\counter[0]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_337 
       (.I0(word[631]),
        .I1(word[630]),
        .I2(idx_reg[1]),
        .I3(word[629]),
        .I4(idx_reg[0]),
        .I5(word[628]),
        .O(\counter[0]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_338 
       (.I0(word[635]),
        .I1(word[634]),
        .I2(idx_reg[1]),
        .I3(word[633]),
        .I4(idx_reg[0]),
        .I5(word[632]),
        .O(\counter[0]_i_338_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_339 
       (.I0(word[639]),
        .I1(word[638]),
        .I2(idx_reg[1]),
        .I3(word[637]),
        .I4(idx_reg[0]),
        .I5(word[636]),
        .O(\counter[0]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_340 
       (.I0(word[611]),
        .I1(word[610]),
        .I2(idx_reg[1]),
        .I3(word[609]),
        .I4(idx_reg[0]),
        .I5(word[608]),
        .O(\counter[0]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_341 
       (.I0(word[615]),
        .I1(word[614]),
        .I2(idx_reg[1]),
        .I3(word[613]),
        .I4(idx_reg[0]),
        .I5(word[612]),
        .O(\counter[0]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_342 
       (.I0(word[619]),
        .I1(word[618]),
        .I2(idx_reg[1]),
        .I3(word[617]),
        .I4(idx_reg[0]),
        .I5(word[616]),
        .O(\counter[0]_i_342_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_343 
       (.I0(word[623]),
        .I1(word[622]),
        .I2(idx_reg[1]),
        .I3(word[621]),
        .I4(idx_reg[0]),
        .I5(word[620]),
        .O(\counter[0]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_344 
       (.I0(word[595]),
        .I1(word[594]),
        .I2(idx_reg[1]),
        .I3(word[593]),
        .I4(idx_reg[0]),
        .I5(word[592]),
        .O(\counter[0]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_345 
       (.I0(word[599]),
        .I1(word[598]),
        .I2(idx_reg[1]),
        .I3(word[597]),
        .I4(idx_reg[0]),
        .I5(word[596]),
        .O(\counter[0]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_346 
       (.I0(word[603]),
        .I1(word[602]),
        .I2(idx_reg[1]),
        .I3(word[601]),
        .I4(idx_reg[0]),
        .I5(word[600]),
        .O(\counter[0]_i_346_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_347 
       (.I0(word[607]),
        .I1(word[606]),
        .I2(idx_reg[1]),
        .I3(word[605]),
        .I4(idx_reg[0]),
        .I5(word[604]),
        .O(\counter[0]_i_347_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_348 
       (.I0(word[579]),
        .I1(word[578]),
        .I2(idx_reg[1]),
        .I3(word[577]),
        .I4(idx_reg[0]),
        .I5(word[576]),
        .O(\counter[0]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_349 
       (.I0(word[583]),
        .I1(word[582]),
        .I2(idx_reg[1]),
        .I3(word[581]),
        .I4(idx_reg[0]),
        .I5(word[580]),
        .O(\counter[0]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_350 
       (.I0(word[587]),
        .I1(word[586]),
        .I2(idx_reg[1]),
        .I3(word[585]),
        .I4(idx_reg[0]),
        .I5(word[584]),
        .O(\counter[0]_i_350_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_351 
       (.I0(word[591]),
        .I1(word[590]),
        .I2(idx_reg[1]),
        .I3(word[589]),
        .I4(idx_reg[0]),
        .I5(word[588]),
        .O(\counter[0]_i_351_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_352 
       (.I0(word[435]),
        .I1(word[434]),
        .I2(idx_reg[1]),
        .I3(word[433]),
        .I4(idx_reg[0]),
        .I5(word[432]),
        .O(\counter[0]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_353 
       (.I0(word[439]),
        .I1(word[438]),
        .I2(idx_reg[1]),
        .I3(word[437]),
        .I4(idx_reg[0]),
        .I5(word[436]),
        .O(\counter[0]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_354 
       (.I0(word[443]),
        .I1(word[442]),
        .I2(idx_reg[1]),
        .I3(word[441]),
        .I4(idx_reg[0]),
        .I5(word[440]),
        .O(\counter[0]_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_355 
       (.I0(word[447]),
        .I1(word[446]),
        .I2(idx_reg[1]),
        .I3(word[445]),
        .I4(idx_reg[0]),
        .I5(word[444]),
        .O(\counter[0]_i_355_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_356 
       (.I0(word[419]),
        .I1(word[418]),
        .I2(idx_reg[1]),
        .I3(word[417]),
        .I4(idx_reg[0]),
        .I5(word[416]),
        .O(\counter[0]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_357 
       (.I0(word[423]),
        .I1(word[422]),
        .I2(idx_reg[1]),
        .I3(word[421]),
        .I4(idx_reg[0]),
        .I5(word[420]),
        .O(\counter[0]_i_357_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_358 
       (.I0(word[427]),
        .I1(word[426]),
        .I2(idx_reg[1]),
        .I3(word[425]),
        .I4(idx_reg[0]),
        .I5(word[424]),
        .O(\counter[0]_i_358_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_359 
       (.I0(word[431]),
        .I1(word[430]),
        .I2(idx_reg[1]),
        .I3(word[429]),
        .I4(idx_reg[0]),
        .I5(word[428]),
        .O(\counter[0]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_360 
       (.I0(word[403]),
        .I1(word[402]),
        .I2(idx_reg[1]),
        .I3(word[401]),
        .I4(idx_reg[0]),
        .I5(word[400]),
        .O(\counter[0]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_361 
       (.I0(word[407]),
        .I1(word[406]),
        .I2(idx_reg[1]),
        .I3(word[405]),
        .I4(idx_reg[0]),
        .I5(word[404]),
        .O(\counter[0]_i_361_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_362 
       (.I0(word[411]),
        .I1(word[410]),
        .I2(idx_reg[1]),
        .I3(word[409]),
        .I4(idx_reg[0]),
        .I5(word[408]),
        .O(\counter[0]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_363 
       (.I0(word[415]),
        .I1(word[414]),
        .I2(idx_reg[1]),
        .I3(word[413]),
        .I4(idx_reg[0]),
        .I5(word[412]),
        .O(\counter[0]_i_363_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_364 
       (.I0(word[387]),
        .I1(word[386]),
        .I2(idx_reg[1]),
        .I3(word[385]),
        .I4(idx_reg[0]),
        .I5(word[384]),
        .O(\counter[0]_i_364_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_365 
       (.I0(word[391]),
        .I1(word[390]),
        .I2(idx_reg[1]),
        .I3(word[389]),
        .I4(idx_reg[0]),
        .I5(word[388]),
        .O(\counter[0]_i_365_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_366 
       (.I0(word[395]),
        .I1(word[394]),
        .I2(idx_reg[1]),
        .I3(word[393]),
        .I4(idx_reg[0]),
        .I5(word[392]),
        .O(\counter[0]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_367 
       (.I0(word[399]),
        .I1(word[398]),
        .I2(idx_reg[1]),
        .I3(word[397]),
        .I4(idx_reg[0]),
        .I5(word[396]),
        .O(\counter[0]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_368 
       (.I0(word[499]),
        .I1(word[498]),
        .I2(idx_reg[1]),
        .I3(word[497]),
        .I4(idx_reg[0]),
        .I5(word[496]),
        .O(\counter[0]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_369 
       (.I0(word[503]),
        .I1(word[502]),
        .I2(idx_reg[1]),
        .I3(word[501]),
        .I4(idx_reg[0]),
        .I5(word[500]),
        .O(\counter[0]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_370 
       (.I0(word[507]),
        .I1(word[506]),
        .I2(idx_reg[1]),
        .I3(word[505]),
        .I4(idx_reg[0]),
        .I5(word[504]),
        .O(\counter[0]_i_370_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_371 
       (.I0(word[511]),
        .I1(word[510]),
        .I2(idx_reg[1]),
        .I3(word[509]),
        .I4(idx_reg[0]),
        .I5(word[508]),
        .O(\counter[0]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_372 
       (.I0(word[483]),
        .I1(word[482]),
        .I2(idx_reg[1]),
        .I3(word[481]),
        .I4(idx_reg[0]),
        .I5(word[480]),
        .O(\counter[0]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_373 
       (.I0(word[487]),
        .I1(word[486]),
        .I2(idx_reg[1]),
        .I3(word[485]),
        .I4(idx_reg[0]),
        .I5(word[484]),
        .O(\counter[0]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_374 
       (.I0(word[491]),
        .I1(word[490]),
        .I2(idx_reg[1]),
        .I3(word[489]),
        .I4(idx_reg[0]),
        .I5(word[488]),
        .O(\counter[0]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_375 
       (.I0(word[495]),
        .I1(word[494]),
        .I2(idx_reg[1]),
        .I3(word[493]),
        .I4(idx_reg[0]),
        .I5(word[492]),
        .O(\counter[0]_i_375_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_376 
       (.I0(word[467]),
        .I1(word[466]),
        .I2(idx_reg[1]),
        .I3(word[465]),
        .I4(idx_reg[0]),
        .I5(word[464]),
        .O(\counter[0]_i_376_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_377 
       (.I0(word[471]),
        .I1(word[470]),
        .I2(idx_reg[1]),
        .I3(word[469]),
        .I4(idx_reg[0]),
        .I5(word[468]),
        .O(\counter[0]_i_377_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_378 
       (.I0(word[475]),
        .I1(word[474]),
        .I2(idx_reg[1]),
        .I3(word[473]),
        .I4(idx_reg[0]),
        .I5(word[472]),
        .O(\counter[0]_i_378_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_379 
       (.I0(word[479]),
        .I1(word[478]),
        .I2(idx_reg[1]),
        .I3(word[477]),
        .I4(idx_reg[0]),
        .I5(word[476]),
        .O(\counter[0]_i_379_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_380 
       (.I0(word[451]),
        .I1(word[450]),
        .I2(idx_reg[1]),
        .I3(word[449]),
        .I4(idx_reg[0]),
        .I5(word[448]),
        .O(\counter[0]_i_380_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_381 
       (.I0(word[455]),
        .I1(word[454]),
        .I2(idx_reg[1]),
        .I3(word[453]),
        .I4(idx_reg[0]),
        .I5(word[452]),
        .O(\counter[0]_i_381_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_382 
       (.I0(word[459]),
        .I1(word[458]),
        .I2(idx_reg[1]),
        .I3(word[457]),
        .I4(idx_reg[0]),
        .I5(word[456]),
        .O(\counter[0]_i_382_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_383 
       (.I0(word[463]),
        .I1(word[462]),
        .I2(idx_reg[1]),
        .I3(word[461]),
        .I4(idx_reg[0]),
        .I5(word[460]),
        .O(\counter[0]_i_383_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_384 
       (.I0(word[307]),
        .I1(word[306]),
        .I2(idx_reg[1]),
        .I3(word[305]),
        .I4(idx_reg[0]),
        .I5(word[304]),
        .O(\counter[0]_i_384_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_385 
       (.I0(word[311]),
        .I1(word[310]),
        .I2(idx_reg[1]),
        .I3(word[309]),
        .I4(idx_reg[0]),
        .I5(word[308]),
        .O(\counter[0]_i_385_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_386 
       (.I0(word[315]),
        .I1(word[314]),
        .I2(idx_reg[1]),
        .I3(word[313]),
        .I4(idx_reg[0]),
        .I5(word[312]),
        .O(\counter[0]_i_386_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_387 
       (.I0(word[319]),
        .I1(word[318]),
        .I2(idx_reg[1]),
        .I3(word[317]),
        .I4(idx_reg[0]),
        .I5(word[316]),
        .O(\counter[0]_i_387_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_388 
       (.I0(word[291]),
        .I1(word[290]),
        .I2(idx_reg[1]),
        .I3(word[289]),
        .I4(idx_reg[0]),
        .I5(word[288]),
        .O(\counter[0]_i_388_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_389 
       (.I0(word[295]),
        .I1(word[294]),
        .I2(idx_reg[1]),
        .I3(word[293]),
        .I4(idx_reg[0]),
        .I5(word[292]),
        .O(\counter[0]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_390 
       (.I0(word[299]),
        .I1(word[298]),
        .I2(idx_reg[1]),
        .I3(word[297]),
        .I4(idx_reg[0]),
        .I5(word[296]),
        .O(\counter[0]_i_390_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_391 
       (.I0(word[303]),
        .I1(word[302]),
        .I2(idx_reg[1]),
        .I3(word[301]),
        .I4(idx_reg[0]),
        .I5(word[300]),
        .O(\counter[0]_i_391_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_392 
       (.I0(word[275]),
        .I1(word[274]),
        .I2(idx_reg[1]),
        .I3(word[273]),
        .I4(idx_reg[0]),
        .I5(word[272]),
        .O(\counter[0]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_393 
       (.I0(word[279]),
        .I1(word[278]),
        .I2(idx_reg[1]),
        .I3(word[277]),
        .I4(idx_reg[0]),
        .I5(word[276]),
        .O(\counter[0]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_394 
       (.I0(word[283]),
        .I1(word[282]),
        .I2(idx_reg[1]),
        .I3(word[281]),
        .I4(idx_reg[0]),
        .I5(word[280]),
        .O(\counter[0]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_395 
       (.I0(word[287]),
        .I1(word[286]),
        .I2(idx_reg[1]),
        .I3(word[285]),
        .I4(idx_reg[0]),
        .I5(word[284]),
        .O(\counter[0]_i_395_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_396 
       (.I0(word[259]),
        .I1(word[258]),
        .I2(idx_reg[1]),
        .I3(word[257]),
        .I4(idx_reg[0]),
        .I5(word[256]),
        .O(\counter[0]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_397 
       (.I0(word[263]),
        .I1(word[262]),
        .I2(idx_reg[1]),
        .I3(word[261]),
        .I4(idx_reg[0]),
        .I5(word[260]),
        .O(\counter[0]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_398 
       (.I0(word[267]),
        .I1(word[266]),
        .I2(idx_reg[1]),
        .I3(word[265]),
        .I4(idx_reg[0]),
        .I5(word[264]),
        .O(\counter[0]_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_399 
       (.I0(word[271]),
        .I1(word[270]),
        .I2(idx_reg[1]),
        .I3(word[269]),
        .I4(idx_reg[0]),
        .I5(word[268]),
        .O(\counter[0]_i_399_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_400 
       (.I0(word[371]),
        .I1(word[370]),
        .I2(idx_reg[1]),
        .I3(word[369]),
        .I4(idx_reg[0]),
        .I5(word[368]),
        .O(\counter[0]_i_400_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_401 
       (.I0(word[375]),
        .I1(word[374]),
        .I2(idx_reg[1]),
        .I3(word[373]),
        .I4(idx_reg[0]),
        .I5(word[372]),
        .O(\counter[0]_i_401_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_402 
       (.I0(word[379]),
        .I1(word[378]),
        .I2(idx_reg[1]),
        .I3(word[377]),
        .I4(idx_reg[0]),
        .I5(word[376]),
        .O(\counter[0]_i_402_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_403 
       (.I0(word[383]),
        .I1(word[382]),
        .I2(idx_reg[1]),
        .I3(word[381]),
        .I4(idx_reg[0]),
        .I5(word[380]),
        .O(\counter[0]_i_403_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_404 
       (.I0(word[355]),
        .I1(word[354]),
        .I2(idx_reg[1]),
        .I3(word[353]),
        .I4(idx_reg[0]),
        .I5(word[352]),
        .O(\counter[0]_i_404_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_405 
       (.I0(word[359]),
        .I1(word[358]),
        .I2(idx_reg[1]),
        .I3(word[357]),
        .I4(idx_reg[0]),
        .I5(word[356]),
        .O(\counter[0]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_406 
       (.I0(word[363]),
        .I1(word[362]),
        .I2(idx_reg[1]),
        .I3(word[361]),
        .I4(idx_reg[0]),
        .I5(word[360]),
        .O(\counter[0]_i_406_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_407 
       (.I0(word[367]),
        .I1(word[366]),
        .I2(idx_reg[1]),
        .I3(word[365]),
        .I4(idx_reg[0]),
        .I5(word[364]),
        .O(\counter[0]_i_407_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_408 
       (.I0(word[339]),
        .I1(word[338]),
        .I2(idx_reg[1]),
        .I3(word[337]),
        .I4(idx_reg[0]),
        .I5(word[336]),
        .O(\counter[0]_i_408_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_409 
       (.I0(word[343]),
        .I1(word[342]),
        .I2(idx_reg[1]),
        .I3(word[341]),
        .I4(idx_reg[0]),
        .I5(word[340]),
        .O(\counter[0]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_410 
       (.I0(word[347]),
        .I1(word[346]),
        .I2(idx_reg[1]),
        .I3(word[345]),
        .I4(idx_reg[0]),
        .I5(word[344]),
        .O(\counter[0]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_411 
       (.I0(word[351]),
        .I1(word[350]),
        .I2(idx_reg[1]),
        .I3(word[349]),
        .I4(idx_reg[0]),
        .I5(word[348]),
        .O(\counter[0]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_412 
       (.I0(word[323]),
        .I1(word[322]),
        .I2(idx_reg[1]),
        .I3(word[321]),
        .I4(idx_reg[0]),
        .I5(word[320]),
        .O(\counter[0]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_413 
       (.I0(word[327]),
        .I1(word[326]),
        .I2(idx_reg[1]),
        .I3(word[325]),
        .I4(idx_reg[0]),
        .I5(word[324]),
        .O(\counter[0]_i_413_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_414 
       (.I0(word[331]),
        .I1(word[330]),
        .I2(idx_reg[1]),
        .I3(word[329]),
        .I4(idx_reg[0]),
        .I5(word[328]),
        .O(\counter[0]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_415 
       (.I0(word[335]),
        .I1(word[334]),
        .I2(idx_reg[1]),
        .I3(word[333]),
        .I4(idx_reg[0]),
        .I5(word[332]),
        .O(\counter[0]_i_415_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_416 
       (.I0(word[179]),
        .I1(word[178]),
        .I2(idx_reg[1]),
        .I3(word[177]),
        .I4(idx_reg[0]),
        .I5(word[176]),
        .O(\counter[0]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_417 
       (.I0(word[183]),
        .I1(word[182]),
        .I2(idx_reg[1]),
        .I3(word[181]),
        .I4(idx_reg[0]),
        .I5(word[180]),
        .O(\counter[0]_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_418 
       (.I0(word[187]),
        .I1(word[186]),
        .I2(idx_reg[1]),
        .I3(word[185]),
        .I4(idx_reg[0]),
        .I5(word[184]),
        .O(\counter[0]_i_418_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_419 
       (.I0(word[191]),
        .I1(word[190]),
        .I2(idx_reg[1]),
        .I3(word[189]),
        .I4(idx_reg[0]),
        .I5(word[188]),
        .O(\counter[0]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_420 
       (.I0(word[163]),
        .I1(word[162]),
        .I2(idx_reg[1]),
        .I3(word[161]),
        .I4(idx_reg[0]),
        .I5(word[160]),
        .O(\counter[0]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_421 
       (.I0(word[167]),
        .I1(word[166]),
        .I2(idx_reg[1]),
        .I3(word[165]),
        .I4(idx_reg[0]),
        .I5(word[164]),
        .O(\counter[0]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_422 
       (.I0(word[171]),
        .I1(word[170]),
        .I2(idx_reg[1]),
        .I3(word[169]),
        .I4(idx_reg[0]),
        .I5(word[168]),
        .O(\counter[0]_i_422_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_423 
       (.I0(word[175]),
        .I1(word[174]),
        .I2(idx_reg[1]),
        .I3(word[173]),
        .I4(idx_reg[0]),
        .I5(word[172]),
        .O(\counter[0]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_424 
       (.I0(word[147]),
        .I1(word[146]),
        .I2(idx_reg[1]),
        .I3(word[145]),
        .I4(idx_reg[0]),
        .I5(word[144]),
        .O(\counter[0]_i_424_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_425 
       (.I0(word[151]),
        .I1(word[150]),
        .I2(idx_reg[1]),
        .I3(word[149]),
        .I4(idx_reg[0]),
        .I5(word[148]),
        .O(\counter[0]_i_425_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_426 
       (.I0(word[155]),
        .I1(word[154]),
        .I2(idx_reg[1]),
        .I3(word[153]),
        .I4(idx_reg[0]),
        .I5(word[152]),
        .O(\counter[0]_i_426_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_427 
       (.I0(word[159]),
        .I1(word[158]),
        .I2(idx_reg[1]),
        .I3(word[157]),
        .I4(idx_reg[0]),
        .I5(word[156]),
        .O(\counter[0]_i_427_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_428 
       (.I0(word[131]),
        .I1(word[130]),
        .I2(idx_reg[1]),
        .I3(word[129]),
        .I4(idx_reg[0]),
        .I5(word[128]),
        .O(\counter[0]_i_428_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_429 
       (.I0(word[135]),
        .I1(word[134]),
        .I2(idx_reg[1]),
        .I3(word[133]),
        .I4(idx_reg[0]),
        .I5(word[132]),
        .O(\counter[0]_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_430 
       (.I0(word[139]),
        .I1(word[138]),
        .I2(idx_reg[1]),
        .I3(word[137]),
        .I4(idx_reg[0]),
        .I5(word[136]),
        .O(\counter[0]_i_430_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_431 
       (.I0(word[143]),
        .I1(word[142]),
        .I2(idx_reg[1]),
        .I3(word[141]),
        .I4(idx_reg[0]),
        .I5(word[140]),
        .O(\counter[0]_i_431_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_432 
       (.I0(word[243]),
        .I1(word[242]),
        .I2(idx_reg[1]),
        .I3(word[241]),
        .I4(idx_reg[0]),
        .I5(word[240]),
        .O(\counter[0]_i_432_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_433 
       (.I0(word[247]),
        .I1(word[246]),
        .I2(idx_reg[1]),
        .I3(word[245]),
        .I4(idx_reg[0]),
        .I5(word[244]),
        .O(\counter[0]_i_433_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_434 
       (.I0(word[251]),
        .I1(word[250]),
        .I2(idx_reg[1]),
        .I3(word[249]),
        .I4(idx_reg[0]),
        .I5(word[248]),
        .O(\counter[0]_i_434_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_435 
       (.I0(word[255]),
        .I1(word[254]),
        .I2(idx_reg[1]),
        .I3(word[253]),
        .I4(idx_reg[0]),
        .I5(word[252]),
        .O(\counter[0]_i_435_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_436 
       (.I0(word[227]),
        .I1(word[226]),
        .I2(idx_reg[1]),
        .I3(word[225]),
        .I4(idx_reg[0]),
        .I5(word[224]),
        .O(\counter[0]_i_436_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_437 
       (.I0(word[231]),
        .I1(word[230]),
        .I2(idx_reg[1]),
        .I3(word[229]),
        .I4(idx_reg[0]),
        .I5(word[228]),
        .O(\counter[0]_i_437_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_438 
       (.I0(word[235]),
        .I1(word[234]),
        .I2(idx_reg[1]),
        .I3(word[233]),
        .I4(idx_reg[0]),
        .I5(word[232]),
        .O(\counter[0]_i_438_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_439 
       (.I0(word[239]),
        .I1(word[238]),
        .I2(idx_reg[1]),
        .I3(word[237]),
        .I4(idx_reg[0]),
        .I5(word[236]),
        .O(\counter[0]_i_439_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_440 
       (.I0(word[211]),
        .I1(word[210]),
        .I2(idx_reg[1]),
        .I3(word[209]),
        .I4(idx_reg[0]),
        .I5(word[208]),
        .O(\counter[0]_i_440_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_441 
       (.I0(word[215]),
        .I1(word[214]),
        .I2(idx_reg[1]),
        .I3(word[213]),
        .I4(idx_reg[0]),
        .I5(word[212]),
        .O(\counter[0]_i_441_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_442 
       (.I0(word[219]),
        .I1(word[218]),
        .I2(idx_reg[1]),
        .I3(word[217]),
        .I4(idx_reg[0]),
        .I5(word[216]),
        .O(\counter[0]_i_442_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_443 
       (.I0(word[223]),
        .I1(word[222]),
        .I2(idx_reg[1]),
        .I3(word[221]),
        .I4(idx_reg[0]),
        .I5(word[220]),
        .O(\counter[0]_i_443_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_444 
       (.I0(word[195]),
        .I1(word[194]),
        .I2(idx_reg[1]),
        .I3(word[193]),
        .I4(idx_reg[0]),
        .I5(word[192]),
        .O(\counter[0]_i_444_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_445 
       (.I0(word[199]),
        .I1(word[198]),
        .I2(idx_reg[1]),
        .I3(word[197]),
        .I4(idx_reg[0]),
        .I5(word[196]),
        .O(\counter[0]_i_445_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_446 
       (.I0(word[203]),
        .I1(word[202]),
        .I2(idx_reg[1]),
        .I3(word[201]),
        .I4(idx_reg[0]),
        .I5(word[200]),
        .O(\counter[0]_i_446_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_447 
       (.I0(word[207]),
        .I1(word[206]),
        .I2(idx_reg[1]),
        .I3(word[205]),
        .I4(idx_reg[0]),
        .I5(word[204]),
        .O(\counter[0]_i_447_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_448 
       (.I0(word[51]),
        .I1(word[50]),
        .I2(idx_reg[1]),
        .I3(word[49]),
        .I4(idx_reg[0]),
        .I5(word[48]),
        .O(\counter[0]_i_448_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_449 
       (.I0(word[55]),
        .I1(word[54]),
        .I2(idx_reg[1]),
        .I3(word[53]),
        .I4(idx_reg[0]),
        .I5(word[52]),
        .O(\counter[0]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_450 
       (.I0(word[59]),
        .I1(word[58]),
        .I2(idx_reg[1]),
        .I3(word[57]),
        .I4(idx_reg[0]),
        .I5(word[56]),
        .O(\counter[0]_i_450_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_451 
       (.I0(word[63]),
        .I1(word[62]),
        .I2(idx_reg[1]),
        .I3(word[61]),
        .I4(idx_reg[0]),
        .I5(word[60]),
        .O(\counter[0]_i_451_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_452 
       (.I0(word[35]),
        .I1(word[34]),
        .I2(idx_reg[1]),
        .I3(word[33]),
        .I4(idx_reg[0]),
        .I5(word[32]),
        .O(\counter[0]_i_452_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_453 
       (.I0(word[39]),
        .I1(word[38]),
        .I2(idx_reg[1]),
        .I3(word[37]),
        .I4(idx_reg[0]),
        .I5(word[36]),
        .O(\counter[0]_i_453_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_454 
       (.I0(word[43]),
        .I1(word[42]),
        .I2(idx_reg[1]),
        .I3(word[41]),
        .I4(idx_reg[0]),
        .I5(word[40]),
        .O(\counter[0]_i_454_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_455 
       (.I0(word[47]),
        .I1(word[46]),
        .I2(idx_reg[1]),
        .I3(word[45]),
        .I4(idx_reg[0]),
        .I5(word[44]),
        .O(\counter[0]_i_455_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_456 
       (.I0(word[19]),
        .I1(word[18]),
        .I2(idx_reg[1]),
        .I3(word[17]),
        .I4(idx_reg[0]),
        .I5(word[16]),
        .O(\counter[0]_i_456_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_457 
       (.I0(word[23]),
        .I1(word[22]),
        .I2(idx_reg[1]),
        .I3(word[21]),
        .I4(idx_reg[0]),
        .I5(word[20]),
        .O(\counter[0]_i_457_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_458 
       (.I0(word[27]),
        .I1(word[26]),
        .I2(idx_reg[1]),
        .I3(word[25]),
        .I4(idx_reg[0]),
        .I5(word[24]),
        .O(\counter[0]_i_458_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_459 
       (.I0(word[31]),
        .I1(word[30]),
        .I2(idx_reg[1]),
        .I3(word[29]),
        .I4(idx_reg[0]),
        .I5(word[28]),
        .O(\counter[0]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_460 
       (.I0(word[3]),
        .I1(word[2]),
        .I2(idx_reg[1]),
        .I3(word[1]),
        .I4(idx_reg[0]),
        .I5(word[0]),
        .O(\counter[0]_i_460_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_461 
       (.I0(word[7]),
        .I1(word[6]),
        .I2(idx_reg[1]),
        .I3(word[5]),
        .I4(idx_reg[0]),
        .I5(word[4]),
        .O(\counter[0]_i_461_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_462 
       (.I0(word[11]),
        .I1(word[10]),
        .I2(idx_reg[1]),
        .I3(word[9]),
        .I4(idx_reg[0]),
        .I5(word[8]),
        .O(\counter[0]_i_462_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_463 
       (.I0(word[15]),
        .I1(word[14]),
        .I2(idx_reg[1]),
        .I3(word[13]),
        .I4(idx_reg[0]),
        .I5(word[12]),
        .O(\counter[0]_i_463_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_464 
       (.I0(word[115]),
        .I1(word[114]),
        .I2(idx_reg[1]),
        .I3(word[113]),
        .I4(idx_reg[0]),
        .I5(word[112]),
        .O(\counter[0]_i_464_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_465 
       (.I0(word[119]),
        .I1(word[118]),
        .I2(idx_reg[1]),
        .I3(word[117]),
        .I4(idx_reg[0]),
        .I5(word[116]),
        .O(\counter[0]_i_465_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_466 
       (.I0(word[123]),
        .I1(word[122]),
        .I2(idx_reg[1]),
        .I3(word[121]),
        .I4(idx_reg[0]),
        .I5(word[120]),
        .O(\counter[0]_i_466_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_467 
       (.I0(word[127]),
        .I1(word[126]),
        .I2(idx_reg[1]),
        .I3(word[125]),
        .I4(idx_reg[0]),
        .I5(word[124]),
        .O(\counter[0]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_468 
       (.I0(word[99]),
        .I1(word[98]),
        .I2(idx_reg[1]),
        .I3(word[97]),
        .I4(idx_reg[0]),
        .I5(word[96]),
        .O(\counter[0]_i_468_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_469 
       (.I0(word[103]),
        .I1(word[102]),
        .I2(idx_reg[1]),
        .I3(word[101]),
        .I4(idx_reg[0]),
        .I5(word[100]),
        .O(\counter[0]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_470 
       (.I0(word[107]),
        .I1(word[106]),
        .I2(idx_reg[1]),
        .I3(word[105]),
        .I4(idx_reg[0]),
        .I5(word[104]),
        .O(\counter[0]_i_470_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_471 
       (.I0(word[111]),
        .I1(word[110]),
        .I2(idx_reg[1]),
        .I3(word[109]),
        .I4(idx_reg[0]),
        .I5(word[108]),
        .O(\counter[0]_i_471_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_472 
       (.I0(word[83]),
        .I1(word[82]),
        .I2(idx_reg[1]),
        .I3(word[81]),
        .I4(idx_reg[0]),
        .I5(word[80]),
        .O(\counter[0]_i_472_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_473 
       (.I0(word[87]),
        .I1(word[86]),
        .I2(idx_reg[1]),
        .I3(word[85]),
        .I4(idx_reg[0]),
        .I5(word[84]),
        .O(\counter[0]_i_473_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_474 
       (.I0(word[91]),
        .I1(word[90]),
        .I2(idx_reg[1]),
        .I3(word[89]),
        .I4(idx_reg[0]),
        .I5(word[88]),
        .O(\counter[0]_i_474_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_475 
       (.I0(word[95]),
        .I1(word[94]),
        .I2(idx_reg[1]),
        .I3(word[93]),
        .I4(idx_reg[0]),
        .I5(word[92]),
        .O(\counter[0]_i_475_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_476 
       (.I0(word[67]),
        .I1(word[66]),
        .I2(idx_reg[1]),
        .I3(word[65]),
        .I4(idx_reg[0]),
        .I5(word[64]),
        .O(\counter[0]_i_476_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_477 
       (.I0(word[71]),
        .I1(word[70]),
        .I2(idx_reg[1]),
        .I3(word[69]),
        .I4(idx_reg[0]),
        .I5(word[68]),
        .O(\counter[0]_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_478 
       (.I0(word[75]),
        .I1(word[74]),
        .I2(idx_reg[1]),
        .I3(word[73]),
        .I4(idx_reg[0]),
        .I5(word[72]),
        .O(\counter[0]_i_478_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_479 
       (.I0(word[79]),
        .I1(word[78]),
        .I2(idx_reg[1]),
        .I3(word[77]),
        .I4(idx_reg[0]),
        .I5(word[76]),
        .O(\counter[0]_i_479_n_0 ));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    \counter[0]_i_5 
       (.I0(idx_reg__0[10]),
        .I1(\counter[0]_i_6_n_0 ),
        .I2(idx_reg__0[9]),
        .I3(\counter[0]_i_7_n_0 ),
        .I4(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_6 
       (.I0(\counter_reg[0]_i_8_n_0 ),
        .I1(\counter_reg[0]_i_9_n_0 ),
        .I2(idx_reg__0[8]),
        .I3(\counter_reg[0]_i_10_n_0 ),
        .I4(idx_reg[7]),
        .I5(\counter_reg[0]_i_11_n_0 ),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \counter[0]_i_7 
       (.I0(\counter_reg[0]_i_12_n_0 ),
        .I1(\counter_reg[0]_i_13_n_0 ),
        .I2(idx_reg__0[8]),
        .I3(\counter_reg[0]_i_14_n_0 ),
        .I4(idx_reg[7]),
        .I5(\counter_reg[0]_i_15_n_0 ),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(reset));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_reg[0]}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  MUXF7 \counter_reg[0]_i_10 
       (.I0(\counter[0]_i_20_n_0 ),
        .I1(\counter[0]_i_21_n_0 ),
        .O(\counter_reg[0]_i_10_n_0 ),
        .S(idx_reg[6]));
  MUXF7 \counter_reg[0]_i_100 
       (.I0(\counter[0]_i_232_n_0 ),
        .I1(\counter[0]_i_233_n_0 ),
        .O(\counter_reg[0]_i_100_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_101 
       (.I0(\counter[0]_i_234_n_0 ),
        .I1(\counter[0]_i_235_n_0 ),
        .O(\counter_reg[0]_i_101_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_102 
       (.I0(\counter[0]_i_236_n_0 ),
        .I1(\counter[0]_i_237_n_0 ),
        .O(\counter_reg[0]_i_102_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_103 
       (.I0(\counter[0]_i_238_n_0 ),
        .I1(\counter[0]_i_239_n_0 ),
        .O(\counter_reg[0]_i_103_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_104 
       (.I0(\counter[0]_i_240_n_0 ),
        .I1(\counter[0]_i_241_n_0 ),
        .O(\counter_reg[0]_i_104_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_105 
       (.I0(\counter[0]_i_242_n_0 ),
        .I1(\counter[0]_i_243_n_0 ),
        .O(\counter_reg[0]_i_105_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_106 
       (.I0(\counter[0]_i_244_n_0 ),
        .I1(\counter[0]_i_245_n_0 ),
        .O(\counter_reg[0]_i_106_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_107 
       (.I0(\counter[0]_i_246_n_0 ),
        .I1(\counter[0]_i_247_n_0 ),
        .O(\counter_reg[0]_i_107_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_108 
       (.I0(\counter[0]_i_248_n_0 ),
        .I1(\counter[0]_i_249_n_0 ),
        .O(\counter_reg[0]_i_108_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_109 
       (.I0(\counter[0]_i_250_n_0 ),
        .I1(\counter[0]_i_251_n_0 ),
        .O(\counter_reg[0]_i_109_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_11 
       (.I0(\counter[0]_i_22_n_0 ),
        .I1(\counter[0]_i_23_n_0 ),
        .O(\counter_reg[0]_i_11_n_0 ),
        .S(idx_reg[6]));
  MUXF7 \counter_reg[0]_i_110 
       (.I0(\counter[0]_i_252_n_0 ),
        .I1(\counter[0]_i_253_n_0 ),
        .O(\counter_reg[0]_i_110_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_111 
       (.I0(\counter[0]_i_254_n_0 ),
        .I1(\counter[0]_i_255_n_0 ),
        .O(\counter_reg[0]_i_111_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_112 
       (.I0(\counter[0]_i_256_n_0 ),
        .I1(\counter[0]_i_257_n_0 ),
        .O(\counter_reg[0]_i_112_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_113 
       (.I0(\counter[0]_i_258_n_0 ),
        .I1(\counter[0]_i_259_n_0 ),
        .O(\counter_reg[0]_i_113_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_114 
       (.I0(\counter[0]_i_260_n_0 ),
        .I1(\counter[0]_i_261_n_0 ),
        .O(\counter_reg[0]_i_114_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_115 
       (.I0(\counter[0]_i_262_n_0 ),
        .I1(\counter[0]_i_263_n_0 ),
        .O(\counter_reg[0]_i_115_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_116 
       (.I0(\counter[0]_i_264_n_0 ),
        .I1(\counter[0]_i_265_n_0 ),
        .O(\counter_reg[0]_i_116_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_117 
       (.I0(\counter[0]_i_266_n_0 ),
        .I1(\counter[0]_i_267_n_0 ),
        .O(\counter_reg[0]_i_117_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_118 
       (.I0(\counter[0]_i_268_n_0 ),
        .I1(\counter[0]_i_269_n_0 ),
        .O(\counter_reg[0]_i_118_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_119 
       (.I0(\counter[0]_i_270_n_0 ),
        .I1(\counter[0]_i_271_n_0 ),
        .O(\counter_reg[0]_i_119_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_12 
       (.I0(\counter[0]_i_24_n_0 ),
        .I1(\counter[0]_i_25_n_0 ),
        .O(\counter_reg[0]_i_12_n_0 ),
        .S(idx_reg[6]));
  MUXF7 \counter_reg[0]_i_120 
       (.I0(\counter[0]_i_272_n_0 ),
        .I1(\counter[0]_i_273_n_0 ),
        .O(\counter_reg[0]_i_120_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_121 
       (.I0(\counter[0]_i_274_n_0 ),
        .I1(\counter[0]_i_275_n_0 ),
        .O(\counter_reg[0]_i_121_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_122 
       (.I0(\counter[0]_i_276_n_0 ),
        .I1(\counter[0]_i_277_n_0 ),
        .O(\counter_reg[0]_i_122_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_123 
       (.I0(\counter[0]_i_278_n_0 ),
        .I1(\counter[0]_i_279_n_0 ),
        .O(\counter_reg[0]_i_123_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_124 
       (.I0(\counter[0]_i_280_n_0 ),
        .I1(\counter[0]_i_281_n_0 ),
        .O(\counter_reg[0]_i_124_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_125 
       (.I0(\counter[0]_i_282_n_0 ),
        .I1(\counter[0]_i_283_n_0 ),
        .O(\counter_reg[0]_i_125_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_126 
       (.I0(\counter[0]_i_284_n_0 ),
        .I1(\counter[0]_i_285_n_0 ),
        .O(\counter_reg[0]_i_126_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_127 
       (.I0(\counter[0]_i_286_n_0 ),
        .I1(\counter[0]_i_287_n_0 ),
        .O(\counter_reg[0]_i_127_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_128 
       (.I0(\counter[0]_i_288_n_0 ),
        .I1(\counter[0]_i_289_n_0 ),
        .O(\counter_reg[0]_i_128_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_129 
       (.I0(\counter[0]_i_290_n_0 ),
        .I1(\counter[0]_i_291_n_0 ),
        .O(\counter_reg[0]_i_129_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_13 
       (.I0(\counter[0]_i_26_n_0 ),
        .I1(\counter[0]_i_27_n_0 ),
        .O(\counter_reg[0]_i_13_n_0 ),
        .S(idx_reg[6]));
  MUXF7 \counter_reg[0]_i_130 
       (.I0(\counter[0]_i_292_n_0 ),
        .I1(\counter[0]_i_293_n_0 ),
        .O(\counter_reg[0]_i_130_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_131 
       (.I0(\counter[0]_i_294_n_0 ),
        .I1(\counter[0]_i_295_n_0 ),
        .O(\counter_reg[0]_i_131_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_132 
       (.I0(\counter[0]_i_296_n_0 ),
        .I1(\counter[0]_i_297_n_0 ),
        .O(\counter_reg[0]_i_132_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_133 
       (.I0(\counter[0]_i_298_n_0 ),
        .I1(\counter[0]_i_299_n_0 ),
        .O(\counter_reg[0]_i_133_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_134 
       (.I0(\counter[0]_i_300_n_0 ),
        .I1(\counter[0]_i_301_n_0 ),
        .O(\counter_reg[0]_i_134_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_135 
       (.I0(\counter[0]_i_302_n_0 ),
        .I1(\counter[0]_i_303_n_0 ),
        .O(\counter_reg[0]_i_135_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_136 
       (.I0(\counter[0]_i_304_n_0 ),
        .I1(\counter[0]_i_305_n_0 ),
        .O(\counter_reg[0]_i_136_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_137 
       (.I0(\counter[0]_i_306_n_0 ),
        .I1(\counter[0]_i_307_n_0 ),
        .O(\counter_reg[0]_i_137_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_138 
       (.I0(\counter[0]_i_308_n_0 ),
        .I1(\counter[0]_i_309_n_0 ),
        .O(\counter_reg[0]_i_138_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_139 
       (.I0(\counter[0]_i_310_n_0 ),
        .I1(\counter[0]_i_311_n_0 ),
        .O(\counter_reg[0]_i_139_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_14 
       (.I0(\counter[0]_i_28_n_0 ),
        .I1(\counter[0]_i_29_n_0 ),
        .O(\counter_reg[0]_i_14_n_0 ),
        .S(idx_reg[6]));
  MUXF7 \counter_reg[0]_i_140 
       (.I0(\counter[0]_i_312_n_0 ),
        .I1(\counter[0]_i_313_n_0 ),
        .O(\counter_reg[0]_i_140_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_141 
       (.I0(\counter[0]_i_314_n_0 ),
        .I1(\counter[0]_i_315_n_0 ),
        .O(\counter_reg[0]_i_141_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_142 
       (.I0(\counter[0]_i_316_n_0 ),
        .I1(\counter[0]_i_317_n_0 ),
        .O(\counter_reg[0]_i_142_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_143 
       (.I0(\counter[0]_i_318_n_0 ),
        .I1(\counter[0]_i_319_n_0 ),
        .O(\counter_reg[0]_i_143_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_144 
       (.I0(\counter[0]_i_320_n_0 ),
        .I1(\counter[0]_i_321_n_0 ),
        .O(\counter_reg[0]_i_144_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_145 
       (.I0(\counter[0]_i_322_n_0 ),
        .I1(\counter[0]_i_323_n_0 ),
        .O(\counter_reg[0]_i_145_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_146 
       (.I0(\counter[0]_i_324_n_0 ),
        .I1(\counter[0]_i_325_n_0 ),
        .O(\counter_reg[0]_i_146_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_147 
       (.I0(\counter[0]_i_326_n_0 ),
        .I1(\counter[0]_i_327_n_0 ),
        .O(\counter_reg[0]_i_147_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_148 
       (.I0(\counter[0]_i_328_n_0 ),
        .I1(\counter[0]_i_329_n_0 ),
        .O(\counter_reg[0]_i_148_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_149 
       (.I0(\counter[0]_i_330_n_0 ),
        .I1(\counter[0]_i_331_n_0 ),
        .O(\counter_reg[0]_i_149_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_15 
       (.I0(\counter[0]_i_30_n_0 ),
        .I1(\counter[0]_i_31_n_0 ),
        .O(\counter_reg[0]_i_15_n_0 ),
        .S(idx_reg[6]));
  MUXF7 \counter_reg[0]_i_150 
       (.I0(\counter[0]_i_332_n_0 ),
        .I1(\counter[0]_i_333_n_0 ),
        .O(\counter_reg[0]_i_150_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_151 
       (.I0(\counter[0]_i_334_n_0 ),
        .I1(\counter[0]_i_335_n_0 ),
        .O(\counter_reg[0]_i_151_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_152 
       (.I0(\counter[0]_i_336_n_0 ),
        .I1(\counter[0]_i_337_n_0 ),
        .O(\counter_reg[0]_i_152_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_153 
       (.I0(\counter[0]_i_338_n_0 ),
        .I1(\counter[0]_i_339_n_0 ),
        .O(\counter_reg[0]_i_153_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_154 
       (.I0(\counter[0]_i_340_n_0 ),
        .I1(\counter[0]_i_341_n_0 ),
        .O(\counter_reg[0]_i_154_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_155 
       (.I0(\counter[0]_i_342_n_0 ),
        .I1(\counter[0]_i_343_n_0 ),
        .O(\counter_reg[0]_i_155_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_156 
       (.I0(\counter[0]_i_344_n_0 ),
        .I1(\counter[0]_i_345_n_0 ),
        .O(\counter_reg[0]_i_156_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_157 
       (.I0(\counter[0]_i_346_n_0 ),
        .I1(\counter[0]_i_347_n_0 ),
        .O(\counter_reg[0]_i_157_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_158 
       (.I0(\counter[0]_i_348_n_0 ),
        .I1(\counter[0]_i_349_n_0 ),
        .O(\counter_reg[0]_i_158_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_159 
       (.I0(\counter[0]_i_350_n_0 ),
        .I1(\counter[0]_i_351_n_0 ),
        .O(\counter_reg[0]_i_159_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_160 
       (.I0(\counter[0]_i_352_n_0 ),
        .I1(\counter[0]_i_353_n_0 ),
        .O(\counter_reg[0]_i_160_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_161 
       (.I0(\counter[0]_i_354_n_0 ),
        .I1(\counter[0]_i_355_n_0 ),
        .O(\counter_reg[0]_i_161_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_162 
       (.I0(\counter[0]_i_356_n_0 ),
        .I1(\counter[0]_i_357_n_0 ),
        .O(\counter_reg[0]_i_162_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_163 
       (.I0(\counter[0]_i_358_n_0 ),
        .I1(\counter[0]_i_359_n_0 ),
        .O(\counter_reg[0]_i_163_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_164 
       (.I0(\counter[0]_i_360_n_0 ),
        .I1(\counter[0]_i_361_n_0 ),
        .O(\counter_reg[0]_i_164_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_165 
       (.I0(\counter[0]_i_362_n_0 ),
        .I1(\counter[0]_i_363_n_0 ),
        .O(\counter_reg[0]_i_165_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_166 
       (.I0(\counter[0]_i_364_n_0 ),
        .I1(\counter[0]_i_365_n_0 ),
        .O(\counter_reg[0]_i_166_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_167 
       (.I0(\counter[0]_i_366_n_0 ),
        .I1(\counter[0]_i_367_n_0 ),
        .O(\counter_reg[0]_i_167_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_168 
       (.I0(\counter[0]_i_368_n_0 ),
        .I1(\counter[0]_i_369_n_0 ),
        .O(\counter_reg[0]_i_168_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_169 
       (.I0(\counter[0]_i_370_n_0 ),
        .I1(\counter[0]_i_371_n_0 ),
        .O(\counter_reg[0]_i_169_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_170 
       (.I0(\counter[0]_i_372_n_0 ),
        .I1(\counter[0]_i_373_n_0 ),
        .O(\counter_reg[0]_i_170_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_171 
       (.I0(\counter[0]_i_374_n_0 ),
        .I1(\counter[0]_i_375_n_0 ),
        .O(\counter_reg[0]_i_171_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_172 
       (.I0(\counter[0]_i_376_n_0 ),
        .I1(\counter[0]_i_377_n_0 ),
        .O(\counter_reg[0]_i_172_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_173 
       (.I0(\counter[0]_i_378_n_0 ),
        .I1(\counter[0]_i_379_n_0 ),
        .O(\counter_reg[0]_i_173_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_174 
       (.I0(\counter[0]_i_380_n_0 ),
        .I1(\counter[0]_i_381_n_0 ),
        .O(\counter_reg[0]_i_174_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_175 
       (.I0(\counter[0]_i_382_n_0 ),
        .I1(\counter[0]_i_383_n_0 ),
        .O(\counter_reg[0]_i_175_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_176 
       (.I0(\counter[0]_i_384_n_0 ),
        .I1(\counter[0]_i_385_n_0 ),
        .O(\counter_reg[0]_i_176_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_177 
       (.I0(\counter[0]_i_386_n_0 ),
        .I1(\counter[0]_i_387_n_0 ),
        .O(\counter_reg[0]_i_177_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_178 
       (.I0(\counter[0]_i_388_n_0 ),
        .I1(\counter[0]_i_389_n_0 ),
        .O(\counter_reg[0]_i_178_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_179 
       (.I0(\counter[0]_i_390_n_0 ),
        .I1(\counter[0]_i_391_n_0 ),
        .O(\counter_reg[0]_i_179_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_180 
       (.I0(\counter[0]_i_392_n_0 ),
        .I1(\counter[0]_i_393_n_0 ),
        .O(\counter_reg[0]_i_180_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_181 
       (.I0(\counter[0]_i_394_n_0 ),
        .I1(\counter[0]_i_395_n_0 ),
        .O(\counter_reg[0]_i_181_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_182 
       (.I0(\counter[0]_i_396_n_0 ),
        .I1(\counter[0]_i_397_n_0 ),
        .O(\counter_reg[0]_i_182_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_183 
       (.I0(\counter[0]_i_398_n_0 ),
        .I1(\counter[0]_i_399_n_0 ),
        .O(\counter_reg[0]_i_183_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_184 
       (.I0(\counter[0]_i_400_n_0 ),
        .I1(\counter[0]_i_401_n_0 ),
        .O(\counter_reg[0]_i_184_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_185 
       (.I0(\counter[0]_i_402_n_0 ),
        .I1(\counter[0]_i_403_n_0 ),
        .O(\counter_reg[0]_i_185_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_186 
       (.I0(\counter[0]_i_404_n_0 ),
        .I1(\counter[0]_i_405_n_0 ),
        .O(\counter_reg[0]_i_186_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_187 
       (.I0(\counter[0]_i_406_n_0 ),
        .I1(\counter[0]_i_407_n_0 ),
        .O(\counter_reg[0]_i_187_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_188 
       (.I0(\counter[0]_i_408_n_0 ),
        .I1(\counter[0]_i_409_n_0 ),
        .O(\counter_reg[0]_i_188_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_189 
       (.I0(\counter[0]_i_410_n_0 ),
        .I1(\counter[0]_i_411_n_0 ),
        .O(\counter_reg[0]_i_189_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_190 
       (.I0(\counter[0]_i_412_n_0 ),
        .I1(\counter[0]_i_413_n_0 ),
        .O(\counter_reg[0]_i_190_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_191 
       (.I0(\counter[0]_i_414_n_0 ),
        .I1(\counter[0]_i_415_n_0 ),
        .O(\counter_reg[0]_i_191_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_192 
       (.I0(\counter[0]_i_416_n_0 ),
        .I1(\counter[0]_i_417_n_0 ),
        .O(\counter_reg[0]_i_192_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_193 
       (.I0(\counter[0]_i_418_n_0 ),
        .I1(\counter[0]_i_419_n_0 ),
        .O(\counter_reg[0]_i_193_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_194 
       (.I0(\counter[0]_i_420_n_0 ),
        .I1(\counter[0]_i_421_n_0 ),
        .O(\counter_reg[0]_i_194_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_195 
       (.I0(\counter[0]_i_422_n_0 ),
        .I1(\counter[0]_i_423_n_0 ),
        .O(\counter_reg[0]_i_195_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_196 
       (.I0(\counter[0]_i_424_n_0 ),
        .I1(\counter[0]_i_425_n_0 ),
        .O(\counter_reg[0]_i_196_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_197 
       (.I0(\counter[0]_i_426_n_0 ),
        .I1(\counter[0]_i_427_n_0 ),
        .O(\counter_reg[0]_i_197_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_198 
       (.I0(\counter[0]_i_428_n_0 ),
        .I1(\counter[0]_i_429_n_0 ),
        .O(\counter_reg[0]_i_198_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_199 
       (.I0(\counter[0]_i_430_n_0 ),
        .I1(\counter[0]_i_431_n_0 ),
        .O(\counter_reg[0]_i_199_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_200 
       (.I0(\counter[0]_i_432_n_0 ),
        .I1(\counter[0]_i_433_n_0 ),
        .O(\counter_reg[0]_i_200_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_201 
       (.I0(\counter[0]_i_434_n_0 ),
        .I1(\counter[0]_i_435_n_0 ),
        .O(\counter_reg[0]_i_201_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_202 
       (.I0(\counter[0]_i_436_n_0 ),
        .I1(\counter[0]_i_437_n_0 ),
        .O(\counter_reg[0]_i_202_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_203 
       (.I0(\counter[0]_i_438_n_0 ),
        .I1(\counter[0]_i_439_n_0 ),
        .O(\counter_reg[0]_i_203_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_204 
       (.I0(\counter[0]_i_440_n_0 ),
        .I1(\counter[0]_i_441_n_0 ),
        .O(\counter_reg[0]_i_204_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_205 
       (.I0(\counter[0]_i_442_n_0 ),
        .I1(\counter[0]_i_443_n_0 ),
        .O(\counter_reg[0]_i_205_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_206 
       (.I0(\counter[0]_i_444_n_0 ),
        .I1(\counter[0]_i_445_n_0 ),
        .O(\counter_reg[0]_i_206_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_207 
       (.I0(\counter[0]_i_446_n_0 ),
        .I1(\counter[0]_i_447_n_0 ),
        .O(\counter_reg[0]_i_207_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_208 
       (.I0(\counter[0]_i_448_n_0 ),
        .I1(\counter[0]_i_449_n_0 ),
        .O(\counter_reg[0]_i_208_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_209 
       (.I0(\counter[0]_i_450_n_0 ),
        .I1(\counter[0]_i_451_n_0 ),
        .O(\counter_reg[0]_i_209_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_210 
       (.I0(\counter[0]_i_452_n_0 ),
        .I1(\counter[0]_i_453_n_0 ),
        .O(\counter_reg[0]_i_210_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_211 
       (.I0(\counter[0]_i_454_n_0 ),
        .I1(\counter[0]_i_455_n_0 ),
        .O(\counter_reg[0]_i_211_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_212 
       (.I0(\counter[0]_i_456_n_0 ),
        .I1(\counter[0]_i_457_n_0 ),
        .O(\counter_reg[0]_i_212_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_213 
       (.I0(\counter[0]_i_458_n_0 ),
        .I1(\counter[0]_i_459_n_0 ),
        .O(\counter_reg[0]_i_213_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_214 
       (.I0(\counter[0]_i_460_n_0 ),
        .I1(\counter[0]_i_461_n_0 ),
        .O(\counter_reg[0]_i_214_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_215 
       (.I0(\counter[0]_i_462_n_0 ),
        .I1(\counter[0]_i_463_n_0 ),
        .O(\counter_reg[0]_i_215_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_216 
       (.I0(\counter[0]_i_464_n_0 ),
        .I1(\counter[0]_i_465_n_0 ),
        .O(\counter_reg[0]_i_216_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_217 
       (.I0(\counter[0]_i_466_n_0 ),
        .I1(\counter[0]_i_467_n_0 ),
        .O(\counter_reg[0]_i_217_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_218 
       (.I0(\counter[0]_i_468_n_0 ),
        .I1(\counter[0]_i_469_n_0 ),
        .O(\counter_reg[0]_i_218_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_219 
       (.I0(\counter[0]_i_470_n_0 ),
        .I1(\counter[0]_i_471_n_0 ),
        .O(\counter_reg[0]_i_219_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_220 
       (.I0(\counter[0]_i_472_n_0 ),
        .I1(\counter[0]_i_473_n_0 ),
        .O(\counter_reg[0]_i_220_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_221 
       (.I0(\counter[0]_i_474_n_0 ),
        .I1(\counter[0]_i_475_n_0 ),
        .O(\counter_reg[0]_i_221_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_222 
       (.I0(\counter[0]_i_476_n_0 ),
        .I1(\counter[0]_i_477_n_0 ),
        .O(\counter_reg[0]_i_222_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_223 
       (.I0(\counter[0]_i_478_n_0 ),
        .I1(\counter[0]_i_479_n_0 ),
        .O(\counter_reg[0]_i_223_n_0 ),
        .S(idx_reg[2]));
  MUXF8 \counter_reg[0]_i_32 
       (.I0(\counter_reg[0]_i_96_n_0 ),
        .I1(\counter_reg[0]_i_97_n_0 ),
        .O(\counter_reg[0]_i_32_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_33 
       (.I0(\counter_reg[0]_i_98_n_0 ),
        .I1(\counter_reg[0]_i_99_n_0 ),
        .O(\counter_reg[0]_i_33_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_34 
       (.I0(\counter_reg[0]_i_100_n_0 ),
        .I1(\counter_reg[0]_i_101_n_0 ),
        .O(\counter_reg[0]_i_34_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_35 
       (.I0(\counter_reg[0]_i_102_n_0 ),
        .I1(\counter_reg[0]_i_103_n_0 ),
        .O(\counter_reg[0]_i_35_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_36 
       (.I0(\counter_reg[0]_i_104_n_0 ),
        .I1(\counter_reg[0]_i_105_n_0 ),
        .O(\counter_reg[0]_i_36_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_37 
       (.I0(\counter_reg[0]_i_106_n_0 ),
        .I1(\counter_reg[0]_i_107_n_0 ),
        .O(\counter_reg[0]_i_37_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_38 
       (.I0(\counter_reg[0]_i_108_n_0 ),
        .I1(\counter_reg[0]_i_109_n_0 ),
        .O(\counter_reg[0]_i_38_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_39 
       (.I0(\counter_reg[0]_i_110_n_0 ),
        .I1(\counter_reg[0]_i_111_n_0 ),
        .O(\counter_reg[0]_i_39_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_40 
       (.I0(\counter_reg[0]_i_112_n_0 ),
        .I1(\counter_reg[0]_i_113_n_0 ),
        .O(\counter_reg[0]_i_40_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_41 
       (.I0(\counter_reg[0]_i_114_n_0 ),
        .I1(\counter_reg[0]_i_115_n_0 ),
        .O(\counter_reg[0]_i_41_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_42 
       (.I0(\counter_reg[0]_i_116_n_0 ),
        .I1(\counter_reg[0]_i_117_n_0 ),
        .O(\counter_reg[0]_i_42_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_43 
       (.I0(\counter_reg[0]_i_118_n_0 ),
        .I1(\counter_reg[0]_i_119_n_0 ),
        .O(\counter_reg[0]_i_43_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_44 
       (.I0(\counter_reg[0]_i_120_n_0 ),
        .I1(\counter_reg[0]_i_121_n_0 ),
        .O(\counter_reg[0]_i_44_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_45 
       (.I0(\counter_reg[0]_i_122_n_0 ),
        .I1(\counter_reg[0]_i_123_n_0 ),
        .O(\counter_reg[0]_i_45_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_46 
       (.I0(\counter_reg[0]_i_124_n_0 ),
        .I1(\counter_reg[0]_i_125_n_0 ),
        .O(\counter_reg[0]_i_46_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_47 
       (.I0(\counter_reg[0]_i_126_n_0 ),
        .I1(\counter_reg[0]_i_127_n_0 ),
        .O(\counter_reg[0]_i_47_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_48 
       (.I0(\counter_reg[0]_i_128_n_0 ),
        .I1(\counter_reg[0]_i_129_n_0 ),
        .O(\counter_reg[0]_i_48_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_49 
       (.I0(\counter_reg[0]_i_130_n_0 ),
        .I1(\counter_reg[0]_i_131_n_0 ),
        .O(\counter_reg[0]_i_49_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_50 
       (.I0(\counter_reg[0]_i_132_n_0 ),
        .I1(\counter_reg[0]_i_133_n_0 ),
        .O(\counter_reg[0]_i_50_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_51 
       (.I0(\counter_reg[0]_i_134_n_0 ),
        .I1(\counter_reg[0]_i_135_n_0 ),
        .O(\counter_reg[0]_i_51_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_52 
       (.I0(\counter_reg[0]_i_136_n_0 ),
        .I1(\counter_reg[0]_i_137_n_0 ),
        .O(\counter_reg[0]_i_52_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_53 
       (.I0(\counter_reg[0]_i_138_n_0 ),
        .I1(\counter_reg[0]_i_139_n_0 ),
        .O(\counter_reg[0]_i_53_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_54 
       (.I0(\counter_reg[0]_i_140_n_0 ),
        .I1(\counter_reg[0]_i_141_n_0 ),
        .O(\counter_reg[0]_i_54_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_55 
       (.I0(\counter_reg[0]_i_142_n_0 ),
        .I1(\counter_reg[0]_i_143_n_0 ),
        .O(\counter_reg[0]_i_55_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_56 
       (.I0(\counter_reg[0]_i_144_n_0 ),
        .I1(\counter_reg[0]_i_145_n_0 ),
        .O(\counter_reg[0]_i_56_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_57 
       (.I0(\counter_reg[0]_i_146_n_0 ),
        .I1(\counter_reg[0]_i_147_n_0 ),
        .O(\counter_reg[0]_i_57_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_58 
       (.I0(\counter_reg[0]_i_148_n_0 ),
        .I1(\counter_reg[0]_i_149_n_0 ),
        .O(\counter_reg[0]_i_58_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_59 
       (.I0(\counter_reg[0]_i_150_n_0 ),
        .I1(\counter_reg[0]_i_151_n_0 ),
        .O(\counter_reg[0]_i_59_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_60 
       (.I0(\counter_reg[0]_i_152_n_0 ),
        .I1(\counter_reg[0]_i_153_n_0 ),
        .O(\counter_reg[0]_i_60_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_61 
       (.I0(\counter_reg[0]_i_154_n_0 ),
        .I1(\counter_reg[0]_i_155_n_0 ),
        .O(\counter_reg[0]_i_61_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_62 
       (.I0(\counter_reg[0]_i_156_n_0 ),
        .I1(\counter_reg[0]_i_157_n_0 ),
        .O(\counter_reg[0]_i_62_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_63 
       (.I0(\counter_reg[0]_i_158_n_0 ),
        .I1(\counter_reg[0]_i_159_n_0 ),
        .O(\counter_reg[0]_i_63_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_64 
       (.I0(\counter_reg[0]_i_160_n_0 ),
        .I1(\counter_reg[0]_i_161_n_0 ),
        .O(\counter_reg[0]_i_64_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_65 
       (.I0(\counter_reg[0]_i_162_n_0 ),
        .I1(\counter_reg[0]_i_163_n_0 ),
        .O(\counter_reg[0]_i_65_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_66 
       (.I0(\counter_reg[0]_i_164_n_0 ),
        .I1(\counter_reg[0]_i_165_n_0 ),
        .O(\counter_reg[0]_i_66_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_67 
       (.I0(\counter_reg[0]_i_166_n_0 ),
        .I1(\counter_reg[0]_i_167_n_0 ),
        .O(\counter_reg[0]_i_67_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_68 
       (.I0(\counter_reg[0]_i_168_n_0 ),
        .I1(\counter_reg[0]_i_169_n_0 ),
        .O(\counter_reg[0]_i_68_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_69 
       (.I0(\counter_reg[0]_i_170_n_0 ),
        .I1(\counter_reg[0]_i_171_n_0 ),
        .O(\counter_reg[0]_i_69_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_70 
       (.I0(\counter_reg[0]_i_172_n_0 ),
        .I1(\counter_reg[0]_i_173_n_0 ),
        .O(\counter_reg[0]_i_70_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_71 
       (.I0(\counter_reg[0]_i_174_n_0 ),
        .I1(\counter_reg[0]_i_175_n_0 ),
        .O(\counter_reg[0]_i_71_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_72 
       (.I0(\counter_reg[0]_i_176_n_0 ),
        .I1(\counter_reg[0]_i_177_n_0 ),
        .O(\counter_reg[0]_i_72_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_73 
       (.I0(\counter_reg[0]_i_178_n_0 ),
        .I1(\counter_reg[0]_i_179_n_0 ),
        .O(\counter_reg[0]_i_73_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_74 
       (.I0(\counter_reg[0]_i_180_n_0 ),
        .I1(\counter_reg[0]_i_181_n_0 ),
        .O(\counter_reg[0]_i_74_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_75 
       (.I0(\counter_reg[0]_i_182_n_0 ),
        .I1(\counter_reg[0]_i_183_n_0 ),
        .O(\counter_reg[0]_i_75_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_76 
       (.I0(\counter_reg[0]_i_184_n_0 ),
        .I1(\counter_reg[0]_i_185_n_0 ),
        .O(\counter_reg[0]_i_76_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_77 
       (.I0(\counter_reg[0]_i_186_n_0 ),
        .I1(\counter_reg[0]_i_187_n_0 ),
        .O(\counter_reg[0]_i_77_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_78 
       (.I0(\counter_reg[0]_i_188_n_0 ),
        .I1(\counter_reg[0]_i_189_n_0 ),
        .O(\counter_reg[0]_i_78_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_79 
       (.I0(\counter_reg[0]_i_190_n_0 ),
        .I1(\counter_reg[0]_i_191_n_0 ),
        .O(\counter_reg[0]_i_79_n_0 ),
        .S(idx_reg[3]));
  MUXF7 \counter_reg[0]_i_8 
       (.I0(\counter[0]_i_16_n_0 ),
        .I1(\counter[0]_i_17_n_0 ),
        .O(\counter_reg[0]_i_8_n_0 ),
        .S(idx_reg[6]));
  MUXF8 \counter_reg[0]_i_80 
       (.I0(\counter_reg[0]_i_192_n_0 ),
        .I1(\counter_reg[0]_i_193_n_0 ),
        .O(\counter_reg[0]_i_80_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_81 
       (.I0(\counter_reg[0]_i_194_n_0 ),
        .I1(\counter_reg[0]_i_195_n_0 ),
        .O(\counter_reg[0]_i_81_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_82 
       (.I0(\counter_reg[0]_i_196_n_0 ),
        .I1(\counter_reg[0]_i_197_n_0 ),
        .O(\counter_reg[0]_i_82_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_83 
       (.I0(\counter_reg[0]_i_198_n_0 ),
        .I1(\counter_reg[0]_i_199_n_0 ),
        .O(\counter_reg[0]_i_83_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_84 
       (.I0(\counter_reg[0]_i_200_n_0 ),
        .I1(\counter_reg[0]_i_201_n_0 ),
        .O(\counter_reg[0]_i_84_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_85 
       (.I0(\counter_reg[0]_i_202_n_0 ),
        .I1(\counter_reg[0]_i_203_n_0 ),
        .O(\counter_reg[0]_i_85_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_86 
       (.I0(\counter_reg[0]_i_204_n_0 ),
        .I1(\counter_reg[0]_i_205_n_0 ),
        .O(\counter_reg[0]_i_86_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_87 
       (.I0(\counter_reg[0]_i_206_n_0 ),
        .I1(\counter_reg[0]_i_207_n_0 ),
        .O(\counter_reg[0]_i_87_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_88 
       (.I0(\counter_reg[0]_i_208_n_0 ),
        .I1(\counter_reg[0]_i_209_n_0 ),
        .O(\counter_reg[0]_i_88_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_89 
       (.I0(\counter_reg[0]_i_210_n_0 ),
        .I1(\counter_reg[0]_i_211_n_0 ),
        .O(\counter_reg[0]_i_89_n_0 ),
        .S(idx_reg[3]));
  MUXF7 \counter_reg[0]_i_9 
       (.I0(\counter[0]_i_18_n_0 ),
        .I1(\counter[0]_i_19_n_0 ),
        .O(\counter_reg[0]_i_9_n_0 ),
        .S(idx_reg[6]));
  MUXF8 \counter_reg[0]_i_90 
       (.I0(\counter_reg[0]_i_212_n_0 ),
        .I1(\counter_reg[0]_i_213_n_0 ),
        .O(\counter_reg[0]_i_90_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_91 
       (.I0(\counter_reg[0]_i_214_n_0 ),
        .I1(\counter_reg[0]_i_215_n_0 ),
        .O(\counter_reg[0]_i_91_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_92 
       (.I0(\counter_reg[0]_i_216_n_0 ),
        .I1(\counter_reg[0]_i_217_n_0 ),
        .O(\counter_reg[0]_i_92_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_93 
       (.I0(\counter_reg[0]_i_218_n_0 ),
        .I1(\counter_reg[0]_i_219_n_0 ),
        .O(\counter_reg[0]_i_93_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_94 
       (.I0(\counter_reg[0]_i_220_n_0 ),
        .I1(\counter_reg[0]_i_221_n_0 ),
        .O(\counter_reg[0]_i_94_n_0 ),
        .S(idx_reg[3]));
  MUXF8 \counter_reg[0]_i_95 
       (.I0(\counter_reg[0]_i_222_n_0 ),
        .I1(\counter_reg[0]_i_223_n_0 ),
        .O(\counter_reg[0]_i_95_n_0 ),
        .S(idx_reg[3]));
  MUXF7 \counter_reg[0]_i_96 
       (.I0(\counter[0]_i_224_n_0 ),
        .I1(\counter[0]_i_225_n_0 ),
        .O(\counter_reg[0]_i_96_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_97 
       (.I0(\counter[0]_i_226_n_0 ),
        .I1(\counter[0]_i_227_n_0 ),
        .O(\counter_reg[0]_i_97_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_98 
       (.I0(\counter[0]_i_228_n_0 ),
        .I1(\counter[0]_i_229_n_0 ),
        .O(\counter_reg[0]_i_98_n_0 ),
        .S(idx_reg[2]));
  MUXF7 \counter_reg[0]_i_99 
       (.I0(\counter[0]_i_230_n_0 ),
        .I1(\counter[0]_i_231_n_0 ),
        .O(\counter_reg[0]_i_99_n_0 ),
        .S(idx_reg[2]));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(reset));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(reset));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(reset));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(reset));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(reset));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(reset));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(reset));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(reset));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(reset));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(reset));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(reset));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(reset));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(reset));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(reset));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(c_s[0]),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[0]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[0]),
        .O(dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[10]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[10]),
        .O(dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[11]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[11]),
        .O(dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[12]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[12]),
        .O(dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[13]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[13]),
        .O(dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[14]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[14]),
        .O(dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[15]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[15]),
        .O(dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[1]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[1]),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[2]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[2]),
        .O(dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[3]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[3]),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[4]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[4]),
        .O(dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[5]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[5]),
        .O(dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[6]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[6]),
        .O(dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[7]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[7]),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[8]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[8]),
        .O(dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[9]_INST_0 
       (.I0(c_s[1]),
        .I1(counter_reg[9]),
        .O(dout[9]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \idx[0]_i_1 
       (.I0(c_s[0]),
        .I1(\idx[0]_i_3_n_0 ),
        .I2(\idx[0]_i_4_n_0 ),
        .I3(\idx[0]_i_5_n_0 ),
        .I4(\idx[0]_i_6_n_0 ),
        .O(idx0));
  LUT1 #(
    .INIT(2'h1)) 
    \idx[0]_i_10 
       (.I0(idx_reg[0]),
        .O(\idx[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx[0]_i_11 
       (.I0(idx_reg__0[14]),
        .I1(idx_reg__0[15]),
        .I2(idx_reg__0[12]),
        .I3(idx_reg__0[13]),
        .O(\idx[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx[0]_i_12 
       (.I0(idx_reg[6]),
        .I1(idx_reg[7]),
        .I2(idx_reg[4]),
        .I3(idx_reg[5]),
        .O(\idx[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx[0]_i_13 
       (.I0(idx_reg__0[26]),
        .I1(idx_reg__0[27]),
        .I2(idx_reg__0[24]),
        .I3(idx_reg__0[25]),
        .O(\idx[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx[0]_i_14 
       (.I0(idx_reg__0[18]),
        .I1(idx_reg__0[19]),
        .I2(idx_reg__0[16]),
        .I3(idx_reg__0[17]),
        .O(\idx[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idx[0]_i_3 
       (.I0(\idx[0]_i_11_n_0 ),
        .I1(idx_reg__0[9]),
        .I2(idx_reg__0[8]),
        .I3(idx_reg__0[11]),
        .I4(idx_reg__0[31]),
        .O(\idx[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idx[0]_i_4 
       (.I0(\idx[0]_i_12_n_0 ),
        .I1(idx_reg[1]),
        .I2(idx_reg[0]),
        .I3(idx_reg[3]),
        .I4(idx_reg[2]),
        .O(\idx[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \idx[0]_i_5 
       (.I0(idx_reg__0[29]),
        .I1(idx_reg__0[28]),
        .I2(idx_reg__0[30]),
        .I3(idx_reg__0[10]),
        .I4(\idx[0]_i_13_n_0 ),
        .O(\idx[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idx[0]_i_6 
       (.I0(idx_reg__0[21]),
        .I1(idx_reg__0[20]),
        .I2(idx_reg__0[23]),
        .I3(idx_reg__0[22]),
        .I4(\idx[0]_i_14_n_0 ),
        .O(\idx[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[0]_i_7 
       (.I0(idx_reg[3]),
        .O(\idx[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[0]_i_8 
       (.I0(idx_reg[2]),
        .O(\idx[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[0]_i_9 
       (.I0(idx_reg[1]),
        .O(\idx[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[12]_i_2 
       (.I0(idx_reg__0[15]),
        .O(\idx[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[12]_i_3 
       (.I0(idx_reg__0[14]),
        .O(\idx[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[12]_i_4 
       (.I0(idx_reg__0[13]),
        .O(\idx[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[12]_i_5 
       (.I0(idx_reg__0[12]),
        .O(\idx[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[16]_i_2 
       (.I0(idx_reg__0[19]),
        .O(\idx[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[16]_i_3 
       (.I0(idx_reg__0[18]),
        .O(\idx[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[16]_i_4 
       (.I0(idx_reg__0[17]),
        .O(\idx[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[16]_i_5 
       (.I0(idx_reg__0[16]),
        .O(\idx[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[20]_i_2 
       (.I0(idx_reg__0[23]),
        .O(\idx[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[20]_i_3 
       (.I0(idx_reg__0[22]),
        .O(\idx[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[20]_i_4 
       (.I0(idx_reg__0[21]),
        .O(\idx[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[20]_i_5 
       (.I0(idx_reg__0[20]),
        .O(\idx[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[24]_i_2 
       (.I0(idx_reg__0[27]),
        .O(\idx[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[24]_i_3 
       (.I0(idx_reg__0[26]),
        .O(\idx[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[24]_i_4 
       (.I0(idx_reg__0[25]),
        .O(\idx[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[24]_i_5 
       (.I0(idx_reg__0[24]),
        .O(\idx[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[28]_i_2 
       (.I0(idx_reg__0[31]),
        .O(\idx[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[28]_i_3 
       (.I0(idx_reg__0[30]),
        .O(\idx[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[28]_i_4 
       (.I0(idx_reg__0[29]),
        .O(\idx[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[28]_i_5 
       (.I0(idx_reg__0[28]),
        .O(\idx[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[4]_i_2 
       (.I0(idx_reg[7]),
        .O(\idx[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[4]_i_3 
       (.I0(idx_reg[6]),
        .O(\idx[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[4]_i_4 
       (.I0(idx_reg[5]),
        .O(\idx[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[4]_i_5 
       (.I0(idx_reg[4]),
        .O(\idx[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[8]_i_2 
       (.I0(idx_reg__0[11]),
        .O(\idx[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[8]_i_3 
       (.I0(idx_reg__0[10]),
        .O(\idx[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[8]_i_4 
       (.I0(idx_reg__0[9]),
        .O(\idx[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \idx[8]_i_5 
       (.I0(idx_reg__0[8]),
        .O(\idx[8]_i_5_n_0 ));
  FDRE \idx_reg[0] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[0]_i_2_n_7 ),
        .Q(idx_reg[0]),
        .R(reset));
  CARRY4 \idx_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\idx_reg[0]_i_2_n_0 ,\idx_reg[0]_i_2_n_1 ,\idx_reg[0]_i_2_n_2 ,\idx_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\idx_reg[0]_i_2_n_4 ,\idx_reg[0]_i_2_n_5 ,\idx_reg[0]_i_2_n_6 ,\idx_reg[0]_i_2_n_7 }),
        .S({\idx[0]_i_7_n_0 ,\idx[0]_i_8_n_0 ,\idx[0]_i_9_n_0 ,\idx[0]_i_10_n_0 }));
  FDRE \idx_reg[10] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[8]_i_1_n_5 ),
        .Q(idx_reg__0[10]),
        .R(reset));
  FDRE \idx_reg[11] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[8]_i_1_n_4 ),
        .Q(idx_reg__0[11]),
        .R(reset));
  FDRE \idx_reg[12] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[12]_i_1_n_7 ),
        .Q(idx_reg__0[12]),
        .R(reset));
  CARRY4 \idx_reg[12]_i_1 
       (.CI(\idx_reg[8]_i_1_n_0 ),
        .CO({\idx_reg[12]_i_1_n_0 ,\idx_reg[12]_i_1_n_1 ,\idx_reg[12]_i_1_n_2 ,\idx_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_reg[12]_i_1_n_4 ,\idx_reg[12]_i_1_n_5 ,\idx_reg[12]_i_1_n_6 ,\idx_reg[12]_i_1_n_7 }),
        .S({\idx[12]_i_2_n_0 ,\idx[12]_i_3_n_0 ,\idx[12]_i_4_n_0 ,\idx[12]_i_5_n_0 }));
  FDRE \idx_reg[13] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[12]_i_1_n_6 ),
        .Q(idx_reg__0[13]),
        .R(reset));
  FDRE \idx_reg[14] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[12]_i_1_n_5 ),
        .Q(idx_reg__0[14]),
        .R(reset));
  FDRE \idx_reg[15] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[12]_i_1_n_4 ),
        .Q(idx_reg__0[15]),
        .R(reset));
  FDRE \idx_reg[16] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[16]_i_1_n_7 ),
        .Q(idx_reg__0[16]),
        .R(reset));
  CARRY4 \idx_reg[16]_i_1 
       (.CI(\idx_reg[12]_i_1_n_0 ),
        .CO({\idx_reg[16]_i_1_n_0 ,\idx_reg[16]_i_1_n_1 ,\idx_reg[16]_i_1_n_2 ,\idx_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_reg[16]_i_1_n_4 ,\idx_reg[16]_i_1_n_5 ,\idx_reg[16]_i_1_n_6 ,\idx_reg[16]_i_1_n_7 }),
        .S({\idx[16]_i_2_n_0 ,\idx[16]_i_3_n_0 ,\idx[16]_i_4_n_0 ,\idx[16]_i_5_n_0 }));
  FDRE \idx_reg[17] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[16]_i_1_n_6 ),
        .Q(idx_reg__0[17]),
        .R(reset));
  FDRE \idx_reg[18] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[16]_i_1_n_5 ),
        .Q(idx_reg__0[18]),
        .R(reset));
  FDRE \idx_reg[19] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[16]_i_1_n_4 ),
        .Q(idx_reg__0[19]),
        .R(reset));
  FDRE \idx_reg[1] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[0]_i_2_n_6 ),
        .Q(idx_reg[1]),
        .R(reset));
  FDRE \idx_reg[20] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[20]_i_1_n_7 ),
        .Q(idx_reg__0[20]),
        .R(reset));
  CARRY4 \idx_reg[20]_i_1 
       (.CI(\idx_reg[16]_i_1_n_0 ),
        .CO({\idx_reg[20]_i_1_n_0 ,\idx_reg[20]_i_1_n_1 ,\idx_reg[20]_i_1_n_2 ,\idx_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_reg[20]_i_1_n_4 ,\idx_reg[20]_i_1_n_5 ,\idx_reg[20]_i_1_n_6 ,\idx_reg[20]_i_1_n_7 }),
        .S({\idx[20]_i_2_n_0 ,\idx[20]_i_3_n_0 ,\idx[20]_i_4_n_0 ,\idx[20]_i_5_n_0 }));
  FDRE \idx_reg[21] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[20]_i_1_n_6 ),
        .Q(idx_reg__0[21]),
        .R(reset));
  FDRE \idx_reg[22] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[20]_i_1_n_5 ),
        .Q(idx_reg__0[22]),
        .R(reset));
  FDRE \idx_reg[23] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[20]_i_1_n_4 ),
        .Q(idx_reg__0[23]),
        .R(reset));
  FDRE \idx_reg[24] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[24]_i_1_n_7 ),
        .Q(idx_reg__0[24]),
        .R(reset));
  CARRY4 \idx_reg[24]_i_1 
       (.CI(\idx_reg[20]_i_1_n_0 ),
        .CO({\idx_reg[24]_i_1_n_0 ,\idx_reg[24]_i_1_n_1 ,\idx_reg[24]_i_1_n_2 ,\idx_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_reg[24]_i_1_n_4 ,\idx_reg[24]_i_1_n_5 ,\idx_reg[24]_i_1_n_6 ,\idx_reg[24]_i_1_n_7 }),
        .S({\idx[24]_i_2_n_0 ,\idx[24]_i_3_n_0 ,\idx[24]_i_4_n_0 ,\idx[24]_i_5_n_0 }));
  FDRE \idx_reg[25] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[24]_i_1_n_6 ),
        .Q(idx_reg__0[25]),
        .R(reset));
  FDRE \idx_reg[26] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[24]_i_1_n_5 ),
        .Q(idx_reg__0[26]),
        .R(reset));
  FDRE \idx_reg[27] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[24]_i_1_n_4 ),
        .Q(idx_reg__0[27]),
        .R(reset));
  FDRE \idx_reg[28] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[28]_i_1_n_7 ),
        .Q(idx_reg__0[28]),
        .R(reset));
  CARRY4 \idx_reg[28]_i_1 
       (.CI(\idx_reg[24]_i_1_n_0 ),
        .CO({\NLW_idx_reg[28]_i_1_CO_UNCONNECTED [3],\idx_reg[28]_i_1_n_1 ,\idx_reg[28]_i_1_n_2 ,\idx_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_reg[28]_i_1_n_4 ,\idx_reg[28]_i_1_n_5 ,\idx_reg[28]_i_1_n_6 ,\idx_reg[28]_i_1_n_7 }),
        .S({\idx[28]_i_2_n_0 ,\idx[28]_i_3_n_0 ,\idx[28]_i_4_n_0 ,\idx[28]_i_5_n_0 }));
  FDRE \idx_reg[29] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[28]_i_1_n_6 ),
        .Q(idx_reg__0[29]),
        .R(reset));
  FDRE \idx_reg[2] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[0]_i_2_n_5 ),
        .Q(idx_reg[2]),
        .R(reset));
  FDRE \idx_reg[30] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[28]_i_1_n_5 ),
        .Q(idx_reg__0[30]),
        .R(reset));
  FDRE \idx_reg[31] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[28]_i_1_n_4 ),
        .Q(idx_reg__0[31]),
        .R(reset));
  FDRE \idx_reg[3] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[0]_i_2_n_4 ),
        .Q(idx_reg[3]),
        .R(reset));
  FDRE \idx_reg[4] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[4]_i_1_n_7 ),
        .Q(idx_reg[4]),
        .R(reset));
  CARRY4 \idx_reg[4]_i_1 
       (.CI(\idx_reg[0]_i_2_n_0 ),
        .CO({\idx_reg[4]_i_1_n_0 ,\idx_reg[4]_i_1_n_1 ,\idx_reg[4]_i_1_n_2 ,\idx_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_reg[4]_i_1_n_4 ,\idx_reg[4]_i_1_n_5 ,\idx_reg[4]_i_1_n_6 ,\idx_reg[4]_i_1_n_7 }),
        .S({\idx[4]_i_2_n_0 ,\idx[4]_i_3_n_0 ,\idx[4]_i_4_n_0 ,\idx[4]_i_5_n_0 }));
  FDRE \idx_reg[5] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[4]_i_1_n_6 ),
        .Q(idx_reg[5]),
        .R(reset));
  FDRE \idx_reg[6] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[4]_i_1_n_5 ),
        .Q(idx_reg[6]),
        .R(reset));
  FDRE \idx_reg[7] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[4]_i_1_n_4 ),
        .Q(idx_reg[7]),
        .R(reset));
  FDRE \idx_reg[8] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[8]_i_1_n_7 ),
        .Q(idx_reg__0[8]),
        .R(reset));
  CARRY4 \idx_reg[8]_i_1 
       (.CI(\idx_reg[4]_i_1_n_0 ),
        .CO({\idx_reg[8]_i_1_n_0 ,\idx_reg[8]_i_1_n_1 ,\idx_reg[8]_i_1_n_2 ,\idx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idx_reg[8]_i_1_n_4 ,\idx_reg[8]_i_1_n_5 ,\idx_reg[8]_i_1_n_6 ,\idx_reg[8]_i_1_n_7 }),
        .S({\idx[8]_i_2_n_0 ,\idx[8]_i_3_n_0 ,\idx[8]_i_4_n_0 ,\idx[8]_i_5_n_0 }));
  FDRE \idx_reg[9] 
       (.C(clk),
        .CE(idx0),
        .D(\idx_reg[8]_i_1_n_6 ),
        .Q(idx_reg__0[9]),
        .R(reset));
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
