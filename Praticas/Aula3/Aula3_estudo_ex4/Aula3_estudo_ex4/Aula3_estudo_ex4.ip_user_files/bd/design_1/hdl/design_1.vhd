--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Sun Apr 02 17:37:23 2017
--Host        : TiagoHenriques running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_dist_mem_gen_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 1023 downto 0 )
  );
  end component design_1_dist_mem_gen_0_0;
  component design_1_BinToBCD16_0_0 is
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
  end component design_1_BinToBCD16_0_0;
  component design_1_EightDisplayControl_0_0 is
  port (
    clk : in STD_LOGIC;
    leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    select_display : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segments : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_EightDisplayControl_0_0;
  component design_1_hamming_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    word : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_hamming_0_2;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconstant_2_0;
  signal BinToBCD16_0_BCD0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal EightDisplayControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDisplayControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal clock_divider_0_divided_clk : STD_LOGIC;
  signal dist_mem_gen_0_spo : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal hamming_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BinToBCD16_0_ready_UNCONNECTED : STD_LOGIC;
begin
  an(7 downto 0) <= EightDisplayControl_0_select_display(7 downto 0);
  btnC_1 <= btnC;
  clock_divider_0_divided_clk <= clk;
  seg(6 downto 0) <= EightDisplayControl_0_segments(6 downto 0);
BinToBCD16_0: component design_1_BinToBCD16_0_0
     port map (
      BCD0(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      BCD1(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      BCD2(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      BCD3(3 downto 0) => BinToBCD16_0_BCD3(3 downto 0),
      BCD4(3 downto 0) => BinToBCD16_0_BCD4(3 downto 0),
      binary(15 downto 0) => hamming_0_dout(15 downto 0),
      clk => clock_divider_0_divided_clk,
      ready => NLW_BinToBCD16_0_ready_UNCONNECTED,
      request => xlconstant_1_dout(0),
      reset => btnC_1
    );
EightDisplayControl_0: component design_1_EightDisplayControl_0_0
     port map (
      clk => clock_divider_0_divided_clk,
      leftL(3 downto 0) => xlconstant_2_dout(3 downto 0),
      leftR(3 downto 0) => BinToBCD16_0_BCD3(3 downto 0),
      near_leftL(3 downto 0) => xlconstant_2_dout(3 downto 0),
      near_leftR(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      near_rightL(3 downto 0) => xlconstant_2_dout(3 downto 0),
      near_rightR(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      rightL(3 downto 0) => BinToBCD16_0_BCD4(3 downto 0),
      rightR(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      segments(6 downto 0) => EightDisplayControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDisplayControl_0_select_display(7 downto 0)
    );
dist_mem_gen_0: component design_1_dist_mem_gen_0_0
     port map (
      a(3 downto 0) => xlconstant_0_dout(3 downto 0),
      spo(1023 downto 0) => dist_mem_gen_0_spo(1023 downto 0)
    );
hamming_0: component design_1_hamming_0_2
     port map (
      clk => clock_divider_0_divided_clk,
      dout(15 downto 0) => hamming_0_dout(15 downto 0),
      reset => btnC_1,
      word(1023 downto 0) => dist_mem_gen_0_spo(1023 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(3 downto 0) => xlconstant_0_dout(3 downto 0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component design_1_xlconstant_2_0
     port map (
      dout(3 downto 0) => xlconstant_2_dout(3 downto 0)
    );
end STRUCTURE;