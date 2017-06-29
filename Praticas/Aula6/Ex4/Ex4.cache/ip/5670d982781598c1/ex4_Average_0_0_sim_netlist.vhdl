-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 00:48:02 2017
-- Host        : FilipePc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex4_Average_0_0_sim_netlist.vhdl
-- Design      : ex4_Average_0_0
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
    inp : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute number_of_bits : integer;
  attribute number_of_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Average is
  signal \<const0>\ : STD_LOGIC;
  signal C_S : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \C_S[0]_i_1_n_0\ : STD_LOGIC;
  signal \C_S[1]_i_1_n_0\ : STD_LOGIC;
  signal \C_S[1]_i_2_n_0\ : STD_LOGIC;
  signal average : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \average[0]_i_1_n_0\ : STD_LOGIC;
  signal \average[4]_i_3_n_0\ : STD_LOGIC;
  signal \average[4]_i_4_n_0\ : STD_LOGIC;
  signal \average[4]_i_5_n_0\ : STD_LOGIC;
  signal \average[4]_i_6_n_0\ : STD_LOGIC;
  signal \average[7]_i_3_n_0\ : STD_LOGIC;
  signal \average[7]_i_4_n_0\ : STD_LOGIC;
  signal \average[7]_i_5_n_0\ : STD_LOGIC;
  signal \average_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \average_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \average_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \average_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \average_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \average_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \^dataout\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal next_average : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal next_average0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \outp[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_average_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_average_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \C_S[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \average[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \average[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \average[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \average[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \average[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \average[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \average[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \average[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair0";
begin
  dataOut(7) <= \<const0>\;
  dataOut(6) <= \<const0>\;
  dataOut(5) <= \<const0>\;
  dataOut(4) <= \<const0>\;
  dataOut(3 downto 0) <= \^dataout\(3 downto 0);
\C_S[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFFF"
    )
        port map (
      I0 => index(3),
      I1 => \C_S[1]_i_2_n_0\,
      I2 => C_S(0),
      I3 => index(2),
      I4 => C_S(1),
      I5 => btnC,
      O => \C_S[0]_i_1_n_0\
    );
\C_S[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => index(2),
      I1 => index(3),
      I2 => \C_S[1]_i_2_n_0\,
      I3 => C_S(1),
      I4 => C_S(0),
      I5 => btnC,
      O => \C_S[1]_i_1_n_0\
    );
\C_S[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      O => \C_S[1]_i_2_n_0\
    );
\C_S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C_S[0]_i_1_n_0\,
      Q => C_S(0),
      R => '0'
    );
\C_S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C_S[1]_i_1_n_0\,
      Q => C_S(1),
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\average[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average(0),
      I1 => C_S(1),
      O => \average[0]_i_1_n_0\
    );
\average[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(1),
      I1 => C_S(1),
      O => next_average(1)
    );
\average[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(2),
      I1 => C_S(1),
      O => next_average(2)
    );
\average[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(3),
      I1 => C_S(1),
      O => next_average(3)
    );
\average[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(4),
      I1 => C_S(1),
      O => next_average(4)
    );
\average[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average(4),
      O => \average[4]_i_3_n_0\
    );
\average[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average(3),
      O => \average[4]_i_4_n_0\
    );
\average[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average(2),
      O => \average[4]_i_5_n_0\
    );
\average[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average(1),
      O => \average[4]_i_6_n_0\
    );
\average[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(5),
      I1 => C_S(1),
      O => next_average(5)
    );
\average[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(6),
      I1 => C_S(1),
      O => next_average(6)
    );
\average[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_average0(7),
      I1 => C_S(1),
      O => next_average(7)
    );
\average[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average(7),
      O => \average[7]_i_3_n_0\
    );
\average[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average(6),
      O => \average[7]_i_4_n_0\
    );
\average[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average(5),
      O => \average[7]_i_5_n_0\
    );
\average_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => \average[0]_i_1_n_0\,
      Q => average(0),
      R => btnC
    );
\average_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => next_average(1),
      Q => average(1),
      R => btnC
    );
\average_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => next_average(2),
      Q => average(2),
      R => btnC
    );
\average_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => next_average(3),
      Q => average(3),
      R => btnC
    );
\average_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => next_average(4),
      Q => average(4),
      R => btnC
    );
\average_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \average_reg[4]_i_2_n_0\,
      CO(2) => \average_reg[4]_i_2_n_1\,
      CO(1) => \average_reg[4]_i_2_n_2\,
      CO(0) => \average_reg[4]_i_2_n_3\,
      CYINIT => average(0),
      DI(3 downto 0) => average(4 downto 1),
      O(3 downto 0) => next_average0(4 downto 1),
      S(3) => \average[4]_i_3_n_0\,
      S(2) => \average[4]_i_4_n_0\,
      S(1) => \average[4]_i_5_n_0\,
      S(0) => \average[4]_i_6_n_0\
    );
\average_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => next_average(5),
      Q => average(5),
      R => btnC
    );
\average_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => next_average(6),
      Q => average(6),
      R => btnC
    );
\average_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => next_average(7),
      Q => average(7),
      R => btnC
    );
\average_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_average_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \average_reg[7]_i_2_n_2\,
      CO(0) => \average_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => average(6 downto 5),
      O(3) => \NLW_average_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => next_average0(7 downto 5),
      S(3) => '0',
      S(2) => \average[7]_i_3_n_0\,
      S(1) => \average[7]_i_4_n_0\,
      S(0) => \average[7]_i_5_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C_S(1),
      I1 => index(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => C_S(1),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      I3 => C_S(1),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C_S(0),
      I1 => C_S(1),
      O => \index[3]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => index(3),
      I1 => index(2),
      I2 => index(0),
      I3 => index(1),
      I4 => C_S(1),
      O => \index[3]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => index(0),
      R => btnC
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => \index[1]_i_1_n_0\,
      Q => index(1),
      R => btnC
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => index(2),
      R => btnC
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => \index[3]_i_2_n_0\,
      Q => index(3),
      R => btnC
    );
\outp[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_S(1),
      I1 => C_S(0),
      O => \outp[3]_i_1_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[3]_i_1_n_0\,
      D => average(4),
      Q => \^dataout\(0),
      S => btnC
    );
\outp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[3]_i_1_n_0\,
      D => average(5),
      Q => \^dataout\(1),
      R => btnC
    );
\outp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[3]_i_1_n_0\,
      D => average(6),
      Q => \^dataout\(2),
      R => btnC
    );
\outp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outp[3]_i_1_n_0\,
      D => average(7),
      Q => \^dataout\(3),
      R => btnC
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
    inp : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex4_Average_0_0,Average,{}";
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
      inp(127 downto 0) => inp(127 downto 0)
    );
end STRUCTURE;
