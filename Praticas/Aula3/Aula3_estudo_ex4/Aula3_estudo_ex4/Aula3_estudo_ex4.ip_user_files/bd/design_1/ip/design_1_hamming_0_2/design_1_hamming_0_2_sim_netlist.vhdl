-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Apr 02 16:54:15 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_hamming_0_2 -prefix
--               design_1_hamming_0_2_ design_1_hamming_0_2_sim_netlist.vhdl
-- Design      : design_1_hamming_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hamming_0_2_hamming is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    word : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute width : integer;
  attribute width of design_1_hamming_0_2_hamming : entity is 1024;
end design_1_hamming_0_2_hamming;

architecture STRUCTURE of design_1_hamming_0_2_hamming is
  signal c_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal c_s0 : STD_LOGIC;
  signal \c_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \c_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \c_s[1]_i_3_n_0\ : STD_LOGIC;
  signal \c_s[1]_i_4_n_0\ : STD_LOGIC;
  signal \c_s[1]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter[0]_i_224_n_0\ : STD_LOGIC;
  signal \counter[0]_i_225_n_0\ : STD_LOGIC;
  signal \counter[0]_i_226_n_0\ : STD_LOGIC;
  signal \counter[0]_i_227_n_0\ : STD_LOGIC;
  signal \counter[0]_i_228_n_0\ : STD_LOGIC;
  signal \counter[0]_i_229_n_0\ : STD_LOGIC;
  signal \counter[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter[0]_i_230_n_0\ : STD_LOGIC;
  signal \counter[0]_i_231_n_0\ : STD_LOGIC;
  signal \counter[0]_i_232_n_0\ : STD_LOGIC;
  signal \counter[0]_i_233_n_0\ : STD_LOGIC;
  signal \counter[0]_i_234_n_0\ : STD_LOGIC;
  signal \counter[0]_i_235_n_0\ : STD_LOGIC;
  signal \counter[0]_i_236_n_0\ : STD_LOGIC;
  signal \counter[0]_i_237_n_0\ : STD_LOGIC;
  signal \counter[0]_i_238_n_0\ : STD_LOGIC;
  signal \counter[0]_i_239_n_0\ : STD_LOGIC;
  signal \counter[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter[0]_i_240_n_0\ : STD_LOGIC;
  signal \counter[0]_i_241_n_0\ : STD_LOGIC;
  signal \counter[0]_i_242_n_0\ : STD_LOGIC;
  signal \counter[0]_i_243_n_0\ : STD_LOGIC;
  signal \counter[0]_i_244_n_0\ : STD_LOGIC;
  signal \counter[0]_i_245_n_0\ : STD_LOGIC;
  signal \counter[0]_i_246_n_0\ : STD_LOGIC;
  signal \counter[0]_i_247_n_0\ : STD_LOGIC;
  signal \counter[0]_i_248_n_0\ : STD_LOGIC;
  signal \counter[0]_i_249_n_0\ : STD_LOGIC;
  signal \counter[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter[0]_i_250_n_0\ : STD_LOGIC;
  signal \counter[0]_i_251_n_0\ : STD_LOGIC;
  signal \counter[0]_i_252_n_0\ : STD_LOGIC;
  signal \counter[0]_i_253_n_0\ : STD_LOGIC;
  signal \counter[0]_i_254_n_0\ : STD_LOGIC;
  signal \counter[0]_i_255_n_0\ : STD_LOGIC;
  signal \counter[0]_i_256_n_0\ : STD_LOGIC;
  signal \counter[0]_i_257_n_0\ : STD_LOGIC;
  signal \counter[0]_i_258_n_0\ : STD_LOGIC;
  signal \counter[0]_i_259_n_0\ : STD_LOGIC;
  signal \counter[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter[0]_i_260_n_0\ : STD_LOGIC;
  signal \counter[0]_i_261_n_0\ : STD_LOGIC;
  signal \counter[0]_i_262_n_0\ : STD_LOGIC;
  signal \counter[0]_i_263_n_0\ : STD_LOGIC;
  signal \counter[0]_i_264_n_0\ : STD_LOGIC;
  signal \counter[0]_i_265_n_0\ : STD_LOGIC;
  signal \counter[0]_i_266_n_0\ : STD_LOGIC;
  signal \counter[0]_i_267_n_0\ : STD_LOGIC;
  signal \counter[0]_i_268_n_0\ : STD_LOGIC;
  signal \counter[0]_i_269_n_0\ : STD_LOGIC;
  signal \counter[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter[0]_i_270_n_0\ : STD_LOGIC;
  signal \counter[0]_i_271_n_0\ : STD_LOGIC;
  signal \counter[0]_i_272_n_0\ : STD_LOGIC;
  signal \counter[0]_i_273_n_0\ : STD_LOGIC;
  signal \counter[0]_i_274_n_0\ : STD_LOGIC;
  signal \counter[0]_i_275_n_0\ : STD_LOGIC;
  signal \counter[0]_i_276_n_0\ : STD_LOGIC;
  signal \counter[0]_i_277_n_0\ : STD_LOGIC;
  signal \counter[0]_i_278_n_0\ : STD_LOGIC;
  signal \counter[0]_i_279_n_0\ : STD_LOGIC;
  signal \counter[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter[0]_i_280_n_0\ : STD_LOGIC;
  signal \counter[0]_i_281_n_0\ : STD_LOGIC;
  signal \counter[0]_i_282_n_0\ : STD_LOGIC;
  signal \counter[0]_i_283_n_0\ : STD_LOGIC;
  signal \counter[0]_i_284_n_0\ : STD_LOGIC;
  signal \counter[0]_i_285_n_0\ : STD_LOGIC;
  signal \counter[0]_i_286_n_0\ : STD_LOGIC;
  signal \counter[0]_i_287_n_0\ : STD_LOGIC;
  signal \counter[0]_i_288_n_0\ : STD_LOGIC;
  signal \counter[0]_i_289_n_0\ : STD_LOGIC;
  signal \counter[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter[0]_i_290_n_0\ : STD_LOGIC;
  signal \counter[0]_i_291_n_0\ : STD_LOGIC;
  signal \counter[0]_i_292_n_0\ : STD_LOGIC;
  signal \counter[0]_i_293_n_0\ : STD_LOGIC;
  signal \counter[0]_i_294_n_0\ : STD_LOGIC;
  signal \counter[0]_i_295_n_0\ : STD_LOGIC;
  signal \counter[0]_i_296_n_0\ : STD_LOGIC;
  signal \counter[0]_i_297_n_0\ : STD_LOGIC;
  signal \counter[0]_i_298_n_0\ : STD_LOGIC;
  signal \counter[0]_i_299_n_0\ : STD_LOGIC;
  signal \counter[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_300_n_0\ : STD_LOGIC;
  signal \counter[0]_i_301_n_0\ : STD_LOGIC;
  signal \counter[0]_i_302_n_0\ : STD_LOGIC;
  signal \counter[0]_i_303_n_0\ : STD_LOGIC;
  signal \counter[0]_i_304_n_0\ : STD_LOGIC;
  signal \counter[0]_i_305_n_0\ : STD_LOGIC;
  signal \counter[0]_i_306_n_0\ : STD_LOGIC;
  signal \counter[0]_i_307_n_0\ : STD_LOGIC;
  signal \counter[0]_i_308_n_0\ : STD_LOGIC;
  signal \counter[0]_i_309_n_0\ : STD_LOGIC;
  signal \counter[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter[0]_i_310_n_0\ : STD_LOGIC;
  signal \counter[0]_i_311_n_0\ : STD_LOGIC;
  signal \counter[0]_i_312_n_0\ : STD_LOGIC;
  signal \counter[0]_i_313_n_0\ : STD_LOGIC;
  signal \counter[0]_i_314_n_0\ : STD_LOGIC;
  signal \counter[0]_i_315_n_0\ : STD_LOGIC;
  signal \counter[0]_i_316_n_0\ : STD_LOGIC;
  signal \counter[0]_i_317_n_0\ : STD_LOGIC;
  signal \counter[0]_i_318_n_0\ : STD_LOGIC;
  signal \counter[0]_i_319_n_0\ : STD_LOGIC;
  signal \counter[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter[0]_i_320_n_0\ : STD_LOGIC;
  signal \counter[0]_i_321_n_0\ : STD_LOGIC;
  signal \counter[0]_i_322_n_0\ : STD_LOGIC;
  signal \counter[0]_i_323_n_0\ : STD_LOGIC;
  signal \counter[0]_i_324_n_0\ : STD_LOGIC;
  signal \counter[0]_i_325_n_0\ : STD_LOGIC;
  signal \counter[0]_i_326_n_0\ : STD_LOGIC;
  signal \counter[0]_i_327_n_0\ : STD_LOGIC;
  signal \counter[0]_i_328_n_0\ : STD_LOGIC;
  signal \counter[0]_i_329_n_0\ : STD_LOGIC;
  signal \counter[0]_i_330_n_0\ : STD_LOGIC;
  signal \counter[0]_i_331_n_0\ : STD_LOGIC;
  signal \counter[0]_i_332_n_0\ : STD_LOGIC;
  signal \counter[0]_i_333_n_0\ : STD_LOGIC;
  signal \counter[0]_i_334_n_0\ : STD_LOGIC;
  signal \counter[0]_i_335_n_0\ : STD_LOGIC;
  signal \counter[0]_i_336_n_0\ : STD_LOGIC;
  signal \counter[0]_i_337_n_0\ : STD_LOGIC;
  signal \counter[0]_i_338_n_0\ : STD_LOGIC;
  signal \counter[0]_i_339_n_0\ : STD_LOGIC;
  signal \counter[0]_i_340_n_0\ : STD_LOGIC;
  signal \counter[0]_i_341_n_0\ : STD_LOGIC;
  signal \counter[0]_i_342_n_0\ : STD_LOGIC;
  signal \counter[0]_i_343_n_0\ : STD_LOGIC;
  signal \counter[0]_i_344_n_0\ : STD_LOGIC;
  signal \counter[0]_i_345_n_0\ : STD_LOGIC;
  signal \counter[0]_i_346_n_0\ : STD_LOGIC;
  signal \counter[0]_i_347_n_0\ : STD_LOGIC;
  signal \counter[0]_i_348_n_0\ : STD_LOGIC;
  signal \counter[0]_i_349_n_0\ : STD_LOGIC;
  signal \counter[0]_i_350_n_0\ : STD_LOGIC;
  signal \counter[0]_i_351_n_0\ : STD_LOGIC;
  signal \counter[0]_i_352_n_0\ : STD_LOGIC;
  signal \counter[0]_i_353_n_0\ : STD_LOGIC;
  signal \counter[0]_i_354_n_0\ : STD_LOGIC;
  signal \counter[0]_i_355_n_0\ : STD_LOGIC;
  signal \counter[0]_i_356_n_0\ : STD_LOGIC;
  signal \counter[0]_i_357_n_0\ : STD_LOGIC;
  signal \counter[0]_i_358_n_0\ : STD_LOGIC;
  signal \counter[0]_i_359_n_0\ : STD_LOGIC;
  signal \counter[0]_i_360_n_0\ : STD_LOGIC;
  signal \counter[0]_i_361_n_0\ : STD_LOGIC;
  signal \counter[0]_i_362_n_0\ : STD_LOGIC;
  signal \counter[0]_i_363_n_0\ : STD_LOGIC;
  signal \counter[0]_i_364_n_0\ : STD_LOGIC;
  signal \counter[0]_i_365_n_0\ : STD_LOGIC;
  signal \counter[0]_i_366_n_0\ : STD_LOGIC;
  signal \counter[0]_i_367_n_0\ : STD_LOGIC;
  signal \counter[0]_i_368_n_0\ : STD_LOGIC;
  signal \counter[0]_i_369_n_0\ : STD_LOGIC;
  signal \counter[0]_i_370_n_0\ : STD_LOGIC;
  signal \counter[0]_i_371_n_0\ : STD_LOGIC;
  signal \counter[0]_i_372_n_0\ : STD_LOGIC;
  signal \counter[0]_i_373_n_0\ : STD_LOGIC;
  signal \counter[0]_i_374_n_0\ : STD_LOGIC;
  signal \counter[0]_i_375_n_0\ : STD_LOGIC;
  signal \counter[0]_i_376_n_0\ : STD_LOGIC;
  signal \counter[0]_i_377_n_0\ : STD_LOGIC;
  signal \counter[0]_i_378_n_0\ : STD_LOGIC;
  signal \counter[0]_i_379_n_0\ : STD_LOGIC;
  signal \counter[0]_i_380_n_0\ : STD_LOGIC;
  signal \counter[0]_i_381_n_0\ : STD_LOGIC;
  signal \counter[0]_i_382_n_0\ : STD_LOGIC;
  signal \counter[0]_i_383_n_0\ : STD_LOGIC;
  signal \counter[0]_i_384_n_0\ : STD_LOGIC;
  signal \counter[0]_i_385_n_0\ : STD_LOGIC;
  signal \counter[0]_i_386_n_0\ : STD_LOGIC;
  signal \counter[0]_i_387_n_0\ : STD_LOGIC;
  signal \counter[0]_i_388_n_0\ : STD_LOGIC;
  signal \counter[0]_i_389_n_0\ : STD_LOGIC;
  signal \counter[0]_i_390_n_0\ : STD_LOGIC;
  signal \counter[0]_i_391_n_0\ : STD_LOGIC;
  signal \counter[0]_i_392_n_0\ : STD_LOGIC;
  signal \counter[0]_i_393_n_0\ : STD_LOGIC;
  signal \counter[0]_i_394_n_0\ : STD_LOGIC;
  signal \counter[0]_i_395_n_0\ : STD_LOGIC;
  signal \counter[0]_i_396_n_0\ : STD_LOGIC;
  signal \counter[0]_i_397_n_0\ : STD_LOGIC;
  signal \counter[0]_i_398_n_0\ : STD_LOGIC;
  signal \counter[0]_i_399_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_400_n_0\ : STD_LOGIC;
  signal \counter[0]_i_401_n_0\ : STD_LOGIC;
  signal \counter[0]_i_402_n_0\ : STD_LOGIC;
  signal \counter[0]_i_403_n_0\ : STD_LOGIC;
  signal \counter[0]_i_404_n_0\ : STD_LOGIC;
  signal \counter[0]_i_405_n_0\ : STD_LOGIC;
  signal \counter[0]_i_406_n_0\ : STD_LOGIC;
  signal \counter[0]_i_407_n_0\ : STD_LOGIC;
  signal \counter[0]_i_408_n_0\ : STD_LOGIC;
  signal \counter[0]_i_409_n_0\ : STD_LOGIC;
  signal \counter[0]_i_410_n_0\ : STD_LOGIC;
  signal \counter[0]_i_411_n_0\ : STD_LOGIC;
  signal \counter[0]_i_412_n_0\ : STD_LOGIC;
  signal \counter[0]_i_413_n_0\ : STD_LOGIC;
  signal \counter[0]_i_414_n_0\ : STD_LOGIC;
  signal \counter[0]_i_415_n_0\ : STD_LOGIC;
  signal \counter[0]_i_416_n_0\ : STD_LOGIC;
  signal \counter[0]_i_417_n_0\ : STD_LOGIC;
  signal \counter[0]_i_418_n_0\ : STD_LOGIC;
  signal \counter[0]_i_419_n_0\ : STD_LOGIC;
  signal \counter[0]_i_420_n_0\ : STD_LOGIC;
  signal \counter[0]_i_421_n_0\ : STD_LOGIC;
  signal \counter[0]_i_422_n_0\ : STD_LOGIC;
  signal \counter[0]_i_423_n_0\ : STD_LOGIC;
  signal \counter[0]_i_424_n_0\ : STD_LOGIC;
  signal \counter[0]_i_425_n_0\ : STD_LOGIC;
  signal \counter[0]_i_426_n_0\ : STD_LOGIC;
  signal \counter[0]_i_427_n_0\ : STD_LOGIC;
  signal \counter[0]_i_428_n_0\ : STD_LOGIC;
  signal \counter[0]_i_429_n_0\ : STD_LOGIC;
  signal \counter[0]_i_430_n_0\ : STD_LOGIC;
  signal \counter[0]_i_431_n_0\ : STD_LOGIC;
  signal \counter[0]_i_432_n_0\ : STD_LOGIC;
  signal \counter[0]_i_433_n_0\ : STD_LOGIC;
  signal \counter[0]_i_434_n_0\ : STD_LOGIC;
  signal \counter[0]_i_435_n_0\ : STD_LOGIC;
  signal \counter[0]_i_436_n_0\ : STD_LOGIC;
  signal \counter[0]_i_437_n_0\ : STD_LOGIC;
  signal \counter[0]_i_438_n_0\ : STD_LOGIC;
  signal \counter[0]_i_439_n_0\ : STD_LOGIC;
  signal \counter[0]_i_440_n_0\ : STD_LOGIC;
  signal \counter[0]_i_441_n_0\ : STD_LOGIC;
  signal \counter[0]_i_442_n_0\ : STD_LOGIC;
  signal \counter[0]_i_443_n_0\ : STD_LOGIC;
  signal \counter[0]_i_444_n_0\ : STD_LOGIC;
  signal \counter[0]_i_445_n_0\ : STD_LOGIC;
  signal \counter[0]_i_446_n_0\ : STD_LOGIC;
  signal \counter[0]_i_447_n_0\ : STD_LOGIC;
  signal \counter[0]_i_448_n_0\ : STD_LOGIC;
  signal \counter[0]_i_449_n_0\ : STD_LOGIC;
  signal \counter[0]_i_450_n_0\ : STD_LOGIC;
  signal \counter[0]_i_451_n_0\ : STD_LOGIC;
  signal \counter[0]_i_452_n_0\ : STD_LOGIC;
  signal \counter[0]_i_453_n_0\ : STD_LOGIC;
  signal \counter[0]_i_454_n_0\ : STD_LOGIC;
  signal \counter[0]_i_455_n_0\ : STD_LOGIC;
  signal \counter[0]_i_456_n_0\ : STD_LOGIC;
  signal \counter[0]_i_457_n_0\ : STD_LOGIC;
  signal \counter[0]_i_458_n_0\ : STD_LOGIC;
  signal \counter[0]_i_459_n_0\ : STD_LOGIC;
  signal \counter[0]_i_460_n_0\ : STD_LOGIC;
  signal \counter[0]_i_461_n_0\ : STD_LOGIC;
  signal \counter[0]_i_462_n_0\ : STD_LOGIC;
  signal \counter[0]_i_463_n_0\ : STD_LOGIC;
  signal \counter[0]_i_464_n_0\ : STD_LOGIC;
  signal \counter[0]_i_465_n_0\ : STD_LOGIC;
  signal \counter[0]_i_466_n_0\ : STD_LOGIC;
  signal \counter[0]_i_467_n_0\ : STD_LOGIC;
  signal \counter[0]_i_468_n_0\ : STD_LOGIC;
  signal \counter[0]_i_469_n_0\ : STD_LOGIC;
  signal \counter[0]_i_470_n_0\ : STD_LOGIC;
  signal \counter[0]_i_471_n_0\ : STD_LOGIC;
  signal \counter[0]_i_472_n_0\ : STD_LOGIC;
  signal \counter[0]_i_473_n_0\ : STD_LOGIC;
  signal \counter[0]_i_474_n_0\ : STD_LOGIC;
  signal \counter[0]_i_475_n_0\ : STD_LOGIC;
  signal \counter[0]_i_476_n_0\ : STD_LOGIC;
  signal \counter[0]_i_477_n_0\ : STD_LOGIC;
  signal \counter[0]_i_478_n_0\ : STD_LOGIC;
  signal \counter[0]_i_479_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_reg[0]_i_100_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_101_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_102_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_103_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_104_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_105_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_106_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_107_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_108_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_109_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_110_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_111_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_112_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_113_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_114_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_115_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_116_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_117_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_118_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_119_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_120_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_121_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_122_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_123_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_124_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_125_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_126_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_127_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_128_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_129_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_130_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_131_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_132_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_133_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_134_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_135_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_136_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_137_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_138_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_139_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_140_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_141_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_142_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_143_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_144_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_145_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_146_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_147_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_148_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_149_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_150_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_151_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_152_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_153_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_154_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_155_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_156_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_157_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_158_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_159_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_160_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_161_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_162_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_163_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_164_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_165_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_166_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_167_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_168_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_169_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_170_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_171_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_172_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_173_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_174_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_175_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_176_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_177_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_178_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_179_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_180_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_181_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_182_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_183_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_184_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_185_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_186_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_187_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_188_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_189_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_190_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_191_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_192_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_193_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_194_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_195_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_196_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_197_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_198_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_199_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_200_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_201_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_202_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_203_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_204_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_205_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_206_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_207_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_208_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_209_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_210_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_211_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_212_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_213_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_214_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_215_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_216_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_217_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_218_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_219_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_220_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_221_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_222_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_223_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_79_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_80_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_81_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_82_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_83_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_84_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_85_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_86_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_87_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_88_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_89_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_90_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_91_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_92_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_93_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_94_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_95_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_96_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_97_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_98_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_99_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal idx0 : STD_LOGIC;
  signal \idx[0]_i_10_n_0\ : STD_LOGIC;
  signal \idx[0]_i_11_n_0\ : STD_LOGIC;
  signal \idx[0]_i_12_n_0\ : STD_LOGIC;
  signal \idx[0]_i_13_n_0\ : STD_LOGIC;
  signal \idx[0]_i_14_n_0\ : STD_LOGIC;
  signal \idx[0]_i_3_n_0\ : STD_LOGIC;
  signal \idx[0]_i_4_n_0\ : STD_LOGIC;
  signal \idx[0]_i_5_n_0\ : STD_LOGIC;
  signal \idx[0]_i_6_n_0\ : STD_LOGIC;
  signal \idx[0]_i_7_n_0\ : STD_LOGIC;
  signal \idx[0]_i_8_n_0\ : STD_LOGIC;
  signal \idx[0]_i_9_n_0\ : STD_LOGIC;
  signal \idx[12]_i_2_n_0\ : STD_LOGIC;
  signal \idx[12]_i_3_n_0\ : STD_LOGIC;
  signal \idx[12]_i_4_n_0\ : STD_LOGIC;
  signal \idx[12]_i_5_n_0\ : STD_LOGIC;
  signal \idx[16]_i_2_n_0\ : STD_LOGIC;
  signal \idx[16]_i_3_n_0\ : STD_LOGIC;
  signal \idx[16]_i_4_n_0\ : STD_LOGIC;
  signal \idx[16]_i_5_n_0\ : STD_LOGIC;
  signal \idx[20]_i_2_n_0\ : STD_LOGIC;
  signal \idx[20]_i_3_n_0\ : STD_LOGIC;
  signal \idx[20]_i_4_n_0\ : STD_LOGIC;
  signal \idx[20]_i_5_n_0\ : STD_LOGIC;
  signal \idx[24]_i_2_n_0\ : STD_LOGIC;
  signal \idx[24]_i_3_n_0\ : STD_LOGIC;
  signal \idx[24]_i_4_n_0\ : STD_LOGIC;
  signal \idx[24]_i_5_n_0\ : STD_LOGIC;
  signal \idx[28]_i_2_n_0\ : STD_LOGIC;
  signal \idx[28]_i_3_n_0\ : STD_LOGIC;
  signal \idx[28]_i_4_n_0\ : STD_LOGIC;
  signal \idx[28]_i_5_n_0\ : STD_LOGIC;
  signal \idx[4]_i_2_n_0\ : STD_LOGIC;
  signal \idx[4]_i_3_n_0\ : STD_LOGIC;
  signal \idx[4]_i_4_n_0\ : STD_LOGIC;
  signal \idx[4]_i_5_n_0\ : STD_LOGIC;
  signal \idx[8]_i_2_n_0\ : STD_LOGIC;
  signal \idx[8]_i_3_n_0\ : STD_LOGIC;
  signal \idx[8]_i_4_n_0\ : STD_LOGIC;
  signal \idx[8]_i_5_n_0\ : STD_LOGIC;
  signal idx_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \idx_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \idx_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \idx_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \idx_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \idx_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \idx_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \idx_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \idx_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \idx_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \idx_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \idx_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \idx_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \idx_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \idx_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \idx_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \idx_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \idx_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \idx_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \idx_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \idx_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \idx_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \idx_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \idx_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \idx_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \idx_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \idx_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \idx_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \idx_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \idx_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \idx_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \idx_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \idx_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \idx_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \idx_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \idx_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \idx_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \idx_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \idx_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \idx_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \idx_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \idx_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \idx_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \idx_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \idx_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \idx_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \idx_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \idx_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \idx_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \idx_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \idx_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \idx_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \idx_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \idx_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \idx_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \idx_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \idx_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \idx_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \idx_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \idx_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \idx_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \idx_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \idx_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \idx_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_idx_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c_s[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c_s[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[9]_INST_0\ : label is "soft_lutpair5";
begin
\c_s[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => c_s(0),
      I1 => c_s0,
      I2 => reset,
      O => \c_s[0]_i_1_n_0\
    );
\c_s[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => c_s(1),
      I1 => c_s0,
      I2 => c_s(0),
      I3 => reset,
      O => \c_s[1]_i_1_n_0\
    );
\c_s[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => c_s(1),
      I1 => \idx[0]_i_6_n_0\,
      I2 => \c_s[1]_i_3_n_0\,
      I3 => \c_s[1]_i_4_n_0\,
      I4 => \c_s[1]_i_5_n_0\,
      I5 => c_s(0),
      O => c_s0
    );
\c_s[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \idx_reg__0\(29),
      I1 => \idx_reg__0\(28),
      I2 => \idx_reg__0\(30),
      I3 => \idx_reg__0\(31),
      I4 => \idx[0]_i_13_n_0\,
      O => \c_s[1]_i_3_n_0\
    );
\c_s[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \idx[0]_i_12_n_0\,
      I1 => idx_reg(1),
      I2 => \idx_reg__0\(10),
      I3 => idx_reg(3),
      I4 => idx_reg(2),
      O => \c_s[1]_i_4_n_0\
    );
\c_s[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \idx[0]_i_11_n_0\,
      I1 => \idx_reg__0\(9),
      I2 => \idx_reg__0\(8),
      I3 => \idx_reg__0\(11),
      I4 => idx_reg(0),
      O => \c_s[1]_i_5_n_0\
    );
\c_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_s[0]_i_1_n_0\,
      Q => c_s(0),
      R => '0'
    );
\c_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_s[1]_i_1_n_0\,
      Q => c_s(1),
      R => '0'
    );
\counter[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_32_n_0\,
      I1 => \counter_reg[0]_i_33_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_34_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_35_n_0\,
      O => \counter[0]_i_16_n_0\
    );
\counter[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_36_n_0\,
      I1 => \counter_reg[0]_i_37_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_38_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_39_n_0\,
      O => \counter[0]_i_17_n_0\
    );
\counter[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_40_n_0\,
      I1 => \counter_reg[0]_i_41_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_42_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_43_n_0\,
      O => \counter[0]_i_18_n_0\
    );
\counter[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_44_n_0\,
      I1 => \counter_reg[0]_i_45_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_46_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_47_n_0\,
      O => \counter[0]_i_19_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_48_n_0\,
      I1 => \counter_reg[0]_i_49_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_50_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_51_n_0\,
      O => \counter[0]_i_20_n_0\
    );
\counter[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_52_n_0\,
      I1 => \counter_reg[0]_i_53_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_54_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_55_n_0\,
      O => \counter[0]_i_21_n_0\
    );
\counter[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_56_n_0\,
      I1 => \counter_reg[0]_i_57_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_58_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_59_n_0\,
      O => \counter[0]_i_22_n_0\
    );
\counter[0]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(947),
      I1 => word(946),
      I2 => idx_reg(1),
      I3 => word(945),
      I4 => idx_reg(0),
      I5 => word(944),
      O => \counter[0]_i_224_n_0\
    );
\counter[0]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(951),
      I1 => word(950),
      I2 => idx_reg(1),
      I3 => word(949),
      I4 => idx_reg(0),
      I5 => word(948),
      O => \counter[0]_i_225_n_0\
    );
\counter[0]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(955),
      I1 => word(954),
      I2 => idx_reg(1),
      I3 => word(953),
      I4 => idx_reg(0),
      I5 => word(952),
      O => \counter[0]_i_226_n_0\
    );
\counter[0]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(959),
      I1 => word(958),
      I2 => idx_reg(1),
      I3 => word(957),
      I4 => idx_reg(0),
      I5 => word(956),
      O => \counter[0]_i_227_n_0\
    );
\counter[0]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(931),
      I1 => word(930),
      I2 => idx_reg(1),
      I3 => word(929),
      I4 => idx_reg(0),
      I5 => word(928),
      O => \counter[0]_i_228_n_0\
    );
\counter[0]_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(935),
      I1 => word(934),
      I2 => idx_reg(1),
      I3 => word(933),
      I4 => idx_reg(0),
      I5 => word(932),
      O => \counter[0]_i_229_n_0\
    );
\counter[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_60_n_0\,
      I1 => \counter_reg[0]_i_61_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_62_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_63_n_0\,
      O => \counter[0]_i_23_n_0\
    );
\counter[0]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(939),
      I1 => word(938),
      I2 => idx_reg(1),
      I3 => word(937),
      I4 => idx_reg(0),
      I5 => word(936),
      O => \counter[0]_i_230_n_0\
    );
\counter[0]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(943),
      I1 => word(942),
      I2 => idx_reg(1),
      I3 => word(941),
      I4 => idx_reg(0),
      I5 => word(940),
      O => \counter[0]_i_231_n_0\
    );
\counter[0]_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(915),
      I1 => word(914),
      I2 => idx_reg(1),
      I3 => word(913),
      I4 => idx_reg(0),
      I5 => word(912),
      O => \counter[0]_i_232_n_0\
    );
\counter[0]_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(919),
      I1 => word(918),
      I2 => idx_reg(1),
      I3 => word(917),
      I4 => idx_reg(0),
      I5 => word(916),
      O => \counter[0]_i_233_n_0\
    );
\counter[0]_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(923),
      I1 => word(922),
      I2 => idx_reg(1),
      I3 => word(921),
      I4 => idx_reg(0),
      I5 => word(920),
      O => \counter[0]_i_234_n_0\
    );
\counter[0]_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(927),
      I1 => word(926),
      I2 => idx_reg(1),
      I3 => word(925),
      I4 => idx_reg(0),
      I5 => word(924),
      O => \counter[0]_i_235_n_0\
    );
\counter[0]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(899),
      I1 => word(898),
      I2 => idx_reg(1),
      I3 => word(897),
      I4 => idx_reg(0),
      I5 => word(896),
      O => \counter[0]_i_236_n_0\
    );
\counter[0]_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(903),
      I1 => word(902),
      I2 => idx_reg(1),
      I3 => word(901),
      I4 => idx_reg(0),
      I5 => word(900),
      O => \counter[0]_i_237_n_0\
    );
\counter[0]_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(907),
      I1 => word(906),
      I2 => idx_reg(1),
      I3 => word(905),
      I4 => idx_reg(0),
      I5 => word(904),
      O => \counter[0]_i_238_n_0\
    );
\counter[0]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(911),
      I1 => word(910),
      I2 => idx_reg(1),
      I3 => word(909),
      I4 => idx_reg(0),
      I5 => word(908),
      O => \counter[0]_i_239_n_0\
    );
\counter[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_64_n_0\,
      I1 => \counter_reg[0]_i_65_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_66_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_67_n_0\,
      O => \counter[0]_i_24_n_0\
    );
\counter[0]_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(1011),
      I1 => word(1010),
      I2 => idx_reg(1),
      I3 => word(1009),
      I4 => idx_reg(0),
      I5 => word(1008),
      O => \counter[0]_i_240_n_0\
    );
\counter[0]_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(1015),
      I1 => word(1014),
      I2 => idx_reg(1),
      I3 => word(1013),
      I4 => idx_reg(0),
      I5 => word(1012),
      O => \counter[0]_i_241_n_0\
    );
\counter[0]_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(1019),
      I1 => word(1018),
      I2 => idx_reg(1),
      I3 => word(1017),
      I4 => idx_reg(0),
      I5 => word(1016),
      O => \counter[0]_i_242_n_0\
    );
\counter[0]_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(1023),
      I1 => word(1022),
      I2 => idx_reg(1),
      I3 => word(1021),
      I4 => idx_reg(0),
      I5 => word(1020),
      O => \counter[0]_i_243_n_0\
    );
\counter[0]_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(995),
      I1 => word(994),
      I2 => idx_reg(1),
      I3 => word(993),
      I4 => idx_reg(0),
      I5 => word(992),
      O => \counter[0]_i_244_n_0\
    );
\counter[0]_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(999),
      I1 => word(998),
      I2 => idx_reg(1),
      I3 => word(997),
      I4 => idx_reg(0),
      I5 => word(996),
      O => \counter[0]_i_245_n_0\
    );
\counter[0]_i_246\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(1003),
      I1 => word(1002),
      I2 => idx_reg(1),
      I3 => word(1001),
      I4 => idx_reg(0),
      I5 => word(1000),
      O => \counter[0]_i_246_n_0\
    );
\counter[0]_i_247\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(1007),
      I1 => word(1006),
      I2 => idx_reg(1),
      I3 => word(1005),
      I4 => idx_reg(0),
      I5 => word(1004),
      O => \counter[0]_i_247_n_0\
    );
\counter[0]_i_248\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(979),
      I1 => word(978),
      I2 => idx_reg(1),
      I3 => word(977),
      I4 => idx_reg(0),
      I5 => word(976),
      O => \counter[0]_i_248_n_0\
    );
\counter[0]_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(983),
      I1 => word(982),
      I2 => idx_reg(1),
      I3 => word(981),
      I4 => idx_reg(0),
      I5 => word(980),
      O => \counter[0]_i_249_n_0\
    );
\counter[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_68_n_0\,
      I1 => \counter_reg[0]_i_69_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_70_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_71_n_0\,
      O => \counter[0]_i_25_n_0\
    );
\counter[0]_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(987),
      I1 => word(986),
      I2 => idx_reg(1),
      I3 => word(985),
      I4 => idx_reg(0),
      I5 => word(984),
      O => \counter[0]_i_250_n_0\
    );
\counter[0]_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(991),
      I1 => word(990),
      I2 => idx_reg(1),
      I3 => word(989),
      I4 => idx_reg(0),
      I5 => word(988),
      O => \counter[0]_i_251_n_0\
    );
\counter[0]_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(963),
      I1 => word(962),
      I2 => idx_reg(1),
      I3 => word(961),
      I4 => idx_reg(0),
      I5 => word(960),
      O => \counter[0]_i_252_n_0\
    );
\counter[0]_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(967),
      I1 => word(966),
      I2 => idx_reg(1),
      I3 => word(965),
      I4 => idx_reg(0),
      I5 => word(964),
      O => \counter[0]_i_253_n_0\
    );
\counter[0]_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(971),
      I1 => word(970),
      I2 => idx_reg(1),
      I3 => word(969),
      I4 => idx_reg(0),
      I5 => word(968),
      O => \counter[0]_i_254_n_0\
    );
\counter[0]_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(975),
      I1 => word(974),
      I2 => idx_reg(1),
      I3 => word(973),
      I4 => idx_reg(0),
      I5 => word(972),
      O => \counter[0]_i_255_n_0\
    );
\counter[0]_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(819),
      I1 => word(818),
      I2 => idx_reg(1),
      I3 => word(817),
      I4 => idx_reg(0),
      I5 => word(816),
      O => \counter[0]_i_256_n_0\
    );
\counter[0]_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(823),
      I1 => word(822),
      I2 => idx_reg(1),
      I3 => word(821),
      I4 => idx_reg(0),
      I5 => word(820),
      O => \counter[0]_i_257_n_0\
    );
\counter[0]_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(827),
      I1 => word(826),
      I2 => idx_reg(1),
      I3 => word(825),
      I4 => idx_reg(0),
      I5 => word(824),
      O => \counter[0]_i_258_n_0\
    );
\counter[0]_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(831),
      I1 => word(830),
      I2 => idx_reg(1),
      I3 => word(829),
      I4 => idx_reg(0),
      I5 => word(828),
      O => \counter[0]_i_259_n_0\
    );
\counter[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_72_n_0\,
      I1 => \counter_reg[0]_i_73_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_74_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_75_n_0\,
      O => \counter[0]_i_26_n_0\
    );
\counter[0]_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(803),
      I1 => word(802),
      I2 => idx_reg(1),
      I3 => word(801),
      I4 => idx_reg(0),
      I5 => word(800),
      O => \counter[0]_i_260_n_0\
    );
\counter[0]_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(807),
      I1 => word(806),
      I2 => idx_reg(1),
      I3 => word(805),
      I4 => idx_reg(0),
      I5 => word(804),
      O => \counter[0]_i_261_n_0\
    );
\counter[0]_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(811),
      I1 => word(810),
      I2 => idx_reg(1),
      I3 => word(809),
      I4 => idx_reg(0),
      I5 => word(808),
      O => \counter[0]_i_262_n_0\
    );
\counter[0]_i_263\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(815),
      I1 => word(814),
      I2 => idx_reg(1),
      I3 => word(813),
      I4 => idx_reg(0),
      I5 => word(812),
      O => \counter[0]_i_263_n_0\
    );
\counter[0]_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(787),
      I1 => word(786),
      I2 => idx_reg(1),
      I3 => word(785),
      I4 => idx_reg(0),
      I5 => word(784),
      O => \counter[0]_i_264_n_0\
    );
\counter[0]_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(791),
      I1 => word(790),
      I2 => idx_reg(1),
      I3 => word(789),
      I4 => idx_reg(0),
      I5 => word(788),
      O => \counter[0]_i_265_n_0\
    );
\counter[0]_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(795),
      I1 => word(794),
      I2 => idx_reg(1),
      I3 => word(793),
      I4 => idx_reg(0),
      I5 => word(792),
      O => \counter[0]_i_266_n_0\
    );
\counter[0]_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(799),
      I1 => word(798),
      I2 => idx_reg(1),
      I3 => word(797),
      I4 => idx_reg(0),
      I5 => word(796),
      O => \counter[0]_i_267_n_0\
    );
\counter[0]_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(771),
      I1 => word(770),
      I2 => idx_reg(1),
      I3 => word(769),
      I4 => idx_reg(0),
      I5 => word(768),
      O => \counter[0]_i_268_n_0\
    );
\counter[0]_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(775),
      I1 => word(774),
      I2 => idx_reg(1),
      I3 => word(773),
      I4 => idx_reg(0),
      I5 => word(772),
      O => \counter[0]_i_269_n_0\
    );
\counter[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_76_n_0\,
      I1 => \counter_reg[0]_i_77_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_78_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_79_n_0\,
      O => \counter[0]_i_27_n_0\
    );
\counter[0]_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(779),
      I1 => word(778),
      I2 => idx_reg(1),
      I3 => word(777),
      I4 => idx_reg(0),
      I5 => word(776),
      O => \counter[0]_i_270_n_0\
    );
\counter[0]_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(783),
      I1 => word(782),
      I2 => idx_reg(1),
      I3 => word(781),
      I4 => idx_reg(0),
      I5 => word(780),
      O => \counter[0]_i_271_n_0\
    );
\counter[0]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(883),
      I1 => word(882),
      I2 => idx_reg(1),
      I3 => word(881),
      I4 => idx_reg(0),
      I5 => word(880),
      O => \counter[0]_i_272_n_0\
    );
\counter[0]_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(887),
      I1 => word(886),
      I2 => idx_reg(1),
      I3 => word(885),
      I4 => idx_reg(0),
      I5 => word(884),
      O => \counter[0]_i_273_n_0\
    );
\counter[0]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(891),
      I1 => word(890),
      I2 => idx_reg(1),
      I3 => word(889),
      I4 => idx_reg(0),
      I5 => word(888),
      O => \counter[0]_i_274_n_0\
    );
\counter[0]_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(895),
      I1 => word(894),
      I2 => idx_reg(1),
      I3 => word(893),
      I4 => idx_reg(0),
      I5 => word(892),
      O => \counter[0]_i_275_n_0\
    );
\counter[0]_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(867),
      I1 => word(866),
      I2 => idx_reg(1),
      I3 => word(865),
      I4 => idx_reg(0),
      I5 => word(864),
      O => \counter[0]_i_276_n_0\
    );
\counter[0]_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(871),
      I1 => word(870),
      I2 => idx_reg(1),
      I3 => word(869),
      I4 => idx_reg(0),
      I5 => word(868),
      O => \counter[0]_i_277_n_0\
    );
\counter[0]_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(875),
      I1 => word(874),
      I2 => idx_reg(1),
      I3 => word(873),
      I4 => idx_reg(0),
      I5 => word(872),
      O => \counter[0]_i_278_n_0\
    );
\counter[0]_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(879),
      I1 => word(878),
      I2 => idx_reg(1),
      I3 => word(877),
      I4 => idx_reg(0),
      I5 => word(876),
      O => \counter[0]_i_279_n_0\
    );
\counter[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_80_n_0\,
      I1 => \counter_reg[0]_i_81_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_82_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_83_n_0\,
      O => \counter[0]_i_28_n_0\
    );
\counter[0]_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(851),
      I1 => word(850),
      I2 => idx_reg(1),
      I3 => word(849),
      I4 => idx_reg(0),
      I5 => word(848),
      O => \counter[0]_i_280_n_0\
    );
\counter[0]_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(855),
      I1 => word(854),
      I2 => idx_reg(1),
      I3 => word(853),
      I4 => idx_reg(0),
      I5 => word(852),
      O => \counter[0]_i_281_n_0\
    );
\counter[0]_i_282\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(859),
      I1 => word(858),
      I2 => idx_reg(1),
      I3 => word(857),
      I4 => idx_reg(0),
      I5 => word(856),
      O => \counter[0]_i_282_n_0\
    );
\counter[0]_i_283\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(863),
      I1 => word(862),
      I2 => idx_reg(1),
      I3 => word(861),
      I4 => idx_reg(0),
      I5 => word(860),
      O => \counter[0]_i_283_n_0\
    );
\counter[0]_i_284\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(835),
      I1 => word(834),
      I2 => idx_reg(1),
      I3 => word(833),
      I4 => idx_reg(0),
      I5 => word(832),
      O => \counter[0]_i_284_n_0\
    );
\counter[0]_i_285\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(839),
      I1 => word(838),
      I2 => idx_reg(1),
      I3 => word(837),
      I4 => idx_reg(0),
      I5 => word(836),
      O => \counter[0]_i_285_n_0\
    );
\counter[0]_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(843),
      I1 => word(842),
      I2 => idx_reg(1),
      I3 => word(841),
      I4 => idx_reg(0),
      I5 => word(840),
      O => \counter[0]_i_286_n_0\
    );
\counter[0]_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(847),
      I1 => word(846),
      I2 => idx_reg(1),
      I3 => word(845),
      I4 => idx_reg(0),
      I5 => word(844),
      O => \counter[0]_i_287_n_0\
    );
\counter[0]_i_288\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(691),
      I1 => word(690),
      I2 => idx_reg(1),
      I3 => word(689),
      I4 => idx_reg(0),
      I5 => word(688),
      O => \counter[0]_i_288_n_0\
    );
\counter[0]_i_289\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(695),
      I1 => word(694),
      I2 => idx_reg(1),
      I3 => word(693),
      I4 => idx_reg(0),
      I5 => word(692),
      O => \counter[0]_i_289_n_0\
    );
\counter[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_84_n_0\,
      I1 => \counter_reg[0]_i_85_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_86_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_87_n_0\,
      O => \counter[0]_i_29_n_0\
    );
\counter[0]_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(699),
      I1 => word(698),
      I2 => idx_reg(1),
      I3 => word(697),
      I4 => idx_reg(0),
      I5 => word(696),
      O => \counter[0]_i_290_n_0\
    );
\counter[0]_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(703),
      I1 => word(702),
      I2 => idx_reg(1),
      I3 => word(701),
      I4 => idx_reg(0),
      I5 => word(700),
      O => \counter[0]_i_291_n_0\
    );
\counter[0]_i_292\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(675),
      I1 => word(674),
      I2 => idx_reg(1),
      I3 => word(673),
      I4 => idx_reg(0),
      I5 => word(672),
      O => \counter[0]_i_292_n_0\
    );
\counter[0]_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(679),
      I1 => word(678),
      I2 => idx_reg(1),
      I3 => word(677),
      I4 => idx_reg(0),
      I5 => word(676),
      O => \counter[0]_i_293_n_0\
    );
\counter[0]_i_294\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(683),
      I1 => word(682),
      I2 => idx_reg(1),
      I3 => word(681),
      I4 => idx_reg(0),
      I5 => word(680),
      O => \counter[0]_i_294_n_0\
    );
\counter[0]_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(687),
      I1 => word(686),
      I2 => idx_reg(1),
      I3 => word(685),
      I4 => idx_reg(0),
      I5 => word(684),
      O => \counter[0]_i_295_n_0\
    );
\counter[0]_i_296\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(659),
      I1 => word(658),
      I2 => idx_reg(1),
      I3 => word(657),
      I4 => idx_reg(0),
      I5 => word(656),
      O => \counter[0]_i_296_n_0\
    );
\counter[0]_i_297\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(663),
      I1 => word(662),
      I2 => idx_reg(1),
      I3 => word(661),
      I4 => idx_reg(0),
      I5 => word(660),
      O => \counter[0]_i_297_n_0\
    );
\counter[0]_i_298\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(667),
      I1 => word(666),
      I2 => idx_reg(1),
      I3 => word(665),
      I4 => idx_reg(0),
      I5 => word(664),
      O => \counter[0]_i_298_n_0\
    );
\counter[0]_i_299\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(671),
      I1 => word(670),
      I2 => idx_reg(1),
      I3 => word(669),
      I4 => idx_reg(0),
      I5 => word(668),
      O => \counter[0]_i_299_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_88_n_0\,
      I1 => \counter_reg[0]_i_89_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_90_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_91_n_0\,
      O => \counter[0]_i_30_n_0\
    );
\counter[0]_i_300\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(643),
      I1 => word(642),
      I2 => idx_reg(1),
      I3 => word(641),
      I4 => idx_reg(0),
      I5 => word(640),
      O => \counter[0]_i_300_n_0\
    );
\counter[0]_i_301\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(647),
      I1 => word(646),
      I2 => idx_reg(1),
      I3 => word(645),
      I4 => idx_reg(0),
      I5 => word(644),
      O => \counter[0]_i_301_n_0\
    );
\counter[0]_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(651),
      I1 => word(650),
      I2 => idx_reg(1),
      I3 => word(649),
      I4 => idx_reg(0),
      I5 => word(648),
      O => \counter[0]_i_302_n_0\
    );
\counter[0]_i_303\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(655),
      I1 => word(654),
      I2 => idx_reg(1),
      I3 => word(653),
      I4 => idx_reg(0),
      I5 => word(652),
      O => \counter[0]_i_303_n_0\
    );
\counter[0]_i_304\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(755),
      I1 => word(754),
      I2 => idx_reg(1),
      I3 => word(753),
      I4 => idx_reg(0),
      I5 => word(752),
      O => \counter[0]_i_304_n_0\
    );
\counter[0]_i_305\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(759),
      I1 => word(758),
      I2 => idx_reg(1),
      I3 => word(757),
      I4 => idx_reg(0),
      I5 => word(756),
      O => \counter[0]_i_305_n_0\
    );
\counter[0]_i_306\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(763),
      I1 => word(762),
      I2 => idx_reg(1),
      I3 => word(761),
      I4 => idx_reg(0),
      I5 => word(760),
      O => \counter[0]_i_306_n_0\
    );
\counter[0]_i_307\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(767),
      I1 => word(766),
      I2 => idx_reg(1),
      I3 => word(765),
      I4 => idx_reg(0),
      I5 => word(764),
      O => \counter[0]_i_307_n_0\
    );
\counter[0]_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(739),
      I1 => word(738),
      I2 => idx_reg(1),
      I3 => word(737),
      I4 => idx_reg(0),
      I5 => word(736),
      O => \counter[0]_i_308_n_0\
    );
\counter[0]_i_309\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(743),
      I1 => word(742),
      I2 => idx_reg(1),
      I3 => word(741),
      I4 => idx_reg(0),
      I5 => word(740),
      O => \counter[0]_i_309_n_0\
    );
\counter[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_92_n_0\,
      I1 => \counter_reg[0]_i_93_n_0\,
      I2 => idx_reg(5),
      I3 => \counter_reg[0]_i_94_n_0\,
      I4 => idx_reg(4),
      I5 => \counter_reg[0]_i_95_n_0\,
      O => \counter[0]_i_31_n_0\
    );
\counter[0]_i_310\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(747),
      I1 => word(746),
      I2 => idx_reg(1),
      I3 => word(745),
      I4 => idx_reg(0),
      I5 => word(744),
      O => \counter[0]_i_310_n_0\
    );
\counter[0]_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(751),
      I1 => word(750),
      I2 => idx_reg(1),
      I3 => word(749),
      I4 => idx_reg(0),
      I5 => word(748),
      O => \counter[0]_i_311_n_0\
    );
\counter[0]_i_312\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(723),
      I1 => word(722),
      I2 => idx_reg(1),
      I3 => word(721),
      I4 => idx_reg(0),
      I5 => word(720),
      O => \counter[0]_i_312_n_0\
    );
\counter[0]_i_313\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(727),
      I1 => word(726),
      I2 => idx_reg(1),
      I3 => word(725),
      I4 => idx_reg(0),
      I5 => word(724),
      O => \counter[0]_i_313_n_0\
    );
\counter[0]_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(731),
      I1 => word(730),
      I2 => idx_reg(1),
      I3 => word(729),
      I4 => idx_reg(0),
      I5 => word(728),
      O => \counter[0]_i_314_n_0\
    );
\counter[0]_i_315\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(735),
      I1 => word(734),
      I2 => idx_reg(1),
      I3 => word(733),
      I4 => idx_reg(0),
      I5 => word(732),
      O => \counter[0]_i_315_n_0\
    );
\counter[0]_i_316\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(707),
      I1 => word(706),
      I2 => idx_reg(1),
      I3 => word(705),
      I4 => idx_reg(0),
      I5 => word(704),
      O => \counter[0]_i_316_n_0\
    );
\counter[0]_i_317\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(711),
      I1 => word(710),
      I2 => idx_reg(1),
      I3 => word(709),
      I4 => idx_reg(0),
      I5 => word(708),
      O => \counter[0]_i_317_n_0\
    );
\counter[0]_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(715),
      I1 => word(714),
      I2 => idx_reg(1),
      I3 => word(713),
      I4 => idx_reg(0),
      I5 => word(712),
      O => \counter[0]_i_318_n_0\
    );
\counter[0]_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(719),
      I1 => word(718),
      I2 => idx_reg(1),
      I3 => word(717),
      I4 => idx_reg(0),
      I5 => word(716),
      O => \counter[0]_i_319_n_0\
    );
\counter[0]_i_320\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(563),
      I1 => word(562),
      I2 => idx_reg(1),
      I3 => word(561),
      I4 => idx_reg(0),
      I5 => word(560),
      O => \counter[0]_i_320_n_0\
    );
\counter[0]_i_321\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(567),
      I1 => word(566),
      I2 => idx_reg(1),
      I3 => word(565),
      I4 => idx_reg(0),
      I5 => word(564),
      O => \counter[0]_i_321_n_0\
    );
\counter[0]_i_322\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(571),
      I1 => word(570),
      I2 => idx_reg(1),
      I3 => word(569),
      I4 => idx_reg(0),
      I5 => word(568),
      O => \counter[0]_i_322_n_0\
    );
\counter[0]_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(575),
      I1 => word(574),
      I2 => idx_reg(1),
      I3 => word(573),
      I4 => idx_reg(0),
      I5 => word(572),
      O => \counter[0]_i_323_n_0\
    );
\counter[0]_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(547),
      I1 => word(546),
      I2 => idx_reg(1),
      I3 => word(545),
      I4 => idx_reg(0),
      I5 => word(544),
      O => \counter[0]_i_324_n_0\
    );
\counter[0]_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(551),
      I1 => word(550),
      I2 => idx_reg(1),
      I3 => word(549),
      I4 => idx_reg(0),
      I5 => word(548),
      O => \counter[0]_i_325_n_0\
    );
\counter[0]_i_326\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(555),
      I1 => word(554),
      I2 => idx_reg(1),
      I3 => word(553),
      I4 => idx_reg(0),
      I5 => word(552),
      O => \counter[0]_i_326_n_0\
    );
\counter[0]_i_327\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(559),
      I1 => word(558),
      I2 => idx_reg(1),
      I3 => word(557),
      I4 => idx_reg(0),
      I5 => word(556),
      O => \counter[0]_i_327_n_0\
    );
\counter[0]_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(531),
      I1 => word(530),
      I2 => idx_reg(1),
      I3 => word(529),
      I4 => idx_reg(0),
      I5 => word(528),
      O => \counter[0]_i_328_n_0\
    );
\counter[0]_i_329\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(535),
      I1 => word(534),
      I2 => idx_reg(1),
      I3 => word(533),
      I4 => idx_reg(0),
      I5 => word(532),
      O => \counter[0]_i_329_n_0\
    );
\counter[0]_i_330\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(539),
      I1 => word(538),
      I2 => idx_reg(1),
      I3 => word(537),
      I4 => idx_reg(0),
      I5 => word(536),
      O => \counter[0]_i_330_n_0\
    );
\counter[0]_i_331\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(543),
      I1 => word(542),
      I2 => idx_reg(1),
      I3 => word(541),
      I4 => idx_reg(0),
      I5 => word(540),
      O => \counter[0]_i_331_n_0\
    );
\counter[0]_i_332\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(515),
      I1 => word(514),
      I2 => idx_reg(1),
      I3 => word(513),
      I4 => idx_reg(0),
      I5 => word(512),
      O => \counter[0]_i_332_n_0\
    );
\counter[0]_i_333\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(519),
      I1 => word(518),
      I2 => idx_reg(1),
      I3 => word(517),
      I4 => idx_reg(0),
      I5 => word(516),
      O => \counter[0]_i_333_n_0\
    );
\counter[0]_i_334\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(523),
      I1 => word(522),
      I2 => idx_reg(1),
      I3 => word(521),
      I4 => idx_reg(0),
      I5 => word(520),
      O => \counter[0]_i_334_n_0\
    );
\counter[0]_i_335\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(527),
      I1 => word(526),
      I2 => idx_reg(1),
      I3 => word(525),
      I4 => idx_reg(0),
      I5 => word(524),
      O => \counter[0]_i_335_n_0\
    );
\counter[0]_i_336\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(627),
      I1 => word(626),
      I2 => idx_reg(1),
      I3 => word(625),
      I4 => idx_reg(0),
      I5 => word(624),
      O => \counter[0]_i_336_n_0\
    );
\counter[0]_i_337\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(631),
      I1 => word(630),
      I2 => idx_reg(1),
      I3 => word(629),
      I4 => idx_reg(0),
      I5 => word(628),
      O => \counter[0]_i_337_n_0\
    );
\counter[0]_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(635),
      I1 => word(634),
      I2 => idx_reg(1),
      I3 => word(633),
      I4 => idx_reg(0),
      I5 => word(632),
      O => \counter[0]_i_338_n_0\
    );
\counter[0]_i_339\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(639),
      I1 => word(638),
      I2 => idx_reg(1),
      I3 => word(637),
      I4 => idx_reg(0),
      I5 => word(636),
      O => \counter[0]_i_339_n_0\
    );
\counter[0]_i_340\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(611),
      I1 => word(610),
      I2 => idx_reg(1),
      I3 => word(609),
      I4 => idx_reg(0),
      I5 => word(608),
      O => \counter[0]_i_340_n_0\
    );
\counter[0]_i_341\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(615),
      I1 => word(614),
      I2 => idx_reg(1),
      I3 => word(613),
      I4 => idx_reg(0),
      I5 => word(612),
      O => \counter[0]_i_341_n_0\
    );
\counter[0]_i_342\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(619),
      I1 => word(618),
      I2 => idx_reg(1),
      I3 => word(617),
      I4 => idx_reg(0),
      I5 => word(616),
      O => \counter[0]_i_342_n_0\
    );
\counter[0]_i_343\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(623),
      I1 => word(622),
      I2 => idx_reg(1),
      I3 => word(621),
      I4 => idx_reg(0),
      I5 => word(620),
      O => \counter[0]_i_343_n_0\
    );
\counter[0]_i_344\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(595),
      I1 => word(594),
      I2 => idx_reg(1),
      I3 => word(593),
      I4 => idx_reg(0),
      I5 => word(592),
      O => \counter[0]_i_344_n_0\
    );
\counter[0]_i_345\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(599),
      I1 => word(598),
      I2 => idx_reg(1),
      I3 => word(597),
      I4 => idx_reg(0),
      I5 => word(596),
      O => \counter[0]_i_345_n_0\
    );
\counter[0]_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(603),
      I1 => word(602),
      I2 => idx_reg(1),
      I3 => word(601),
      I4 => idx_reg(0),
      I5 => word(600),
      O => \counter[0]_i_346_n_0\
    );
\counter[0]_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(607),
      I1 => word(606),
      I2 => idx_reg(1),
      I3 => word(605),
      I4 => idx_reg(0),
      I5 => word(604),
      O => \counter[0]_i_347_n_0\
    );
\counter[0]_i_348\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(579),
      I1 => word(578),
      I2 => idx_reg(1),
      I3 => word(577),
      I4 => idx_reg(0),
      I5 => word(576),
      O => \counter[0]_i_348_n_0\
    );
\counter[0]_i_349\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(583),
      I1 => word(582),
      I2 => idx_reg(1),
      I3 => word(581),
      I4 => idx_reg(0),
      I5 => word(580),
      O => \counter[0]_i_349_n_0\
    );
\counter[0]_i_350\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(587),
      I1 => word(586),
      I2 => idx_reg(1),
      I3 => word(585),
      I4 => idx_reg(0),
      I5 => word(584),
      O => \counter[0]_i_350_n_0\
    );
\counter[0]_i_351\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(591),
      I1 => word(590),
      I2 => idx_reg(1),
      I3 => word(589),
      I4 => idx_reg(0),
      I5 => word(588),
      O => \counter[0]_i_351_n_0\
    );
\counter[0]_i_352\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(435),
      I1 => word(434),
      I2 => idx_reg(1),
      I3 => word(433),
      I4 => idx_reg(0),
      I5 => word(432),
      O => \counter[0]_i_352_n_0\
    );
\counter[0]_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(439),
      I1 => word(438),
      I2 => idx_reg(1),
      I3 => word(437),
      I4 => idx_reg(0),
      I5 => word(436),
      O => \counter[0]_i_353_n_0\
    );
\counter[0]_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(443),
      I1 => word(442),
      I2 => idx_reg(1),
      I3 => word(441),
      I4 => idx_reg(0),
      I5 => word(440),
      O => \counter[0]_i_354_n_0\
    );
\counter[0]_i_355\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(447),
      I1 => word(446),
      I2 => idx_reg(1),
      I3 => word(445),
      I4 => idx_reg(0),
      I5 => word(444),
      O => \counter[0]_i_355_n_0\
    );
\counter[0]_i_356\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(419),
      I1 => word(418),
      I2 => idx_reg(1),
      I3 => word(417),
      I4 => idx_reg(0),
      I5 => word(416),
      O => \counter[0]_i_356_n_0\
    );
\counter[0]_i_357\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(423),
      I1 => word(422),
      I2 => idx_reg(1),
      I3 => word(421),
      I4 => idx_reg(0),
      I5 => word(420),
      O => \counter[0]_i_357_n_0\
    );
\counter[0]_i_358\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(427),
      I1 => word(426),
      I2 => idx_reg(1),
      I3 => word(425),
      I4 => idx_reg(0),
      I5 => word(424),
      O => \counter[0]_i_358_n_0\
    );
\counter[0]_i_359\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(431),
      I1 => word(430),
      I2 => idx_reg(1),
      I3 => word(429),
      I4 => idx_reg(0),
      I5 => word(428),
      O => \counter[0]_i_359_n_0\
    );
\counter[0]_i_360\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(403),
      I1 => word(402),
      I2 => idx_reg(1),
      I3 => word(401),
      I4 => idx_reg(0),
      I5 => word(400),
      O => \counter[0]_i_360_n_0\
    );
\counter[0]_i_361\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(407),
      I1 => word(406),
      I2 => idx_reg(1),
      I3 => word(405),
      I4 => idx_reg(0),
      I5 => word(404),
      O => \counter[0]_i_361_n_0\
    );
\counter[0]_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(411),
      I1 => word(410),
      I2 => idx_reg(1),
      I3 => word(409),
      I4 => idx_reg(0),
      I5 => word(408),
      O => \counter[0]_i_362_n_0\
    );
\counter[0]_i_363\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(415),
      I1 => word(414),
      I2 => idx_reg(1),
      I3 => word(413),
      I4 => idx_reg(0),
      I5 => word(412),
      O => \counter[0]_i_363_n_0\
    );
\counter[0]_i_364\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(387),
      I1 => word(386),
      I2 => idx_reg(1),
      I3 => word(385),
      I4 => idx_reg(0),
      I5 => word(384),
      O => \counter[0]_i_364_n_0\
    );
\counter[0]_i_365\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(391),
      I1 => word(390),
      I2 => idx_reg(1),
      I3 => word(389),
      I4 => idx_reg(0),
      I5 => word(388),
      O => \counter[0]_i_365_n_0\
    );
\counter[0]_i_366\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(395),
      I1 => word(394),
      I2 => idx_reg(1),
      I3 => word(393),
      I4 => idx_reg(0),
      I5 => word(392),
      O => \counter[0]_i_366_n_0\
    );
\counter[0]_i_367\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(399),
      I1 => word(398),
      I2 => idx_reg(1),
      I3 => word(397),
      I4 => idx_reg(0),
      I5 => word(396),
      O => \counter[0]_i_367_n_0\
    );
\counter[0]_i_368\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(499),
      I1 => word(498),
      I2 => idx_reg(1),
      I3 => word(497),
      I4 => idx_reg(0),
      I5 => word(496),
      O => \counter[0]_i_368_n_0\
    );
\counter[0]_i_369\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(503),
      I1 => word(502),
      I2 => idx_reg(1),
      I3 => word(501),
      I4 => idx_reg(0),
      I5 => word(500),
      O => \counter[0]_i_369_n_0\
    );
\counter[0]_i_370\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(507),
      I1 => word(506),
      I2 => idx_reg(1),
      I3 => word(505),
      I4 => idx_reg(0),
      I5 => word(504),
      O => \counter[0]_i_370_n_0\
    );
\counter[0]_i_371\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(511),
      I1 => word(510),
      I2 => idx_reg(1),
      I3 => word(509),
      I4 => idx_reg(0),
      I5 => word(508),
      O => \counter[0]_i_371_n_0\
    );
\counter[0]_i_372\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(483),
      I1 => word(482),
      I2 => idx_reg(1),
      I3 => word(481),
      I4 => idx_reg(0),
      I5 => word(480),
      O => \counter[0]_i_372_n_0\
    );
\counter[0]_i_373\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(487),
      I1 => word(486),
      I2 => idx_reg(1),
      I3 => word(485),
      I4 => idx_reg(0),
      I5 => word(484),
      O => \counter[0]_i_373_n_0\
    );
\counter[0]_i_374\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(491),
      I1 => word(490),
      I2 => idx_reg(1),
      I3 => word(489),
      I4 => idx_reg(0),
      I5 => word(488),
      O => \counter[0]_i_374_n_0\
    );
\counter[0]_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(495),
      I1 => word(494),
      I2 => idx_reg(1),
      I3 => word(493),
      I4 => idx_reg(0),
      I5 => word(492),
      O => \counter[0]_i_375_n_0\
    );
\counter[0]_i_376\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(467),
      I1 => word(466),
      I2 => idx_reg(1),
      I3 => word(465),
      I4 => idx_reg(0),
      I5 => word(464),
      O => \counter[0]_i_376_n_0\
    );
\counter[0]_i_377\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(471),
      I1 => word(470),
      I2 => idx_reg(1),
      I3 => word(469),
      I4 => idx_reg(0),
      I5 => word(468),
      O => \counter[0]_i_377_n_0\
    );
\counter[0]_i_378\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(475),
      I1 => word(474),
      I2 => idx_reg(1),
      I3 => word(473),
      I4 => idx_reg(0),
      I5 => word(472),
      O => \counter[0]_i_378_n_0\
    );
\counter[0]_i_379\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(479),
      I1 => word(478),
      I2 => idx_reg(1),
      I3 => word(477),
      I4 => idx_reg(0),
      I5 => word(476),
      O => \counter[0]_i_379_n_0\
    );
\counter[0]_i_380\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(451),
      I1 => word(450),
      I2 => idx_reg(1),
      I3 => word(449),
      I4 => idx_reg(0),
      I5 => word(448),
      O => \counter[0]_i_380_n_0\
    );
\counter[0]_i_381\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(455),
      I1 => word(454),
      I2 => idx_reg(1),
      I3 => word(453),
      I4 => idx_reg(0),
      I5 => word(452),
      O => \counter[0]_i_381_n_0\
    );
\counter[0]_i_382\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(459),
      I1 => word(458),
      I2 => idx_reg(1),
      I3 => word(457),
      I4 => idx_reg(0),
      I5 => word(456),
      O => \counter[0]_i_382_n_0\
    );
\counter[0]_i_383\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(463),
      I1 => word(462),
      I2 => idx_reg(1),
      I3 => word(461),
      I4 => idx_reg(0),
      I5 => word(460),
      O => \counter[0]_i_383_n_0\
    );
\counter[0]_i_384\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(307),
      I1 => word(306),
      I2 => idx_reg(1),
      I3 => word(305),
      I4 => idx_reg(0),
      I5 => word(304),
      O => \counter[0]_i_384_n_0\
    );
\counter[0]_i_385\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(311),
      I1 => word(310),
      I2 => idx_reg(1),
      I3 => word(309),
      I4 => idx_reg(0),
      I5 => word(308),
      O => \counter[0]_i_385_n_0\
    );
\counter[0]_i_386\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(315),
      I1 => word(314),
      I2 => idx_reg(1),
      I3 => word(313),
      I4 => idx_reg(0),
      I5 => word(312),
      O => \counter[0]_i_386_n_0\
    );
\counter[0]_i_387\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(319),
      I1 => word(318),
      I2 => idx_reg(1),
      I3 => word(317),
      I4 => idx_reg(0),
      I5 => word(316),
      O => \counter[0]_i_387_n_0\
    );
\counter[0]_i_388\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(291),
      I1 => word(290),
      I2 => idx_reg(1),
      I3 => word(289),
      I4 => idx_reg(0),
      I5 => word(288),
      O => \counter[0]_i_388_n_0\
    );
\counter[0]_i_389\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(295),
      I1 => word(294),
      I2 => idx_reg(1),
      I3 => word(293),
      I4 => idx_reg(0),
      I5 => word(292),
      O => \counter[0]_i_389_n_0\
    );
\counter[0]_i_390\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(299),
      I1 => word(298),
      I2 => idx_reg(1),
      I3 => word(297),
      I4 => idx_reg(0),
      I5 => word(296),
      O => \counter[0]_i_390_n_0\
    );
\counter[0]_i_391\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(303),
      I1 => word(302),
      I2 => idx_reg(1),
      I3 => word(301),
      I4 => idx_reg(0),
      I5 => word(300),
      O => \counter[0]_i_391_n_0\
    );
\counter[0]_i_392\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(275),
      I1 => word(274),
      I2 => idx_reg(1),
      I3 => word(273),
      I4 => idx_reg(0),
      I5 => word(272),
      O => \counter[0]_i_392_n_0\
    );
\counter[0]_i_393\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(279),
      I1 => word(278),
      I2 => idx_reg(1),
      I3 => word(277),
      I4 => idx_reg(0),
      I5 => word(276),
      O => \counter[0]_i_393_n_0\
    );
\counter[0]_i_394\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(283),
      I1 => word(282),
      I2 => idx_reg(1),
      I3 => word(281),
      I4 => idx_reg(0),
      I5 => word(280),
      O => \counter[0]_i_394_n_0\
    );
\counter[0]_i_395\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(287),
      I1 => word(286),
      I2 => idx_reg(1),
      I3 => word(285),
      I4 => idx_reg(0),
      I5 => word(284),
      O => \counter[0]_i_395_n_0\
    );
\counter[0]_i_396\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(259),
      I1 => word(258),
      I2 => idx_reg(1),
      I3 => word(257),
      I4 => idx_reg(0),
      I5 => word(256),
      O => \counter[0]_i_396_n_0\
    );
\counter[0]_i_397\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(263),
      I1 => word(262),
      I2 => idx_reg(1),
      I3 => word(261),
      I4 => idx_reg(0),
      I5 => word(260),
      O => \counter[0]_i_397_n_0\
    );
\counter[0]_i_398\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(267),
      I1 => word(266),
      I2 => idx_reg(1),
      I3 => word(265),
      I4 => idx_reg(0),
      I5 => word(264),
      O => \counter[0]_i_398_n_0\
    );
\counter[0]_i_399\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(271),
      I1 => word(270),
      I2 => idx_reg(1),
      I3 => word(269),
      I4 => idx_reg(0),
      I5 => word(268),
      O => \counter[0]_i_399_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_400\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(371),
      I1 => word(370),
      I2 => idx_reg(1),
      I3 => word(369),
      I4 => idx_reg(0),
      I5 => word(368),
      O => \counter[0]_i_400_n_0\
    );
\counter[0]_i_401\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(375),
      I1 => word(374),
      I2 => idx_reg(1),
      I3 => word(373),
      I4 => idx_reg(0),
      I5 => word(372),
      O => \counter[0]_i_401_n_0\
    );
\counter[0]_i_402\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(379),
      I1 => word(378),
      I2 => idx_reg(1),
      I3 => word(377),
      I4 => idx_reg(0),
      I5 => word(376),
      O => \counter[0]_i_402_n_0\
    );
\counter[0]_i_403\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(383),
      I1 => word(382),
      I2 => idx_reg(1),
      I3 => word(381),
      I4 => idx_reg(0),
      I5 => word(380),
      O => \counter[0]_i_403_n_0\
    );
\counter[0]_i_404\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(355),
      I1 => word(354),
      I2 => idx_reg(1),
      I3 => word(353),
      I4 => idx_reg(0),
      I5 => word(352),
      O => \counter[0]_i_404_n_0\
    );
\counter[0]_i_405\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(359),
      I1 => word(358),
      I2 => idx_reg(1),
      I3 => word(357),
      I4 => idx_reg(0),
      I5 => word(356),
      O => \counter[0]_i_405_n_0\
    );
\counter[0]_i_406\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(363),
      I1 => word(362),
      I2 => idx_reg(1),
      I3 => word(361),
      I4 => idx_reg(0),
      I5 => word(360),
      O => \counter[0]_i_406_n_0\
    );
\counter[0]_i_407\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(367),
      I1 => word(366),
      I2 => idx_reg(1),
      I3 => word(365),
      I4 => idx_reg(0),
      I5 => word(364),
      O => \counter[0]_i_407_n_0\
    );
\counter[0]_i_408\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(339),
      I1 => word(338),
      I2 => idx_reg(1),
      I3 => word(337),
      I4 => idx_reg(0),
      I5 => word(336),
      O => \counter[0]_i_408_n_0\
    );
\counter[0]_i_409\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(343),
      I1 => word(342),
      I2 => idx_reg(1),
      I3 => word(341),
      I4 => idx_reg(0),
      I5 => word(340),
      O => \counter[0]_i_409_n_0\
    );
\counter[0]_i_410\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(347),
      I1 => word(346),
      I2 => idx_reg(1),
      I3 => word(345),
      I4 => idx_reg(0),
      I5 => word(344),
      O => \counter[0]_i_410_n_0\
    );
\counter[0]_i_411\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(351),
      I1 => word(350),
      I2 => idx_reg(1),
      I3 => word(349),
      I4 => idx_reg(0),
      I5 => word(348),
      O => \counter[0]_i_411_n_0\
    );
\counter[0]_i_412\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(323),
      I1 => word(322),
      I2 => idx_reg(1),
      I3 => word(321),
      I4 => idx_reg(0),
      I5 => word(320),
      O => \counter[0]_i_412_n_0\
    );
\counter[0]_i_413\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(327),
      I1 => word(326),
      I2 => idx_reg(1),
      I3 => word(325),
      I4 => idx_reg(0),
      I5 => word(324),
      O => \counter[0]_i_413_n_0\
    );
\counter[0]_i_414\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(331),
      I1 => word(330),
      I2 => idx_reg(1),
      I3 => word(329),
      I4 => idx_reg(0),
      I5 => word(328),
      O => \counter[0]_i_414_n_0\
    );
\counter[0]_i_415\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(335),
      I1 => word(334),
      I2 => idx_reg(1),
      I3 => word(333),
      I4 => idx_reg(0),
      I5 => word(332),
      O => \counter[0]_i_415_n_0\
    );
\counter[0]_i_416\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(179),
      I1 => word(178),
      I2 => idx_reg(1),
      I3 => word(177),
      I4 => idx_reg(0),
      I5 => word(176),
      O => \counter[0]_i_416_n_0\
    );
\counter[0]_i_417\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(183),
      I1 => word(182),
      I2 => idx_reg(1),
      I3 => word(181),
      I4 => idx_reg(0),
      I5 => word(180),
      O => \counter[0]_i_417_n_0\
    );
\counter[0]_i_418\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(187),
      I1 => word(186),
      I2 => idx_reg(1),
      I3 => word(185),
      I4 => idx_reg(0),
      I5 => word(184),
      O => \counter[0]_i_418_n_0\
    );
\counter[0]_i_419\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(191),
      I1 => word(190),
      I2 => idx_reg(1),
      I3 => word(189),
      I4 => idx_reg(0),
      I5 => word(188),
      O => \counter[0]_i_419_n_0\
    );
\counter[0]_i_420\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(163),
      I1 => word(162),
      I2 => idx_reg(1),
      I3 => word(161),
      I4 => idx_reg(0),
      I5 => word(160),
      O => \counter[0]_i_420_n_0\
    );
\counter[0]_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(167),
      I1 => word(166),
      I2 => idx_reg(1),
      I3 => word(165),
      I4 => idx_reg(0),
      I5 => word(164),
      O => \counter[0]_i_421_n_0\
    );
\counter[0]_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(171),
      I1 => word(170),
      I2 => idx_reg(1),
      I3 => word(169),
      I4 => idx_reg(0),
      I5 => word(168),
      O => \counter[0]_i_422_n_0\
    );
\counter[0]_i_423\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(175),
      I1 => word(174),
      I2 => idx_reg(1),
      I3 => word(173),
      I4 => idx_reg(0),
      I5 => word(172),
      O => \counter[0]_i_423_n_0\
    );
\counter[0]_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(147),
      I1 => word(146),
      I2 => idx_reg(1),
      I3 => word(145),
      I4 => idx_reg(0),
      I5 => word(144),
      O => \counter[0]_i_424_n_0\
    );
\counter[0]_i_425\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(151),
      I1 => word(150),
      I2 => idx_reg(1),
      I3 => word(149),
      I4 => idx_reg(0),
      I5 => word(148),
      O => \counter[0]_i_425_n_0\
    );
\counter[0]_i_426\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(155),
      I1 => word(154),
      I2 => idx_reg(1),
      I3 => word(153),
      I4 => idx_reg(0),
      I5 => word(152),
      O => \counter[0]_i_426_n_0\
    );
\counter[0]_i_427\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(159),
      I1 => word(158),
      I2 => idx_reg(1),
      I3 => word(157),
      I4 => idx_reg(0),
      I5 => word(156),
      O => \counter[0]_i_427_n_0\
    );
\counter[0]_i_428\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(131),
      I1 => word(130),
      I2 => idx_reg(1),
      I3 => word(129),
      I4 => idx_reg(0),
      I5 => word(128),
      O => \counter[0]_i_428_n_0\
    );
\counter[0]_i_429\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(135),
      I1 => word(134),
      I2 => idx_reg(1),
      I3 => word(133),
      I4 => idx_reg(0),
      I5 => word(132),
      O => \counter[0]_i_429_n_0\
    );
\counter[0]_i_430\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(139),
      I1 => word(138),
      I2 => idx_reg(1),
      I3 => word(137),
      I4 => idx_reg(0),
      I5 => word(136),
      O => \counter[0]_i_430_n_0\
    );
\counter[0]_i_431\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(143),
      I1 => word(142),
      I2 => idx_reg(1),
      I3 => word(141),
      I4 => idx_reg(0),
      I5 => word(140),
      O => \counter[0]_i_431_n_0\
    );
\counter[0]_i_432\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(243),
      I1 => word(242),
      I2 => idx_reg(1),
      I3 => word(241),
      I4 => idx_reg(0),
      I5 => word(240),
      O => \counter[0]_i_432_n_0\
    );
\counter[0]_i_433\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(247),
      I1 => word(246),
      I2 => idx_reg(1),
      I3 => word(245),
      I4 => idx_reg(0),
      I5 => word(244),
      O => \counter[0]_i_433_n_0\
    );
\counter[0]_i_434\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(251),
      I1 => word(250),
      I2 => idx_reg(1),
      I3 => word(249),
      I4 => idx_reg(0),
      I5 => word(248),
      O => \counter[0]_i_434_n_0\
    );
\counter[0]_i_435\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(255),
      I1 => word(254),
      I2 => idx_reg(1),
      I3 => word(253),
      I4 => idx_reg(0),
      I5 => word(252),
      O => \counter[0]_i_435_n_0\
    );
\counter[0]_i_436\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(227),
      I1 => word(226),
      I2 => idx_reg(1),
      I3 => word(225),
      I4 => idx_reg(0),
      I5 => word(224),
      O => \counter[0]_i_436_n_0\
    );
\counter[0]_i_437\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(231),
      I1 => word(230),
      I2 => idx_reg(1),
      I3 => word(229),
      I4 => idx_reg(0),
      I5 => word(228),
      O => \counter[0]_i_437_n_0\
    );
\counter[0]_i_438\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(235),
      I1 => word(234),
      I2 => idx_reg(1),
      I3 => word(233),
      I4 => idx_reg(0),
      I5 => word(232),
      O => \counter[0]_i_438_n_0\
    );
\counter[0]_i_439\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(239),
      I1 => word(238),
      I2 => idx_reg(1),
      I3 => word(237),
      I4 => idx_reg(0),
      I5 => word(236),
      O => \counter[0]_i_439_n_0\
    );
\counter[0]_i_440\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(211),
      I1 => word(210),
      I2 => idx_reg(1),
      I3 => word(209),
      I4 => idx_reg(0),
      I5 => word(208),
      O => \counter[0]_i_440_n_0\
    );
\counter[0]_i_441\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(215),
      I1 => word(214),
      I2 => idx_reg(1),
      I3 => word(213),
      I4 => idx_reg(0),
      I5 => word(212),
      O => \counter[0]_i_441_n_0\
    );
\counter[0]_i_442\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(219),
      I1 => word(218),
      I2 => idx_reg(1),
      I3 => word(217),
      I4 => idx_reg(0),
      I5 => word(216),
      O => \counter[0]_i_442_n_0\
    );
\counter[0]_i_443\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(223),
      I1 => word(222),
      I2 => idx_reg(1),
      I3 => word(221),
      I4 => idx_reg(0),
      I5 => word(220),
      O => \counter[0]_i_443_n_0\
    );
\counter[0]_i_444\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(195),
      I1 => word(194),
      I2 => idx_reg(1),
      I3 => word(193),
      I4 => idx_reg(0),
      I5 => word(192),
      O => \counter[0]_i_444_n_0\
    );
\counter[0]_i_445\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(199),
      I1 => word(198),
      I2 => idx_reg(1),
      I3 => word(197),
      I4 => idx_reg(0),
      I5 => word(196),
      O => \counter[0]_i_445_n_0\
    );
\counter[0]_i_446\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(203),
      I1 => word(202),
      I2 => idx_reg(1),
      I3 => word(201),
      I4 => idx_reg(0),
      I5 => word(200),
      O => \counter[0]_i_446_n_0\
    );
\counter[0]_i_447\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(207),
      I1 => word(206),
      I2 => idx_reg(1),
      I3 => word(205),
      I4 => idx_reg(0),
      I5 => word(204),
      O => \counter[0]_i_447_n_0\
    );
\counter[0]_i_448\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(51),
      I1 => word(50),
      I2 => idx_reg(1),
      I3 => word(49),
      I4 => idx_reg(0),
      I5 => word(48),
      O => \counter[0]_i_448_n_0\
    );
\counter[0]_i_449\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(55),
      I1 => word(54),
      I2 => idx_reg(1),
      I3 => word(53),
      I4 => idx_reg(0),
      I5 => word(52),
      O => \counter[0]_i_449_n_0\
    );
\counter[0]_i_450\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(59),
      I1 => word(58),
      I2 => idx_reg(1),
      I3 => word(57),
      I4 => idx_reg(0),
      I5 => word(56),
      O => \counter[0]_i_450_n_0\
    );
\counter[0]_i_451\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(63),
      I1 => word(62),
      I2 => idx_reg(1),
      I3 => word(61),
      I4 => idx_reg(0),
      I5 => word(60),
      O => \counter[0]_i_451_n_0\
    );
\counter[0]_i_452\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(35),
      I1 => word(34),
      I2 => idx_reg(1),
      I3 => word(33),
      I4 => idx_reg(0),
      I5 => word(32),
      O => \counter[0]_i_452_n_0\
    );
\counter[0]_i_453\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(39),
      I1 => word(38),
      I2 => idx_reg(1),
      I3 => word(37),
      I4 => idx_reg(0),
      I5 => word(36),
      O => \counter[0]_i_453_n_0\
    );
\counter[0]_i_454\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(43),
      I1 => word(42),
      I2 => idx_reg(1),
      I3 => word(41),
      I4 => idx_reg(0),
      I5 => word(40),
      O => \counter[0]_i_454_n_0\
    );
\counter[0]_i_455\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(47),
      I1 => word(46),
      I2 => idx_reg(1),
      I3 => word(45),
      I4 => idx_reg(0),
      I5 => word(44),
      O => \counter[0]_i_455_n_0\
    );
\counter[0]_i_456\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(19),
      I1 => word(18),
      I2 => idx_reg(1),
      I3 => word(17),
      I4 => idx_reg(0),
      I5 => word(16),
      O => \counter[0]_i_456_n_0\
    );
\counter[0]_i_457\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(23),
      I1 => word(22),
      I2 => idx_reg(1),
      I3 => word(21),
      I4 => idx_reg(0),
      I5 => word(20),
      O => \counter[0]_i_457_n_0\
    );
\counter[0]_i_458\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(27),
      I1 => word(26),
      I2 => idx_reg(1),
      I3 => word(25),
      I4 => idx_reg(0),
      I5 => word(24),
      O => \counter[0]_i_458_n_0\
    );
\counter[0]_i_459\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(31),
      I1 => word(30),
      I2 => idx_reg(1),
      I3 => word(29),
      I4 => idx_reg(0),
      I5 => word(28),
      O => \counter[0]_i_459_n_0\
    );
\counter[0]_i_460\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(3),
      I1 => word(2),
      I2 => idx_reg(1),
      I3 => word(1),
      I4 => idx_reg(0),
      I5 => word(0),
      O => \counter[0]_i_460_n_0\
    );
\counter[0]_i_461\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(7),
      I1 => word(6),
      I2 => idx_reg(1),
      I3 => word(5),
      I4 => idx_reg(0),
      I5 => word(4),
      O => \counter[0]_i_461_n_0\
    );
\counter[0]_i_462\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(11),
      I1 => word(10),
      I2 => idx_reg(1),
      I3 => word(9),
      I4 => idx_reg(0),
      I5 => word(8),
      O => \counter[0]_i_462_n_0\
    );
\counter[0]_i_463\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(15),
      I1 => word(14),
      I2 => idx_reg(1),
      I3 => word(13),
      I4 => idx_reg(0),
      I5 => word(12),
      O => \counter[0]_i_463_n_0\
    );
\counter[0]_i_464\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(115),
      I1 => word(114),
      I2 => idx_reg(1),
      I3 => word(113),
      I4 => idx_reg(0),
      I5 => word(112),
      O => \counter[0]_i_464_n_0\
    );
\counter[0]_i_465\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(119),
      I1 => word(118),
      I2 => idx_reg(1),
      I3 => word(117),
      I4 => idx_reg(0),
      I5 => word(116),
      O => \counter[0]_i_465_n_0\
    );
\counter[0]_i_466\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(123),
      I1 => word(122),
      I2 => idx_reg(1),
      I3 => word(121),
      I4 => idx_reg(0),
      I5 => word(120),
      O => \counter[0]_i_466_n_0\
    );
\counter[0]_i_467\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(127),
      I1 => word(126),
      I2 => idx_reg(1),
      I3 => word(125),
      I4 => idx_reg(0),
      I5 => word(124),
      O => \counter[0]_i_467_n_0\
    );
\counter[0]_i_468\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(99),
      I1 => word(98),
      I2 => idx_reg(1),
      I3 => word(97),
      I4 => idx_reg(0),
      I5 => word(96),
      O => \counter[0]_i_468_n_0\
    );
\counter[0]_i_469\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(103),
      I1 => word(102),
      I2 => idx_reg(1),
      I3 => word(101),
      I4 => idx_reg(0),
      I5 => word(100),
      O => \counter[0]_i_469_n_0\
    );
\counter[0]_i_470\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(107),
      I1 => word(106),
      I2 => idx_reg(1),
      I3 => word(105),
      I4 => idx_reg(0),
      I5 => word(104),
      O => \counter[0]_i_470_n_0\
    );
\counter[0]_i_471\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(111),
      I1 => word(110),
      I2 => idx_reg(1),
      I3 => word(109),
      I4 => idx_reg(0),
      I5 => word(108),
      O => \counter[0]_i_471_n_0\
    );
\counter[0]_i_472\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(83),
      I1 => word(82),
      I2 => idx_reg(1),
      I3 => word(81),
      I4 => idx_reg(0),
      I5 => word(80),
      O => \counter[0]_i_472_n_0\
    );
\counter[0]_i_473\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(87),
      I1 => word(86),
      I2 => idx_reg(1),
      I3 => word(85),
      I4 => idx_reg(0),
      I5 => word(84),
      O => \counter[0]_i_473_n_0\
    );
\counter[0]_i_474\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(91),
      I1 => word(90),
      I2 => idx_reg(1),
      I3 => word(89),
      I4 => idx_reg(0),
      I5 => word(88),
      O => \counter[0]_i_474_n_0\
    );
\counter[0]_i_475\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(95),
      I1 => word(94),
      I2 => idx_reg(1),
      I3 => word(93),
      I4 => idx_reg(0),
      I5 => word(92),
      O => \counter[0]_i_475_n_0\
    );
\counter[0]_i_476\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(67),
      I1 => word(66),
      I2 => idx_reg(1),
      I3 => word(65),
      I4 => idx_reg(0),
      I5 => word(64),
      O => \counter[0]_i_476_n_0\
    );
\counter[0]_i_477\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(71),
      I1 => word(70),
      I2 => idx_reg(1),
      I3 => word(69),
      I4 => idx_reg(0),
      I5 => word(68),
      O => \counter[0]_i_477_n_0\
    );
\counter[0]_i_478\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(75),
      I1 => word(74),
      I2 => idx_reg(1),
      I3 => word(73),
      I4 => idx_reg(0),
      I5 => word(72),
      O => \counter[0]_i_478_n_0\
    );
\counter[0]_i_479\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => word(79),
      I1 => word(78),
      I2 => idx_reg(1),
      I3 => word(77),
      I4 => idx_reg(0),
      I5 => word(76),
      O => \counter[0]_i_479_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF4540"
    )
        port map (
      I0 => \idx_reg__0\(10),
      I1 => \counter[0]_i_6_n_0\,
      I2 => \idx_reg__0\(9),
      I3 => \counter[0]_i_7_n_0\,
      I4 => counter_reg(0),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_8_n_0\,
      I1 => \counter_reg[0]_i_9_n_0\,
      I2 => \idx_reg__0\(8),
      I3 => \counter_reg[0]_i_10_n_0\,
      I4 => idx_reg(7),
      I5 => \counter_reg[0]_i_11_n_0\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_reg[0]_i_12_n_0\,
      I1 => \counter_reg[0]_i_13_n_0\,
      I2 => \idx_reg__0\(8),
      I3 => \counter_reg[0]_i_14_n_0\,
      I4 => idx_reg(7),
      I5 => \counter_reg[0]_i_15_n_0\,
      O => \counter[0]_i_7_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => reset
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter_reg(0),
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_2_n_0\,
      S(2) => \counter[0]_i_3_n_0\,
      S(1) => \counter[0]_i_4_n_0\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_20_n_0\,
      I1 => \counter[0]_i_21_n_0\,
      O => \counter_reg[0]_i_10_n_0\,
      S => idx_reg(6)
    );
\counter_reg[0]_i_100\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_232_n_0\,
      I1 => \counter[0]_i_233_n_0\,
      O => \counter_reg[0]_i_100_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_101\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_234_n_0\,
      I1 => \counter[0]_i_235_n_0\,
      O => \counter_reg[0]_i_101_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_102\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_236_n_0\,
      I1 => \counter[0]_i_237_n_0\,
      O => \counter_reg[0]_i_102_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_103\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_238_n_0\,
      I1 => \counter[0]_i_239_n_0\,
      O => \counter_reg[0]_i_103_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_104\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_240_n_0\,
      I1 => \counter[0]_i_241_n_0\,
      O => \counter_reg[0]_i_104_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_105\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_242_n_0\,
      I1 => \counter[0]_i_243_n_0\,
      O => \counter_reg[0]_i_105_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_106\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_244_n_0\,
      I1 => \counter[0]_i_245_n_0\,
      O => \counter_reg[0]_i_106_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_107\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_246_n_0\,
      I1 => \counter[0]_i_247_n_0\,
      O => \counter_reg[0]_i_107_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_108\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_248_n_0\,
      I1 => \counter[0]_i_249_n_0\,
      O => \counter_reg[0]_i_108_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_109\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_250_n_0\,
      I1 => \counter[0]_i_251_n_0\,
      O => \counter_reg[0]_i_109_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_22_n_0\,
      I1 => \counter[0]_i_23_n_0\,
      O => \counter_reg[0]_i_11_n_0\,
      S => idx_reg(6)
    );
\counter_reg[0]_i_110\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_252_n_0\,
      I1 => \counter[0]_i_253_n_0\,
      O => \counter_reg[0]_i_110_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_111\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_254_n_0\,
      I1 => \counter[0]_i_255_n_0\,
      O => \counter_reg[0]_i_111_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_112\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_256_n_0\,
      I1 => \counter[0]_i_257_n_0\,
      O => \counter_reg[0]_i_112_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_113\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_258_n_0\,
      I1 => \counter[0]_i_259_n_0\,
      O => \counter_reg[0]_i_113_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_114\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_260_n_0\,
      I1 => \counter[0]_i_261_n_0\,
      O => \counter_reg[0]_i_114_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_115\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_262_n_0\,
      I1 => \counter[0]_i_263_n_0\,
      O => \counter_reg[0]_i_115_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_116\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_264_n_0\,
      I1 => \counter[0]_i_265_n_0\,
      O => \counter_reg[0]_i_116_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_117\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_266_n_0\,
      I1 => \counter[0]_i_267_n_0\,
      O => \counter_reg[0]_i_117_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_118\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_268_n_0\,
      I1 => \counter[0]_i_269_n_0\,
      O => \counter_reg[0]_i_118_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_119\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_270_n_0\,
      I1 => \counter[0]_i_271_n_0\,
      O => \counter_reg[0]_i_119_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_24_n_0\,
      I1 => \counter[0]_i_25_n_0\,
      O => \counter_reg[0]_i_12_n_0\,
      S => idx_reg(6)
    );
\counter_reg[0]_i_120\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_272_n_0\,
      I1 => \counter[0]_i_273_n_0\,
      O => \counter_reg[0]_i_120_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_121\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_274_n_0\,
      I1 => \counter[0]_i_275_n_0\,
      O => \counter_reg[0]_i_121_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_122\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_276_n_0\,
      I1 => \counter[0]_i_277_n_0\,
      O => \counter_reg[0]_i_122_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_123\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_278_n_0\,
      I1 => \counter[0]_i_279_n_0\,
      O => \counter_reg[0]_i_123_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_124\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_280_n_0\,
      I1 => \counter[0]_i_281_n_0\,
      O => \counter_reg[0]_i_124_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_125\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_282_n_0\,
      I1 => \counter[0]_i_283_n_0\,
      O => \counter_reg[0]_i_125_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_126\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_284_n_0\,
      I1 => \counter[0]_i_285_n_0\,
      O => \counter_reg[0]_i_126_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_127\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_286_n_0\,
      I1 => \counter[0]_i_287_n_0\,
      O => \counter_reg[0]_i_127_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_128\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_288_n_0\,
      I1 => \counter[0]_i_289_n_0\,
      O => \counter_reg[0]_i_128_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_129\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_290_n_0\,
      I1 => \counter[0]_i_291_n_0\,
      O => \counter_reg[0]_i_129_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_26_n_0\,
      I1 => \counter[0]_i_27_n_0\,
      O => \counter_reg[0]_i_13_n_0\,
      S => idx_reg(6)
    );
\counter_reg[0]_i_130\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_292_n_0\,
      I1 => \counter[0]_i_293_n_0\,
      O => \counter_reg[0]_i_130_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_131\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_294_n_0\,
      I1 => \counter[0]_i_295_n_0\,
      O => \counter_reg[0]_i_131_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_132\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_296_n_0\,
      I1 => \counter[0]_i_297_n_0\,
      O => \counter_reg[0]_i_132_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_133\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_298_n_0\,
      I1 => \counter[0]_i_299_n_0\,
      O => \counter_reg[0]_i_133_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_134\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_300_n_0\,
      I1 => \counter[0]_i_301_n_0\,
      O => \counter_reg[0]_i_134_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_135\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_302_n_0\,
      I1 => \counter[0]_i_303_n_0\,
      O => \counter_reg[0]_i_135_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_136\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_304_n_0\,
      I1 => \counter[0]_i_305_n_0\,
      O => \counter_reg[0]_i_136_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_137\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_306_n_0\,
      I1 => \counter[0]_i_307_n_0\,
      O => \counter_reg[0]_i_137_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_138\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_308_n_0\,
      I1 => \counter[0]_i_309_n_0\,
      O => \counter_reg[0]_i_138_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_139\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_310_n_0\,
      I1 => \counter[0]_i_311_n_0\,
      O => \counter_reg[0]_i_139_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_28_n_0\,
      I1 => \counter[0]_i_29_n_0\,
      O => \counter_reg[0]_i_14_n_0\,
      S => idx_reg(6)
    );
\counter_reg[0]_i_140\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_312_n_0\,
      I1 => \counter[0]_i_313_n_0\,
      O => \counter_reg[0]_i_140_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_141\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_314_n_0\,
      I1 => \counter[0]_i_315_n_0\,
      O => \counter_reg[0]_i_141_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_142\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_316_n_0\,
      I1 => \counter[0]_i_317_n_0\,
      O => \counter_reg[0]_i_142_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_143\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_318_n_0\,
      I1 => \counter[0]_i_319_n_0\,
      O => \counter_reg[0]_i_143_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_144\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_320_n_0\,
      I1 => \counter[0]_i_321_n_0\,
      O => \counter_reg[0]_i_144_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_145\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_322_n_0\,
      I1 => \counter[0]_i_323_n_0\,
      O => \counter_reg[0]_i_145_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_146\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_324_n_0\,
      I1 => \counter[0]_i_325_n_0\,
      O => \counter_reg[0]_i_146_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_147\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_326_n_0\,
      I1 => \counter[0]_i_327_n_0\,
      O => \counter_reg[0]_i_147_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_148\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_328_n_0\,
      I1 => \counter[0]_i_329_n_0\,
      O => \counter_reg[0]_i_148_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_149\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_330_n_0\,
      I1 => \counter[0]_i_331_n_0\,
      O => \counter_reg[0]_i_149_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_30_n_0\,
      I1 => \counter[0]_i_31_n_0\,
      O => \counter_reg[0]_i_15_n_0\,
      S => idx_reg(6)
    );
\counter_reg[0]_i_150\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_332_n_0\,
      I1 => \counter[0]_i_333_n_0\,
      O => \counter_reg[0]_i_150_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_151\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_334_n_0\,
      I1 => \counter[0]_i_335_n_0\,
      O => \counter_reg[0]_i_151_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_152\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_336_n_0\,
      I1 => \counter[0]_i_337_n_0\,
      O => \counter_reg[0]_i_152_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_153\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_338_n_0\,
      I1 => \counter[0]_i_339_n_0\,
      O => \counter_reg[0]_i_153_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_154\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_340_n_0\,
      I1 => \counter[0]_i_341_n_0\,
      O => \counter_reg[0]_i_154_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_155\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_342_n_0\,
      I1 => \counter[0]_i_343_n_0\,
      O => \counter_reg[0]_i_155_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_156\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_344_n_0\,
      I1 => \counter[0]_i_345_n_0\,
      O => \counter_reg[0]_i_156_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_157\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_346_n_0\,
      I1 => \counter[0]_i_347_n_0\,
      O => \counter_reg[0]_i_157_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_158\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_348_n_0\,
      I1 => \counter[0]_i_349_n_0\,
      O => \counter_reg[0]_i_158_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_159\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_350_n_0\,
      I1 => \counter[0]_i_351_n_0\,
      O => \counter_reg[0]_i_159_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_160\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_352_n_0\,
      I1 => \counter[0]_i_353_n_0\,
      O => \counter_reg[0]_i_160_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_161\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_354_n_0\,
      I1 => \counter[0]_i_355_n_0\,
      O => \counter_reg[0]_i_161_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_162\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_356_n_0\,
      I1 => \counter[0]_i_357_n_0\,
      O => \counter_reg[0]_i_162_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_163\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_358_n_0\,
      I1 => \counter[0]_i_359_n_0\,
      O => \counter_reg[0]_i_163_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_164\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_360_n_0\,
      I1 => \counter[0]_i_361_n_0\,
      O => \counter_reg[0]_i_164_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_165\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_362_n_0\,
      I1 => \counter[0]_i_363_n_0\,
      O => \counter_reg[0]_i_165_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_166\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_364_n_0\,
      I1 => \counter[0]_i_365_n_0\,
      O => \counter_reg[0]_i_166_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_167\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_366_n_0\,
      I1 => \counter[0]_i_367_n_0\,
      O => \counter_reg[0]_i_167_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_168\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_368_n_0\,
      I1 => \counter[0]_i_369_n_0\,
      O => \counter_reg[0]_i_168_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_169\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_370_n_0\,
      I1 => \counter[0]_i_371_n_0\,
      O => \counter_reg[0]_i_169_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_170\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_372_n_0\,
      I1 => \counter[0]_i_373_n_0\,
      O => \counter_reg[0]_i_170_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_171\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_374_n_0\,
      I1 => \counter[0]_i_375_n_0\,
      O => \counter_reg[0]_i_171_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_172\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_376_n_0\,
      I1 => \counter[0]_i_377_n_0\,
      O => \counter_reg[0]_i_172_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_173\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_378_n_0\,
      I1 => \counter[0]_i_379_n_0\,
      O => \counter_reg[0]_i_173_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_174\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_380_n_0\,
      I1 => \counter[0]_i_381_n_0\,
      O => \counter_reg[0]_i_174_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_175\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_382_n_0\,
      I1 => \counter[0]_i_383_n_0\,
      O => \counter_reg[0]_i_175_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_176\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_384_n_0\,
      I1 => \counter[0]_i_385_n_0\,
      O => \counter_reg[0]_i_176_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_177\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_386_n_0\,
      I1 => \counter[0]_i_387_n_0\,
      O => \counter_reg[0]_i_177_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_178\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_388_n_0\,
      I1 => \counter[0]_i_389_n_0\,
      O => \counter_reg[0]_i_178_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_179\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_390_n_0\,
      I1 => \counter[0]_i_391_n_0\,
      O => \counter_reg[0]_i_179_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_180\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_392_n_0\,
      I1 => \counter[0]_i_393_n_0\,
      O => \counter_reg[0]_i_180_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_181\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_394_n_0\,
      I1 => \counter[0]_i_395_n_0\,
      O => \counter_reg[0]_i_181_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_182\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_396_n_0\,
      I1 => \counter[0]_i_397_n_0\,
      O => \counter_reg[0]_i_182_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_183\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_398_n_0\,
      I1 => \counter[0]_i_399_n_0\,
      O => \counter_reg[0]_i_183_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_184\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_400_n_0\,
      I1 => \counter[0]_i_401_n_0\,
      O => \counter_reg[0]_i_184_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_185\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_402_n_0\,
      I1 => \counter[0]_i_403_n_0\,
      O => \counter_reg[0]_i_185_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_186\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_404_n_0\,
      I1 => \counter[0]_i_405_n_0\,
      O => \counter_reg[0]_i_186_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_187\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_406_n_0\,
      I1 => \counter[0]_i_407_n_0\,
      O => \counter_reg[0]_i_187_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_188\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_408_n_0\,
      I1 => \counter[0]_i_409_n_0\,
      O => \counter_reg[0]_i_188_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_189\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_410_n_0\,
      I1 => \counter[0]_i_411_n_0\,
      O => \counter_reg[0]_i_189_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_190\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_412_n_0\,
      I1 => \counter[0]_i_413_n_0\,
      O => \counter_reg[0]_i_190_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_191\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_414_n_0\,
      I1 => \counter[0]_i_415_n_0\,
      O => \counter_reg[0]_i_191_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_192\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_416_n_0\,
      I1 => \counter[0]_i_417_n_0\,
      O => \counter_reg[0]_i_192_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_193\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_418_n_0\,
      I1 => \counter[0]_i_419_n_0\,
      O => \counter_reg[0]_i_193_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_194\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_420_n_0\,
      I1 => \counter[0]_i_421_n_0\,
      O => \counter_reg[0]_i_194_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_195\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_422_n_0\,
      I1 => \counter[0]_i_423_n_0\,
      O => \counter_reg[0]_i_195_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_196\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_424_n_0\,
      I1 => \counter[0]_i_425_n_0\,
      O => \counter_reg[0]_i_196_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_197\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_426_n_0\,
      I1 => \counter[0]_i_427_n_0\,
      O => \counter_reg[0]_i_197_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_198\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_428_n_0\,
      I1 => \counter[0]_i_429_n_0\,
      O => \counter_reg[0]_i_198_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_199\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_430_n_0\,
      I1 => \counter[0]_i_431_n_0\,
      O => \counter_reg[0]_i_199_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_200\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_432_n_0\,
      I1 => \counter[0]_i_433_n_0\,
      O => \counter_reg[0]_i_200_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_201\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_434_n_0\,
      I1 => \counter[0]_i_435_n_0\,
      O => \counter_reg[0]_i_201_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_202\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_436_n_0\,
      I1 => \counter[0]_i_437_n_0\,
      O => \counter_reg[0]_i_202_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_203\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_438_n_0\,
      I1 => \counter[0]_i_439_n_0\,
      O => \counter_reg[0]_i_203_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_204\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_440_n_0\,
      I1 => \counter[0]_i_441_n_0\,
      O => \counter_reg[0]_i_204_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_205\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_442_n_0\,
      I1 => \counter[0]_i_443_n_0\,
      O => \counter_reg[0]_i_205_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_206\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_444_n_0\,
      I1 => \counter[0]_i_445_n_0\,
      O => \counter_reg[0]_i_206_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_207\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_446_n_0\,
      I1 => \counter[0]_i_447_n_0\,
      O => \counter_reg[0]_i_207_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_208\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_448_n_0\,
      I1 => \counter[0]_i_449_n_0\,
      O => \counter_reg[0]_i_208_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_209\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_450_n_0\,
      I1 => \counter[0]_i_451_n_0\,
      O => \counter_reg[0]_i_209_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_210\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_452_n_0\,
      I1 => \counter[0]_i_453_n_0\,
      O => \counter_reg[0]_i_210_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_211\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_454_n_0\,
      I1 => \counter[0]_i_455_n_0\,
      O => \counter_reg[0]_i_211_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_212\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_456_n_0\,
      I1 => \counter[0]_i_457_n_0\,
      O => \counter_reg[0]_i_212_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_213\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_458_n_0\,
      I1 => \counter[0]_i_459_n_0\,
      O => \counter_reg[0]_i_213_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_214\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_460_n_0\,
      I1 => \counter[0]_i_461_n_0\,
      O => \counter_reg[0]_i_214_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_215\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_462_n_0\,
      I1 => \counter[0]_i_463_n_0\,
      O => \counter_reg[0]_i_215_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_216\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_464_n_0\,
      I1 => \counter[0]_i_465_n_0\,
      O => \counter_reg[0]_i_216_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_217\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_466_n_0\,
      I1 => \counter[0]_i_467_n_0\,
      O => \counter_reg[0]_i_217_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_218\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_468_n_0\,
      I1 => \counter[0]_i_469_n_0\,
      O => \counter_reg[0]_i_218_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_219\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_470_n_0\,
      I1 => \counter[0]_i_471_n_0\,
      O => \counter_reg[0]_i_219_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_220\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_472_n_0\,
      I1 => \counter[0]_i_473_n_0\,
      O => \counter_reg[0]_i_220_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_221\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_474_n_0\,
      I1 => \counter[0]_i_475_n_0\,
      O => \counter_reg[0]_i_221_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_222\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_476_n_0\,
      I1 => \counter[0]_i_477_n_0\,
      O => \counter_reg[0]_i_222_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_223\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_478_n_0\,
      I1 => \counter[0]_i_479_n_0\,
      O => \counter_reg[0]_i_223_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_96_n_0\,
      I1 => \counter_reg[0]_i_97_n_0\,
      O => \counter_reg[0]_i_32_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_98_n_0\,
      I1 => \counter_reg[0]_i_99_n_0\,
      O => \counter_reg[0]_i_33_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_100_n_0\,
      I1 => \counter_reg[0]_i_101_n_0\,
      O => \counter_reg[0]_i_34_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_102_n_0\,
      I1 => \counter_reg[0]_i_103_n_0\,
      O => \counter_reg[0]_i_35_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_36\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_104_n_0\,
      I1 => \counter_reg[0]_i_105_n_0\,
      O => \counter_reg[0]_i_36_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_106_n_0\,
      I1 => \counter_reg[0]_i_107_n_0\,
      O => \counter_reg[0]_i_37_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_38\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_108_n_0\,
      I1 => \counter_reg[0]_i_109_n_0\,
      O => \counter_reg[0]_i_38_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_39\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_110_n_0\,
      I1 => \counter_reg[0]_i_111_n_0\,
      O => \counter_reg[0]_i_39_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_40\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_112_n_0\,
      I1 => \counter_reg[0]_i_113_n_0\,
      O => \counter_reg[0]_i_40_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_41\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_114_n_0\,
      I1 => \counter_reg[0]_i_115_n_0\,
      O => \counter_reg[0]_i_41_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_42\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_116_n_0\,
      I1 => \counter_reg[0]_i_117_n_0\,
      O => \counter_reg[0]_i_42_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_43\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_118_n_0\,
      I1 => \counter_reg[0]_i_119_n_0\,
      O => \counter_reg[0]_i_43_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_44\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_120_n_0\,
      I1 => \counter_reg[0]_i_121_n_0\,
      O => \counter_reg[0]_i_44_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_45\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_122_n_0\,
      I1 => \counter_reg[0]_i_123_n_0\,
      O => \counter_reg[0]_i_45_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_46\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_124_n_0\,
      I1 => \counter_reg[0]_i_125_n_0\,
      O => \counter_reg[0]_i_46_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_47\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_126_n_0\,
      I1 => \counter_reg[0]_i_127_n_0\,
      O => \counter_reg[0]_i_47_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_48\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_128_n_0\,
      I1 => \counter_reg[0]_i_129_n_0\,
      O => \counter_reg[0]_i_48_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_49\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_130_n_0\,
      I1 => \counter_reg[0]_i_131_n_0\,
      O => \counter_reg[0]_i_49_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_50\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_132_n_0\,
      I1 => \counter_reg[0]_i_133_n_0\,
      O => \counter_reg[0]_i_50_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_51\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_134_n_0\,
      I1 => \counter_reg[0]_i_135_n_0\,
      O => \counter_reg[0]_i_51_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_52\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_136_n_0\,
      I1 => \counter_reg[0]_i_137_n_0\,
      O => \counter_reg[0]_i_52_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_53\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_138_n_0\,
      I1 => \counter_reg[0]_i_139_n_0\,
      O => \counter_reg[0]_i_53_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_54\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_140_n_0\,
      I1 => \counter_reg[0]_i_141_n_0\,
      O => \counter_reg[0]_i_54_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_55\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_142_n_0\,
      I1 => \counter_reg[0]_i_143_n_0\,
      O => \counter_reg[0]_i_55_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_56\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_144_n_0\,
      I1 => \counter_reg[0]_i_145_n_0\,
      O => \counter_reg[0]_i_56_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_57\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_146_n_0\,
      I1 => \counter_reg[0]_i_147_n_0\,
      O => \counter_reg[0]_i_57_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_58\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_148_n_0\,
      I1 => \counter_reg[0]_i_149_n_0\,
      O => \counter_reg[0]_i_58_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_59\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_150_n_0\,
      I1 => \counter_reg[0]_i_151_n_0\,
      O => \counter_reg[0]_i_59_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_60\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_152_n_0\,
      I1 => \counter_reg[0]_i_153_n_0\,
      O => \counter_reg[0]_i_60_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_61\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_154_n_0\,
      I1 => \counter_reg[0]_i_155_n_0\,
      O => \counter_reg[0]_i_61_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_62\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_156_n_0\,
      I1 => \counter_reg[0]_i_157_n_0\,
      O => \counter_reg[0]_i_62_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_63\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_158_n_0\,
      I1 => \counter_reg[0]_i_159_n_0\,
      O => \counter_reg[0]_i_63_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_64\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_160_n_0\,
      I1 => \counter_reg[0]_i_161_n_0\,
      O => \counter_reg[0]_i_64_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_65\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_162_n_0\,
      I1 => \counter_reg[0]_i_163_n_0\,
      O => \counter_reg[0]_i_65_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_66\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_164_n_0\,
      I1 => \counter_reg[0]_i_165_n_0\,
      O => \counter_reg[0]_i_66_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_67\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_166_n_0\,
      I1 => \counter_reg[0]_i_167_n_0\,
      O => \counter_reg[0]_i_67_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_68\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_168_n_0\,
      I1 => \counter_reg[0]_i_169_n_0\,
      O => \counter_reg[0]_i_68_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_69\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_170_n_0\,
      I1 => \counter_reg[0]_i_171_n_0\,
      O => \counter_reg[0]_i_69_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_70\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_172_n_0\,
      I1 => \counter_reg[0]_i_173_n_0\,
      O => \counter_reg[0]_i_70_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_71\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_174_n_0\,
      I1 => \counter_reg[0]_i_175_n_0\,
      O => \counter_reg[0]_i_71_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_72\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_176_n_0\,
      I1 => \counter_reg[0]_i_177_n_0\,
      O => \counter_reg[0]_i_72_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_73\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_178_n_0\,
      I1 => \counter_reg[0]_i_179_n_0\,
      O => \counter_reg[0]_i_73_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_74\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_180_n_0\,
      I1 => \counter_reg[0]_i_181_n_0\,
      O => \counter_reg[0]_i_74_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_75\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_182_n_0\,
      I1 => \counter_reg[0]_i_183_n_0\,
      O => \counter_reg[0]_i_75_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_76\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_184_n_0\,
      I1 => \counter_reg[0]_i_185_n_0\,
      O => \counter_reg[0]_i_76_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_77\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_186_n_0\,
      I1 => \counter_reg[0]_i_187_n_0\,
      O => \counter_reg[0]_i_77_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_78\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_188_n_0\,
      I1 => \counter_reg[0]_i_189_n_0\,
      O => \counter_reg[0]_i_78_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_79\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_190_n_0\,
      I1 => \counter_reg[0]_i_191_n_0\,
      O => \counter_reg[0]_i_79_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_16_n_0\,
      I1 => \counter[0]_i_17_n_0\,
      O => \counter_reg[0]_i_8_n_0\,
      S => idx_reg(6)
    );
\counter_reg[0]_i_80\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_192_n_0\,
      I1 => \counter_reg[0]_i_193_n_0\,
      O => \counter_reg[0]_i_80_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_81\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_194_n_0\,
      I1 => \counter_reg[0]_i_195_n_0\,
      O => \counter_reg[0]_i_81_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_82\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_196_n_0\,
      I1 => \counter_reg[0]_i_197_n_0\,
      O => \counter_reg[0]_i_82_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_83\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_198_n_0\,
      I1 => \counter_reg[0]_i_199_n_0\,
      O => \counter_reg[0]_i_83_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_84\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_200_n_0\,
      I1 => \counter_reg[0]_i_201_n_0\,
      O => \counter_reg[0]_i_84_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_85\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_202_n_0\,
      I1 => \counter_reg[0]_i_203_n_0\,
      O => \counter_reg[0]_i_85_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_86\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_204_n_0\,
      I1 => \counter_reg[0]_i_205_n_0\,
      O => \counter_reg[0]_i_86_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_87\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_206_n_0\,
      I1 => \counter_reg[0]_i_207_n_0\,
      O => \counter_reg[0]_i_87_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_88\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_208_n_0\,
      I1 => \counter_reg[0]_i_209_n_0\,
      O => \counter_reg[0]_i_88_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_89\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_210_n_0\,
      I1 => \counter_reg[0]_i_211_n_0\,
      O => \counter_reg[0]_i_89_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_18_n_0\,
      I1 => \counter[0]_i_19_n_0\,
      O => \counter_reg[0]_i_9_n_0\,
      S => idx_reg(6)
    );
\counter_reg[0]_i_90\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_212_n_0\,
      I1 => \counter_reg[0]_i_213_n_0\,
      O => \counter_reg[0]_i_90_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_91\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_214_n_0\,
      I1 => \counter_reg[0]_i_215_n_0\,
      O => \counter_reg[0]_i_91_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_92\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_216_n_0\,
      I1 => \counter_reg[0]_i_217_n_0\,
      O => \counter_reg[0]_i_92_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_93\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_218_n_0\,
      I1 => \counter_reg[0]_i_219_n_0\,
      O => \counter_reg[0]_i_93_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_94\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_220_n_0\,
      I1 => \counter_reg[0]_i_221_n_0\,
      O => \counter_reg[0]_i_94_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_95\: unisim.vcomponents.MUXF8
     port map (
      I0 => \counter_reg[0]_i_222_n_0\,
      I1 => \counter_reg[0]_i_223_n_0\,
      O => \counter_reg[0]_i_95_n_0\,
      S => idx_reg(3)
    );
\counter_reg[0]_i_96\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_224_n_0\,
      I1 => \counter[0]_i_225_n_0\,
      O => \counter_reg[0]_i_96_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_97\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_226_n_0\,
      I1 => \counter[0]_i_227_n_0\,
      O => \counter_reg[0]_i_97_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_98\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_228_n_0\,
      I1 => \counter[0]_i_229_n_0\,
      O => \counter_reg[0]_i_98_n_0\,
      S => idx_reg(2)
    );
\counter_reg[0]_i_99\: unisim.vcomponents.MUXF7
     port map (
      I0 => \counter[0]_i_230_n_0\,
      I1 => \counter[0]_i_231_n_0\,
      O => \counter_reg[0]_i_99_n_0\,
      S => idx_reg(2)
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => reset
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => reset
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => reset
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => reset
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => reset
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => reset
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => reset
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => reset
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => reset
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => reset
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => reset
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => reset
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => reset
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => reset
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_s(0),
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => reset
    );
\dout[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(0),
      O => dout(0)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(10),
      O => dout(10)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(11),
      O => dout(11)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(12),
      O => dout(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(13),
      O => dout(13)
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(14),
      O => dout(14)
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(15),
      O => dout(15)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(1),
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(2),
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(3),
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(4),
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(5),
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(6),
      O => dout(6)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(7),
      O => dout(7)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(8),
      O => dout(8)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_s(1),
      I1 => counter_reg(9),
      O => dout(9)
    );
\idx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => c_s(0),
      I1 => \idx[0]_i_3_n_0\,
      I2 => \idx[0]_i_4_n_0\,
      I3 => \idx[0]_i_5_n_0\,
      I4 => \idx[0]_i_6_n_0\,
      O => idx0
    );
\idx[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idx_reg(0),
      O => \idx[0]_i_10_n_0\
    );
\idx[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \idx_reg__0\(14),
      I1 => \idx_reg__0\(15),
      I2 => \idx_reg__0\(12),
      I3 => \idx_reg__0\(13),
      O => \idx[0]_i_11_n_0\
    );
\idx[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => idx_reg(6),
      I1 => idx_reg(7),
      I2 => idx_reg(4),
      I3 => idx_reg(5),
      O => \idx[0]_i_12_n_0\
    );
\idx[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \idx_reg__0\(26),
      I1 => \idx_reg__0\(27),
      I2 => \idx_reg__0\(24),
      I3 => \idx_reg__0\(25),
      O => \idx[0]_i_13_n_0\
    );
\idx[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \idx_reg__0\(18),
      I1 => \idx_reg__0\(19),
      I2 => \idx_reg__0\(16),
      I3 => \idx_reg__0\(17),
      O => \idx[0]_i_14_n_0\
    );
\idx[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \idx[0]_i_11_n_0\,
      I1 => \idx_reg__0\(9),
      I2 => \idx_reg__0\(8),
      I3 => \idx_reg__0\(11),
      I4 => \idx_reg__0\(31),
      O => \idx[0]_i_3_n_0\
    );
\idx[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \idx[0]_i_12_n_0\,
      I1 => idx_reg(1),
      I2 => idx_reg(0),
      I3 => idx_reg(3),
      I4 => idx_reg(2),
      O => \idx[0]_i_4_n_0\
    );
\idx[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \idx_reg__0\(29),
      I1 => \idx_reg__0\(28),
      I2 => \idx_reg__0\(30),
      I3 => \idx_reg__0\(10),
      I4 => \idx[0]_i_13_n_0\,
      O => \idx[0]_i_5_n_0\
    );
\idx[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \idx_reg__0\(21),
      I1 => \idx_reg__0\(20),
      I2 => \idx_reg__0\(23),
      I3 => \idx_reg__0\(22),
      I4 => \idx[0]_i_14_n_0\,
      O => \idx[0]_i_6_n_0\
    );
\idx[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idx_reg(3),
      O => \idx[0]_i_7_n_0\
    );
\idx[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idx_reg(2),
      O => \idx[0]_i_8_n_0\
    );
\idx[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idx_reg(1),
      O => \idx[0]_i_9_n_0\
    );
\idx[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(15),
      O => \idx[12]_i_2_n_0\
    );
\idx[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(14),
      O => \idx[12]_i_3_n_0\
    );
\idx[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(13),
      O => \idx[12]_i_4_n_0\
    );
\idx[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(12),
      O => \idx[12]_i_5_n_0\
    );
\idx[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(19),
      O => \idx[16]_i_2_n_0\
    );
\idx[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(18),
      O => \idx[16]_i_3_n_0\
    );
\idx[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(17),
      O => \idx[16]_i_4_n_0\
    );
\idx[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(16),
      O => \idx[16]_i_5_n_0\
    );
\idx[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(23),
      O => \idx[20]_i_2_n_0\
    );
\idx[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(22),
      O => \idx[20]_i_3_n_0\
    );
\idx[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(21),
      O => \idx[20]_i_4_n_0\
    );
\idx[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(20),
      O => \idx[20]_i_5_n_0\
    );
\idx[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(27),
      O => \idx[24]_i_2_n_0\
    );
\idx[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(26),
      O => \idx[24]_i_3_n_0\
    );
\idx[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(25),
      O => \idx[24]_i_4_n_0\
    );
\idx[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(24),
      O => \idx[24]_i_5_n_0\
    );
\idx[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(31),
      O => \idx[28]_i_2_n_0\
    );
\idx[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(30),
      O => \idx[28]_i_3_n_0\
    );
\idx[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(29),
      O => \idx[28]_i_4_n_0\
    );
\idx[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(28),
      O => \idx[28]_i_5_n_0\
    );
\idx[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idx_reg(7),
      O => \idx[4]_i_2_n_0\
    );
\idx[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idx_reg(6),
      O => \idx[4]_i_3_n_0\
    );
\idx[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idx_reg(5),
      O => \idx[4]_i_4_n_0\
    );
\idx[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idx_reg(4),
      O => \idx[4]_i_5_n_0\
    );
\idx[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(11),
      O => \idx[8]_i_2_n_0\
    );
\idx[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(10),
      O => \idx[8]_i_3_n_0\
    );
\idx[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(9),
      O => \idx[8]_i_4_n_0\
    );
\idx[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg__0\(8),
      O => \idx[8]_i_5_n_0\
    );
\idx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[0]_i_2_n_7\,
      Q => idx_reg(0),
      R => reset
    );
\idx_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \idx_reg[0]_i_2_n_0\,
      CO(2) => \idx_reg[0]_i_2_n_1\,
      CO(1) => \idx_reg[0]_i_2_n_2\,
      CO(0) => \idx_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \idx_reg[0]_i_2_n_4\,
      O(2) => \idx_reg[0]_i_2_n_5\,
      O(1) => \idx_reg[0]_i_2_n_6\,
      O(0) => \idx_reg[0]_i_2_n_7\,
      S(3) => \idx[0]_i_7_n_0\,
      S(2) => \idx[0]_i_8_n_0\,
      S(1) => \idx[0]_i_9_n_0\,
      S(0) => \idx[0]_i_10_n_0\
    );
\idx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[8]_i_1_n_5\,
      Q => \idx_reg__0\(10),
      R => reset
    );
\idx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[8]_i_1_n_4\,
      Q => \idx_reg__0\(11),
      R => reset
    );
\idx_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[12]_i_1_n_7\,
      Q => \idx_reg__0\(12),
      R => reset
    );
\idx_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[8]_i_1_n_0\,
      CO(3) => \idx_reg[12]_i_1_n_0\,
      CO(2) => \idx_reg[12]_i_1_n_1\,
      CO(1) => \idx_reg[12]_i_1_n_2\,
      CO(0) => \idx_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_reg[12]_i_1_n_4\,
      O(2) => \idx_reg[12]_i_1_n_5\,
      O(1) => \idx_reg[12]_i_1_n_6\,
      O(0) => \idx_reg[12]_i_1_n_7\,
      S(3) => \idx[12]_i_2_n_0\,
      S(2) => \idx[12]_i_3_n_0\,
      S(1) => \idx[12]_i_4_n_0\,
      S(0) => \idx[12]_i_5_n_0\
    );
\idx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[12]_i_1_n_6\,
      Q => \idx_reg__0\(13),
      R => reset
    );
\idx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[12]_i_1_n_5\,
      Q => \idx_reg__0\(14),
      R => reset
    );
\idx_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[12]_i_1_n_4\,
      Q => \idx_reg__0\(15),
      R => reset
    );
\idx_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[16]_i_1_n_7\,
      Q => \idx_reg__0\(16),
      R => reset
    );
\idx_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[12]_i_1_n_0\,
      CO(3) => \idx_reg[16]_i_1_n_0\,
      CO(2) => \idx_reg[16]_i_1_n_1\,
      CO(1) => \idx_reg[16]_i_1_n_2\,
      CO(0) => \idx_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_reg[16]_i_1_n_4\,
      O(2) => \idx_reg[16]_i_1_n_5\,
      O(1) => \idx_reg[16]_i_1_n_6\,
      O(0) => \idx_reg[16]_i_1_n_7\,
      S(3) => \idx[16]_i_2_n_0\,
      S(2) => \idx[16]_i_3_n_0\,
      S(1) => \idx[16]_i_4_n_0\,
      S(0) => \idx[16]_i_5_n_0\
    );
\idx_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[16]_i_1_n_6\,
      Q => \idx_reg__0\(17),
      R => reset
    );
\idx_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[16]_i_1_n_5\,
      Q => \idx_reg__0\(18),
      R => reset
    );
\idx_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[16]_i_1_n_4\,
      Q => \idx_reg__0\(19),
      R => reset
    );
\idx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[0]_i_2_n_6\,
      Q => idx_reg(1),
      R => reset
    );
\idx_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[20]_i_1_n_7\,
      Q => \idx_reg__0\(20),
      R => reset
    );
\idx_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[16]_i_1_n_0\,
      CO(3) => \idx_reg[20]_i_1_n_0\,
      CO(2) => \idx_reg[20]_i_1_n_1\,
      CO(1) => \idx_reg[20]_i_1_n_2\,
      CO(0) => \idx_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_reg[20]_i_1_n_4\,
      O(2) => \idx_reg[20]_i_1_n_5\,
      O(1) => \idx_reg[20]_i_1_n_6\,
      O(0) => \idx_reg[20]_i_1_n_7\,
      S(3) => \idx[20]_i_2_n_0\,
      S(2) => \idx[20]_i_3_n_0\,
      S(1) => \idx[20]_i_4_n_0\,
      S(0) => \idx[20]_i_5_n_0\
    );
\idx_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[20]_i_1_n_6\,
      Q => \idx_reg__0\(21),
      R => reset
    );
\idx_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[20]_i_1_n_5\,
      Q => \idx_reg__0\(22),
      R => reset
    );
\idx_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[20]_i_1_n_4\,
      Q => \idx_reg__0\(23),
      R => reset
    );
\idx_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[24]_i_1_n_7\,
      Q => \idx_reg__0\(24),
      R => reset
    );
\idx_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[20]_i_1_n_0\,
      CO(3) => \idx_reg[24]_i_1_n_0\,
      CO(2) => \idx_reg[24]_i_1_n_1\,
      CO(1) => \idx_reg[24]_i_1_n_2\,
      CO(0) => \idx_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_reg[24]_i_1_n_4\,
      O(2) => \idx_reg[24]_i_1_n_5\,
      O(1) => \idx_reg[24]_i_1_n_6\,
      O(0) => \idx_reg[24]_i_1_n_7\,
      S(3) => \idx[24]_i_2_n_0\,
      S(2) => \idx[24]_i_3_n_0\,
      S(1) => \idx[24]_i_4_n_0\,
      S(0) => \idx[24]_i_5_n_0\
    );
\idx_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[24]_i_1_n_6\,
      Q => \idx_reg__0\(25),
      R => reset
    );
\idx_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[24]_i_1_n_5\,
      Q => \idx_reg__0\(26),
      R => reset
    );
\idx_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[24]_i_1_n_4\,
      Q => \idx_reg__0\(27),
      R => reset
    );
\idx_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[28]_i_1_n_7\,
      Q => \idx_reg__0\(28),
      R => reset
    );
\idx_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[24]_i_1_n_0\,
      CO(3) => \NLW_idx_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \idx_reg[28]_i_1_n_1\,
      CO(1) => \idx_reg[28]_i_1_n_2\,
      CO(0) => \idx_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_reg[28]_i_1_n_4\,
      O(2) => \idx_reg[28]_i_1_n_5\,
      O(1) => \idx_reg[28]_i_1_n_6\,
      O(0) => \idx_reg[28]_i_1_n_7\,
      S(3) => \idx[28]_i_2_n_0\,
      S(2) => \idx[28]_i_3_n_0\,
      S(1) => \idx[28]_i_4_n_0\,
      S(0) => \idx[28]_i_5_n_0\
    );
\idx_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[28]_i_1_n_6\,
      Q => \idx_reg__0\(29),
      R => reset
    );
\idx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[0]_i_2_n_5\,
      Q => idx_reg(2),
      R => reset
    );
\idx_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[28]_i_1_n_5\,
      Q => \idx_reg__0\(30),
      R => reset
    );
\idx_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[28]_i_1_n_4\,
      Q => \idx_reg__0\(31),
      R => reset
    );
\idx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[0]_i_2_n_4\,
      Q => idx_reg(3),
      R => reset
    );
\idx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[4]_i_1_n_7\,
      Q => idx_reg(4),
      R => reset
    );
\idx_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[0]_i_2_n_0\,
      CO(3) => \idx_reg[4]_i_1_n_0\,
      CO(2) => \idx_reg[4]_i_1_n_1\,
      CO(1) => \idx_reg[4]_i_1_n_2\,
      CO(0) => \idx_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_reg[4]_i_1_n_4\,
      O(2) => \idx_reg[4]_i_1_n_5\,
      O(1) => \idx_reg[4]_i_1_n_6\,
      O(0) => \idx_reg[4]_i_1_n_7\,
      S(3) => \idx[4]_i_2_n_0\,
      S(2) => \idx[4]_i_3_n_0\,
      S(1) => \idx[4]_i_4_n_0\,
      S(0) => \idx[4]_i_5_n_0\
    );
\idx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[4]_i_1_n_6\,
      Q => idx_reg(5),
      R => reset
    );
\idx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[4]_i_1_n_5\,
      Q => idx_reg(6),
      R => reset
    );
\idx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[4]_i_1_n_4\,
      Q => idx_reg(7),
      R => reset
    );
\idx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[8]_i_1_n_7\,
      Q => \idx_reg__0\(8),
      R => reset
    );
\idx_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idx_reg[4]_i_1_n_0\,
      CO(3) => \idx_reg[8]_i_1_n_0\,
      CO(2) => \idx_reg[8]_i_1_n_1\,
      CO(1) => \idx_reg[8]_i_1_n_2\,
      CO(0) => \idx_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \idx_reg[8]_i_1_n_4\,
      O(2) => \idx_reg[8]_i_1_n_5\,
      O(1) => \idx_reg[8]_i_1_n_6\,
      O(0) => \idx_reg[8]_i_1_n_7\,
      S(3) => \idx[8]_i_2_n_0\,
      S(2) => \idx[8]_i_3_n_0\,
      S(1) => \idx[8]_i_4_n_0\,
      S(0) => \idx[8]_i_5_n_0\
    );
\idx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => idx0,
      D => \idx_reg[8]_i_1_n_6\,
      Q => \idx_reg__0\(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_hamming_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    word : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_hamming_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_hamming_0_2 : entity is "design_1_hamming_0_2,hamming,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_hamming_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_hamming_0_2 : entity is "hamming,Vivado 2016.4";
end design_1_hamming_0_2;

architecture STRUCTURE of design_1_hamming_0_2 is
  attribute width : integer;
  attribute width of U0 : label is 1024;
begin
U0: entity work.design_1_hamming_0_2_hamming
     port map (
      clk => clk,
      dout(15 downto 0) => dout(15 downto 0),
      reset => reset,
      word(1023 downto 0) => word(1023 downto 0)
    );
end STRUCTURE;
