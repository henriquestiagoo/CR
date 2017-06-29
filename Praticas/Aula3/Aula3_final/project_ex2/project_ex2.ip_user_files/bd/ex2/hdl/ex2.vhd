--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Mar 15 21:11:31 2017
--Host        : FilipePc running 64-bit major release  (build 9200)
--Command     : generate_target ex2.bd
--Design      : ex2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex2 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    btnL : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ex2 : entity is "ex2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ex2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ex2 : entity is "ex2.hwdef";
end ex2;

architecture STRUCTURE of ex2 is
  component ex2_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  end component ex2_clock_divider_0_0;
  component ex2_BinToBCD16_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    binary : in STD_LOGIC_VECTOR ( 15 downto 0 );
    request : in STD_LOGIC;
    BCD4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ex2_BinToBCD16_0_0;
  component ex2_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ex2_xlconstant_0_0;
  component ex2_GreatestMaximumDivisor_0_1 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    finalResult : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ex2_GreatestMaximumDivisor_0_1;
  component ex2_Decimal_to_Displays_3_0_0 is
  port (
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC_VECTOR ( 7 downto 4 );
    sw2 : in STD_LOGIC_VECTOR ( 11 downto 8 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component ex2_Decimal_to_Displays_3_0_0;
  signal BinToBCD16_0_BCD0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Decimal_to_Displays_3_0_an : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Decimal_to_Displays_3_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal GreatestMaximumDivisor_0_finalResult : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal btnL_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clock_divider_0_divided_clk : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_BinToBCD16_0_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_BinToBCD16_0_BCD3_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BinToBCD16_0_BCD4_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  an(7 downto 0) <= Decimal_to_Displays_3_0_an(7 downto 0);
  btnC_1 <= btnC;
  btnL_1 <= btnL;
  clk_1 <= clk;
  seg(6 downto 0) <= Decimal_to_Displays_3_0_seg(6 downto 0);
  sw_1(15 downto 0) <= sw(15 downto 0);
BinToBCD16_0: component ex2_BinToBCD16_0_0
     port map (
      BCD0(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      BCD1(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      BCD2(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      BCD3(3 downto 0) => NLW_BinToBCD16_0_BCD3_UNCONNECTED(3 downto 0),
      BCD4(3 downto 0) => NLW_BinToBCD16_0_BCD4_UNCONNECTED(3 downto 0),
      binary(15 downto 0) => GreatestMaximumDivisor_0_finalResult(15 downto 0),
      clk => clock_divider_0_divided_clk,
      ready => NLW_BinToBCD16_0_ready_UNCONNECTED,
      request => xlconstant_0_dout(0),
      reset => btnL_1
    );
Decimal_to_Displays_3_0: component ex2_Decimal_to_Displays_3_0_0
     port map (
      an(7 downto 0) => Decimal_to_Displays_3_0_an(7 downto 0),
      clk => clock_divider_0_divided_clk,
      seg(6 downto 0) => Decimal_to_Displays_3_0_seg(6 downto 0),
      sw0(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      sw1(7 downto 4) => BinToBCD16_0_BCD1(3 downto 0),
      sw2(11 downto 8) => BinToBCD16_0_BCD2(3 downto 0)
    );
GreatestMaximumDivisor_0: component ex2_GreatestMaximumDivisor_0_1
     port map (
      btnC => btnC_1,
      clk => clock_divider_0_divided_clk,
      finalResult(15 downto 0) => GreatestMaximumDivisor_0_finalResult(15 downto 0),
      sw(15 downto 0) => sw_1(15 downto 0)
    );
clock_divider_0: component ex2_clock_divider_0_0
     port map (
      clk => clk_1,
      divided_clk => clock_divider_0_divided_clk,
      reset => btnL_1
    );
xlconstant_0: component ex2_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
