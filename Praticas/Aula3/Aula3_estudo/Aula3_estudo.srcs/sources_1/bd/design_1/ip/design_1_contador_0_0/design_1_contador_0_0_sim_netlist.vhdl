-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Apr 02 11:21:41 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_estudo/Aula3_estudo.srcs/sources_1/bd/design_1/ip/design_1_contador_0_0/design_1_contador_0_0_sim_netlist.vhdl
-- Design      : design_1_contador_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_contador_0_0_contador is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxCount1s : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_contador_0_0_contador : entity is "contador";
end design_1_contador_0_0_contador;

architecture STRUCTURE of design_1_contador_0_0_contador is
  signal \<const0>\ : STD_LOGIC;
  signal maxCount0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal maxCount0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^maxcount1s\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \maxCount1s[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_34_n_2\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_34_n_3\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \maxCount1s[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \maxCount1s[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \maxCount1s[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_43_n_2\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_43_n_3\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \maxCount1s[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_16_n_4\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_16_n_5\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_16_n_6\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_16_n_7\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_18_n_1\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_18_n_3\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_19_n_7\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_26_n_1\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_26_n_2\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_26_n_3\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_26_n_4\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_26_n_5\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_26_n_6\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_26_n_7\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_27_n_2\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_27_n_3\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_27_n_5\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_27_n_6\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_27_n_7\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \maxCount1s[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_maxCount1s[0]_INST_0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_maxCount1s[0]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[0]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[0]_INST_0_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_maxCount1s[0]_INST_0_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[0]_INST_0_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_maxCount1s[0]_INST_0_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[2]_INST_0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_maxCount1s[2]_INST_0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[3]_INST_0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_maxCount1s[3]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[3]_INST_0_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_maxCount1s[3]_INST_0_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[3]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_maxCount1s[3]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[3]_INST_0_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_maxCount1s[3]_INST_0_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[4]_INST_0_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_maxCount1s[4]_INST_0_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_maxCount1s[4]_INST_0_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[4]_INST_0_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_maxCount1s[4]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxCount1s[4]_INST_0_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_maxCount1s[4]_INST_0_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_maxCount1s[4]_INST_0_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_maxCount1s[4]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \maxCount1s[0]_INST_0_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \maxCount1s[0]_INST_0_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \maxCount1s[0]_INST_0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \maxCount1s[0]_INST_0_i_33\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \maxCount1s[1]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \maxCount1s[1]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \maxCount1s[1]_INST_0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \maxCount1s[2]_INST_0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \maxCount1s[2]_INST_0_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \maxCount1s[2]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \maxCount1s[2]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \maxCount1s[2]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_27\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_28\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_29\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_35\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_36\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_44\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_45\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_46\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_47\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_50\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \maxCount1s[3]_INST_0_i_55\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \maxCount1s[4]_INST_0_i_40\ : label is "soft_lutpair4";
begin
  maxCount1s(15) <= \<const0>\;
  maxCount1s(14) <= \<const0>\;
  maxCount1s(13) <= \<const0>\;
  maxCount1s(12) <= \<const0>\;
  maxCount1s(11) <= \<const0>\;
  maxCount1s(10) <= \<const0>\;
  maxCount1s(9) <= \<const0>\;
  maxCount1s(8) <= \<const0>\;
  maxCount1s(7) <= \<const0>\;
  maxCount1s(6) <= \<const0>\;
  maxCount1s(5) <= \<const0>\;
  maxCount1s(4 downto 0) <= \^maxcount1s\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\maxCount1s[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"383B3808"
    )
        port map (
      I0 => sw(15),
      I1 => \maxCount1s[4]_INST_0_i_2_n_0\,
      I2 => \maxCount1s[0]_INST_0_i_1_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_3_n_0\,
      O => \^maxcount1s\(0)
    );
\maxCount1s[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808888AAAAAAAA"
    )
        port map (
      I0 => sw(14),
      I1 => sw(12),
      I2 => sw(10),
      I3 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I4 => sw(11),
      I5 => sw(13),
      O => \maxCount1s[0]_INST_0_i_1_n_0\
    );
\maxCount1s[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_17_n_0\,
      I1 => \maxCount1s[4]_INST_0_i_16_n_5\,
      I2 => \maxCount1s[0]_INST_0_i_18_n_0\,
      I3 => sw(14),
      I4 => \maxCount1s[4]_INST_0_i_16_n_6\,
      O => \maxCount1s[0]_INST_0_i_10_n_0\
    );
\maxCount1s[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95000095"
    )
        port map (
      I0 => \maxCount1s[1]_INST_0_i_2_n_0\,
      I1 => sw(14),
      I2 => \maxCount1s[4]_INST_0_i_16_n_7\,
      I3 => \maxCount1s[0]_INST_0_i_3_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_1_n_0\,
      O => \maxCount1s[0]_INST_0_i_11_n_0\
    );
\maxCount1s[0]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => sw(12),
      I1 => sw(10),
      I2 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I3 => sw(11),
      O => \maxCount1s[0]_INST_0_i_12_n_0\
    );
\maxCount1s[0]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_maxCount1s[0]_INST_0_i_13_CO_UNCONNECTED\(3),
      CO(2) => \maxCount1s[0]_INST_0_i_13_n_1\,
      CO(1) => \maxCount1s[0]_INST_0_i_13_n_2\,
      CO(0) => \maxCount1s[0]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \maxCount1s[0]_INST_0_i_19_n_0\,
      DI(1) => \maxCount1s[0]_INST_0_i_20_n_0\,
      DI(0) => \maxCount1s[0]_INST_0_i_21_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[0]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \maxCount1s[0]_INST_0_i_22_n_0\,
      S(1) => \maxCount1s[0]_INST_0_i_23_n_0\,
      S(0) => \maxCount1s[0]_INST_0_i_24_n_0\
    );
\maxCount1s[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D022D0FFD022D000"
    )
        port map (
      I0 => sw(10),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => sw(11),
      I3 => \maxCount1s[3]_INST_0_i_12_n_2\,
      I4 => \maxCount1s[0]_INST_0_i_25_n_2\,
      I5 => \maxCount1s[0]_INST_0_i_26_n_0\,
      O => \maxCount1s[0]_INST_0_i_14_n_0\
    );
\maxCount1s[0]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => sw(4),
      I1 => sw(2),
      I2 => sw(0),
      I3 => sw(1),
      I4 => sw(3),
      O => \maxCount1s[0]_INST_0_i_15_n_0\
    );
\maxCount1s[0]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_31_n_3\,
      O => \maxCount1s[0]_INST_0_i_16_n_0\
    );
\maxCount1s[0]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_5\,
      I2 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I3 => \maxCount1s[3]_INST_0_i_4_n_0\,
      O => \maxCount1s[0]_INST_0_i_17_n_0\
    );
\maxCount1s[0]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_6\,
      I2 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I3 => \maxCount1s[2]_INST_0_i_3_n_0\,
      O => \maxCount1s[0]_INST_0_i_18_n_0\
    );
\maxCount1s[0]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_0\,
      O => \maxCount1s[0]_INST_0_i_19_n_0\
    );
\maxCount1s[0]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \maxCount1s[0]_INST_0_i_2_n_0\,
      CO(2) => \maxCount1s[0]_INST_0_i_2_n_1\,
      CO(1) => \maxCount1s[0]_INST_0_i_2_n_2\,
      CO(0) => \maxCount1s[0]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \maxCount1s[0]_INST_0_i_5_n_0\,
      DI(1) => \maxCount1s[0]_INST_0_i_6_n_0\,
      DI(0) => \maxCount1s[0]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[0]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \maxCount1s[0]_INST_0_i_8_n_0\,
      S(2) => \maxCount1s[0]_INST_0_i_9_n_0\,
      S(1) => \maxCount1s[0]_INST_0_i_10_n_0\,
      S(0) => \maxCount1s[0]_INST_0_i_11_n_0\
    );
\maxCount1s[0]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088C08"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_27_n_5\,
      I1 => sw(12),
      I2 => \maxCount1s[0]_INST_0_i_27_n_0\,
      I3 => \maxCount1s[4]_INST_0_i_27_n_6\,
      I4 => \maxCount1s[0]_INST_0_i_28_n_0\,
      O => \maxCount1s[0]_INST_0_i_20_n_0\
    );
\maxCount1s[0]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088F08"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_27_n_7\,
      I1 => sw(12),
      I2 => \maxCount1s[1]_INST_0_i_4_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_12_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_14_n_0\,
      O => \maxCount1s[0]_INST_0_i_21_n_0\
    );
\maxCount1s[0]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_27_n_0\,
      I1 => sw(12),
      O => \maxCount1s[0]_INST_0_i_22_n_0\
    );
\maxCount1s[0]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84030087"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_27_n_5\,
      I1 => sw(12),
      I2 => \maxCount1s[0]_INST_0_i_27_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_28_n_0\,
      I4 => \maxCount1s[4]_INST_0_i_27_n_6\,
      O => \maxCount1s[0]_INST_0_i_23_n_0\
    );
\maxCount1s[0]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95000095"
    )
        port map (
      I0 => \maxCount1s[1]_INST_0_i_4_n_0\,
      I1 => sw(12),
      I2 => \maxCount1s[4]_INST_0_i_27_n_7\,
      I3 => \maxCount1s[0]_INST_0_i_14_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_12_n_0\,
      O => \maxCount1s[0]_INST_0_i_24_n_0\
    );
\maxCount1s[0]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_maxCount1s[0]_INST_0_i_25_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \maxCount1s[0]_INST_0_i_25_n_2\,
      CO(0) => \maxCount1s[0]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \maxCount1s[0]_INST_0_i_29_n_0\,
      DI(0) => \maxCount1s[0]_INST_0_i_30_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[0]_INST_0_i_25_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \maxCount1s[0]_INST_0_i_31_n_0\,
      S(0) => \maxCount1s[0]_INST_0_i_32_n_0\
    );
\maxCount1s[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8838BB3B88388808"
    )
        port map (
      I0 => sw(9),
      I1 => \maxCount1s[3]_INST_0_i_25_n_2\,
      I2 => sw(8),
      I3 => \maxCount1s[0]_INST_0_i_33_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I5 => \maxCount1s[0]_INST_0_i_35_n_0\,
      O => \maxCount1s[0]_INST_0_i_26_n_0\
    );
\maxCount1s[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B88BB"
    )
        port map (
      I0 => maxCount0_out(3),
      I1 => \maxCount1s[3]_INST_0_i_12_n_2\,
      I2 => \maxCount1s[3]_INST_0_i_32_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_33_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_25_n_2\,
      O => \maxCount1s[0]_INST_0_i_27_n_0\
    );
\maxCount1s[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => maxCount0_out(2),
      I1 => \maxCount1s[3]_INST_0_i_12_n_2\,
      I2 => \maxCount1s[2]_INST_0_i_7_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_25_n_2\,
      I4 => \maxCount1s[0]_INST_0_i_36_n_0\,
      O => \maxCount1s[0]_INST_0_i_28_n_0\
    );
\maxCount1s[0]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_32_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_33_n_0\,
      I2 => \maxCount1s[0]_INST_0_i_36_n_0\,
      I3 => \maxCount1s[2]_INST_0_i_7_n_0\,
      O => \maxCount1s[0]_INST_0_i_29_n_0\
    );
\maxCount1s[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"383B3808"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I2 => \maxCount1s[0]_INST_0_i_12_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I4 => \maxCount1s[0]_INST_0_i_14_n_0\,
      O => \maxCount1s[0]_INST_0_i_3_n_0\
    );
\maxCount1s[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0002002A22"
    )
        port map (
      I0 => sw(10),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => \maxCount1s[1]_INST_0_i_8_n_0\,
      I3 => sw(9),
      I4 => \maxCount1s[1]_INST_0_i_7_n_0\,
      I5 => \maxCount1s[0]_INST_0_i_26_n_0\,
      O => \maxCount1s[0]_INST_0_i_30_n_0\
    );
\maxCount1s[0]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_36_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_7_n_0\,
      I2 => \maxCount1s[3]_INST_0_i_33_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_32_n_0\,
      O => \maxCount1s[0]_INST_0_i_31_n_0\
    );
\maxCount1s[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020220020D0D850D"
    )
        port map (
      I0 => sw(10),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => \maxCount1s[1]_INST_0_i_7_n_0\,
      I3 => sw(9),
      I4 => \maxCount1s[1]_INST_0_i_8_n_0\,
      I5 => \maxCount1s[0]_INST_0_i_26_n_0\,
      O => \maxCount1s[0]_INST_0_i_32_n_0\
    );
\maxCount1s[0]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => sw(7),
      I1 => sw(5),
      I2 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I3 => sw(6),
      O => \maxCount1s[0]_INST_0_i_33_n_0\
    );
\maxCount1s[0]_INST_0_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_maxCount1s[0]_INST_0_i_34_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \maxCount1s[0]_INST_0_i_34_n_2\,
      CO(0) => \maxCount1s[0]_INST_0_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \maxCount1s[0]_INST_0_i_37_n_0\,
      DI(0) => \maxCount1s[0]_INST_0_i_38_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[0]_INST_0_i_34_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \maxCount1s[0]_INST_0_i_39_n_0\,
      S(0) => \maxCount1s[0]_INST_0_i_40_n_0\
    );
\maxCount1s[0]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"383B3808"
    )
        port map (
      I0 => sw(7),
      I1 => \maxCount1s[3]_INST_0_i_43_n_2\,
      I2 => \maxCount1s[3]_INST_0_i_27_n_0\,
      I3 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I4 => \maxCount1s[0]_INST_0_i_41_n_0\,
      O => \maxCount1s[0]_INST_0_i_35_n_0\
    );
\maxCount1s[0]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47474477"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_17_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_25_n_2\,
      I2 => \maxCount1s[3]_INST_0_i_47_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_48_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_34_n_2\,
      O => \maxCount1s[0]_INST_0_i_36_n_0\
    );
\maxCount1s[0]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D0D"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_43_n_2\,
      I1 => \maxCount1s[3]_INST_0_i_44_n_0\,
      I2 => \maxCount1s[3]_INST_0_i_42_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_47_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_48_n_0\,
      O => \maxCount1s[0]_INST_0_i_37_n_0\
    );
\maxCount1s[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008000808CC"
    )
        port map (
      I0 => sw(7),
      I1 => sw(8),
      I2 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I3 => \maxCount1s[1]_INST_0_i_9_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_33_n_0\,
      I5 => \maxCount1s[0]_INST_0_i_35_n_0\,
      O => \maxCount1s[0]_INST_0_i_38_n_0\
    );
\maxCount1s[0]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D20000D2"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_43_n_2\,
      I1 => \maxCount1s[3]_INST_0_i_44_n_0\,
      I2 => \maxCount1s[3]_INST_0_i_42_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_48_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_47_n_0\,
      O => \maxCount1s[0]_INST_0_i_39_n_0\
    );
\maxCount1s[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808888AAAAAAAA"
    )
        port map (
      I0 => sw(9),
      I1 => sw(7),
      I2 => sw(5),
      I3 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I4 => sw(6),
      I5 => sw(8),
      O => \maxCount1s[0]_INST_0_i_4_n_0\
    );
\maxCount1s[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0065005565000055"
    )
        port map (
      I0 => \maxCount1s[1]_INST_0_i_9_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I2 => sw(7),
      I3 => \maxCount1s[0]_INST_0_i_35_n_0\,
      I4 => sw(8),
      I5 => \maxCount1s[0]_INST_0_i_33_n_0\,
      O => \maxCount1s[0]_INST_0_i_40_n_0\
    );
\maxCount1s[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D801DB7A2B71DB6"
    )
        port map (
      I0 => sw(2),
      I1 => sw(1),
      I2 => sw(0),
      I3 => sw(3),
      I4 => sw(4),
      I5 => sw(5),
      O => \maxCount1s[0]_INST_0_i_41_n_0\
    );
\maxCount1s[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088808888CCC0888"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_19_n_7\,
      I1 => sw(14),
      I2 => \maxCount1s[0]_INST_0_i_16_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I4 => \maxCount1s[4]_INST_0_i_16_n_4\,
      I5 => \maxCount1s[4]_INST_0_i_17_n_0\,
      O => \maxCount1s[0]_INST_0_i_5_n_0\
    );
\maxCount1s[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088C08"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_16_n_5\,
      I1 => sw(14),
      I2 => \maxCount1s[0]_INST_0_i_17_n_0\,
      I3 => \maxCount1s[4]_INST_0_i_16_n_6\,
      I4 => \maxCount1s[0]_INST_0_i_18_n_0\,
      O => \maxCount1s[0]_INST_0_i_6_n_0\
    );
\maxCount1s[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088F08"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_16_n_7\,
      I1 => sw(14),
      I2 => \maxCount1s[1]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_1_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_3_n_0\,
      O => \maxCount1s[0]_INST_0_i_7_n_0\
    );
\maxCount1s[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_19_n_2\,
      I1 => sw(14),
      O => \maxCount1s[0]_INST_0_i_8_n_0\
    );
\maxCount1s[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8700007700870077"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I1 => \maxCount1s[0]_INST_0_i_16_n_0\,
      I2 => \maxCount1s[4]_INST_0_i_19_n_7\,
      I3 => \maxCount1s[4]_INST_0_i_17_n_0\,
      I4 => sw(14),
      I5 => \maxCount1s[4]_INST_0_i_16_n_4\,
      O => \maxCount1s[0]_INST_0_i_9_n_0\
    );
\maxCount1s[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(15),
      I1 => maxCount0(1),
      I2 => \maxCount1s[4]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[1]_INST_0_i_1_n_0\,
      O => \^maxcount1s\(1)
    );
\maxCount1s[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_16_n_7\,
      I2 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[1]_INST_0_i_2_n_0\,
      O => \maxCount1s[1]_INST_0_i_1_n_0\
    );
\maxCount1s[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF6AC877C86AC8"
    )
        port map (
      I0 => sw(2),
      I1 => sw(1),
      I2 => sw(0),
      I3 => sw(3),
      I4 => sw(4),
      I5 => sw(5),
      O => \maxCount1s[1]_INST_0_i_10_n_0\
    );
\maxCount1s[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_7\,
      I2 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I3 => \maxCount1s[1]_INST_0_i_3_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I5 => \maxCount1s[1]_INST_0_i_4_n_0\,
      O => \maxCount1s[1]_INST_0_i_2_n_0\
    );
\maxCount1s[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_7\,
      O => \maxCount1s[1]_INST_0_i_3_n_0\
    );
\maxCount1s[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => maxCount0_out(1),
      I1 => \maxCount1s[3]_INST_0_i_12_n_2\,
      I2 => \maxCount1s[1]_INST_0_i_6_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_25_n_2\,
      I4 => \maxCount1s[1]_INST_0_i_7_n_0\,
      O => \maxCount1s[1]_INST_0_i_4_n_0\
    );
\maxCount1s[1]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_40_n_0\,
      I1 => sw(11),
      I2 => sw(10),
      O => maxCount0_out(1)
    );
\maxCount1s[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7555FFFF"
    )
        port map (
      I0 => sw(9),
      I1 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I2 => sw(8),
      I3 => sw(7),
      I4 => sw(10),
      O => \maxCount1s[1]_INST_0_i_6_n_0\
    );
\maxCount1s[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_40_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_25_n_2\,
      I2 => \maxCount1s[1]_INST_0_i_8_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I4 => \maxCount1s[1]_INST_0_i_9_n_0\,
      O => \maxCount1s[1]_INST_0_i_7_n_0\
    );
\maxCount1s[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => sw(5),
      I1 => sw(6),
      I2 => \maxCount1s[3]_INST_0_i_45_n_0\,
      I3 => sw(8),
      I4 => sw(7),
      O => \maxCount1s[1]_INST_0_i_8_n_0\
    );
\maxCount1s[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_46_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_43_n_2\,
      I2 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I3 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I4 => \maxCount1s[1]_INST_0_i_10_n_0\,
      O => \maxCount1s[1]_INST_0_i_9_n_0\
    );
\maxCount1s[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(15),
      I1 => maxCount0(2),
      I2 => \maxCount1s[4]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[2]_INST_0_i_1_n_0\,
      O => \^maxcount1s\(2)
    );
\maxCount1s[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_16_n_6\,
      I2 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[2]_INST_0_i_2_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I5 => \maxCount1s[2]_INST_0_i_3_n_0\,
      O => \maxCount1s[2]_INST_0_i_1_n_0\
    );
\maxCount1s[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777BBB77BBBBBBBB"
    )
        port map (
      I0 => \maxCount1s[2]_INST_0_i_11_n_0\,
      I1 => sw(7),
      I2 => sw(5),
      I3 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I4 => sw(6),
      I5 => \maxCount1s[3]_INST_0_i_28_n_0\,
      O => \maxCount1s[2]_INST_0_i_10_n_0\
    );
\maxCount1s[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_30_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_14_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_15_n_0\,
      I3 => sw(6),
      O => \maxCount1s[2]_INST_0_i_11_n_0\
    );
\maxCount1s[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FFFFFF3FFFFFFF"
    )
        port map (
      I0 => sw(5),
      I1 => sw(1),
      I2 => sw(0),
      I3 => sw(3),
      I4 => sw(2),
      I5 => sw(4),
      O => \maxCount1s[2]_INST_0_i_12_n_0\
    );
\maxCount1s[2]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_maxCount1s[2]_INST_0_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \maxCount1s[2]_INST_0_i_13_n_2\,
      CO(0) => \maxCount1s[2]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \maxCount1s[2]_INST_0_i_16_n_0\,
      DI(0) => \maxCount1s[2]_INST_0_i_17_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[2]_INST_0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \maxCount1s[2]_INST_0_i_18_n_0\,
      S(0) => \maxCount1s[2]_INST_0_i_19_n_0\
    );
\maxCount1s[2]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => sw(3),
      I1 => sw(1),
      I2 => sw(0),
      I3 => sw(2),
      O => \maxCount1s[2]_INST_0_i_14_n_0\
    );
\maxCount1s[2]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sw(5),
      I1 => sw(4),
      I2 => sw(2),
      I3 => sw(3),
      O => \maxCount1s[2]_INST_0_i_15_n_0\
    );
\maxCount1s[2]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \maxCount1s[2]_INST_0_i_12_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_11_n_0\,
      O => \maxCount1s[2]_INST_0_i_16_n_0\
    );
\maxCount1s[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008080CC00C4"
    )
        port map (
      I0 => sw(5),
      I1 => sw(6),
      I2 => \maxCount1s[3]_INST_0_i_45_n_0\,
      I3 => \maxCount1s[1]_INST_0_i_10_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I5 => \maxCount1s[0]_INST_0_i_41_n_0\,
      O => \maxCount1s[2]_INST_0_i_17_n_0\
    );
\maxCount1s[2]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \maxCount1s[2]_INST_0_i_12_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_11_n_0\,
      O => \maxCount1s[2]_INST_0_i_18_n_0\
    );
\maxCount1s[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9005090550055005"
    )
        port map (
      I0 => \maxCount1s[1]_INST_0_i_10_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_45_n_0\,
      I2 => \maxCount1s[0]_INST_0_i_41_n_0\,
      I3 => sw(6),
      I4 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I5 => sw(5),
      O => \maxCount1s[2]_INST_0_i_19_n_0\
    );
\maxCount1s[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_6\,
      O => \maxCount1s[2]_INST_0_i_2_n_0\
    );
\maxCount1s[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_6\,
      I2 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I3 => maxCount0_out(2),
      I4 => \maxCount1s[3]_INST_0_i_12_n_2\,
      I5 => \maxCount1s[2]_INST_0_i_5_n_0\,
      O => \maxCount1s[2]_INST_0_i_3_n_0\
    );
\maxCount1s[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA0000008A20000"
    )
        port map (
      I0 => sw(11),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_6_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_17_n_0\,
      I4 => sw(10),
      I5 => sw(9),
      O => maxCount0_out(2)
    );
\maxCount1s[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777477747774744"
    )
        port map (
      I0 => \maxCount1s[2]_INST_0_i_7_n_0\,
      I1 => \maxCount1s[0]_INST_0_i_25_n_2\,
      I2 => \maxCount1s[3]_INST_0_i_17_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_25_n_2\,
      I4 => \maxCount1s[2]_INST_0_i_8_n_0\,
      I5 => \maxCount1s[2]_INST_0_i_9_n_0\,
      O => \maxCount1s[2]_INST_0_i_5_n_0\
    );
\maxCount1s[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_30_n_0\,
      I1 => sw(6),
      I2 => sw(7),
      I3 => sw(8),
      O => \maxCount1s[2]_INST_0_i_6_n_0\
    );
\maxCount1s[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96995555FFFFFFFF"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_18_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_37_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_10_n_0\,
      I3 => sw(8),
      I4 => sw(9),
      I5 => sw(10),
      O => \maxCount1s[2]_INST_0_i_7_n_0\
    );
\maxCount1s[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080808"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I1 => sw(8),
      I2 => \maxCount1s[3]_INST_0_i_29_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_33_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_28_n_0\,
      O => \maxCount1s[2]_INST_0_i_8_n_0\
    );
\maxCount1s[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005300FF0053"
    )
        port map (
      I0 => \maxCount1s[2]_INST_0_i_11_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_12_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I3 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I4 => \maxCount1s[3]_INST_0_i_43_n_2\,
      I5 => \maxCount1s[3]_INST_0_i_29_n_0\,
      O => \maxCount1s[2]_INST_0_i_9_n_0\
    );
\maxCount1s[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(15),
      I1 => maxCount0(3),
      I2 => \maxCount1s[4]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_1_n_0\,
      O => \^maxcount1s\(3)
    );
\maxCount1s[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_16_n_5\,
      I2 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_2_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I5 => \maxCount1s[3]_INST_0_i_4_n_0\,
      O => \maxCount1s[3]_INST_0_i_1_n_0\
    );
\maxCount1s[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009009005000555"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_14_n_0\,
      I1 => \maxCount1s[4]_INST_0_i_26_n_7\,
      I2 => \maxCount1s[0]_INST_0_i_12_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I4 => \maxCount1s[0]_INST_0_i_14_n_0\,
      I5 => sw(13),
      O => \maxCount1s[3]_INST_0_i_10_n_0\
    );
\maxCount1s[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A00080A0A0A0A0"
    )
        port map (
      I0 => sw(11),
      I1 => \maxCount1s[3]_INST_0_i_16_n_0\,
      I2 => sw(10),
      I3 => \maxCount1s[3]_INST_0_i_17_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_18_n_0\,
      I5 => \maxCount1s[3]_INST_0_i_19_n_0\,
      O => maxCount0_out(3)
    );
\maxCount1s[3]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_maxCount1s[3]_INST_0_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \maxCount1s[3]_INST_0_i_12_n_2\,
      CO(0) => \maxCount1s[3]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \maxCount1s[3]_INST_0_i_20_n_0\,
      DI(0) => \maxCount1s[3]_INST_0_i_21_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[3]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \maxCount1s[3]_INST_0_i_22_n_0\,
      S(0) => \maxCount1s[3]_INST_0_i_23_n_0\
    );
\maxCount1s[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8C8C0FFF0F00"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_24_n_0\,
      I1 => sw(10),
      I2 => \maxCount1s[3]_INST_0_i_19_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_25_n_2\,
      I4 => \maxCount1s[3]_INST_0_i_26_n_0\,
      I5 => \maxCount1s[0]_INST_0_i_25_n_2\,
      O => \maxCount1s[3]_INST_0_i_13_n_0\
    );
\maxCount1s[3]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_7\,
      I2 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I3 => \maxCount1s[1]_INST_0_i_4_n_0\,
      O => \maxCount1s[3]_INST_0_i_14_n_0\
    );
\maxCount1s[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8887778777877787"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_26_n_5\,
      I1 => sw(13),
      I2 => \maxCount1s[0]_INST_0_i_27_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I4 => \maxCount1s[4]_INST_0_i_27_n_5\,
      I5 => sw(12),
      O => \maxCount1s[3]_INST_0_i_15_n_0\
    );
\maxCount1s[3]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I1 => sw(10),
      I2 => \maxCount1s[4]_INST_0_i_40_n_0\,
      O => \maxCount1s[3]_INST_0_i_16_n_0\
    );
\maxCount1s[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7F4F8FFFFFFFFF"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_27_n_0\,
      I1 => sw(7),
      I2 => sw(8),
      I3 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_29_n_0\,
      I5 => sw(9),
      O => \maxCount1s[3]_INST_0_i_17_n_0\
    );
\maxCount1s[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I1 => sw(8),
      I2 => sw(7),
      I3 => sw(6),
      I4 => \maxCount1s[3]_INST_0_i_30_n_0\,
      O => \maxCount1s[3]_INST_0_i_18_n_0\
    );
\maxCount1s[3]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_31_n_0\,
      I1 => sw(9),
      O => \maxCount1s[3]_INST_0_i_19_n_0\
    );
\maxCount1s[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_5\,
      O => \maxCount1s[3]_INST_0_i_2_n_0\
    );
\maxCount1s[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00FFFFAC00AC00"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_32_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_33_n_0\,
      I2 => \maxCount1s[0]_INST_0_i_25_n_2\,
      I3 => maxCount0_out(3),
      I4 => \maxCount1s[2]_INST_0_i_5_n_0\,
      I5 => maxCount0_out(2),
      O => \maxCount1s[3]_INST_0_i_20_n_0\
    );
\maxCount1s[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000808AAA"
    )
        port map (
      I0 => sw(11),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => sw(10),
      I3 => \maxCount1s[4]_INST_0_i_40_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_34_n_0\,
      I5 => \maxCount1s[3]_INST_0_i_35_n_0\,
      O => \maxCount1s[3]_INST_0_i_21_n_0\
    );
\maxCount1s[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909009990909900"
    )
        port map (
      I0 => \maxCount1s[2]_INST_0_i_5_n_0\,
      I1 => maxCount0_out(2),
      I2 => \maxCount1s[3]_INST_0_i_32_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_33_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_25_n_2\,
      I5 => maxCount0_out(3),
      O => \maxCount1s[3]_INST_0_i_22_n_0\
    );
\maxCount1s[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A800A00752055"
    )
        port map (
      I0 => sw(11),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => sw(10),
      I3 => \maxCount1s[3]_INST_0_i_34_n_0\,
      I4 => \maxCount1s[4]_INST_0_i_40_n_0\,
      I5 => \maxCount1s[3]_INST_0_i_35_n_0\,
      O => \maxCount1s[3]_INST_0_i_23_n_0\
    );
\maxCount1s[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888880880000080"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_18_n_0\,
      I1 => sw(9),
      I2 => sw(8),
      I3 => \maxCount1s[3]_INST_0_i_29_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_36_n_0\,
      I5 => \maxCount1s[3]_INST_0_i_37_n_0\,
      O => \maxCount1s[3]_INST_0_i_24_n_0\
    );
\maxCount1s[3]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_maxCount1s[3]_INST_0_i_25_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \maxCount1s[3]_INST_0_i_25_n_2\,
      CO(0) => \maxCount1s[3]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \maxCount1s[3]_INST_0_i_38_n_0\,
      DI(0) => \maxCount1s[3]_INST_0_i_39_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[3]_INST_0_i_25_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \maxCount1s[3]_INST_0_i_40_n_0\,
      S(0) => \maxCount1s[3]_INST_0_i_41_n_0\
    );
\maxCount1s[3]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_42_n_0\,
      I1 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I2 => \maxCount1s[3]_INST_0_i_43_n_2\,
      I3 => \maxCount1s[3]_INST_0_i_44_n_0\,
      O => \maxCount1s[3]_INST_0_i_26_n_0\
    );
\maxCount1s[3]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sw(6),
      I1 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I2 => sw(5),
      O => \maxCount1s[3]_INST_0_i_27_n_0\
    );
\maxCount1s[3]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_45_n_0\,
      I1 => sw(6),
      I2 => sw(5),
      O => \maxCount1s[3]_INST_0_i_28_n_0\
    );
\maxCount1s[3]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_11_n_0\,
      I3 => sw(7),
      O => \maxCount1s[3]_INST_0_i_29_n_0\
    );
\maxCount1s[3]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_maxCount1s[3]_INST_0_i_3_CO_UNCONNECTED\(3),
      CO(2) => \maxCount1s[3]_INST_0_i_3_n_1\,
      CO(1) => \maxCount1s[3]_INST_0_i_3_n_2\,
      CO(0) => \maxCount1s[3]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \maxCount1s[3]_INST_0_i_5_n_0\,
      DI(1) => \maxCount1s[3]_INST_0_i_6_n_0\,
      DI(0) => \maxCount1s[3]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[3]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \maxCount1s[3]_INST_0_i_8_n_0\,
      S(1) => \maxCount1s[3]_INST_0_i_9_n_0\,
      S(0) => \maxCount1s[3]_INST_0_i_10_n_0\
    );
\maxCount1s[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000888888888888"
    )
        port map (
      I0 => sw(5),
      I1 => sw(4),
      I2 => sw(1),
      I3 => sw(0),
      I4 => sw(3),
      I5 => sw(2),
      O => \maxCount1s[3]_INST_0_i_30_n_0\
    );
\maxCount1s[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF1F9FFFFFFFFF"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_27_n_0\,
      I2 => sw(7),
      I3 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I4 => \maxCount1s[2]_INST_0_i_11_n_0\,
      I5 => sw(8),
      O => \maxCount1s[3]_INST_0_i_31_n_0\
    );
\maxCount1s[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_46_n_0\,
      I1 => sw(8),
      I2 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_17_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_19_n_0\,
      I5 => sw(10),
      O => \maxCount1s[3]_INST_0_i_32_n_0\
    );
\maxCount1s[3]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_19_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_25_n_2\,
      I2 => \maxCount1s[3]_INST_0_i_26_n_0\,
      O => \maxCount1s[3]_INST_0_i_33_n_0\
    );
\maxCount1s[3]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => sw(10),
      I1 => \maxCount1s[1]_INST_0_i_8_n_0\,
      I2 => sw(9),
      I3 => \maxCount1s[0]_INST_0_i_25_n_2\,
      I4 => \maxCount1s[1]_INST_0_i_7_n_0\,
      O => \maxCount1s[3]_INST_0_i_34_n_0\
    );
\maxCount1s[3]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sw(10),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => \maxCount1s[0]_INST_0_i_25_n_2\,
      I3 => \maxCount1s[0]_INST_0_i_26_n_0\,
      O => \maxCount1s[3]_INST_0_i_35_n_0\
    );
\maxCount1s[3]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_45_n_0\,
      I1 => sw(6),
      I2 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I3 => sw(5),
      I4 => sw(7),
      O => \maxCount1s[3]_INST_0_i_36_n_0\
    );
\maxCount1s[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000C0C00000"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I1 => sw(7),
      I2 => sw(8),
      I3 => \maxCount1s[3]_INST_0_i_45_n_0\,
      I4 => sw(6),
      I5 => sw(5),
      O => \maxCount1s[3]_INST_0_i_37_n_0\
    );
\maxCount1s[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFACACACFF"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_47_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_48_n_0\,
      I2 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I3 => \maxCount1s[3]_INST_0_i_26_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_19_n_0\,
      I5 => \maxCount1s[3]_INST_0_i_17_n_0\,
      O => \maxCount1s[3]_INST_0_i_38_n_0\
    );
\maxCount1s[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222B2B222B2"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_40_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_49_n_0\,
      I2 => sw(9),
      I3 => \maxCount1s[0]_INST_0_i_35_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I5 => \maxCount1s[3]_INST_0_i_50_n_0\,
      O => \maxCount1s[3]_INST_0_i_39_n_0\
    );
\maxCount1s[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_5\,
      I2 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I3 => maxCount0_out(3),
      I4 => \maxCount1s[3]_INST_0_i_12_n_2\,
      I5 => \maxCount1s[3]_INST_0_i_13_n_0\,
      O => \maxCount1s[3]_INST_0_i_4_n_0\
    );
\maxCount1s[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACAC0000535300"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_47_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_48_n_0\,
      I2 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I3 => \maxCount1s[3]_INST_0_i_26_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_19_n_0\,
      I5 => \maxCount1s[3]_INST_0_i_17_n_0\,
      O => \maxCount1s[3]_INST_0_i_40_n_0\
    );
\maxCount1s[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009009009000999"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_49_n_0\,
      I1 => \maxCount1s[4]_INST_0_i_40_n_0\,
      I2 => \maxCount1s[3]_INST_0_i_50_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I4 => \maxCount1s[0]_INST_0_i_35_n_0\,
      I5 => sw(9),
      O => \maxCount1s[3]_INST_0_i_41_n_0\
    );
\maxCount1s[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73FFF7FFFFFFFFFF"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_33_n_0\,
      I1 => sw(7),
      I2 => \maxCount1s[2]_INST_0_i_11_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I5 => sw(8),
      O => \maxCount1s[3]_INST_0_i_42_n_0\
    );
\maxCount1s[3]_INST_0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_maxCount1s[3]_INST_0_i_43_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \maxCount1s[3]_INST_0_i_43_n_2\,
      CO(0) => \maxCount1s[3]_INST_0_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \maxCount1s[3]_INST_0_i_51_n_0\,
      DI(0) => \maxCount1s[3]_INST_0_i_52_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[3]_INST_0_i_43_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \maxCount1s[3]_INST_0_i_53_n_0\,
      S(0) => \maxCount1s[3]_INST_0_i_54_n_0\
    );
\maxCount1s[3]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_11_n_0\,
      I3 => sw(7),
      O => \maxCount1s[3]_INST_0_i_44_n_0\
    );
\maxCount1s[3]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => sw(3),
      I1 => sw(1),
      I2 => sw(2),
      I3 => sw(4),
      O => \maxCount1s[3]_INST_0_i_45_n_0\
    );
\maxCount1s[3]_INST_0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sw(7),
      I1 => sw(6),
      I2 => \maxCount1s[3]_INST_0_i_30_n_0\,
      O => \maxCount1s[3]_INST_0_i_46_n_0\
    );
\maxCount1s[3]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I1 => \maxCount1s[0]_INST_0_i_33_n_0\,
      I2 => \maxCount1s[3]_INST_0_i_29_n_0\,
      I3 => sw(8),
      O => \maxCount1s[3]_INST_0_i_47_n_0\
    );
\maxCount1s[3]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00ACAC"
    )
        port map (
      I0 => \maxCount1s[2]_INST_0_i_11_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_12_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I3 => \maxCount1s[3]_INST_0_i_29_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_43_n_2\,
      O => \maxCount1s[3]_INST_0_i_48_n_0\
    );
\maxCount1s[3]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I1 => sw(8),
      I2 => sw(7),
      I3 => \maxCount1s[0]_INST_0_i_34_n_2\,
      I4 => \maxCount1s[1]_INST_0_i_9_n_0\,
      O => \maxCount1s[3]_INST_0_i_49_n_0\
    );
\maxCount1s[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8A8A8A8A8A8A8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_31_n_3\,
      I2 => \maxCount1s[4]_INST_0_i_26_n_4\,
      I3 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I4 => sw(12),
      I5 => \maxCount1s[4]_INST_0_i_27_n_0\,
      O => \maxCount1s[3]_INST_0_i_5_n_0\
    );
\maxCount1s[3]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => sw(8),
      I1 => sw(6),
      I2 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I3 => sw(5),
      I4 => sw(7),
      O => \maxCount1s[3]_INST_0_i_50_n_0\
    );
\maxCount1s[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD04040400000000"
    )
        port map (
      I0 => \maxCount1s[2]_INST_0_i_11_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_12_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I3 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I5 => sw(7),
      O => \maxCount1s[3]_INST_0_i_51_n_0\
    );
\maxCount1s[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222B2B222B2"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_46_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_55_n_0\,
      I2 => sw(7),
      I3 => \maxCount1s[0]_INST_0_i_41_n_0\,
      I4 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I5 => \maxCount1s[3]_INST_0_i_27_n_0\,
      O => \maxCount1s[3]_INST_0_i_52_n_0\
    );
\maxCount1s[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F802A552A2A"
    )
        port map (
      I0 => sw(7),
      I1 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I2 => \maxCount1s[0]_INST_0_i_15_n_0\,
      I3 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I4 => \maxCount1s[2]_INST_0_i_12_n_0\,
      I5 => \maxCount1s[2]_INST_0_i_11_n_0\,
      O => \maxCount1s[3]_INST_0_i_53_n_0\
    );
\maxCount1s[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009009009000999"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_55_n_0\,
      I1 => \maxCount1s[3]_INST_0_i_46_n_0\,
      I2 => \maxCount1s[3]_INST_0_i_27_n_0\,
      I3 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I4 => \maxCount1s[0]_INST_0_i_41_n_0\,
      I5 => sw(7),
      O => \maxCount1s[3]_INST_0_i_54_n_0\
    );
\maxCount1s[3]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_28_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_13_n_2\,
      I2 => \maxCount1s[1]_INST_0_i_10_n_0\,
      O => \maxCount1s[3]_INST_0_i_55_n_0\
    );
\maxCount1s[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088C08"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_26_n_5\,
      I1 => sw(13),
      I2 => \maxCount1s[3]_INST_0_i_4_n_0\,
      I3 => \maxCount1s[4]_INST_0_i_26_n_6\,
      I4 => \maxCount1s[2]_INST_0_i_3_n_0\,
      O => \maxCount1s[3]_INST_0_i_6_n_0\
    );
\maxCount1s[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808088C8C088C"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_26_n_7\,
      I1 => sw(13),
      I2 => \maxCount1s[3]_INST_0_i_14_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_14_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I5 => \maxCount1s[0]_INST_0_i_12_n_0\,
      O => \maxCount1s[3]_INST_0_i_7_n_0\
    );
\maxCount1s[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40003FFF15553FFF"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_31_n_3\,
      I1 => \maxCount1s[4]_INST_0_i_27_n_0\,
      I2 => sw(12),
      I3 => \maxCount1s[0]_INST_0_i_13_n_1\,
      I4 => sw(13),
      I5 => \maxCount1s[4]_INST_0_i_26_n_4\,
      O => \maxCount1s[3]_INST_0_i_8_n_0\
    );
\maxCount1s[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_15_n_0\,
      I1 => \maxCount1s[2]_INST_0_i_3_n_0\,
      I2 => sw(13),
      I3 => \maxCount1s[4]_INST_0_i_26_n_6\,
      O => \maxCount1s[3]_INST_0_i_9_n_0\
    );
\maxCount1s[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(15),
      I1 => maxCount0(4),
      I2 => \maxCount1s[4]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[4]_INST_0_i_3_n_0\,
      O => \^maxcount1s\(4)
    );
\maxCount1s[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \maxCount1s[4]_INST_0_i_1_n_0\,
      CO(2) => \maxCount1s[4]_INST_0_i_1_n_1\,
      CO(1) => \maxCount1s[4]_INST_0_i_1_n_2\,
      CO(0) => \maxCount1s[4]_INST_0_i_1_n_3\,
      CYINIT => \maxCount1s[0]_INST_0_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => maxCount0(4 downto 1),
      S(3) => \maxCount1s[4]_INST_0_i_4_n_0\,
      S(2) => \maxCount1s[4]_INST_0_i_5_n_0\,
      S(1) => \maxCount1s[4]_INST_0_i_6_n_0\,
      S(0) => \maxCount1s[4]_INST_0_i_7_n_0\
    );
\maxCount1s[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088C08"
    )
        port map (
      I0 => maxCount0(3),
      I1 => sw(15),
      I2 => \maxCount1s[3]_INST_0_i_1_n_0\,
      I3 => maxCount0(2),
      I4 => \maxCount1s[2]_INST_0_i_1_n_0\,
      O => \maxCount1s[4]_INST_0_i_10_n_0\
    );
\maxCount1s[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808088C8C088C"
    )
        port map (
      I0 => maxCount0(1),
      I1 => sw(15),
      I2 => \maxCount1s[1]_INST_0_i_1_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_3_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I5 => \maxCount1s[0]_INST_0_i_1_n_0\,
      O => \maxCount1s[4]_INST_0_i_11_n_0\
    );
\maxCount1s[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40003FFF15553FFF"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_18_n_1\,
      I1 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I2 => \maxCount1s[4]_INST_0_i_19_n_2\,
      I3 => sw(14),
      I4 => sw(15),
      I5 => maxCount0(6),
      O => \maxCount1s[4]_INST_0_i_12_n_0\
    );
\maxCount1s[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_20_n_0\,
      I1 => maxCount0(5),
      I2 => \maxCount1s[4]_INST_0_i_3_n_0\,
      I3 => sw(15),
      I4 => maxCount0(4),
      O => \maxCount1s[4]_INST_0_i_13_n_0\
    );
\maxCount1s[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \maxCount1s[3]_INST_0_i_1_n_0\,
      I1 => maxCount0(3),
      I2 => \maxCount1s[2]_INST_0_i_1_n_0\,
      I3 => sw(15),
      I4 => maxCount0(2),
      O => \maxCount1s[4]_INST_0_i_14_n_0\
    );
\maxCount1s[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009009005000555"
    )
        port map (
      I0 => \maxCount1s[1]_INST_0_i_1_n_0\,
      I1 => maxCount0(1),
      I2 => \maxCount1s[0]_INST_0_i_1_n_0\,
      I3 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I4 => \maxCount1s[0]_INST_0_i_3_n_0\,
      I5 => sw(15),
      O => \maxCount1s[4]_INST_0_i_15_n_0\
    );
\maxCount1s[4]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \maxCount1s[4]_INST_0_i_16_n_0\,
      CO(2) => \maxCount1s[4]_INST_0_i_16_n_1\,
      CO(1) => \maxCount1s[4]_INST_0_i_16_n_2\,
      CO(0) => \maxCount1s[4]_INST_0_i_16_n_3\,
      CYINIT => \maxCount1s[4]_INST_0_i_21_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \maxCount1s[4]_INST_0_i_16_n_4\,
      O(2) => \maxCount1s[4]_INST_0_i_16_n_5\,
      O(1) => \maxCount1s[4]_INST_0_i_16_n_6\,
      O(0) => \maxCount1s[4]_INST_0_i_16_n_7\,
      S(3) => \maxCount1s[4]_INST_0_i_22_n_0\,
      S(2) => \maxCount1s[4]_INST_0_i_23_n_0\,
      S(1) => \maxCount1s[4]_INST_0_i_24_n_0\,
      S(0) => \maxCount1s[4]_INST_0_i_25_n_0\
    );
\maxCount1s[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_4\,
      I2 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I3 => \maxCount1s[4]_INST_0_i_27_n_0\,
      I4 => sw(12),
      I5 => \maxCount1s[0]_INST_0_i_13_n_1\,
      O => \maxCount1s[4]_INST_0_i_17_n_0\
    );
\maxCount1s[4]_INST_0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \maxCount1s[4]_INST_0_i_1_n_0\,
      CO(3) => \NLW_maxCount1s[4]_INST_0_i_18_CO_UNCONNECTED\(3),
      CO(2) => \maxCount1s[4]_INST_0_i_18_n_1\,
      CO(1) => \NLW_maxCount1s[4]_INST_0_i_18_CO_UNCONNECTED\(1),
      CO(0) => \maxCount1s[4]_INST_0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_maxCount1s[4]_INST_0_i_18_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => maxCount0(6 downto 5),
      S(3 downto 2) => B"01",
      S(1) => \maxCount1s[4]_INST_0_i_28_n_0\,
      S(0) => \maxCount1s[4]_INST_0_i_29_n_0\
    );
\maxCount1s[4]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \maxCount1s[4]_INST_0_i_16_n_0\,
      CO(3 downto 2) => \NLW_maxCount1s[4]_INST_0_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \maxCount1s[4]_INST_0_i_19_n_2\,
      CO(0) => \NLW_maxCount1s[4]_INST_0_i_19_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_maxCount1s[4]_INST_0_i_19_O_UNCONNECTED\(3 downto 1),
      O(0) => \maxCount1s[4]_INST_0_i_19_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \maxCount1s[4]_INST_0_i_30_n_0\
    );
\maxCount1s[4]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \maxCount1s[4]_INST_0_i_2_n_0\,
      CO(2) => \maxCount1s[4]_INST_0_i_2_n_1\,
      CO(1) => \maxCount1s[4]_INST_0_i_2_n_2\,
      CO(0) => \maxCount1s[4]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \maxCount1s[4]_INST_0_i_8_n_0\,
      DI(2) => \maxCount1s[4]_INST_0_i_9_n_0\,
      DI(1) => \maxCount1s[4]_INST_0_i_10_n_0\,
      DI(0) => \maxCount1s[4]_INST_0_i_11_n_0\,
      O(3 downto 0) => \NLW_maxCount1s[4]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \maxCount1s[4]_INST_0_i_12_n_0\,
      S(2) => \maxCount1s[4]_INST_0_i_13_n_0\,
      S(1) => \maxCount1s[4]_INST_0_i_14_n_0\,
      S(0) => \maxCount1s[4]_INST_0_i_15_n_0\
    );
\maxCount1s[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_19_n_7\,
      I2 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_3_n_1\,
      I4 => \maxCount1s[4]_INST_0_i_31_n_3\,
      I5 => sw(13),
      O => \maxCount1s[4]_INST_0_i_20_n_0\
    );
\maxCount1s[4]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => sw(13),
      I1 => sw(11),
      I2 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I3 => sw(10),
      I4 => sw(12),
      O => \maxCount1s[4]_INST_0_i_21_n_0\
    );
\maxCount1s[4]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_4\,
      O => \maxCount1s[4]_INST_0_i_22_n_0\
    );
\maxCount1s[4]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_5\,
      O => \maxCount1s[4]_INST_0_i_23_n_0\
    );
\maxCount1s[4]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_6\,
      O => \maxCount1s[4]_INST_0_i_24_n_0\
    );
\maxCount1s[4]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_26_n_7\,
      O => \maxCount1s[4]_INST_0_i_25_n_0\
    );
\maxCount1s[4]_INST_0_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \maxCount1s[4]_INST_0_i_26_n_0\,
      CO(2) => \maxCount1s[4]_INST_0_i_26_n_1\,
      CO(1) => \maxCount1s[4]_INST_0_i_26_n_2\,
      CO(0) => \maxCount1s[4]_INST_0_i_26_n_3\,
      CYINIT => \maxCount1s[0]_INST_0_i_12_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \maxCount1s[4]_INST_0_i_26_n_4\,
      O(2) => \maxCount1s[4]_INST_0_i_26_n_5\,
      O(1) => \maxCount1s[4]_INST_0_i_26_n_6\,
      O(0) => \maxCount1s[4]_INST_0_i_26_n_7\,
      S(3) => \maxCount1s[4]_INST_0_i_32_n_0\,
      S(2) => \maxCount1s[4]_INST_0_i_33_n_0\,
      S(1) => \maxCount1s[4]_INST_0_i_34_n_0\,
      S(0) => \maxCount1s[4]_INST_0_i_35_n_0\
    );
\maxCount1s[4]_INST_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \maxCount1s[4]_INST_0_i_27_n_0\,
      CO(2) => \NLW_maxCount1s[4]_INST_0_i_27_CO_UNCONNECTED\(2),
      CO(1) => \maxCount1s[4]_INST_0_i_27_n_2\,
      CO(0) => \maxCount1s[4]_INST_0_i_27_n_3\,
      CYINIT => maxCount0_out(0),
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_maxCount1s[4]_INST_0_i_27_O_UNCONNECTED\(3),
      O(2) => \maxCount1s[4]_INST_0_i_27_n_5\,
      O(1) => \maxCount1s[4]_INST_0_i_27_n_6\,
      O(0) => \maxCount1s[4]_INST_0_i_27_n_7\,
      S(3) => '1',
      S(2) => \maxCount1s[4]_INST_0_i_37_n_0\,
      S(1) => \maxCount1s[4]_INST_0_i_38_n_0\,
      S(0) => \maxCount1s[4]_INST_0_i_39_n_0\
    );
\maxCount1s[4]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_19_n_2\,
      O => \maxCount1s[4]_INST_0_i_28_n_0\
    );
\maxCount1s[4]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_19_n_7\,
      O => \maxCount1s[4]_INST_0_i_29_n_0\
    );
\maxCount1s[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_16_n_4\,
      I2 => \maxCount1s[0]_INST_0_i_2_n_0\,
      I3 => \maxCount1s[4]_INST_0_i_17_n_0\,
      O => \maxCount1s[4]_INST_0_i_3_n_0\
    );
\maxCount1s[4]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(13),
      I1 => \maxCount1s[4]_INST_0_i_31_n_3\,
      O => \maxCount1s[4]_INST_0_i_30_n_0\
    );
\maxCount1s[4]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \maxCount1s[4]_INST_0_i_26_n_0\,
      CO(3 downto 1) => \NLW_maxCount1s[4]_INST_0_i_31_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \maxCount1s[4]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_maxCount1s[4]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\maxCount1s[4]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_0\,
      O => \maxCount1s[4]_INST_0_i_32_n_0\
    );
\maxCount1s[4]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_5\,
      O => \maxCount1s[4]_INST_0_i_33_n_0\
    );
\maxCount1s[4]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_6\,
      O => \maxCount1s[4]_INST_0_i_34_n_0\
    );
\maxCount1s[4]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(12),
      I1 => \maxCount1s[4]_INST_0_i_27_n_7\,
      O => \maxCount1s[4]_INST_0_i_35_n_0\
    );
\maxCount1s[4]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sw(11),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => sw(10),
      O => maxCount0_out(0)
    );
\maxCount1s[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80A00080A0A0A0A0"
    )
        port map (
      I0 => sw(11),
      I1 => \maxCount1s[3]_INST_0_i_16_n_0\,
      I2 => sw(10),
      I3 => \maxCount1s[3]_INST_0_i_17_n_0\,
      I4 => \maxCount1s[3]_INST_0_i_18_n_0\,
      I5 => \maxCount1s[3]_INST_0_i_19_n_0\,
      O => \maxCount1s[4]_INST_0_i_37_n_0\
    );
\maxCount1s[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA0000008A20000"
    )
        port map (
      I0 => sw(11),
      I1 => \maxCount1s[0]_INST_0_i_4_n_0\,
      I2 => \maxCount1s[2]_INST_0_i_6_n_0\,
      I3 => \maxCount1s[3]_INST_0_i_17_n_0\,
      I4 => sw(10),
      I5 => sw(9),
      O => \maxCount1s[4]_INST_0_i_38_n_0\
    );
\maxCount1s[4]_INST_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \maxCount1s[4]_INST_0_i_40_n_0\,
      I1 => sw(11),
      I2 => sw(10),
      O => \maxCount1s[4]_INST_0_i_39_n_0\
    );
\maxCount1s[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_16_n_4\,
      O => \maxCount1s[4]_INST_0_i_4_n_0\
    );
\maxCount1s[4]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => sw(9),
      I1 => sw(8),
      I2 => sw(7),
      I3 => sw(6),
      I4 => \maxCount1s[3]_INST_0_i_30_n_0\,
      O => \maxCount1s[4]_INST_0_i_40_n_0\
    );
\maxCount1s[4]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_16_n_5\,
      O => \maxCount1s[4]_INST_0_i_5_n_0\
    );
\maxCount1s[4]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_16_n_6\,
      O => \maxCount1s[4]_INST_0_i_6_n_0\
    );
\maxCount1s[4]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(14),
      I1 => \maxCount1s[4]_INST_0_i_16_n_7\,
      O => \maxCount1s[4]_INST_0_i_7_n_0\
    );
\maxCount1s[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8A8A8A8A8A8A8"
    )
        port map (
      I0 => sw(15),
      I1 => \maxCount1s[4]_INST_0_i_18_n_1\,
      I2 => maxCount0(6),
      I3 => sw(14),
      I4 => \maxCount1s[4]_INST_0_i_19_n_2\,
      I5 => \maxCount1s[0]_INST_0_i_2_n_0\,
      O => \maxCount1s[4]_INST_0_i_8_n_0\
    );
\maxCount1s[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08088C08"
    )
        port map (
      I0 => maxCount0(5),
      I1 => sw(15),
      I2 => \maxCount1s[4]_INST_0_i_20_n_0\,
      I3 => maxCount0(4),
      I4 => \maxCount1s[4]_INST_0_i_3_n_0\,
      O => \maxCount1s[4]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_contador_0_0 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxCount1s : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_contador_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_contador_0_0 : entity is "design_1_contador_0_0,contador,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_contador_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_contador_0_0 : entity is "contador,Vivado 2016.4";
end design_1_contador_0_0;

architecture STRUCTURE of design_1_contador_0_0 is
begin
U0: entity work.design_1_contador_0_0_contador
     port map (
      btnC => btnC,
      clk => clk,
      maxCount1s(15 downto 0) => maxCount1s(15 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
