-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon May 08 20:07:37 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_ordProject_0_0_sim_netlist.vhdl
-- Design      : DebUART_ordProject_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ordProject is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ordProject;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ordProject is
  signal \B__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CONV_INTEGER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \aux[0]_i_2_n_0\ : STD_LOGIC;
  signal \aux[10]_i_2_n_0\ : STD_LOGIC;
  signal \aux[11]_i_2_n_0\ : STD_LOGIC;
  signal \aux[12]_i_2_n_0\ : STD_LOGIC;
  signal \aux[13]_i_2_n_0\ : STD_LOGIC;
  signal \aux[14]_i_2_n_0\ : STD_LOGIC;
  signal \aux[15]_i_1_n_0\ : STD_LOGIC;
  signal \aux[15]_i_3_n_0\ : STD_LOGIC;
  signal \aux[15]_i_4_n_0\ : STD_LOGIC;
  signal \aux[16]_i_2_n_0\ : STD_LOGIC;
  signal \aux[17]_i_2_n_0\ : STD_LOGIC;
  signal \aux[18]_i_2_n_0\ : STD_LOGIC;
  signal \aux[19]_i_2_n_0\ : STD_LOGIC;
  signal \aux[1]_i_2_n_0\ : STD_LOGIC;
  signal \aux[20]_i_2_n_0\ : STD_LOGIC;
  signal \aux[21]_i_2_n_0\ : STD_LOGIC;
  signal \aux[22]_i_2_n_0\ : STD_LOGIC;
  signal \aux[23]_i_1_n_0\ : STD_LOGIC;
  signal \aux[23]_i_3_n_0\ : STD_LOGIC;
  signal \aux[23]_i_4_n_0\ : STD_LOGIC;
  signal \aux[24]_i_2_n_0\ : STD_LOGIC;
  signal \aux[25]_i_2_n_0\ : STD_LOGIC;
  signal \aux[26]_i_2_n_0\ : STD_LOGIC;
  signal \aux[27]_i_2_n_0\ : STD_LOGIC;
  signal \aux[28]_i_2_n_0\ : STD_LOGIC;
  signal \aux[29]_i_2_n_0\ : STD_LOGIC;
  signal \aux[2]_i_2_n_0\ : STD_LOGIC;
  signal \aux[30]_i_2_n_0\ : STD_LOGIC;
  signal \aux[31]_i_10_n_0\ : STD_LOGIC;
  signal \aux[31]_i_11_n_0\ : STD_LOGIC;
  signal \aux[31]_i_12_n_0\ : STD_LOGIC;
  signal \aux[31]_i_13_n_0\ : STD_LOGIC;
  signal \aux[31]_i_14_n_0\ : STD_LOGIC;
  signal \aux[31]_i_15_n_0\ : STD_LOGIC;
  signal \aux[31]_i_16_n_0\ : STD_LOGIC;
  signal \aux[31]_i_1_n_0\ : STD_LOGIC;
  signal \aux[31]_i_3_n_0\ : STD_LOGIC;
  signal \aux[31]_i_4_n_0\ : STD_LOGIC;
  signal \aux[31]_i_5_n_0\ : STD_LOGIC;
  signal \aux[31]_i_6_n_0\ : STD_LOGIC;
  signal \aux[31]_i_7_n_0\ : STD_LOGIC;
  signal \aux[31]_i_8_n_0\ : STD_LOGIC;
  signal \aux[31]_i_9_n_0\ : STD_LOGIC;
  signal \aux[3]_i_2_n_0\ : STD_LOGIC;
  signal \aux[4]_i_2_n_0\ : STD_LOGIC;
  signal \aux[5]_i_2_n_0\ : STD_LOGIC;
  signal \aux[6]_i_2_n_0\ : STD_LOGIC;
  signal \aux[7]_i_1_n_0\ : STD_LOGIC;
  signal \aux[7]_i_3_n_0\ : STD_LOGIC;
  signal \aux[7]_i_4_n_0\ : STD_LOGIC;
  signal \aux[7]_i_5_n_0\ : STD_LOGIC;
  signal \aux[8]_i_2_n_0\ : STD_LOGIC;
  signal \aux[9]_i_2_n_0\ : STD_LOGIC;
  signal \aux_reg_n_0_[0]\ : STD_LOGIC;
  signal \aux_reg_n_0_[16]\ : STD_LOGIC;
  signal \aux_reg_n_0_[17]\ : STD_LOGIC;
  signal \aux_reg_n_0_[18]\ : STD_LOGIC;
  signal \aux_reg_n_0_[19]\ : STD_LOGIC;
  signal \aux_reg_n_0_[1]\ : STD_LOGIC;
  signal \aux_reg_n_0_[20]\ : STD_LOGIC;
  signal \aux_reg_n_0_[21]\ : STD_LOGIC;
  signal \aux_reg_n_0_[22]\ : STD_LOGIC;
  signal \aux_reg_n_0_[23]\ : STD_LOGIC;
  signal \aux_reg_n_0_[24]\ : STD_LOGIC;
  signal \aux_reg_n_0_[25]\ : STD_LOGIC;
  signal \aux_reg_n_0_[26]\ : STD_LOGIC;
  signal \aux_reg_n_0_[27]\ : STD_LOGIC;
  signal \aux_reg_n_0_[28]\ : STD_LOGIC;
  signal \aux_reg_n_0_[29]\ : STD_LOGIC;
  signal \aux_reg_n_0_[2]\ : STD_LOGIC;
  signal \aux_reg_n_0_[30]\ : STD_LOGIC;
  signal \aux_reg_n_0_[31]\ : STD_LOGIC;
  signal \aux_reg_n_0_[3]\ : STD_LOGIC;
  signal \aux_reg_n_0_[4]\ : STD_LOGIC;
  signal \aux_reg_n_0_[5]\ : STD_LOGIC;
  signal \aux_reg_n_0_[6]\ : STD_LOGIC;
  signal \aux_reg_n_0_[7]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal next_aux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal next_aux1 : STD_LOGIC;
  signal \next_aux1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \next_aux1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \next_aux1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal next_index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \res[31]_i_1_n_0\ : STD_LOGIC;
  signal sorted : STD_LOGIC;
  signal sorted_i_1_n_0 : STD_LOGIC;
  signal sorted_i_2_n_0 : STD_LOGIC;
  signal \NLW_next_aux1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aux[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aux[15]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aux[23]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aux[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aux[31]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aux[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aux[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aux[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aux[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aux[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aux[7]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_22\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_24\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sorted_i_2 : label is "soft_lutpair2";
begin
\B[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[1]_i_1_n_0\,
      D => next_index(0),
      Q => \B__0\(0),
      R => btnC
    );
\B[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[1]_i_1_n_0\,
      D => next_index(1),
      Q => \B__0\(1),
      R => btnC
    );
\aux[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \aux[0]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(0),
      I4 => \aux[7]_i_5_n_0\,
      I5 => \aux_reg_n_0_[0]\,
      O => next_aux(0)
    );
\aux[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aux_reg_n_0_[16]\,
      I1 => index(0),
      I2 => \aux_reg_n_0_[24]\,
      I3 => index(1),
      I4 => CONV_INTEGER(0),
      O => \aux[0]_i_2_n_0\
    );
\aux[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[10]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(10),
      I4 => \aux[15]_i_3_n_0\,
      I5 => CONV_INTEGER(2),
      O => next_aux(10)
    );
\aux[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020002"
    )
        port map (
      I0 => \aux_reg_n_0_[2]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[2]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[10]_i_2_n_0\
    );
\aux[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[11]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(11),
      I4 => \aux[15]_i_3_n_0\,
      I5 => CONV_INTEGER(3),
      O => next_aux(11)
    );
\aux[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020002"
    )
        port map (
      I0 => \aux_reg_n_0_[3]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[3]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[11]_i_2_n_0\
    );
\aux[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[12]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(12),
      I4 => \aux[15]_i_3_n_0\,
      I5 => CONV_INTEGER(4),
      O => next_aux(12)
    );
\aux[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020002"
    )
        port map (
      I0 => \aux_reg_n_0_[4]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[4]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[12]_i_2_n_0\
    );
\aux[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[13]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(13),
      I4 => \aux[15]_i_3_n_0\,
      I5 => CONV_INTEGER(5),
      O => next_aux(13)
    );
\aux[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020002"
    )
        port map (
      I0 => \aux_reg_n_0_[5]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[5]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[13]_i_2_n_0\
    );
\aux[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[14]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(14),
      I4 => \aux[15]_i_3_n_0\,
      I5 => CONV_INTEGER(6),
      O => next_aux(14)
    );
\aux[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020002"
    )
        port map (
      I0 => \aux_reg_n_0_[6]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[6]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[14]_i_2_n_0\
    );
\aux[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008A8AAA"
    )
        port map (
      I0 => \aux[31]_i_3_n_0\,
      I1 => \aux[15]_i_3_n_0\,
      I2 => \aux[31]_i_5_n_0\,
      I3 => index(0),
      I4 => index(1),
      I5 => current_state(1),
      O => \aux[15]_i_1_n_0\
    );
\aux[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[15]_i_4_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(15),
      I4 => \aux[15]_i_3_n_0\,
      I5 => CONV_INTEGER(7),
      O => next_aux(15)
    );
\aux[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B__0\(0),
      I1 => \B__0\(1),
      O => \aux[15]_i_3_n_0\
    );
\aux[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020002"
    )
        port map (
      I0 => \aux_reg_n_0_[7]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[7]_i_4_n_0\,
      I5 => \B__0\(1),
      O => \aux[15]_i_4_n_0\
    );
\aux[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[16]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(16),
      I4 => \aux[23]_i_3_n_0\,
      I5 => \aux_reg_n_0_[16]\,
      O => next_aux(16)
    );
\aux[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040400040"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \i__carry_i_16_n_0\,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[0]_i_2_n_0\,
      O => \aux[16]_i_2_n_0\
    );
\aux[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[17]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(17),
      I4 => \aux[23]_i_3_n_0\,
      I5 => \aux_reg_n_0_[17]\,
      O => next_aux(17)
    );
\aux[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040400040"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \i__carry_i_15_n_0\,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[1]_i_2_n_0\,
      O => \aux[17]_i_2_n_0\
    );
\aux[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[18]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(18),
      I4 => \aux[23]_i_3_n_0\,
      I5 => \aux_reg_n_0_[18]\,
      O => next_aux(18)
    );
\aux[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040400040"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \i__carry_i_14_n_0\,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[2]_i_2_n_0\,
      O => \aux[18]_i_2_n_0\
    );
\aux[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[19]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(19),
      I4 => \aux[23]_i_3_n_0\,
      I5 => \aux_reg_n_0_[19]\,
      O => next_aux(19)
    );
\aux[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040400040"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \i__carry_i_13_n_0\,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[3]_i_2_n_0\,
      O => \aux[19]_i_2_n_0\
    );
\aux[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \aux[1]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(1),
      I4 => \aux[7]_i_5_n_0\,
      I5 => \aux_reg_n_0_[1]\,
      O => next_aux(1)
    );
\aux[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aux_reg_n_0_[17]\,
      I1 => index(0),
      I2 => \aux_reg_n_0_[25]\,
      I3 => index(1),
      I4 => CONV_INTEGER(1),
      O => \aux[1]_i_2_n_0\
    );
\aux[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[20]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(20),
      I4 => \aux[23]_i_3_n_0\,
      I5 => \aux_reg_n_0_[20]\,
      O => next_aux(20)
    );
\aux[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040400040"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \i__carry_i_12_n_0\,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[4]_i_2_n_0\,
      O => \aux[20]_i_2_n_0\
    );
\aux[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[21]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(21),
      I4 => \aux[23]_i_3_n_0\,
      I5 => \aux_reg_n_0_[21]\,
      O => next_aux(21)
    );
\aux[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040400040"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \i__carry_i_11_n_0\,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[5]_i_2_n_0\,
      O => \aux[21]_i_2_n_0\
    );
\aux[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[22]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(22),
      I4 => \aux[23]_i_3_n_0\,
      I5 => \aux_reg_n_0_[22]\,
      O => next_aux(22)
    );
\aux[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040400040"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \i__carry_i_10_n_0\,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[6]_i_2_n_0\,
      O => \aux[22]_i_2_n_0\
    );
\aux[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008AAA8A"
    )
        port map (
      I0 => \aux[31]_i_3_n_0\,
      I1 => \aux[23]_i_3_n_0\,
      I2 => \aux[31]_i_5_n_0\,
      I3 => index(0),
      I4 => index(1),
      I5 => current_state(1),
      O => \aux[23]_i_1_n_0\
    );
\aux[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[23]_i_4_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(23),
      I4 => \aux[23]_i_3_n_0\,
      I5 => \aux_reg_n_0_[23]\,
      O => next_aux(23)
    );
\aux[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B__0\(1),
      I1 => \B__0\(0),
      O => \aux[23]_i_3_n_0\
    );
\aux[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040400040"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \i__carry_i_9_n_0\,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[7]_i_4_n_0\,
      O => \aux[23]_i_4_n_0\
    );
\aux[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[24]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(24),
      I4 => \aux[31]_i_4_n_0\,
      I5 => \aux_reg_n_0_[24]\,
      O => next_aux(24)
    );
\aux[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000808080808"
    )
        port map (
      I0 => \aux_reg_n_0_[16]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[0]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[24]_i_2_n_0\
    );
\aux[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[25]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(25),
      I4 => \aux[31]_i_4_n_0\,
      I5 => \aux_reg_n_0_[25]\,
      O => next_aux(25)
    );
\aux[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000808080808"
    )
        port map (
      I0 => \aux_reg_n_0_[17]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[1]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[25]_i_2_n_0\
    );
\aux[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[26]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(26),
      I4 => \aux[31]_i_4_n_0\,
      I5 => \aux_reg_n_0_[26]\,
      O => next_aux(26)
    );
\aux[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000808080808"
    )
        port map (
      I0 => \aux_reg_n_0_[18]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[2]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[26]_i_2_n_0\
    );
\aux[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[27]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(27),
      I4 => \aux[31]_i_4_n_0\,
      I5 => \aux_reg_n_0_[27]\,
      O => next_aux(27)
    );
\aux[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000808080808"
    )
        port map (
      I0 => \aux_reg_n_0_[19]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[3]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[27]_i_2_n_0\
    );
\aux[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[28]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(28),
      I4 => \aux[31]_i_4_n_0\,
      I5 => \aux_reg_n_0_[28]\,
      O => next_aux(28)
    );
\aux[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000808080808"
    )
        port map (
      I0 => \aux_reg_n_0_[20]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[4]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[28]_i_2_n_0\
    );
\aux[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[29]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(29),
      I4 => \aux[31]_i_4_n_0\,
      I5 => \aux_reg_n_0_[29]\,
      O => next_aux(29)
    );
\aux[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000808080808"
    )
        port map (
      I0 => \aux_reg_n_0_[21]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[5]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[29]_i_2_n_0\
    );
\aux[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \aux[2]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(2),
      I4 => \aux[7]_i_5_n_0\,
      I5 => \aux_reg_n_0_[2]\,
      O => next_aux(2)
    );
\aux[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aux_reg_n_0_[18]\,
      I1 => index(0),
      I2 => \aux_reg_n_0_[26]\,
      I3 => index(1),
      I4 => CONV_INTEGER(2),
      O => \aux[2]_i_2_n_0\
    );
\aux[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[30]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(30),
      I4 => \aux[31]_i_4_n_0\,
      I5 => \aux_reg_n_0_[30]\,
      O => next_aux(30)
    );
\aux[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000808080808"
    )
        port map (
      I0 => \aux_reg_n_0_[22]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[6]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[30]_i_2_n_0\
    );
\aux[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AA8A8A"
    )
        port map (
      I0 => \aux[31]_i_3_n_0\,
      I1 => \aux[31]_i_4_n_0\,
      I2 => \aux[31]_i_5_n_0\,
      I3 => index(0),
      I4 => index(1),
      I5 => current_state(1),
      O => \aux[31]_i_1_n_0\
    );
\aux[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFFFFFFFFFF"
    )
        port map (
      I0 => \aux[31]_i_13_n_0\,
      I1 => \aux[31]_i_12_n_0\,
      I2 => \aux[31]_i_11_n_0\,
      I3 => \aux[31]_i_16_n_0\,
      I4 => \aux[31]_i_14_n_0\,
      I5 => \aux[31]_i_15_n_0\,
      O => \aux[31]_i_10_n_0\
    );
\aux[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(25),
      I1 => dataIn(9),
      I2 => index(0),
      I3 => dataIn(17),
      I4 => index(1),
      I5 => dataIn(1),
      O => \aux[31]_i_11_n_0\
    );
\aux[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(26),
      I1 => dataIn(10),
      I2 => index(0),
      I3 => dataIn(18),
      I4 => index(1),
      I5 => dataIn(2),
      O => \aux[31]_i_12_n_0\
    );
\aux[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(27),
      I1 => dataIn(11),
      I2 => index(0),
      I3 => dataIn(19),
      I4 => index(1),
      I5 => dataIn(3),
      O => \aux[31]_i_13_n_0\
    );
\aux[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(28),
      I1 => dataIn(12),
      I2 => index(0),
      I3 => dataIn(20),
      I4 => index(1),
      I5 => dataIn(4),
      O => \aux[31]_i_14_n_0\
    );
\aux[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(29),
      I1 => dataIn(13),
      I2 => index(0),
      I3 => dataIn(21),
      I4 => index(1),
      I5 => dataIn(5),
      O => \aux[31]_i_15_n_0\
    );
\aux[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataIn(24),
      I1 => dataIn(8),
      I2 => index(0),
      I3 => dataIn(16),
      I4 => index(1),
      I5 => dataIn(0),
      O => \aux[31]_i_16_n_0\
    );
\aux[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[31]_i_6_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(31),
      I4 => \aux[31]_i_4_n_0\,
      I5 => \aux_reg_n_0_[31]\,
      O => next_aux(31)
    );
\aux[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => current_state(0),
      I1 => \aux[31]_i_7_n_0\,
      I2 => \aux[31]_i_8_n_0\,
      I3 => \aux[31]_i_9_n_0\,
      I4 => \aux[31]_i_10_n_0\,
      O => \aux[31]_i_3_n_0\
    );
\aux[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B__0\(0),
      I1 => \B__0\(1),
      O => \aux[31]_i_4_n_0\
    );
\aux[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_aux1,
      I1 => current_state(0),
      O => \aux[31]_i_5_n_0\
    );
\aux[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000808080808"
    )
        port map (
      I0 => \aux_reg_n_0_[23]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[7]_i_4_n_0\,
      I5 => \B__0\(1),
      O => \aux[31]_i_6_n_0\
    );
\aux[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \aux[31]_i_11_n_0\,
      I1 => \aux[31]_i_12_n_0\,
      I2 => \aux[31]_i_13_n_0\,
      I3 => \aux[31]_i_14_n_0\,
      I4 => \aux[31]_i_15_n_0\,
      O => \aux[31]_i_7_n_0\
    );
\aux[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00EF00EF00E000"
    )
        port map (
      I0 => dataIn(30),
      I1 => dataIn(31),
      I2 => index(0),
      I3 => index(1),
      I4 => dataIn(22),
      I5 => dataIn(23),
      O => \aux[31]_i_8_n_0\
    );
\aux[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF0EEEE"
    )
        port map (
      I0 => dataIn(6),
      I1 => dataIn(7),
      I2 => dataIn(14),
      I3 => dataIn(15),
      I4 => index(0),
      I5 => index(1),
      O => \aux[31]_i_9_n_0\
    );
\aux[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \aux[3]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(3),
      I4 => \aux[7]_i_5_n_0\,
      I5 => \aux_reg_n_0_[3]\,
      O => next_aux(3)
    );
\aux[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aux_reg_n_0_[19]\,
      I1 => index(0),
      I2 => \aux_reg_n_0_[27]\,
      I3 => index(1),
      I4 => CONV_INTEGER(3),
      O => \aux[3]_i_2_n_0\
    );
\aux[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \aux[4]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(4),
      I4 => \aux[7]_i_5_n_0\,
      I5 => \aux_reg_n_0_[4]\,
      O => next_aux(4)
    );
\aux[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aux_reg_n_0_[20]\,
      I1 => index(0),
      I2 => \aux_reg_n_0_[28]\,
      I3 => index(1),
      I4 => CONV_INTEGER(4),
      O => \aux[4]_i_2_n_0\
    );
\aux[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \aux[5]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(5),
      I4 => \aux[7]_i_5_n_0\,
      I5 => \aux_reg_n_0_[5]\,
      O => next_aux(5)
    );
\aux[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aux_reg_n_0_[21]\,
      I1 => index(0),
      I2 => \aux_reg_n_0_[29]\,
      I3 => index(1),
      I4 => CONV_INTEGER(5),
      O => \aux[5]_i_2_n_0\
    );
\aux[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \aux[6]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(6),
      I4 => \aux[7]_i_5_n_0\,
      I5 => \aux_reg_n_0_[6]\,
      O => next_aux(6)
    );
\aux[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aux_reg_n_0_[22]\,
      I1 => index(0),
      I2 => \aux_reg_n_0_[30]\,
      I3 => index(1),
      I4 => CONV_INTEGER(6),
      O => \aux[6]_i_2_n_0\
    );
\aux[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2AAA"
    )
        port map (
      I0 => \aux[31]_i_3_n_0\,
      I1 => current_state(0),
      I2 => next_aux1,
      I3 => \B__0\(1),
      I4 => \B__0\(0),
      I5 => \aux[7]_i_3_n_0\,
      O => \aux[7]_i_1_n_0\
    );
\aux[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB03F3F8F800000"
    )
        port map (
      I0 => \aux[7]_i_4_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(7),
      I4 => \aux[7]_i_5_n_0\,
      I5 => \aux_reg_n_0_[7]\,
      O => next_aux(7)
    );
\aux[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => current_state(1),
      I1 => index(1),
      I2 => index(0),
      O => \aux[7]_i_3_n_0\
    );
\aux[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \aux_reg_n_0_[23]\,
      I1 => index(0),
      I2 => \aux_reg_n_0_[31]\,
      I3 => index(1),
      I4 => CONV_INTEGER(7),
      O => \aux[7]_i_4_n_0\
    );
\aux[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \B__0\(0),
      I1 => \B__0\(1),
      O => \aux[7]_i_5_n_0\
    );
\aux[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[8]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(8),
      I4 => \aux[15]_i_3_n_0\,
      I5 => CONV_INTEGER(0),
      O => next_aux(8)
    );
\aux[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020002"
    )
        port map (
      I0 => \aux_reg_n_0_[0]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[0]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[8]_i_2_n_0\
    );
\aux[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \aux[9]_i_2_n_0\,
      I1 => next_aux1,
      I2 => current_state(0),
      I3 => dataIn(9),
      I4 => \aux[15]_i_3_n_0\,
      I5 => CONV_INTEGER(1),
      O => next_aux(9)
    );
\aux[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FF020002"
    )
        port map (
      I0 => \aux_reg_n_0_[1]\,
      I1 => index(1),
      I2 => index(0),
      I3 => \B__0\(0),
      I4 => \aux[1]_i_2_n_0\,
      I5 => \B__0\(1),
      O => \aux[9]_i_2_n_0\
    );
\aux_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[7]_i_1_n_0\,
      D => next_aux(0),
      Q => \aux_reg_n_0_[0]\,
      R => btnC
    );
\aux_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(10),
      Q => CONV_INTEGER(2),
      R => btnC
    );
\aux_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(11),
      Q => CONV_INTEGER(3),
      R => btnC
    );
\aux_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(12),
      Q => CONV_INTEGER(4),
      R => btnC
    );
\aux_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(13),
      Q => CONV_INTEGER(5),
      R => btnC
    );
\aux_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(14),
      Q => CONV_INTEGER(6),
      R => btnC
    );
\aux_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(15),
      Q => CONV_INTEGER(7),
      R => btnC
    );
\aux_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[23]_i_1_n_0\,
      D => next_aux(16),
      Q => \aux_reg_n_0_[16]\,
      R => btnC
    );
\aux_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[23]_i_1_n_0\,
      D => next_aux(17),
      Q => \aux_reg_n_0_[17]\,
      R => btnC
    );
\aux_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[23]_i_1_n_0\,
      D => next_aux(18),
      Q => \aux_reg_n_0_[18]\,
      R => btnC
    );
\aux_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[23]_i_1_n_0\,
      D => next_aux(19),
      Q => \aux_reg_n_0_[19]\,
      R => btnC
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[7]_i_1_n_0\,
      D => next_aux(1),
      Q => \aux_reg_n_0_[1]\,
      R => btnC
    );
\aux_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[23]_i_1_n_0\,
      D => next_aux(20),
      Q => \aux_reg_n_0_[20]\,
      R => btnC
    );
\aux_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[23]_i_1_n_0\,
      D => next_aux(21),
      Q => \aux_reg_n_0_[21]\,
      R => btnC
    );
\aux_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[23]_i_1_n_0\,
      D => next_aux(22),
      Q => \aux_reg_n_0_[22]\,
      R => btnC
    );
\aux_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[23]_i_1_n_0\,
      D => next_aux(23),
      Q => \aux_reg_n_0_[23]\,
      R => btnC
    );
\aux_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[31]_i_1_n_0\,
      D => next_aux(24),
      Q => \aux_reg_n_0_[24]\,
      R => btnC
    );
\aux_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[31]_i_1_n_0\,
      D => next_aux(25),
      Q => \aux_reg_n_0_[25]\,
      R => btnC
    );
\aux_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[31]_i_1_n_0\,
      D => next_aux(26),
      Q => \aux_reg_n_0_[26]\,
      R => btnC
    );
\aux_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[31]_i_1_n_0\,
      D => next_aux(27),
      Q => \aux_reg_n_0_[27]\,
      R => btnC
    );
\aux_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[31]_i_1_n_0\,
      D => next_aux(28),
      Q => \aux_reg_n_0_[28]\,
      R => btnC
    );
\aux_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[31]_i_1_n_0\,
      D => next_aux(29),
      Q => \aux_reg_n_0_[29]\,
      R => btnC
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[7]_i_1_n_0\,
      D => next_aux(2),
      Q => \aux_reg_n_0_[2]\,
      R => btnC
    );
\aux_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[31]_i_1_n_0\,
      D => next_aux(30),
      Q => \aux_reg_n_0_[30]\,
      R => btnC
    );
\aux_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[31]_i_1_n_0\,
      D => next_aux(31),
      Q => \aux_reg_n_0_[31]\,
      R => btnC
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[7]_i_1_n_0\,
      D => next_aux(3),
      Q => \aux_reg_n_0_[3]\,
      R => btnC
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[7]_i_1_n_0\,
      D => next_aux(4),
      Q => \aux_reg_n_0_[4]\,
      R => btnC
    );
\aux_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[7]_i_1_n_0\,
      D => next_aux(5),
      Q => \aux_reg_n_0_[5]\,
      R => btnC
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[7]_i_1_n_0\,
      D => next_aux(6),
      Q => \aux_reg_n_0_[6]\,
      R => btnC
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[7]_i_1_n_0\,
      D => next_aux(7),
      Q => \aux_reg_n_0_[7]\,
      R => btnC
    );
\aux_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(8),
      Q => CONV_INTEGER(0),
      R => btnC
    );
\aux_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux[15]_i_1_n_0\,
      D => next_aux(9),
      Q => CONV_INTEGER(1),
      R => btnC
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055401540"
    )
        port map (
      I0 => current_state(1),
      I1 => index(0),
      I2 => index(1),
      I3 => current_state(0),
      I4 => sorted,
      I5 => btnC,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => sorted,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => btnC,
      O => \current_state[1]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \aux[7]_i_4_n_0\,
      I2 => \i__carry_i_10_n_0\,
      I3 => \aux[6]_i_2_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \aux_reg_n_0_[30]\,
      I1 => CONV_INTEGER(6),
      I2 => \aux_reg_n_0_[22]\,
      I3 => index(1),
      I4 => index(0),
      I5 => \aux_reg_n_0_[6]\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \aux_reg_n_0_[29]\,
      I1 => CONV_INTEGER(5),
      I2 => \aux_reg_n_0_[5]\,
      I3 => index(1),
      I4 => index(0),
      I5 => \aux_reg_n_0_[21]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \aux_reg_n_0_[28]\,
      I1 => CONV_INTEGER(4),
      I2 => \aux_reg_n_0_[20]\,
      I3 => index(1),
      I4 => index(0),
      I5 => \aux_reg_n_0_[4]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \aux_reg_n_0_[27]\,
      I1 => CONV_INTEGER(3),
      I2 => \aux_reg_n_0_[3]\,
      I3 => index(1),
      I4 => index(0),
      I5 => \aux_reg_n_0_[19]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \aux_reg_n_0_[26]\,
      I1 => CONV_INTEGER(2),
      I2 => \aux_reg_n_0_[18]\,
      I3 => index(1),
      I4 => index(0),
      I5 => \aux_reg_n_0_[2]\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \aux_reg_n_0_[25]\,
      I1 => CONV_INTEGER(1),
      I2 => \aux_reg_n_0_[1]\,
      I3 => index(1),
      I4 => index(0),
      I5 => \aux_reg_n_0_[17]\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => \aux_reg_n_0_[24]\,
      I1 => CONV_INTEGER(0),
      I2 => \aux_reg_n_0_[16]\,
      I3 => index(1),
      I4 => index(0),
      I5 => \aux_reg_n_0_[0]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30306F6FC0CF606"
    )
        port map (
      I0 => \aux_reg_n_0_[7]\,
      I1 => CONV_INTEGER(7),
      I2 => index(1),
      I3 => \aux_reg_n_0_[31]\,
      I4 => index(0),
      I5 => \aux_reg_n_0_[23]\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_reg_n_0_[30]\,
      I1 => index(1),
      I2 => CONV_INTEGER(6),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30306F6FC0CF606"
    )
        port map (
      I0 => \aux_reg_n_0_[5]\,
      I1 => CONV_INTEGER(5),
      I2 => index(1),
      I3 => \aux_reg_n_0_[29]\,
      I4 => index(0),
      I5 => \aux_reg_n_0_[21]\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \aux[5]_i_2_n_0\,
      I2 => \i__carry_i_12_n_0\,
      I3 => \aux[4]_i_2_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_reg_n_0_[28]\,
      I1 => index(1),
      I2 => CONV_INTEGER(4),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30306F6FC0CF606"
    )
        port map (
      I0 => \aux_reg_n_0_[3]\,
      I1 => CONV_INTEGER(3),
      I2 => index(1),
      I3 => \aux_reg_n_0_[27]\,
      I4 => index(0),
      I5 => \aux_reg_n_0_[19]\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_reg_n_0_[26]\,
      I1 => index(1),
      I2 => CONV_INTEGER(2),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30306F6FC0CF606"
    )
        port map (
      I0 => \aux_reg_n_0_[1]\,
      I1 => CONV_INTEGER(1),
      I2 => index(1),
      I3 => \aux_reg_n_0_[25]\,
      I4 => index(0),
      I5 => \aux_reg_n_0_[17]\,
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aux_reg_n_0_[24]\,
      I1 => index(1),
      I2 => CONV_INTEGER(0),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => \aux[3]_i_2_n_0\,
      I2 => \i__carry_i_14_n_0\,
      I3 => \aux[2]_i_2_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \aux[1]_i_2_n_0\,
      I2 => \i__carry_i_16_n_0\,
      I3 => \aux[0]_i_2_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0445511004405115"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \aux_reg_n_0_[22]\,
      I2 => index(1),
      I3 => index(0),
      I4 => \i__carry_i_18_n_0\,
      I5 => \aux_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0445511004405115"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \aux_reg_n_0_[20]\,
      I2 => index(1),
      I3 => index(0),
      I4 => \i__carry_i_20_n_0\,
      I5 => \aux_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0445511004405115"
    )
        port map (
      I0 => \i__carry_i_21_n_0\,
      I1 => \aux_reg_n_0_[18]\,
      I2 => index(1),
      I3 => index(0),
      I4 => \i__carry_i_22_n_0\,
      I5 => \aux_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0445511004405115"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \aux_reg_n_0_[16]\,
      I2 => index(1),
      I3 => index(0),
      I4 => \i__carry_i_24_n_0\,
      I5 => \aux_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \aux_reg_n_0_[31]\,
      I1 => CONV_INTEGER(7),
      I2 => \aux_reg_n_0_[7]\,
      I3 => index(1),
      I4 => index(0),
      I5 => \aux_reg_n_0_[23]\,
      O => \i__carry_i_9_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index(0),
      O => next_index(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      O => \index[1]_i_1_n_0\
    );
\index[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => next_index(1)
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[1]_i_1_n_0\,
      D => next_index(0),
      Q => index(0),
      R => btnC
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[1]_i_1_n_0\,
      D => next_index(1),
      Q => index(1),
      R => btnC
    );
\next_aux1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_aux1,
      CO(2) => \next_aux1_inferred__1/i__carry_n_1\,
      CO(1) => \next_aux1_inferred__1/i__carry_n_2\,
      CO(0) => \next_aux1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_next_aux1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\res[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \res[31]_i_1_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[0]\,
      Q => dataOut(0),
      R => btnC
    );
\res_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => CONV_INTEGER(2),
      Q => dataOut(10),
      R => btnC
    );
\res_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => CONV_INTEGER(3),
      Q => dataOut(11),
      R => btnC
    );
\res_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => CONV_INTEGER(4),
      Q => dataOut(12),
      R => btnC
    );
\res_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => CONV_INTEGER(5),
      Q => dataOut(13),
      R => btnC
    );
\res_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => CONV_INTEGER(6),
      Q => dataOut(14),
      R => btnC
    );
\res_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => CONV_INTEGER(7),
      Q => dataOut(15),
      R => btnC
    );
\res_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[16]\,
      Q => dataOut(16),
      R => btnC
    );
\res_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[17]\,
      Q => dataOut(17),
      R => btnC
    );
\res_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[18]\,
      Q => dataOut(18),
      R => btnC
    );
\res_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[19]\,
      Q => dataOut(19),
      R => btnC
    );
\res_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[1]\,
      Q => dataOut(1),
      R => btnC
    );
\res_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[20]\,
      Q => dataOut(20),
      R => btnC
    );
\res_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[21]\,
      Q => dataOut(21),
      R => btnC
    );
\res_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[22]\,
      Q => dataOut(22),
      R => btnC
    );
\res_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[23]\,
      Q => dataOut(23),
      R => btnC
    );
\res_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[24]\,
      Q => dataOut(24),
      R => btnC
    );
\res_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[25]\,
      Q => dataOut(25),
      R => btnC
    );
\res_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[26]\,
      Q => dataOut(26),
      R => btnC
    );
\res_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[27]\,
      Q => dataOut(27),
      R => btnC
    );
\res_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[28]\,
      Q => dataOut(28),
      R => btnC
    );
\res_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[29]\,
      Q => dataOut(29),
      R => btnC
    );
\res_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[2]\,
      Q => dataOut(2),
      R => btnC
    );
\res_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[30]\,
      Q => dataOut(30),
      R => btnC
    );
\res_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[31]\,
      Q => dataOut(31),
      R => btnC
    );
\res_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[3]\,
      Q => dataOut(3),
      R => btnC
    );
\res_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[4]\,
      Q => dataOut(4),
      R => btnC
    );
\res_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[5]\,
      Q => dataOut(5),
      R => btnC
    );
\res_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[6]\,
      Q => dataOut(6),
      R => btnC
    );
\res_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => \aux_reg_n_0_[7]\,
      Q => dataOut(7),
      R => btnC
    );
\res_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => CONV_INTEGER(0),
      Q => dataOut(8),
      R => btnC
    );
\res_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \res[31]_i_1_n_0\,
      D => CONV_INTEGER(1),
      Q => dataOut(9),
      R => btnC
    );
sorted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA32AA"
    )
        port map (
      I0 => sorted,
      I1 => sorted_i_2_n_0,
      I2 => next_aux1,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => btnC,
      O => sorted_i_1_n_0
    );
sorted_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => sorted_i_2_n_0
    );
sorted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sorted_i_1_n_0,
      Q => sorted,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DebUART_ordProject_0_0,ordProject,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ordProject,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ordProject
     port map (
      btnC => btnC,
      clk => clk,
      dataIn(31 downto 0) => dataIn(31 downto 0),
      dataOut(31 downto 0) => dataOut(31 downto 0)
    );
end STRUCTURE;
