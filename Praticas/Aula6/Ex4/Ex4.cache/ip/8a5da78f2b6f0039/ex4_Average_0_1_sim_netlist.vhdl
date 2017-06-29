-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 01:53:55 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_Average_0_1_sim_netlist.vhdl
-- Design      : ex4_Average_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute number_of_bits : integer;
  attribute number_of_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average is
  signal C_S : STD_LOGIC;
  signal C_S_i_1_n_0 : STD_LOGIC;
  signal \average[0]_i_1_n_0\ : STD_LOGIC;
  signal \average[0]_i_3_n_0\ : STD_LOGIC;
  signal \average[0]_i_4_n_0\ : STD_LOGIC;
  signal \average[0]_i_5_n_0\ : STD_LOGIC;
  signal \average[0]_i_6_n_0\ : STD_LOGIC;
  signal \average[12]_i_2_n_0\ : STD_LOGIC;
  signal \average[12]_i_3_n_0\ : STD_LOGIC;
  signal \average[12]_i_4_n_0\ : STD_LOGIC;
  signal \average[12]_i_5_n_0\ : STD_LOGIC;
  signal \average[16]_i_2_n_0\ : STD_LOGIC;
  signal \average[16]_i_3_n_0\ : STD_LOGIC;
  signal \average[16]_i_4_n_0\ : STD_LOGIC;
  signal \average[16]_i_5_n_0\ : STD_LOGIC;
  signal \average[20]_i_2_n_0\ : STD_LOGIC;
  signal \average[20]_i_3_n_0\ : STD_LOGIC;
  signal \average[20]_i_4_n_0\ : STD_LOGIC;
  signal \average[20]_i_5_n_0\ : STD_LOGIC;
  signal \average[24]_i_2_n_0\ : STD_LOGIC;
  signal \average[24]_i_3_n_0\ : STD_LOGIC;
  signal \average[24]_i_4_n_0\ : STD_LOGIC;
  signal \average[24]_i_5_n_0\ : STD_LOGIC;
  signal \average[28]_i_2_n_0\ : STD_LOGIC;
  signal \average[28]_i_3_n_0\ : STD_LOGIC;
  signal \average[28]_i_4_n_0\ : STD_LOGIC;
  signal \average[28]_i_5_n_0\ : STD_LOGIC;
  signal \average[4]_i_2_n_0\ : STD_LOGIC;
  signal \average[4]_i_3_n_0\ : STD_LOGIC;
  signal \average[4]_i_4_n_0\ : STD_LOGIC;
  signal \average[4]_i_5_n_0\ : STD_LOGIC;
  signal \average[8]_i_2_n_0\ : STD_LOGIC;
  signal \average[8]_i_3_n_0\ : STD_LOGIC;
  signal \average[8]_i_4_n_0\ : STD_LOGIC;
  signal \average[8]_i_5_n_0\ : STD_LOGIC;
  signal average_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \average_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \average_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \average_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \average_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \average_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \average_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \average_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \average_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \average_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \average_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \average_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \average_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \average_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \average_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \average_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \average_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \average_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \average_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \average_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \average_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \average_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \average_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \average_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \average_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \average_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \average_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \average_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \average_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \average_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \average_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \average_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \average_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \average_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \average_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \average_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \average_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \average_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \average_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \average_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \average_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \average_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \average_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \average_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \average_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \average_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal index : STD_LOGIC;
  signal next_index : STD_LOGIC;
  signal next_outp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal next_outp10_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_outp4 : STD_LOGIC;
  signal \outp[3]_i_2_n_0\ : STD_LOGIC;
  signal \outp[5]_i_10_n_0\ : STD_LOGIC;
  signal \outp[5]_i_11_n_0\ : STD_LOGIC;
  signal \outp[5]_i_12_n_0\ : STD_LOGIC;
  signal \outp[5]_i_14_n_0\ : STD_LOGIC;
  signal \outp[5]_i_15_n_0\ : STD_LOGIC;
  signal \outp[5]_i_16_n_0\ : STD_LOGIC;
  signal \outp[5]_i_17_n_0\ : STD_LOGIC;
  signal \outp[5]_i_18_n_0\ : STD_LOGIC;
  signal \outp[5]_i_19_n_0\ : STD_LOGIC;
  signal \outp[5]_i_20_n_0\ : STD_LOGIC;
  signal \outp[5]_i_21_n_0\ : STD_LOGIC;
  signal \outp[5]_i_23_n_0\ : STD_LOGIC;
  signal \outp[5]_i_24_n_0\ : STD_LOGIC;
  signal \outp[5]_i_25_n_0\ : STD_LOGIC;
  signal \outp[5]_i_26_n_0\ : STD_LOGIC;
  signal \outp[5]_i_27_n_0\ : STD_LOGIC;
  signal \outp[5]_i_28_n_0\ : STD_LOGIC;
  signal \outp[5]_i_29_n_0\ : STD_LOGIC;
  signal \outp[5]_i_30_n_0\ : STD_LOGIC;
  signal \outp[5]_i_31_n_0\ : STD_LOGIC;
  signal \outp[5]_i_32_n_0\ : STD_LOGIC;
  signal \outp[5]_i_33_n_0\ : STD_LOGIC;
  signal \outp[5]_i_34_n_0\ : STD_LOGIC;
  signal \outp[5]_i_35_n_0\ : STD_LOGIC;
  signal \outp[5]_i_36_n_0\ : STD_LOGIC;
  signal \outp[5]_i_37_n_0\ : STD_LOGIC;
  signal \outp[5]_i_38_n_0\ : STD_LOGIC;
  signal \outp[5]_i_3_n_0\ : STD_LOGIC;
  signal \outp[5]_i_5_n_0\ : STD_LOGIC;
  signal \outp[5]_i_6_n_0\ : STD_LOGIC;
  signal \outp[5]_i_7_n_0\ : STD_LOGIC;
  signal \outp[5]_i_8_n_0\ : STD_LOGIC;
  signal \outp[5]_i_9_n_0\ : STD_LOGIC;
  signal \outp[7]_i_2_n_0\ : STD_LOGIC;
  signal \outp[7]_i_7_n_0\ : STD_LOGIC;
  signal \outp[7]_i_8_n_0\ : STD_LOGIC;
  signal \outp_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \outp_reg[5]_i_13_n_1\ : STD_LOGIC;
  signal \outp_reg[5]_i_13_n_2\ : STD_LOGIC;
  signal \outp_reg[5]_i_13_n_3\ : STD_LOGIC;
  signal \outp_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \outp_reg[5]_i_22_n_1\ : STD_LOGIC;
  signal \outp_reg[5]_i_22_n_2\ : STD_LOGIC;
  signal \outp_reg[5]_i_22_n_3\ : STD_LOGIC;
  signal \outp_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \outp_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \outp_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \outp_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \outp_reg[5]_i_4_n_1\ : STD_LOGIC;
  signal \outp_reg[5]_i_4_n_2\ : STD_LOGIC;
  signal \outp_reg[5]_i_4_n_3\ : STD_LOGIC;
  signal \NLW_average_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outp_reg[5]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_reg[5]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_reg[5]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outp[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outp[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outp[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outp[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outp[7]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outp[7]_i_7\ : label is "soft_lutpair2";
begin
C_S_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => C_S,
      I1 => index,
      I2 => btnC,
      O => C_S_i_1_n_0
    );
C_S_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_S_i_1_n_0,
      Q => C_S,
      R => '0'
    );
\average[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => btnC,
      I1 => C_S,
      O => \average[0]_i_1_n_0\
    );
\average[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => inp(3),
      I1 => index,
      I2 => inp(11),
      I3 => average_reg(3),
      O => \average[0]_i_3_n_0\
    );
\average[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => inp(2),
      I1 => index,
      I2 => inp(10),
      I3 => average_reg(2),
      O => \average[0]_i_4_n_0\
    );
\average[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => inp(1),
      I1 => index,
      I2 => inp(9),
      I3 => average_reg(1),
      O => \average[0]_i_5_n_0\
    );
\average[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => inp(0),
      I1 => index,
      I2 => inp(8),
      I3 => average_reg(0),
      O => \average[0]_i_6_n_0\
    );
\average[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(15),
      O => \average[12]_i_2_n_0\
    );
\average[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(14),
      O => \average[12]_i_3_n_0\
    );
\average[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(13),
      O => \average[12]_i_4_n_0\
    );
\average[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(12),
      O => \average[12]_i_5_n_0\
    );
\average[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(19),
      O => \average[16]_i_2_n_0\
    );
\average[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(18),
      O => \average[16]_i_3_n_0\
    );
\average[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(17),
      O => \average[16]_i_4_n_0\
    );
\average[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(16),
      O => \average[16]_i_5_n_0\
    );
\average[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(23),
      O => \average[20]_i_2_n_0\
    );
\average[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(22),
      O => \average[20]_i_3_n_0\
    );
\average[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(21),
      O => \average[20]_i_4_n_0\
    );
\average[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(20),
      O => \average[20]_i_5_n_0\
    );
\average[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(27),
      O => \average[24]_i_2_n_0\
    );
\average[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(26),
      O => \average[24]_i_3_n_0\
    );
\average[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(25),
      O => \average[24]_i_4_n_0\
    );
\average[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(24),
      O => \average[24]_i_5_n_0\
    );
\average[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(31),
      O => \average[28]_i_2_n_0\
    );
\average[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(30),
      O => \average[28]_i_3_n_0\
    );
\average[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(29),
      O => \average[28]_i_4_n_0\
    );
\average[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(28),
      O => \average[28]_i_5_n_0\
    );
\average[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => inp(7),
      I1 => index,
      I2 => inp(15),
      I3 => average_reg(7),
      O => \average[4]_i_2_n_0\
    );
\average[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => inp(6),
      I1 => index,
      I2 => inp(14),
      I3 => average_reg(6),
      O => \average[4]_i_3_n_0\
    );
\average[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => inp(5),
      I1 => index,
      I2 => inp(13),
      I3 => average_reg(5),
      O => \average[4]_i_4_n_0\
    );
\average[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => inp(4),
      I1 => index,
      I2 => inp(12),
      I3 => average_reg(4),
      O => \average[4]_i_5_n_0\
    );
\average[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(11),
      O => \average[8]_i_2_n_0\
    );
\average[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(10),
      O => \average[8]_i_3_n_0\
    );
\average[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(9),
      O => \average[8]_i_4_n_0\
    );
\average[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(8),
      O => \average[8]_i_5_n_0\
    );
\average_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[0]_i_2_n_7\,
      Q => average_reg(0),
      R => \average[0]_i_1_n_0\
    );
\average_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \average_reg[0]_i_2_n_0\,
      CO(2) => \average_reg[0]_i_2_n_1\,
      CO(1) => \average_reg[0]_i_2_n_2\,
      CO(0) => \average_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => average_reg(3 downto 0),
      O(3) => \average_reg[0]_i_2_n_4\,
      O(2) => \average_reg[0]_i_2_n_5\,
      O(1) => \average_reg[0]_i_2_n_6\,
      O(0) => \average_reg[0]_i_2_n_7\,
      S(3) => \average[0]_i_3_n_0\,
      S(2) => \average[0]_i_4_n_0\,
      S(1) => \average[0]_i_5_n_0\,
      S(0) => \average[0]_i_6_n_0\
    );
\average_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[8]_i_1_n_5\,
      Q => average_reg(10),
      R => \average[0]_i_1_n_0\
    );
\average_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[8]_i_1_n_4\,
      Q => average_reg(11),
      R => \average[0]_i_1_n_0\
    );
\average_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[12]_i_1_n_7\,
      Q => average_reg(12),
      R => \average[0]_i_1_n_0\
    );
\average_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[8]_i_1_n_0\,
      CO(3) => \average_reg[12]_i_1_n_0\,
      CO(2) => \average_reg[12]_i_1_n_1\,
      CO(1) => \average_reg[12]_i_1_n_2\,
      CO(0) => \average_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \average_reg[12]_i_1_n_4\,
      O(2) => \average_reg[12]_i_1_n_5\,
      O(1) => \average_reg[12]_i_1_n_6\,
      O(0) => \average_reg[12]_i_1_n_7\,
      S(3) => \average[12]_i_2_n_0\,
      S(2) => \average[12]_i_3_n_0\,
      S(1) => \average[12]_i_4_n_0\,
      S(0) => \average[12]_i_5_n_0\
    );
\average_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[12]_i_1_n_6\,
      Q => average_reg(13),
      R => \average[0]_i_1_n_0\
    );
\average_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[12]_i_1_n_5\,
      Q => average_reg(14),
      R => \average[0]_i_1_n_0\
    );
\average_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[12]_i_1_n_4\,
      Q => average_reg(15),
      R => \average[0]_i_1_n_0\
    );
\average_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[16]_i_1_n_7\,
      Q => average_reg(16),
      R => \average[0]_i_1_n_0\
    );
\average_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[12]_i_1_n_0\,
      CO(3) => \average_reg[16]_i_1_n_0\,
      CO(2) => \average_reg[16]_i_1_n_1\,
      CO(1) => \average_reg[16]_i_1_n_2\,
      CO(0) => \average_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \average_reg[16]_i_1_n_4\,
      O(2) => \average_reg[16]_i_1_n_5\,
      O(1) => \average_reg[16]_i_1_n_6\,
      O(0) => \average_reg[16]_i_1_n_7\,
      S(3) => \average[16]_i_2_n_0\,
      S(2) => \average[16]_i_3_n_0\,
      S(1) => \average[16]_i_4_n_0\,
      S(0) => \average[16]_i_5_n_0\
    );
\average_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[16]_i_1_n_6\,
      Q => average_reg(17),
      R => \average[0]_i_1_n_0\
    );
\average_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[16]_i_1_n_5\,
      Q => average_reg(18),
      R => \average[0]_i_1_n_0\
    );
\average_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[16]_i_1_n_4\,
      Q => average_reg(19),
      R => \average[0]_i_1_n_0\
    );
\average_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[0]_i_2_n_6\,
      Q => average_reg(1),
      R => \average[0]_i_1_n_0\
    );
\average_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[20]_i_1_n_7\,
      Q => average_reg(20),
      R => \average[0]_i_1_n_0\
    );
\average_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[16]_i_1_n_0\,
      CO(3) => \average_reg[20]_i_1_n_0\,
      CO(2) => \average_reg[20]_i_1_n_1\,
      CO(1) => \average_reg[20]_i_1_n_2\,
      CO(0) => \average_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \average_reg[20]_i_1_n_4\,
      O(2) => \average_reg[20]_i_1_n_5\,
      O(1) => \average_reg[20]_i_1_n_6\,
      O(0) => \average_reg[20]_i_1_n_7\,
      S(3) => \average[20]_i_2_n_0\,
      S(2) => \average[20]_i_3_n_0\,
      S(1) => \average[20]_i_4_n_0\,
      S(0) => \average[20]_i_5_n_0\
    );
\average_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[20]_i_1_n_6\,
      Q => average_reg(21),
      R => \average[0]_i_1_n_0\
    );
\average_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[20]_i_1_n_5\,
      Q => average_reg(22),
      R => \average[0]_i_1_n_0\
    );
\average_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[20]_i_1_n_4\,
      Q => average_reg(23),
      R => \average[0]_i_1_n_0\
    );
\average_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[24]_i_1_n_7\,
      Q => average_reg(24),
      R => \average[0]_i_1_n_0\
    );
\average_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[20]_i_1_n_0\,
      CO(3) => \average_reg[24]_i_1_n_0\,
      CO(2) => \average_reg[24]_i_1_n_1\,
      CO(1) => \average_reg[24]_i_1_n_2\,
      CO(0) => \average_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \average_reg[24]_i_1_n_4\,
      O(2) => \average_reg[24]_i_1_n_5\,
      O(1) => \average_reg[24]_i_1_n_6\,
      O(0) => \average_reg[24]_i_1_n_7\,
      S(3) => \average[24]_i_2_n_0\,
      S(2) => \average[24]_i_3_n_0\,
      S(1) => \average[24]_i_4_n_0\,
      S(0) => \average[24]_i_5_n_0\
    );
\average_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[24]_i_1_n_6\,
      Q => average_reg(25),
      R => \average[0]_i_1_n_0\
    );
\average_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[24]_i_1_n_5\,
      Q => average_reg(26),
      R => \average[0]_i_1_n_0\
    );
\average_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[24]_i_1_n_4\,
      Q => average_reg(27),
      R => \average[0]_i_1_n_0\
    );
\average_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[28]_i_1_n_7\,
      Q => average_reg(28),
      R => \average[0]_i_1_n_0\
    );
\average_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[24]_i_1_n_0\,
      CO(3) => \NLW_average_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \average_reg[28]_i_1_n_1\,
      CO(1) => \average_reg[28]_i_1_n_2\,
      CO(0) => \average_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \average_reg[28]_i_1_n_4\,
      O(2) => \average_reg[28]_i_1_n_5\,
      O(1) => \average_reg[28]_i_1_n_6\,
      O(0) => \average_reg[28]_i_1_n_7\,
      S(3) => \average[28]_i_2_n_0\,
      S(2) => \average[28]_i_3_n_0\,
      S(1) => \average[28]_i_4_n_0\,
      S(0) => \average[28]_i_5_n_0\
    );
\average_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[28]_i_1_n_6\,
      Q => average_reg(29),
      R => \average[0]_i_1_n_0\
    );
\average_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[0]_i_2_n_5\,
      Q => average_reg(2),
      R => \average[0]_i_1_n_0\
    );
\average_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[28]_i_1_n_5\,
      Q => average_reg(30),
      R => \average[0]_i_1_n_0\
    );
\average_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[28]_i_1_n_4\,
      Q => average_reg(31),
      R => \average[0]_i_1_n_0\
    );
\average_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[0]_i_2_n_4\,
      Q => average_reg(3),
      R => \average[0]_i_1_n_0\
    );
\average_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[4]_i_1_n_7\,
      Q => average_reg(4),
      R => \average[0]_i_1_n_0\
    );
\average_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[0]_i_2_n_0\,
      CO(3) => \average_reg[4]_i_1_n_0\,
      CO(2) => \average_reg[4]_i_1_n_1\,
      CO(1) => \average_reg[4]_i_1_n_2\,
      CO(0) => \average_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => average_reg(7 downto 4),
      O(3) => \average_reg[4]_i_1_n_4\,
      O(2) => \average_reg[4]_i_1_n_5\,
      O(1) => \average_reg[4]_i_1_n_6\,
      O(0) => \average_reg[4]_i_1_n_7\,
      S(3) => \average[4]_i_2_n_0\,
      S(2) => \average[4]_i_3_n_0\,
      S(1) => \average[4]_i_4_n_0\,
      S(0) => \average[4]_i_5_n_0\
    );
\average_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[4]_i_1_n_6\,
      Q => average_reg(5),
      R => \average[0]_i_1_n_0\
    );
\average_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[4]_i_1_n_5\,
      Q => average_reg(6),
      R => \average[0]_i_1_n_0\
    );
\average_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[4]_i_1_n_4\,
      Q => average_reg(7),
      R => \average[0]_i_1_n_0\
    );
\average_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[8]_i_1_n_7\,
      Q => average_reg(8),
      R => \average[0]_i_1_n_0\
    );
\average_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[4]_i_1_n_0\,
      CO(3) => \average_reg[8]_i_1_n_0\,
      CO(2) => \average_reg[8]_i_1_n_1\,
      CO(1) => \average_reg[8]_i_1_n_2\,
      CO(0) => \average_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \average_reg[8]_i_1_n_4\,
      O(2) => \average_reg[8]_i_1_n_5\,
      O(1) => \average_reg[8]_i_1_n_6\,
      O(0) => \average_reg[8]_i_1_n_7\,
      S(3) => \average[8]_i_2_n_0\,
      S(2) => \average[8]_i_3_n_0\,
      S(1) => \average[8]_i_4_n_0\,
      S(0) => \average[8]_i_5_n_0\
    );
\average_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \average_reg[8]_i_1_n_6\,
      Q => average_reg(9),
      R => \average[0]_i_1_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index,
      O => next_index
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_index,
      Q => index,
      R => \average[0]_i_1_n_0\
    );
\outp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => average_reg(0),
      I1 => next_outp4,
      I2 => average_reg(1),
      O => next_outp10_in(0)
    );
\outp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63C969CC"
    )
        port map (
      I0 => average_reg(31),
      I1 => average_reg(2),
      I2 => next_outp4,
      I3 => average_reg(1),
      I4 => average_reg(0),
      O => next_outp(1)
    );
\outp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6369696969C969CC"
    )
        port map (
      I0 => average_reg(31),
      I1 => average_reg(3),
      I2 => next_outp4,
      I3 => average_reg(2),
      I4 => average_reg(0),
      I5 => average_reg(1),
      O => next_outp(2)
    );
\outp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => average_reg(31),
      I1 => \outp[3]_i_2_n_0\,
      I2 => next_outp10_in(3),
      O => next_outp(3)
    );
\outp[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000405"
    )
        port map (
      I0 => average_reg(3),
      I1 => next_outp4,
      I2 => average_reg(2),
      I3 => average_reg(0),
      I4 => average_reg(1),
      O => \outp[3]_i_2_n_0\
    );
\outp[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFE"
    )
        port map (
      I0 => average_reg(3),
      I1 => average_reg(2),
      I2 => average_reg(0),
      I3 => average_reg(1),
      I4 => next_outp4,
      I5 => average_reg(4),
      O => next_outp10_in(3)
    );
\outp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787887"
    )
        port map (
      I0 => average_reg(31),
      I1 => \outp[7]_i_2_n_0\,
      I2 => average_reg(5),
      I3 => next_outp4,
      I4 => \outp[5]_i_3_n_0\,
      O => next_outp(4)
    );
\outp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA55A87787878A5"
    )
        port map (
      I0 => average_reg(31),
      I1 => \outp[7]_i_2_n_0\,
      I2 => average_reg(6),
      I3 => next_outp4,
      I4 => \outp[5]_i_3_n_0\,
      I5 => average_reg(5),
      O => next_outp(5)
    );
\outp[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(29),
      I1 => average_reg(28),
      O => \outp[5]_i_10_n_0\
    );
\outp[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(27),
      I1 => average_reg(26),
      O => \outp[5]_i_11_n_0\
    );
\outp[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(25),
      I1 => average_reg(24),
      O => \outp[5]_i_12_n_0\
    );
\outp[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(22),
      I1 => average_reg(23),
      O => \outp[5]_i_14_n_0\
    );
\outp[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(20),
      I1 => average_reg(21),
      O => \outp[5]_i_15_n_0\
    );
\outp[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(18),
      I1 => average_reg(19),
      O => \outp[5]_i_16_n_0\
    );
\outp[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(16),
      I1 => average_reg(17),
      O => \outp[5]_i_17_n_0\
    );
\outp[5]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(23),
      I1 => average_reg(22),
      O => \outp[5]_i_18_n_0\
    );
\outp[5]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(21),
      I1 => average_reg(20),
      O => \outp[5]_i_19_n_0\
    );
\outp[5]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(19),
      I1 => average_reg(18),
      O => \outp[5]_i_20_n_0\
    );
\outp[5]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(17),
      I1 => average_reg(16),
      O => \outp[5]_i_21_n_0\
    );
\outp[5]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(14),
      I1 => average_reg(15),
      O => \outp[5]_i_23_n_0\
    );
\outp[5]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(12),
      I1 => average_reg(13),
      O => \outp[5]_i_24_n_0\
    );
\outp[5]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(10),
      I1 => average_reg(11),
      O => \outp[5]_i_25_n_0\
    );
\outp[5]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(8),
      I1 => average_reg(9),
      O => \outp[5]_i_26_n_0\
    );
\outp[5]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(15),
      I1 => average_reg(14),
      O => \outp[5]_i_27_n_0\
    );
\outp[5]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(13),
      I1 => average_reg(12),
      O => \outp[5]_i_28_n_0\
    );
\outp[5]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(11),
      I1 => average_reg(10),
      O => \outp[5]_i_29_n_0\
    );
\outp[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => average_reg(1),
      I1 => average_reg(0),
      I2 => average_reg(2),
      I3 => average_reg(3),
      I4 => average_reg(4),
      O => \outp[5]_i_3_n_0\
    );
\outp[5]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(9),
      I1 => average_reg(8),
      O => \outp[5]_i_30_n_0\
    );
\outp[5]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(6),
      I1 => average_reg(7),
      O => \outp[5]_i_31_n_0\
    );
\outp[5]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(4),
      I1 => average_reg(5),
      O => \outp[5]_i_32_n_0\
    );
\outp[5]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(2),
      I1 => average_reg(3),
      O => \outp[5]_i_33_n_0\
    );
\outp[5]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(0),
      I1 => average_reg(1),
      O => \outp[5]_i_34_n_0\
    );
\outp[5]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(7),
      I1 => average_reg(6),
      O => \outp[5]_i_35_n_0\
    );
\outp[5]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(5),
      I1 => average_reg(4),
      O => \outp[5]_i_36_n_0\
    );
\outp[5]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(3),
      I1 => average_reg(2),
      O => \outp[5]_i_37_n_0\
    );
\outp[5]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(1),
      I1 => average_reg(0),
      O => \outp[5]_i_38_n_0\
    );
\outp[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_reg(30),
      I1 => average_reg(31),
      O => \outp[5]_i_5_n_0\
    );
\outp[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(28),
      I1 => average_reg(29),
      O => \outp[5]_i_6_n_0\
    );
\outp[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(26),
      I1 => average_reg(27),
      O => \outp[5]_i_7_n_0\
    );
\outp[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(24),
      I1 => average_reg(25),
      O => \outp[5]_i_8_n_0\
    );
\outp[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_reg(31),
      I1 => average_reg(30),
      O => \outp[5]_i_9_n_0\
    );
\outp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => average_reg(31),
      I1 => next_outp10_in(5),
      I2 => next_outp10_in(4),
      I3 => \outp[7]_i_2_n_0\,
      I4 => next_outp10_in(6),
      O => next_outp(6)
    );
\outp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => average_reg(31),
      I1 => \outp[7]_i_2_n_0\,
      I2 => next_outp10_in(4),
      I3 => next_outp10_in(5),
      I4 => next_outp10_in(6),
      I5 => next_outp10_in(7),
      O => next_outp(7)
    );
\outp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFEEFFFE"
    )
        port map (
      I0 => average_reg(4),
      I1 => average_reg(1),
      I2 => average_reg(0),
      I3 => average_reg(2),
      I4 => next_outp4,
      I5 => average_reg(3),
      O => \outp[7]_i_2_n_0\
    );
\outp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFE"
    )
        port map (
      I0 => \outp[7]_i_7_n_0\,
      I1 => average_reg(2),
      I2 => average_reg(3),
      I3 => average_reg(4),
      I4 => next_outp4,
      I5 => average_reg(5),
      O => next_outp10_in(4)
    );
\outp[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \outp[7]_i_8_n_0\,
      I1 => next_outp4,
      I2 => average_reg(6),
      O => next_outp10_in(5)
    );
\outp[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => next_outp4,
      I1 => \outp[7]_i_8_n_0\,
      I2 => average_reg(6),
      I3 => average_reg(7),
      O => next_outp10_in(6)
    );
\outp[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0100FE"
    )
        port map (
      I0 => average_reg(7),
      I1 => average_reg(6),
      I2 => \outp[7]_i_8_n_0\,
      I3 => next_outp4,
      I4 => average_reg(8),
      O => next_outp10_in(7)
    );
\outp[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => average_reg(0),
      I1 => average_reg(1),
      O => \outp[7]_i_7_n_0\
    );
\outp[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => average_reg(5),
      I1 => average_reg(4),
      I2 => average_reg(3),
      I3 => average_reg(2),
      I4 => average_reg(0),
      I5 => average_reg(1),
      O => \outp[7]_i_8_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => next_outp10_in(0),
      Q => dataOut(0),
      S => btnC
    );
\outp_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => next_outp(1),
      Q => dataOut(1),
      S => btnC
    );
\outp_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => next_outp(2),
      Q => dataOut(2),
      S => btnC
    );
\outp_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => next_outp(3),
      Q => dataOut(3),
      S => btnC
    );
\outp_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => next_outp(4),
      Q => dataOut(4),
      S => btnC
    );
\outp_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => next_outp(5),
      Q => dataOut(5),
      S => btnC
    );
\outp_reg[5]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[5]_i_22_n_0\,
      CO(3) => \outp_reg[5]_i_13_n_0\,
      CO(2) => \outp_reg[5]_i_13_n_1\,
      CO(1) => \outp_reg[5]_i_13_n_2\,
      CO(0) => \outp_reg[5]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \outp[5]_i_23_n_0\,
      DI(2) => \outp[5]_i_24_n_0\,
      DI(1) => \outp[5]_i_25_n_0\,
      DI(0) => \outp[5]_i_26_n_0\,
      O(3 downto 0) => \NLW_outp_reg[5]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \outp[5]_i_27_n_0\,
      S(2) => \outp[5]_i_28_n_0\,
      S(1) => \outp[5]_i_29_n_0\,
      S(0) => \outp[5]_i_30_n_0\
    );
\outp_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[5]_i_4_n_0\,
      CO(3) => next_outp4,
      CO(2) => \outp_reg[5]_i_2_n_1\,
      CO(1) => \outp_reg[5]_i_2_n_2\,
      CO(0) => \outp_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \outp[5]_i_5_n_0\,
      DI(2) => \outp[5]_i_6_n_0\,
      DI(1) => \outp[5]_i_7_n_0\,
      DI(0) => \outp[5]_i_8_n_0\,
      O(3 downto 0) => \NLW_outp_reg[5]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \outp[5]_i_9_n_0\,
      S(2) => \outp[5]_i_10_n_0\,
      S(1) => \outp[5]_i_11_n_0\,
      S(0) => \outp[5]_i_12_n_0\
    );
\outp_reg[5]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_reg[5]_i_22_n_0\,
      CO(2) => \outp_reg[5]_i_22_n_1\,
      CO(1) => \outp_reg[5]_i_22_n_2\,
      CO(0) => \outp_reg[5]_i_22_n_3\,
      CYINIT => '1',
      DI(3) => \outp[5]_i_31_n_0\,
      DI(2) => \outp[5]_i_32_n_0\,
      DI(1) => \outp[5]_i_33_n_0\,
      DI(0) => \outp[5]_i_34_n_0\,
      O(3 downto 0) => \NLW_outp_reg[5]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \outp[5]_i_35_n_0\,
      S(2) => \outp[5]_i_36_n_0\,
      S(1) => \outp[5]_i_37_n_0\,
      S(0) => \outp[5]_i_38_n_0\
    );
\outp_reg[5]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_reg[5]_i_13_n_0\,
      CO(3) => \outp_reg[5]_i_4_n_0\,
      CO(2) => \outp_reg[5]_i_4_n_1\,
      CO(1) => \outp_reg[5]_i_4_n_2\,
      CO(0) => \outp_reg[5]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \outp[5]_i_14_n_0\,
      DI(2) => \outp[5]_i_15_n_0\,
      DI(1) => \outp[5]_i_16_n_0\,
      DI(0) => \outp[5]_i_17_n_0\,
      O(3 downto 0) => \NLW_outp_reg[5]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \outp[5]_i_18_n_0\,
      S(2) => \outp[5]_i_19_n_0\,
      S(1) => \outp[5]_i_20_n_0\,
      S(0) => \outp[5]_i_21_n_0\
    );
\outp_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => next_outp(6),
      Q => dataOut(6),
      S => btnC
    );
\outp_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => C_S,
      D => next_outp(7),
      Q => dataOut(7),
      S => btnC
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
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex4_Average_0_1,Average,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Average,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute number_of_bits : integer;
  attribute number_of_bits of U0 : label is 8;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average
     port map (
      btnC => btnC,
      clk => clk,
      dataOut(7 downto 0) => dataOut(7 downto 0),
      inp(15 downto 0) => inp(15 downto 0)
    );
end STRUCTURE;
