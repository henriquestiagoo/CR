-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 11:13:56 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Get2DigitsN_0_0_sim_netlist.vhdl
-- Design      : design_1_Get2DigitsN_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder is
  port (
    nothing2_reg_0 : out STD_LOGIC;
    nothing3_reg_0 : out STD_LOGIC;
    nothing1_reg_0 : out STD_LOGIC;
    nothing4_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Decode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \saved_digit_reg[3]\ : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in : out STD_LOGIC;
    clk : in STD_LOGIC;
    \saved_digit_reg[4]\ : in STD_LOGIC;
    \saved_digit_reg[3]_0\ : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \saved_digit_reg[0]\ : in STD_LOGIC;
    \saved_digit_reg[2]\ : in STD_LOGIC;
    \saved_digit_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder is
  signal \Col[0]_i_1_n_0\ : STD_LOGIC;
  signal \Col[0]_i_2_n_0\ : STD_LOGIC;
  signal \Col[0]_i_3_n_0\ : STD_LOGIC;
  signal \Col[0]_i_4_n_0\ : STD_LOGIC;
  signal \Col[0]_i_5_n_0\ : STD_LOGIC;
  signal \Col[1]_i_1_n_0\ : STD_LOGIC;
  signal \Col[1]_i_2_n_0\ : STD_LOGIC;
  signal \Col[2]_i_1_n_0\ : STD_LOGIC;
  signal \Col[2]_i_2_n_0\ : STD_LOGIC;
  signal \Col[2]_i_3_n_0\ : STD_LOGIC;
  signal \Col[3]_i_10_n_0\ : STD_LOGIC;
  signal \Col[3]_i_11_n_0\ : STD_LOGIC;
  signal \Col[3]_i_12_n_0\ : STD_LOGIC;
  signal \Col[3]_i_13_n_0\ : STD_LOGIC;
  signal \Col[3]_i_14_n_0\ : STD_LOGIC;
  signal \Col[3]_i_15_n_0\ : STD_LOGIC;
  signal \Col[3]_i_1_n_0\ : STD_LOGIC;
  signal \Col[3]_i_2_n_0\ : STD_LOGIC;
  signal \Col[3]_i_4_n_0\ : STD_LOGIC;
  signal \Col[3]_i_5_n_0\ : STD_LOGIC;
  signal \Col[3]_i_7_n_0\ : STD_LOGIC;
  signal \Col[3]_i_8_n_0\ : STD_LOGIC;
  signal \Col[3]_i_9_n_0\ : STD_LOGIC;
  signal \^decode\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \DecodeOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \DecodeOut[0]_i_2_n_0\ : STD_LOGIC;
  signal \DecodeOut[0]_i_3_n_0\ : STD_LOGIC;
  signal \DecodeOut[0]_i_4_n_0\ : STD_LOGIC;
  signal \DecodeOut[0]_i_5_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_10_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_11_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_2_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_3_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_4_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_5_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_6_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_7_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_8_n_0\ : STD_LOGIC;
  signal \DecodeOut[1]_i_9_n_0\ : STD_LOGIC;
  signal \DecodeOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \DecodeOut[2]_i_2_n_0\ : STD_LOGIC;
  signal \DecodeOut[2]_i_3_n_0\ : STD_LOGIC;
  signal \DecodeOut[2]_i_4_n_0\ : STD_LOGIC;
  signal \DecodeOut[2]_i_5_n_0\ : STD_LOGIC;
  signal \DecodeOut[2]_i_6_n_0\ : STD_LOGIC;
  signal \DecodeOut[2]_i_7_n_0\ : STD_LOGIC;
  signal \DecodeOut[2]_i_8_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_2_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_3_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_4_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_5_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_6_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_7_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_8_n_0\ : STD_LOGIC;
  signal \DecodeOut[3]_i_9_n_0\ : STD_LOGIC;
  signal \digits[7]_i_2_n_0\ : STD_LOGIC;
  signal eqOp15_in : STD_LOGIC;
  signal eqOp2_in : STD_LOGIC;
  signal eqOp9_in : STD_LOGIC;
  signal \eqOp__85\ : STD_LOGIC;
  signal nothing : STD_LOGIC;
  signal nothing1_i_1_n_0 : STD_LOGIC;
  signal \^nothing1_reg_0\ : STD_LOGIC;
  signal nothing2_i_1_n_0 : STD_LOGIC;
  signal nothing2_i_2_n_0 : STD_LOGIC;
  signal \^nothing2_reg_0\ : STD_LOGIC;
  signal nothing3_i_1_n_0 : STD_LOGIC;
  signal nothing3_i_2_n_0 : STD_LOGIC;
  signal \^nothing3_reg_0\ : STD_LOGIC;
  signal nothing4 : STD_LOGIC;
  signal nothing4_i_1_n_0 : STD_LOGIC;
  signal \^nothing4_reg_0\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \sclk[0]_i_10_n_0\ : STD_LOGIC;
  signal \sclk[0]_i_11_n_0\ : STD_LOGIC;
  signal \sclk[0]_i_12_n_0\ : STD_LOGIC;
  signal \sclk[0]_i_4_n_0\ : STD_LOGIC;
  signal \sclk[0]_i_6_n_0\ : STD_LOGIC;
  signal \sclk[0]_i_7_n_0\ : STD_LOGIC;
  signal \sclk[0]_i_8_n_0\ : STD_LOGIC;
  signal \sclk[0]_i_9_n_0\ : STD_LOGIC;
  signal \sclk[12]_i_2_n_0\ : STD_LOGIC;
  signal \sclk[12]_i_3_n_0\ : STD_LOGIC;
  signal \sclk[12]_i_4_n_0\ : STD_LOGIC;
  signal \sclk[12]_i_5_n_0\ : STD_LOGIC;
  signal \sclk[16]_i_2_n_0\ : STD_LOGIC;
  signal \sclk[16]_i_3_n_0\ : STD_LOGIC;
  signal \sclk[16]_i_4_n_0\ : STD_LOGIC;
  signal \sclk[16]_i_5_n_0\ : STD_LOGIC;
  signal \sclk[4]_i_2_n_0\ : STD_LOGIC;
  signal \sclk[4]_i_3_n_0\ : STD_LOGIC;
  signal \sclk[4]_i_4_n_0\ : STD_LOGIC;
  signal \sclk[4]_i_5_n_0\ : STD_LOGIC;
  signal \sclk[8]_i_2_n_0\ : STD_LOGIC;
  signal \sclk[8]_i_3_n_0\ : STD_LOGIC;
  signal \sclk[8]_i_4_n_0\ : STD_LOGIC;
  signal \sclk[8]_i_5_n_0\ : STD_LOGIC;
  signal sclk_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \sclk_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sclk_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sclk_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sclk_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sclk_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sclk_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sclk_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sclk_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_reg__0\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \NLW_sclk_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Col[0]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Col[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Col[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Col[3]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Col[3]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Col[3]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Col[3]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Col[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Col[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Col[3]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Col[3]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DecodeOut[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DecodeOut[1]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DecodeOut[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DecodeOut[1]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DecodeOut[1]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DecodeOut[1]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DecodeOut[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DecodeOut[2]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DecodeOut[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DecodeOut[3]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digits[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of nothing2_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of nothing3_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \saved_digit[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sclk[0]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sclk[0]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sclk[0]_i_12\ : label is "soft_lutpair6";
begin
  Decode(3 downto 0) <= \^decode\(3 downto 0);
  nothing1_reg_0 <= \^nothing1_reg_0\;
  nothing2_reg_0 <= \^nothing2_reg_0\;
  nothing3_reg_0 <= \^nothing3_reg_0\;
  nothing4_reg_0 <= \^nothing4_reg_0\;
  p_1_in <= \^p_1_in\;
\Col[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808000"
    )
        port map (
      I0 => \Col[0]_i_2_n_0\,
      I1 => \Col[0]_i_3_n_0\,
      I2 => \Col[0]_i_4_n_0\,
      I3 => sclk_reg(18),
      I4 => sclk_reg(16),
      I5 => sclk_reg(17),
      O => \Col[0]_i_1_n_0\
    );
\Col[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006300000000000"
    )
        port map (
      I0 => sclk_reg(16),
      I1 => sclk_reg(12),
      I2 => sclk_reg(17),
      I3 => sclk_reg(11),
      I4 => sclk_reg(15),
      I5 => \Col[0]_i_5_n_0\,
      O => \Col[0]_i_2_n_0\
    );
\Col[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22C00400"
    )
        port map (
      I0 => sclk_reg(12),
      I1 => sclk_reg(10),
      I2 => sclk_reg(11),
      I3 => sclk_reg(9),
      I4 => sclk_reg(8),
      O => \Col[0]_i_3_n_0\
    );
\Col[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sclk_reg(3),
      I1 => sclk_reg(13),
      I2 => sclk_reg(14),
      I3 => \Col[3]_i_13_n_0\,
      O => \Col[0]_i_4_n_0\
    );
\Col[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81010080"
    )
        port map (
      I0 => sclk_reg(7),
      I1 => sclk_reg(9),
      I2 => sclk_reg(5),
      I3 => sclk_reg(8),
      I4 => sclk_reg(6),
      O => \Col[0]_i_5_n_0\
    );
\Col[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sclk_reg(13),
      I1 => sclk_reg(14),
      I2 => \Col[3]_i_8_n_0\,
      I3 => \Col[3]_i_9_n_0\,
      I4 => \Col[1]_i_2_n_0\,
      O => \Col[1]_i_1_n_0\
    );
\Col[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sclk_reg(10),
      I1 => sclk_reg(12),
      I2 => sclk_reg(16),
      I3 => sclk_reg(18),
      I4 => sclk_reg(6),
      I5 => sclk_reg(8),
      O => \Col[1]_i_2_n_0\
    );
\Col[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Col[2]_i_2_n_0\,
      I1 => \Col[3]_i_8_n_0\,
      I2 => \Col[2]_i_3_n_0\,
      I3 => sclk_reg(13),
      I4 => sclk_reg(14),
      O => \Col[2]_i_1_n_0\
    );
\Col[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sclk_reg(17),
      I1 => sclk_reg(15),
      I2 => sclk_reg(11),
      I3 => sclk_reg(5),
      O => \Col[2]_i_2_n_0\
    );
\Col[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => sclk_reg(8),
      I1 => sclk_reg(6),
      I2 => sclk_reg(9),
      I3 => sclk_reg(7),
      I4 => \Col[3]_i_12_n_0\,
      O => \Col[2]_i_3_n_0\
    );
\Col[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000000F4"
    )
        port map (
      I0 => eqOp15_in,
      I1 => \Col[3]_i_4_n_0\,
      I2 => \Col[3]_i_5_n_0\,
      I3 => \eqOp__85\,
      I4 => btn(0),
      I5 => \Col[3]_i_7_n_0\,
      O => \Col[3]_i_1_n_0\
    );
\Col[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => sclk_reg(12),
      I1 => sclk_reg(10),
      I2 => sclk_reg(18),
      I3 => sclk_reg(16),
      I4 => sclk_reg(6),
      I5 => sclk_reg(8),
      O => \Col[3]_i_10_n_0\
    );
\Col[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => sclk_reg(7),
      I1 => sclk_reg(9),
      I2 => sclk_reg(6),
      I3 => sclk_reg(8),
      O => \Col[3]_i_11_n_0\
    );
\Col[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sclk_reg(16),
      I1 => sclk_reg(18),
      I2 => sclk_reg(10),
      I3 => sclk_reg(12),
      O => \Col[3]_i_12_n_0\
    );
\Col[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sclk_reg(0),
      I1 => sclk_reg(1),
      I2 => sclk_reg(2),
      I3 => \sclk_reg__0\(19),
      I4 => sclk_reg(4),
      O => \Col[3]_i_13_n_0\
    );
\Col[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sclk_reg(13),
      I1 => sclk_reg(14),
      O => \Col[3]_i_14_n_0\
    );
\Col[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sclk_reg(13),
      I1 => sclk_reg(14),
      I2 => \Col[3]_i_13_n_0\,
      I3 => \Col[3]_i_9_n_0\,
      O => \Col[3]_i_15_n_0\
    );
\Col[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sclk_reg(13),
      I1 => sclk_reg(14),
      I2 => \Col[3]_i_8_n_0\,
      I3 => \Col[3]_i_9_n_0\,
      I4 => \Col[3]_i_10_n_0\,
      O => \Col[3]_i_2_n_0\
    );
\Col[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \Col[3]_i_11_n_0\,
      I1 => \Col[3]_i_12_n_0\,
      I2 => sclk_reg(3),
      I3 => \Col[2]_i_2_n_0\,
      I4 => \Col[3]_i_13_n_0\,
      I5 => \Col[3]_i_14_n_0\,
      O => eqOp15_in
    );
\Col[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AE"
    )
        port map (
      I0 => \sclk[0]_i_4_n_0\,
      I1 => \Col[3]_i_15_n_0\,
      I2 => \Col[1]_i_2_n_0\,
      I3 => sclk_reg(3),
      O => \Col[3]_i_4_n_0\
    );
\Col[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => sclk_reg(3),
      I1 => \Col[3]_i_11_n_0\,
      I2 => \Col[3]_i_12_n_0\,
      I3 => \Col[2]_i_2_n_0\,
      I4 => \Col[3]_i_13_n_0\,
      I5 => \Col[3]_i_14_n_0\,
      O => \Col[3]_i_5_n_0\
    );
\Col[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Col[3]_i_10_n_0\,
      I1 => sclk_reg(3),
      I2 => \Col[3]_i_15_n_0\,
      O => \eqOp__85\
    );
\Col[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sclk_reg(3),
      I1 => \Col[3]_i_10_n_0\,
      I2 => \Col[3]_i_15_n_0\,
      O => \Col[3]_i_7_n_0\
    );
\Col[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sclk_reg__0\(19),
      I1 => sclk_reg(4),
      I2 => sclk_reg(3),
      I3 => sclk_reg(2),
      I4 => sclk_reg(1),
      I5 => sclk_reg(0),
      O => \Col[3]_i_8_n_0\
    );
\Col[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sclk_reg(17),
      I1 => sclk_reg(11),
      I2 => sclk_reg(15),
      I3 => sclk_reg(5),
      I4 => sclk_reg(9),
      I5 => sclk_reg(7),
      O => \Col[3]_i_9_n_0\
    );
\Col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Col[3]_i_1_n_0\,
      D => \Col[0]_i_1_n_0\,
      Q => dout(0),
      R => '0'
    );
\Col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Col[3]_i_1_n_0\,
      D => \Col[1]_i_1_n_0\,
      Q => dout(1),
      R => '0'
    );
\Col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Col[3]_i_1_n_0\,
      D => \Col[2]_i_1_n_0\,
      Q => dout(2),
      R => '0'
    );
\Col_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Col[3]_i_1_n_0\,
      D => \Col[3]_i_2_n_0\,
      Q => dout(3),
      R => '0'
    );
\DecodeOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAA8A"
    )
        port map (
      I0 => \^decode\(0),
      I1 => \DecodeOut[0]_i_2_n_0\,
      I2 => \DecodeOut[0]_i_3_n_0\,
      I3 => \Col[3]_i_7_n_0\,
      I4 => \DecodeOut[0]_i_4_n_0\,
      I5 => btn(0),
      O => \DecodeOut[0]_i_1_n_0\
    );
\DecodeOut[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555510101011"
    )
        port map (
      I0 => \eqOp__85\,
      I1 => eqOp15_in,
      I2 => \Col[3]_i_4_n_0\,
      I3 => eqOp9_in,
      I4 => eqOp2_in,
      I5 => \Col[3]_i_5_n_0\,
      O => \DecodeOut[0]_i_2_n_0\
    );
\DecodeOut[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6880"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(2),
      I3 => din(3),
      O => \DecodeOut[0]_i_3_n_0\
    );
\DecodeOut[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F3F30C0EF30A"
    )
        port map (
      I0 => \DecodeOut[0]_i_5_n_0\,
      I1 => nothing3_i_2_n_0,
      I2 => \eqOp__85\,
      I3 => \DecodeOut[1]_i_8_n_0\,
      I4 => \DecodeOut[1]_i_10_n_0\,
      I5 => \DecodeOut[1]_i_11_n_0\,
      O => \DecodeOut[0]_i_4_n_0\
    );
\DecodeOut[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000004000FFFF"
    )
        port map (
      I0 => din(0),
      I1 => din(1),
      I2 => din(3),
      I3 => din(2),
      I4 => eqOp15_in,
      I5 => eqOp9_in,
      O => \DecodeOut[0]_i_5_n_0\
    );
\DecodeOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200E200E2"
    )
        port map (
      I0 => \^decode\(1),
      I1 => \DecodeOut[1]_i_2_n_0\,
      I2 => \DecodeOut[1]_i_3_n_0\,
      I3 => btn(0),
      I4 => \DecodeOut[1]_i_4_n_0\,
      I5 => \DecodeOut[1]_i_5_n_0\,
      O => \DecodeOut[1]_i_1_n_0\
    );
\DecodeOut[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(2),
      I3 => din(3),
      O => \DecodeOut[1]_i_10_n_0\
    );
\DecodeOut[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(3),
      I3 => din(2),
      O => \DecodeOut[1]_i_11_n_0\
    );
\DecodeOut[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540454540404040"
    )
        port map (
      I0 => \Col[3]_i_7_n_0\,
      I1 => \DecodeOut[1]_i_6_n_0\,
      I2 => \eqOp__85\,
      I3 => nothing2_i_2_n_0,
      I4 => \DecodeOut[1]_i_7_n_0\,
      I5 => \DecodeOut[0]_i_3_n_0\,
      O => \DecodeOut[1]_i_2_n_0\
    );
\DecodeOut[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAA4F44"
    )
        port map (
      I0 => \DecodeOut[1]_i_8_n_0\,
      I1 => \DecodeOut[1]_i_9_n_0\,
      I2 => eqOp15_in,
      I3 => \DecodeOut[1]_i_10_n_0\,
      I4 => \eqOp__85\,
      I5 => \DecodeOut[1]_i_11_n_0\,
      O => \DecodeOut[1]_i_3_n_0\
    );
\DecodeOut[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \Col[3]_i_15_n_0\,
      I1 => \Col[3]_i_10_n_0\,
      I2 => sclk_reg(3),
      O => \DecodeOut[1]_i_4_n_0\
    );
\DecodeOut[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => din(0),
      I3 => din(1),
      O => \DecodeOut[1]_i_5_n_0\
    );
\DecodeOut[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => din(2),
      I1 => din(3),
      I2 => din(0),
      I3 => din(1),
      O => \DecodeOut[1]_i_6_n_0\
    );
\DecodeOut[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFFFBBAFBBBB"
    )
        port map (
      I0 => \Col[3]_i_5_n_0\,
      I1 => eqOp2_in,
      I2 => sclk_reg(3),
      I3 => \Col[1]_i_2_n_0\,
      I4 => \Col[3]_i_15_n_0\,
      I5 => \sclk[0]_i_4_n_0\,
      O => \DecodeOut[1]_i_7_n_0\
    );
\DecodeOut[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(3),
      I3 => din(2),
      O => \DecodeOut[1]_i_8_n_0\
    );
\DecodeOut[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000800FFFF0000"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => din(0),
      I3 => din(1),
      I4 => eqOp9_in,
      I5 => eqOp15_in,
      O => \DecodeOut[1]_i_9_n_0\
    );
\DecodeOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AFAEA0A2"
    )
        port map (
      I0 => \^decode\(2),
      I1 => \DecodeOut[2]_i_2_n_0\,
      I2 => \DecodeOut[2]_i_3_n_0\,
      I3 => \DecodeOut[2]_i_4_n_0\,
      I4 => \DecodeOut[2]_i_5_n_0\,
      I5 => \DecodeOut[2]_i_6_n_0\,
      O => \DecodeOut[2]_i_1_n_0\
    );
\DecodeOut[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000880FFFF"
    )
        port map (
      I0 => din(2),
      I1 => din(3),
      I2 => din(0),
      I3 => din(1),
      I4 => \eqOp__85\,
      I5 => \Col[3]_i_7_n_0\,
      O => \DecodeOut[2]_i_2_n_0\
    );
\DecodeOut[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDFFFD"
    )
        port map (
      I0 => \DecodeOut[0]_i_3_n_0\,
      I1 => \Col[3]_i_5_n_0\,
      I2 => \DecodeOut[2]_i_7_n_0\,
      I3 => \Col[3]_i_4_n_0\,
      I4 => eqOp15_in,
      I5 => \eqOp__85\,
      O => \DecodeOut[2]_i_3_n_0\
    );
\DecodeOut[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => din(0),
      I3 => din(1),
      I4 => \Col[3]_i_7_n_0\,
      O => \DecodeOut[2]_i_4_n_0\
    );
\DecodeOut[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4080FFFF40800000"
    )
        port map (
      I0 => din(2),
      I1 => din(3),
      I2 => din(0),
      I3 => din(1),
      I4 => \eqOp__85\,
      I5 => \DecodeOut[2]_i_8_n_0\,
      O => \DecodeOut[2]_i_5_n_0\
    );
\DecodeOut[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(3),
      I3 => din(2),
      I4 => \DecodeOut[1]_i_4_n_0\,
      I5 => btn(0),
      O => \DecodeOut[2]_i_6_n_0\
    );
\DecodeOut[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp2_in,
      I1 => eqOp9_in,
      O => \DecodeOut[2]_i_7_n_0\
    );
\DecodeOut[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20802080B7FFF77F"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(3),
      I3 => din(2),
      I4 => eqOp9_in,
      I5 => eqOp15_in,
      O => \DecodeOut[2]_i_8_n_0\
    );
\DecodeOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEE0222"
    )
        port map (
      I0 => \^decode\(3),
      I1 => \DecodeOut[3]_i_2_n_0\,
      I2 => \DecodeOut[3]_i_3_n_0\,
      I3 => \DecodeOut[3]_i_4_n_0\,
      I4 => \DecodeOut[3]_i_5_n_0\,
      I5 => \DecodeOut[3]_i_6_n_0\,
      O => \DecodeOut[3]_i_1_n_0\
    );
\DecodeOut[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \DecodeOut[0]_i_3_n_0\,
      I1 => sclk_reg(3),
      I2 => \Col[2]_i_3_n_0\,
      I3 => \DecodeOut[3]_i_7_n_0\,
      I4 => \Col[3]_i_7_n_0\,
      I5 => \eqOp__85\,
      O => \DecodeOut[3]_i_2_n_0\
    );
\DecodeOut[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E000E0000000"
    )
        port map (
      I0 => eqOp9_in,
      I1 => \DecodeOut[3]_i_8_n_0\,
      I2 => din(3),
      I3 => din(2),
      I4 => din(0),
      I5 => din(1),
      O => \DecodeOut[3]_i_3_n_0\
    );
\DecodeOut[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45454505"
    )
        port map (
      I0 => \Col[3]_i_5_n_0\,
      I1 => \Col[3]_i_10_n_0\,
      I2 => \Col[3]_i_15_n_0\,
      I3 => \Col[1]_i_2_n_0\,
      I4 => sclk_reg(3),
      O => \DecodeOut[3]_i_4_n_0\
    );
\DecodeOut[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3113F333F3333333"
    )
        port map (
      I0 => eqOp9_in,
      I1 => eqOp15_in,
      I2 => din(2),
      I3 => din(3),
      I4 => din(0),
      I5 => din(1),
      O => \DecodeOut[3]_i_5_n_0\
    );
\DecodeOut[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAAAAAAEEAA"
    )
        port map (
      I0 => btn(0),
      I1 => \eqOp__85\,
      I2 => \DecodeOut[1]_i_5_n_0\,
      I3 => \DecodeOut[0]_i_3_n_0\,
      I4 => \Col[3]_i_7_n_0\,
      I5 => nothing2_i_2_n_0,
      O => \DecodeOut[3]_i_6_n_0\
    );
\DecodeOut[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \Col[3]_i_14_n_0\,
      I1 => \Col[3]_i_13_n_0\,
      I2 => sclk_reg(5),
      I3 => sclk_reg(11),
      I4 => sclk_reg(15),
      I5 => sclk_reg(17),
      O => \DecodeOut[3]_i_7_n_0\
    );
\DecodeOut[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \DecodeOut[3]_i_7_n_0\,
      I1 => \DecodeOut[3]_i_9_n_0\,
      I2 => sclk_reg(7),
      I3 => sclk_reg(9),
      I4 => sclk_reg(3),
      I5 => \sclk[0]_i_10_n_0\,
      O => \DecodeOut[3]_i_8_n_0\
    );
\DecodeOut[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sclk_reg(8),
      I1 => sclk_reg(6),
      O => \DecodeOut[3]_i_9_n_0\
    );
\DecodeOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DecodeOut[0]_i_1_n_0\,
      Q => \^decode\(0),
      R => '0'
    );
\DecodeOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DecodeOut[1]_i_1_n_0\,
      Q => \^decode\(1),
      R => '0'
    );
\DecodeOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DecodeOut[2]_i_1_n_0\,
      Q => \^decode\(2),
      R => '0'
    );
\DecodeOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DecodeOut[3]_i_1_n_0\,
      Q => \^decode\(3),
      R => '0'
    );
\digits[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFFE"
    )
        port map (
      I0 => \saved_digit_reg[4]\,
      I1 => \digits[7]_i_2_n_0\,
      I2 => \^decode\(3),
      I3 => \saved_digit_reg[3]_0\,
      I4 => nothing,
      O => E(0)
    );
\digits[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \saved_digit_reg[0]\,
      I1 => \^decode\(0),
      I2 => \^decode\(2),
      I3 => \saved_digit_reg[2]\,
      I4 => \^decode\(1),
      I5 => \saved_digit_reg[1]\,
      O => \digits[7]_i_2_n_0\
    );
\digits[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^nothing2_reg_0\,
      I1 => \^nothing3_reg_0\,
      I2 => \^nothing4_reg_0\,
      I3 => \^nothing1_reg_0\,
      O => nothing
    );
nothing1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => \DecodeOut[0]_i_3_n_0\,
      I1 => \Col[3]_i_7_n_0\,
      I2 => \eqOp__85\,
      I3 => btn(0),
      I4 => \^nothing1_reg_0\,
      O => nothing1_i_1_n_0
    );
nothing1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nothing1_i_1_n_0,
      Q => \^nothing1_reg_0\,
      R => '0'
    );
nothing2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00010000"
    )
        port map (
      I0 => \DecodeOut[0]_i_3_n_0\,
      I1 => btn(0),
      I2 => \Col[3]_i_7_n_0\,
      I3 => \eqOp__85\,
      I4 => nothing2_i_2_n_0,
      I5 => \^nothing2_reg_0\,
      O => nothing2_i_1_n_0
    );
nothing2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \DecodeOut[3]_i_7_n_0\,
      I1 => \Col[2]_i_3_n_0\,
      I2 => sclk_reg(3),
      O => nothing2_i_2_n_0
    );
nothing2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nothing2_i_1_n_0,
      Q => \^nothing2_reg_0\,
      R => '0'
    );
nothing3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => \DecodeOut[0]_i_3_n_0\,
      I1 => btn(0),
      I2 => nothing3_i_2_n_0,
      I3 => \DecodeOut[3]_i_4_n_0\,
      I4 => \^nothing3_reg_0\,
      O => nothing3_i_1_n_0
    );
nothing3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => eqOp15_in,
      I1 => eqOp9_in,
      O => nothing3_i_2_n_0
    );
nothing3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nothing3_i_1_n_0,
      Q => \^nothing3_reg_0\,
      R => '0'
    );
nothing4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977FFFFF977F0000"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => din(0),
      I3 => din(1),
      I4 => nothing4,
      I5 => \^nothing4_reg_0\,
      O => nothing4_i_1_n_0
    );
nothing4_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nothing4_i_1_n_0,
      Q => \^nothing4_reg_0\,
      R => '0'
    );
\saved_digit[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^nothing1_reg_0\,
      I1 => \^nothing4_reg_0\,
      I2 => \^nothing3_reg_0\,
      I3 => \^nothing2_reg_0\,
      I4 => btn(0),
      O => \saved_digit_reg[3]\
    );
\saved_digit[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn(0),
      O => \^p_1_in\
    );
\sclk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => eqOp9_in,
      I1 => eqOp15_in,
      I2 => btn(0),
      I3 => \sclk[0]_i_4_n_0\,
      I4 => eqOp2_in,
      I5 => \DecodeOut[3]_i_4_n_0\,
      O => nothing4
    );
\sclk[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sclk_reg(18),
      I1 => sclk_reg(16),
      I2 => sclk_reg(12),
      I3 => sclk_reg(10),
      O => \sclk[0]_i_10_n_0\
    );
\sclk[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sclk_reg(3),
      I1 => sclk_reg(9),
      I2 => sclk_reg(7),
      I3 => sclk_reg(6),
      I4 => sclk_reg(8),
      O => \sclk[0]_i_11_n_0\
    );
\sclk[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => sclk_reg(9),
      I1 => sclk_reg(7),
      I2 => sclk_reg(3),
      I3 => sclk_reg(6),
      I4 => sclk_reg(8),
      O => \sclk[0]_i_12_n_0\
    );
\sclk[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \Col[1]_i_2_n_0\,
      I1 => sclk_reg(3),
      I2 => \Col[3]_i_9_n_0\,
      I3 => \Col[3]_i_13_n_0\,
      I4 => sclk_reg(14),
      I5 => sclk_reg(13),
      O => eqOp9_in
    );
\sclk[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \sclk[0]_i_10_n_0\,
      I1 => \sclk[0]_i_11_n_0\,
      I2 => \Col[2]_i_2_n_0\,
      I3 => \Col[3]_i_13_n_0\,
      I4 => sclk_reg(14),
      I5 => sclk_reg(13),
      O => \sclk[0]_i_4_n_0\
    );
\sclk[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \sclk[0]_i_10_n_0\,
      I1 => \sclk[0]_i_12_n_0\,
      I2 => \Col[2]_i_2_n_0\,
      I3 => \Col[3]_i_13_n_0\,
      I4 => sclk_reg(14),
      I5 => sclk_reg(13),
      O => eqOp2_in
    );
\sclk[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(3),
      O => \sclk[0]_i_6_n_0\
    );
\sclk[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(2),
      O => \sclk[0]_i_7_n_0\
    );
\sclk[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(1),
      O => \sclk[0]_i_8_n_0\
    );
\sclk[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_reg(0),
      O => \sclk[0]_i_9_n_0\
    );
\sclk[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(15),
      O => \sclk[12]_i_2_n_0\
    );
\sclk[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(14),
      O => \sclk[12]_i_3_n_0\
    );
\sclk[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(13),
      O => \sclk[12]_i_4_n_0\
    );
\sclk[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(12),
      O => \sclk[12]_i_5_n_0\
    );
\sclk[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sclk_reg__0\(19),
      O => \sclk[16]_i_2_n_0\
    );
\sclk[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(18),
      O => \sclk[16]_i_3_n_0\
    );
\sclk[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(17),
      O => \sclk[16]_i_4_n_0\
    );
\sclk[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(16),
      O => \sclk[16]_i_5_n_0\
    );
\sclk[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(7),
      O => \sclk[4]_i_2_n_0\
    );
\sclk[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(6),
      O => \sclk[4]_i_3_n_0\
    );
\sclk[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(5),
      O => \sclk[4]_i_4_n_0\
    );
\sclk[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(4),
      O => \sclk[4]_i_5_n_0\
    );
\sclk[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(11),
      O => \sclk[8]_i_2_n_0\
    );
\sclk[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(10),
      O => \sclk[8]_i_3_n_0\
    );
\sclk[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(9),
      O => \sclk[8]_i_4_n_0\
    );
\sclk[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_reg(8),
      O => \sclk[8]_i_5_n_0\
    );
\sclk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[0]_i_2_n_7\,
      Q => sclk_reg(0),
      R => nothing4
    );
\sclk_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sclk_reg[0]_i_2_n_0\,
      CO(2) => \sclk_reg[0]_i_2_n_1\,
      CO(1) => \sclk_reg[0]_i_2_n_2\,
      CO(0) => \sclk_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sclk_reg[0]_i_2_n_4\,
      O(2) => \sclk_reg[0]_i_2_n_5\,
      O(1) => \sclk_reg[0]_i_2_n_6\,
      O(0) => \sclk_reg[0]_i_2_n_7\,
      S(3) => \sclk[0]_i_6_n_0\,
      S(2) => \sclk[0]_i_7_n_0\,
      S(1) => \sclk[0]_i_8_n_0\,
      S(0) => \sclk[0]_i_9_n_0\
    );
\sclk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[8]_i_1_n_5\,
      Q => sclk_reg(10),
      R => nothing4
    );
\sclk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[8]_i_1_n_4\,
      Q => sclk_reg(11),
      R => nothing4
    );
\sclk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[12]_i_1_n_7\,
      Q => sclk_reg(12),
      R => nothing4
    );
\sclk_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_reg[8]_i_1_n_0\,
      CO(3) => \sclk_reg[12]_i_1_n_0\,
      CO(2) => \sclk_reg[12]_i_1_n_1\,
      CO(1) => \sclk_reg[12]_i_1_n_2\,
      CO(0) => \sclk_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_reg[12]_i_1_n_4\,
      O(2) => \sclk_reg[12]_i_1_n_5\,
      O(1) => \sclk_reg[12]_i_1_n_6\,
      O(0) => \sclk_reg[12]_i_1_n_7\,
      S(3) => \sclk[12]_i_2_n_0\,
      S(2) => \sclk[12]_i_3_n_0\,
      S(1) => \sclk[12]_i_4_n_0\,
      S(0) => \sclk[12]_i_5_n_0\
    );
\sclk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[12]_i_1_n_6\,
      Q => sclk_reg(13),
      R => nothing4
    );
\sclk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[12]_i_1_n_5\,
      Q => sclk_reg(14),
      R => nothing4
    );
\sclk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[12]_i_1_n_4\,
      Q => sclk_reg(15),
      R => nothing4
    );
\sclk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[16]_i_1_n_7\,
      Q => sclk_reg(16),
      R => nothing4
    );
\sclk_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_reg[12]_i_1_n_0\,
      CO(3) => \NLW_sclk_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sclk_reg[16]_i_1_n_1\,
      CO(1) => \sclk_reg[16]_i_1_n_2\,
      CO(0) => \sclk_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_reg[16]_i_1_n_4\,
      O(2) => \sclk_reg[16]_i_1_n_5\,
      O(1) => \sclk_reg[16]_i_1_n_6\,
      O(0) => \sclk_reg[16]_i_1_n_7\,
      S(3) => \sclk[16]_i_2_n_0\,
      S(2) => \sclk[16]_i_3_n_0\,
      S(1) => \sclk[16]_i_4_n_0\,
      S(0) => \sclk[16]_i_5_n_0\
    );
\sclk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[16]_i_1_n_6\,
      Q => sclk_reg(17),
      R => nothing4
    );
\sclk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[16]_i_1_n_5\,
      Q => sclk_reg(18),
      R => nothing4
    );
\sclk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[16]_i_1_n_4\,
      Q => \sclk_reg__0\(19),
      R => nothing4
    );
\sclk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[0]_i_2_n_6\,
      Q => sclk_reg(1),
      R => nothing4
    );
\sclk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[0]_i_2_n_5\,
      Q => sclk_reg(2),
      R => nothing4
    );
\sclk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[0]_i_2_n_4\,
      Q => sclk_reg(3),
      R => nothing4
    );
\sclk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[4]_i_1_n_7\,
      Q => sclk_reg(4),
      R => nothing4
    );
\sclk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_reg[0]_i_2_n_0\,
      CO(3) => \sclk_reg[4]_i_1_n_0\,
      CO(2) => \sclk_reg[4]_i_1_n_1\,
      CO(1) => \sclk_reg[4]_i_1_n_2\,
      CO(0) => \sclk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_reg[4]_i_1_n_4\,
      O(2) => \sclk_reg[4]_i_1_n_5\,
      O(1) => \sclk_reg[4]_i_1_n_6\,
      O(0) => \sclk_reg[4]_i_1_n_7\,
      S(3) => \sclk[4]_i_2_n_0\,
      S(2) => \sclk[4]_i_3_n_0\,
      S(1) => \sclk[4]_i_4_n_0\,
      S(0) => \sclk[4]_i_5_n_0\
    );
\sclk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[4]_i_1_n_6\,
      Q => sclk_reg(5),
      R => nothing4
    );
\sclk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[4]_i_1_n_5\,
      Q => sclk_reg(6),
      R => nothing4
    );
\sclk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[4]_i_1_n_4\,
      Q => sclk_reg(7),
      R => nothing4
    );
\sclk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[8]_i_1_n_7\,
      Q => sclk_reg(8),
      R => nothing4
    );
\sclk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_reg[4]_i_1_n_0\,
      CO(3) => \sclk_reg[8]_i_1_n_0\,
      CO(2) => \sclk_reg[8]_i_1_n_1\,
      CO(1) => \sclk_reg[8]_i_1_n_2\,
      CO(0) => \sclk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_reg[8]_i_1_n_4\,
      O(2) => \sclk_reg[8]_i_1_n_5\,
      O(1) => \sclk_reg[8]_i_1_n_6\,
      O(0) => \sclk_reg[8]_i_1_n_7\,
      S(3) => \sclk[8]_i_2_n_0\,
      S(2) => \sclk[8]_i_3_n_0\,
      S(1) => \sclk[8]_i_4_n_0\,
      S(0) => \sclk[8]_i_5_n_0\
    );
\sclk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_1_in\,
      D => \sclk_reg[8]_i_1_n_6\,
      Q => sclk_reg(9),
      R => nothing4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Take_Data_from_KP is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Digits : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Take_Data_from_KP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Take_Data_from_KP is
  signal Decode : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^digits\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dec_n_0 : STD_LOGIC;
  signal dec_n_1 : STD_LOGIC;
  signal dec_n_2 : STD_LOGIC;
  signal dec_n_3 : STD_LOGIC;
  signal dec_n_4 : STD_LOGIC;
  signal dec_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \saved_digit[4]_i_1_n_0\ : STD_LOGIC;
  signal \saved_digit_reg_n_0_[0]\ : STD_LOGIC;
  signal \saved_digit_reg_n_0_[1]\ : STD_LOGIC;
  signal \saved_digit_reg_n_0_[2]\ : STD_LOGIC;
  signal \saved_digit_reg_n_0_[3]\ : STD_LOGIC;
  signal \saved_digit_reg_n_0_[4]\ : STD_LOGIC;
begin
  Digits(7 downto 0) <= \^digits\(7 downto 0);
dec: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder
     port map (
      Decode(3 downto 0) => Decode(3 downto 0),
      E(0) => dec_n_4,
      btn(0) => btn(0),
      clk => clk,
      din(3 downto 0) => din(3 downto 0),
      dout(3 downto 0) => dout(3 downto 0),
      nothing1_reg_0 => dec_n_2,
      nothing2_reg_0 => dec_n_0,
      nothing3_reg_0 => dec_n_1,
      nothing4_reg_0 => dec_n_3,
      p_1_in => p_1_in,
      \saved_digit_reg[0]\ => \saved_digit_reg_n_0_[0]\,
      \saved_digit_reg[1]\ => \saved_digit_reg_n_0_[1]\,
      \saved_digit_reg[2]\ => \saved_digit_reg_n_0_[2]\,
      \saved_digit_reg[3]\ => dec_n_9,
      \saved_digit_reg[3]_0\ => \saved_digit_reg_n_0_[3]\,
      \saved_digit_reg[4]\ => \saved_digit_reg_n_0_[4]\
    );
\digits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dec_n_4,
      D => Decode(0),
      Q => \^digits\(0),
      R => btn(0)
    );
\digits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dec_n_4,
      D => Decode(1),
      Q => \^digits\(1),
      R => btn(0)
    );
\digits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dec_n_4,
      D => Decode(2),
      Q => \^digits\(2),
      R => btn(0)
    );
\digits_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dec_n_4,
      D => Decode(3),
      Q => \^digits\(3),
      R => btn(0)
    );
\digits_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dec_n_4,
      D => \^digits\(0),
      Q => \^digits\(4),
      R => btn(0)
    );
\digits_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dec_n_4,
      D => \^digits\(1),
      Q => \^digits\(5),
      R => btn(0)
    );
\digits_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dec_n_4,
      D => \^digits\(2),
      Q => \^digits\(6),
      R => btn(0)
    );
\digits_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dec_n_4,
      D => \^digits\(3),
      Q => \^digits\(7),
      R => btn(0)
    );
\saved_digit[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000008000"
    )
        port map (
      I0 => dec_n_0,
      I1 => dec_n_1,
      I2 => dec_n_3,
      I3 => dec_n_2,
      I4 => btn(0),
      I5 => \saved_digit_reg_n_0_[4]\,
      O => \saved_digit[4]_i_1_n_0\
    );
\saved_digit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => Decode(0),
      Q => \saved_digit_reg_n_0_[0]\,
      R => dec_n_9
    );
\saved_digit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => Decode(1),
      Q => \saved_digit_reg_n_0_[1]\,
      R => dec_n_9
    );
\saved_digit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => Decode(2),
      Q => \saved_digit_reg_n_0_[2]\,
      R => dec_n_9
    );
\saved_digit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => Decode(3),
      Q => \saved_digit_reg_n_0_[3]\,
      R => dec_n_9
    );
\saved_digit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \saved_digit[4]_i_1_n_0\,
      Q => \saved_digit_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get2DigitsN is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Digits : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get2DigitsN;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get2DigitsN is
begin
keypad: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Take_Data_from_KP
     port map (
      Digits(7 downto 0) => Digits(7 downto 0),
      btn(0) => btn(0),
      clk => clk,
      din(3 downto 0) => din(3 downto 0),
      dout(3 downto 0) => dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    Digits : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Get2DigitsN_0_0,Get2DigitsN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Get2DigitsN,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Get2DigitsN
     port map (
      Digits(7 downto 0) => Digits(7 downto 0),
      btn(0) => btn(0),
      clk => clk,
      din(3 downto 0) => din(3 downto 0),
      dout(3 downto 0) => dout(3 downto 0)
    );
end STRUCTURE;
