--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Apr 12 14:43:12 2017
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
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  end component design_1_clock_divider_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_IterativeSorter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component design_1_IterativeSorter_0_0;
  component design_1_separate_0_0 is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_separate_0_0;
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
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_1_0;
  component design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconstant_2_0;
  signal EightDisplayControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDisplayControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal IterativeSorter_0_data_out : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal IterativeSorter_0_led : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clock_divider_0_divided_clk : STD_LOGIC;
  signal separate_0_dataOut : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  an(7 downto 0) <= EightDisplayControl_0_select_display(7 downto 0);
  clk_1 <= clk;
  led(7 downto 0) <= IterativeSorter_0_led(7 downto 0);
  seg(6 downto 0) <= EightDisplayControl_0_segments(6 downto 0);
EightDisplayControl_0: component design_1_EightDisplayControl_0_0
     port map (
      clk => clk_1,
      leftL(3 downto 0) => xlconstant_2_dout(3 downto 0),
      leftR(3 downto 0) => xlconstant_2_dout(3 downto 0),
      near_leftL(3 downto 0) => xlconstant_2_dout(3 downto 0),
      near_leftR(3 downto 0) => xlconstant_2_dout(3 downto 0),
      near_rightL(3 downto 0) => xlconstant_2_dout(3 downto 0),
      near_rightR(3 downto 0) => xlslice_1_Dout(3 downto 0),
      rightL(3 downto 0) => xlconstant_2_dout(3 downto 0),
      rightR(3 downto 0) => xlslice_0_Dout(3 downto 0),
      segments(6 downto 0) => EightDisplayControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDisplayControl_0_select_display(7 downto 0)
    );
IterativeSorter_0: component design_1_IterativeSorter_0_0
     port map (
      clk => clk_1,
      data_in(127 downto 0) => blk_mem_gen_0_douta(127 downto 0),
      data_out(127 downto 0) => IterativeSorter_0_data_out(127 downto 0),
      led(7 downto 0) => IterativeSorter_0_led(7 downto 0),
      reset => xlconstant_0_dout(0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(0) => xlconstant_0_dout(0),
      clka => clock_divider_0_divided_clk,
      dina(127 downto 0) => xlconstant_1_dout(127 downto 0),
      douta(127 downto 0) => blk_mem_gen_0_douta(127 downto 0),
      wea(0) => xlconstant_0_dout(0)
    );
clock_divider_0: component design_1_clock_divider_0_0
     port map (
      clk => clk_1,
      divided_clk => clock_divider_0_divided_clk,
      reset => xlconstant_0_dout(0)
    );
separate_0: component design_1_separate_0_0
     port map (
      clk => clk_1,
      dataIn(127 downto 0) => IterativeSorter_0_data_out(127 downto 0),
      dataOut(7 downto 0) => separate_0_dataOut(7 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(127 downto 0) => xlconstant_1_dout(127 downto 0)
    );
xlconstant_2: component design_1_xlconstant_2_0
     port map (
      dout(3 downto 0) => xlconstant_2_dout(3 downto 0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(7 downto 0) => separate_0_dataOut(7 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
xlslice_1: component design_1_xlslice_1_0
     port map (
      Din(7 downto 0) => separate_0_dataOut(7 downto 0),
      Dout(3 downto 0) => xlslice_1_Dout(3 downto 0)
    );
end STRUCTURE;
