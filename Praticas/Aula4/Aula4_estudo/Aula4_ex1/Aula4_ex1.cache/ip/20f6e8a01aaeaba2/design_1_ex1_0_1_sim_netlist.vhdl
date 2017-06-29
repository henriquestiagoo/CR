-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Apr 02 18:51:40 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ex1_0_1_sim_netlist.vhdl
-- Design      : design_1_ex1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ex1 is
  port (
    divided_clk : in STD_LOGIC;
    btnU : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ex1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ex1 is
  signal \add[8]_i_2_n_0\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \add[8]_i_1\ : label is "soft_lutpair1";
begin
  address(8 downto 0) <= \^address\(8 downto 0);
\add[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => plusOp(0)
    );
\add[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      O => plusOp(1)
    );
\add[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      I2 => \^address\(2),
      O => plusOp(2)
    );
\add[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(0),
      I2 => \^address\(2),
      I3 => \^address\(3),
      O => plusOp(3)
    );
\add[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(0),
      I2 => \^address\(1),
      I3 => \^address\(3),
      I4 => \^address\(4),
      O => plusOp(4)
    );
\add[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^address\(3),
      I1 => \^address\(1),
      I2 => \^address\(0),
      I3 => \^address\(2),
      I4 => \^address\(4),
      I5 => \^address\(5),
      O => plusOp(5)
    );
\add[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add[8]_i_2_n_0\,
      I1 => \^address\(6),
      O => plusOp(6)
    );
\add[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \add[8]_i_2_n_0\,
      I1 => \^address\(6),
      I2 => \^address\(7),
      O => plusOp(7)
    );
\add[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^address\(6),
      I1 => \add[8]_i_2_n_0\,
      I2 => \^address\(7),
      I3 => \^address\(8),
      O => plusOp(8)
    );
\add[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(3),
      I2 => \^address\(1),
      I3 => \^address\(0),
      I4 => \^address\(2),
      I5 => \^address\(4),
      O => \add[8]_i_2_n_0\
    );
\add_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(0),
      Q => \^address\(0),
      R => '0'
    );
\add_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(1),
      Q => \^address\(1),
      R => '0'
    );
\add_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(2),
      Q => \^address\(2),
      R => '0'
    );
\add_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(3),
      Q => \^address\(3),
      R => '0'
    );
\add_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(4),
      Q => \^address\(4),
      R => '0'
    );
\add_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(5),
      Q => \^address\(5),
      R => '0'
    );
\add_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(6),
      Q => \^address\(6),
      R => '0'
    );
\add_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(7),
      Q => \^address\(7),
      R => '0'
    );
\add_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => divided_clk,
      CE => '1',
      D => plusOp(8),
      Q => \^address\(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    divided_clk : in STD_LOGIC;
    btnU : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ex1_0_1,ex1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex1,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ex1
     port map (
      address(8 downto 0) => address(8 downto 0),
      btnU => btnU,
      divided_clk => divided_clk
    );
end STRUCTURE;
