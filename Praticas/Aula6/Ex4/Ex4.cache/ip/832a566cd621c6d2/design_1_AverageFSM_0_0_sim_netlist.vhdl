-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Apr 03 23:32:59 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AverageFSM_0_0_sim_netlist.vhdl
-- Design      : design_1_AverageFSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AverageFSM is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    inadd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute number_of_bits : integer;
  attribute number_of_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AverageFSM : entity is 8;
  attribute number_of_words : integer;
  attribute number_of_words of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AverageFSM : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AverageFSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AverageFSM is
  signal \<const0>\ : STD_LOGIC;
  signal C_S : STD_LOGIC;
  signal C_S_i_1_n_0 : STD_LOGIC;
  signal ResAverage : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ResAverage[3]_i_11_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_12_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_13_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_14_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_2_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_3_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_4_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_5_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_6_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_7_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_8_n_0\ : STD_LOGIC;
  signal \ResAverage[3]_i_9_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_10_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_11_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_12_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_13_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_2_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_3_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_4_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_5_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_6_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_7_n_0\ : STD_LOGIC;
  signal \ResAverage[7]_i_8_n_0\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ResAverage_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \ResAverage_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \^outp\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ResAverage_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ResAverage_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \outp_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \outp_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \outp_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \outp_reg[3]\ : label is "LD";
begin
  outp(7) <= \<const0>\;
  outp(6) <= \<const0>\;
  outp(5) <= \<const0>\;
  outp(4) <= \<const0>\;
  outp(3 downto 0) <= \^outp\(3 downto 0);
C_S_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => inadd(3),
      I1 => inadd(2),
      I2 => inadd(0),
      I3 => inadd(1),
      I4 => C_S,
      O => C_S_i_1_n_0
    );
C_S_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_S_i_1_n_0,
      Q => C_S,
      R => btnC
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ResAverage[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => C_S,
      I1 => plusOp(3),
      I2 => ResAverage(3),
      I3 => inp(3),
      O => \ResAverage[3]_i_11_n_0\
    );
\ResAverage[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => C_S,
      I1 => plusOp(2),
      I2 => ResAverage(2),
      I3 => inp(2),
      O => \ResAverage[3]_i_12_n_0\
    );
\ResAverage[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => C_S,
      I1 => plusOp(1),
      I2 => ResAverage(1),
      I3 => inp(1),
      O => \ResAverage[3]_i_13_n_0\
    );
\ResAverage[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => C_S,
      I1 => plusOp(0),
      I2 => ResAverage(0),
      I3 => inp(0),
      O => \ResAverage[3]_i_14_n_0\
    );
\ResAverage[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(3),
      I1 => C_S,
      O => \ResAverage[3]_i_2_n_0\
    );
\ResAverage[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(2),
      I1 => C_S,
      O => \ResAverage[3]_i_3_n_0\
    );
\ResAverage[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(1),
      I1 => C_S,
      O => \ResAverage[3]_i_4_n_0\
    );
\ResAverage[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(0),
      I1 => C_S,
      O => \ResAverage[3]_i_5_n_0\
    );
\ResAverage[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => inp(3),
      I1 => plusOp(3),
      I2 => ResAverage(3),
      I3 => C_S,
      O => \ResAverage[3]_i_6_n_0\
    );
\ResAverage[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => inp(2),
      I1 => plusOp(2),
      I2 => ResAverage(2),
      I3 => C_S,
      O => \ResAverage[3]_i_7_n_0\
    );
\ResAverage[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => inp(1),
      I1 => plusOp(1),
      I2 => ResAverage(1),
      I3 => C_S,
      O => \ResAverage[3]_i_8_n_0\
    );
\ResAverage[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => inp(0),
      I1 => plusOp(0),
      I2 => ResAverage(0),
      I3 => C_S,
      O => \ResAverage[3]_i_9_n_0\
    );
\ResAverage[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => C_S,
      I1 => plusOp(7),
      I2 => ResAverage(7),
      I3 => inp(7),
      O => \ResAverage[7]_i_10_n_0\
    );
\ResAverage[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => C_S,
      I1 => plusOp(6),
      I2 => ResAverage(6),
      I3 => inp(6),
      O => \ResAverage[7]_i_11_n_0\
    );
\ResAverage[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => C_S,
      I1 => plusOp(5),
      I2 => ResAverage(5),
      I3 => inp(5),
      O => \ResAverage[7]_i_12_n_0\
    );
\ResAverage[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => C_S,
      I1 => plusOp(4),
      I2 => ResAverage(4),
      I3 => inp(4),
      O => \ResAverage[7]_i_13_n_0\
    );
\ResAverage[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(6),
      I1 => C_S,
      O => \ResAverage[7]_i_2_n_0\
    );
\ResAverage[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(5),
      I1 => C_S,
      O => \ResAverage[7]_i_3_n_0\
    );
\ResAverage[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp(4),
      I1 => C_S,
      O => \ResAverage[7]_i_4_n_0\
    );
\ResAverage[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => inp(7),
      I1 => plusOp(7),
      I2 => ResAverage(7),
      I3 => C_S,
      O => \ResAverage[7]_i_5_n_0\
    );
\ResAverage[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => inp(6),
      I1 => plusOp(6),
      I2 => ResAverage(6),
      I3 => C_S,
      O => \ResAverage[7]_i_6_n_0\
    );
\ResAverage[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => inp(5),
      I1 => plusOp(5),
      I2 => ResAverage(5),
      I3 => C_S,
      O => \ResAverage[7]_i_7_n_0\
    );
\ResAverage[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F066"
    )
        port map (
      I0 => inp(4),
      I1 => plusOp(4),
      I2 => ResAverage(4),
      I3 => C_S,
      O => \ResAverage[7]_i_8_n_0\
    );
\ResAverage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ResAverage_reg[3]_i_1_n_7\,
      Q => ResAverage(0),
      R => btnC
    );
\ResAverage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ResAverage_reg[3]_i_1_n_6\,
      Q => ResAverage(1),
      R => btnC
    );
\ResAverage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ResAverage_reg[3]_i_1_n_5\,
      Q => ResAverage(2),
      R => btnC
    );
\ResAverage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ResAverage_reg[3]_i_1_n_4\,
      Q => ResAverage(3),
      R => btnC
    );
\ResAverage_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ResAverage_reg[3]_i_1_n_0\,
      CO(2) => \ResAverage_reg[3]_i_1_n_1\,
      CO(1) => \ResAverage_reg[3]_i_1_n_2\,
      CO(0) => \ResAverage_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ResAverage[3]_i_2_n_0\,
      DI(2) => \ResAverage[3]_i_3_n_0\,
      DI(1) => \ResAverage[3]_i_4_n_0\,
      DI(0) => \ResAverage[3]_i_5_n_0\,
      O(3) => \ResAverage_reg[3]_i_1_n_4\,
      O(2) => \ResAverage_reg[3]_i_1_n_5\,
      O(1) => \ResAverage_reg[3]_i_1_n_6\,
      O(0) => \ResAverage_reg[3]_i_1_n_7\,
      S(3) => \ResAverage[3]_i_6_n_0\,
      S(2) => \ResAverage[3]_i_7_n_0\,
      S(1) => \ResAverage[3]_i_8_n_0\,
      S(0) => \ResAverage[3]_i_9_n_0\
    );
\ResAverage_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ResAverage_reg[3]_i_10_n_0\,
      CO(2) => \ResAverage_reg[3]_i_10_n_1\,
      CO(1) => \ResAverage_reg[3]_i_10_n_2\,
      CO(0) => \ResAverage_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => inp(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \ResAverage[3]_i_11_n_0\,
      S(2) => \ResAverage[3]_i_12_n_0\,
      S(1) => \ResAverage[3]_i_13_n_0\,
      S(0) => \ResAverage[3]_i_14_n_0\
    );
\ResAverage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ResAverage_reg[7]_i_1_n_7\,
      Q => ResAverage(4),
      R => btnC
    );
\ResAverage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ResAverage_reg[7]_i_1_n_6\,
      Q => ResAverage(5),
      R => btnC
    );
\ResAverage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ResAverage_reg[7]_i_1_n_5\,
      Q => ResAverage(6),
      R => btnC
    );
\ResAverage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ResAverage_reg[7]_i_1_n_4\,
      Q => ResAverage(7),
      R => btnC
    );
\ResAverage_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ResAverage_reg[3]_i_1_n_0\,
      CO(3) => \NLW_ResAverage_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ResAverage_reg[7]_i_1_n_1\,
      CO(1) => \ResAverage_reg[7]_i_1_n_2\,
      CO(0) => \ResAverage_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ResAverage[7]_i_2_n_0\,
      DI(1) => \ResAverage[7]_i_3_n_0\,
      DI(0) => \ResAverage[7]_i_4_n_0\,
      O(3) => \ResAverage_reg[7]_i_1_n_4\,
      O(2) => \ResAverage_reg[7]_i_1_n_5\,
      O(1) => \ResAverage_reg[7]_i_1_n_6\,
      O(0) => \ResAverage_reg[7]_i_1_n_7\,
      S(3) => \ResAverage[7]_i_5_n_0\,
      S(2) => \ResAverage[7]_i_6_n_0\,
      S(1) => \ResAverage[7]_i_7_n_0\,
      S(0) => \ResAverage[7]_i_8_n_0\
    );
\ResAverage_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ResAverage_reg[3]_i_10_n_0\,
      CO(3) => \NLW_ResAverage_reg[7]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \ResAverage_reg[7]_i_9_n_1\,
      CO(1) => \ResAverage_reg[7]_i_9_n_2\,
      CO(0) => \ResAverage_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => inp(6 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \ResAverage[7]_i_10_n_0\,
      S(2) => \ResAverage[7]_i_11_n_0\,
      S(1) => \ResAverage[7]_i_12_n_0\,
      S(0) => \ResAverage[7]_i_13_n_0\
    );
\outp_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ResAverage(4),
      G => C_S,
      GE => '1',
      Q => \^outp\(0)
    );
\outp_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ResAverage(5),
      G => C_S,
      GE => '1',
      Q => \^outp\(1)
    );
\outp_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ResAverage(6),
      G => C_S,
      GE => '1',
      Q => \^outp\(2)
    );
\outp_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ResAverage(7),
      G => C_S,
      GE => '1',
      Q => \^outp\(3)
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
    inadd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AverageFSM_0_0,AverageFSM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AverageFSM,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute number_of_bits : integer;
  attribute number_of_bits of U0 : label is 8;
  attribute number_of_words : integer;
  attribute number_of_words of U0 : label is 16;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AverageFSM
     port map (
      btnC => btnC,
      clk => clk,
      inadd(3 downto 0) => inadd(3 downto 0),
      inp(7 downto 0) => inp(7 downto 0),
      outp(7 downto 0) => outp(7 downto 0)
    );
end STRUCTURE;
