--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Tue Apr 04 16:45:58 2017
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
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clk : out STD_LOGIC
  );
  end component design_1_clock_divider_0_0;
  component design_1_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_blk_mem_gen_1_0;
  component design_1_blk_mem_gen_2_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_blk_mem_gen_2_0;
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_EvenOrPar_0_0 is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    evenAdd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    parAdd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    even : out STD_LOGIC_VECTOR ( 15 downto 0 );
    par : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_EvenOrPar_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
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
  component design_1_BinToBCD16_1_0 is
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
  end component design_1_BinToBCD16_1_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_2_0;
  component design_1_xlconstant_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_3_0;
  component design_1_mux_btnC_0_1 is
  port (
    btnC : in STD_LOGIC;
    parIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EvenIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    parAddIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    evenAddIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    outWord : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outAdd : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_mux_btnC_0_1;
  signal BinToBCD16_0_BCD0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal EightDisplayControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDisplayControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal EvenOrPar_0_even : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal EvenOrPar_0_evenAdd : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EvenOrPar_0_par : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal EvenOrPar_0_parAdd : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal blk_mem_gen_1_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal blk_mem_gen_2_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clock_divider_0_divided_clk : STD_LOGIC;
  signal mux_btnC_0_outAdd : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mux_btnC_0_outWord : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_BinToBCD16_0_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_BinToBCD16_0_BCD3_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BinToBCD16_0_BCD4_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BinToBCD16_1_ready_UNCONNECTED : STD_LOGIC;
begin
  an(7 downto 0) <= EightDisplayControl_0_select_display(7 downto 0);
  btnC_1 <= btnC;
  clk_1 <= clk;
  seg(6 downto 0) <= EightDisplayControl_0_segments(6 downto 0);
BinToBCD16_0: component design_1_BinToBCD16_0_0
     port map (
      BCD0(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      BCD1(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      BCD2(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      BCD3(3 downto 0) => NLW_BinToBCD16_0_BCD3_UNCONNECTED(3 downto 0),
      BCD4(3 downto 0) => NLW_BinToBCD16_0_BCD4_UNCONNECTED(3 downto 0),
      binary(15 downto 0) => mux_btnC_0_outAdd(15 downto 0),
      clk => clk_1,
      ready => NLW_BinToBCD16_0_ready_UNCONNECTED,
      request => xlconstant_1_dout(0),
      reset => xlconstant_2_dout(0)
    );
BinToBCD16_1: component design_1_BinToBCD16_1_0
     port map (
      BCD0(3 downto 0) => BinToBCD16_1_BCD0(3 downto 0),
      BCD1(3 downto 0) => BinToBCD16_1_BCD1(3 downto 0),
      BCD2(3 downto 0) => BinToBCD16_1_BCD2(3 downto 0),
      BCD3(3 downto 0) => BinToBCD16_1_BCD3(3 downto 0),
      BCD4(3 downto 0) => BinToBCD16_1_BCD4(3 downto 0),
      binary(15 downto 0) => mux_btnC_0_outWord(15 downto 0),
      clk => clk_1,
      ready => NLW_BinToBCD16_1_ready_UNCONNECTED,
      request => xlconstant_1_dout(0),
      reset => xlconstant_2_dout(0)
    );
EightDisplayControl_0: component design_1_EightDisplayControl_0_0
     port map (
      clk => clk_1,
      leftL(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      leftR(3 downto 0) => BinToBCD16_1_BCD3(3 downto 0),
      near_leftL(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      near_leftR(3 downto 0) => BinToBCD16_1_BCD2(3 downto 0),
      near_rightL(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      near_rightR(3 downto 0) => BinToBCD16_1_BCD1(3 downto 0),
      rightL(3 downto 0) => BinToBCD16_1_BCD4(3 downto 0),
      rightR(3 downto 0) => BinToBCD16_1_BCD0(3 downto 0),
      segments(6 downto 0) => EightDisplayControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDisplayControl_0_select_display(7 downto 0)
    );
EvenOrPar_0: component design_1_EvenOrPar_0_0
     port map (
      clk => clock_divider_0_divided_clk,
      dataIn(15 downto 0) => blk_mem_gen_0_douta(15 downto 0),
      even(15 downto 0) => EvenOrPar_0_even(15 downto 0),
      evenAdd(6 downto 0) => EvenOrPar_0_evenAdd(6 downto 0),
      par(15 downto 0) => EvenOrPar_0_par(15 downto 0),
      parAdd(6 downto 0) => EvenOrPar_0_parAdd(6 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(6 downto 0) => c_counter_binary_0_Q(6 downto 0),
      clka => clock_divider_0_divided_clk,
      douta(15 downto 0) => blk_mem_gen_0_douta(15 downto 0)
    );
blk_mem_gen_1: component design_1_blk_mem_gen_1_0
     port map (
      addra(6 downto 0) => EvenOrPar_0_parAdd(6 downto 0),
      clka => clock_divider_0_divided_clk,
      dina(15 downto 0) => EvenOrPar_0_par(15 downto 0),
      douta(15 downto 0) => blk_mem_gen_1_douta(15 downto 0),
      wea(0) => xlconstant_0_dout(0)
    );
blk_mem_gen_2: component design_1_blk_mem_gen_2_0
     port map (
      addra(6 downto 0) => EvenOrPar_0_evenAdd(6 downto 0),
      clka => clock_divider_0_divided_clk,
      dina(15 downto 0) => EvenOrPar_0_even(15 downto 0),
      douta(15 downto 0) => blk_mem_gen_2_douta(15 downto 0),
      wea(0) => xlconstant_0_dout(0)
    );
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CLK => clock_divider_0_divided_clk,
      Q(6 downto 0) => c_counter_binary_0_Q(6 downto 0)
    );
clock_divider_0: component design_1_clock_divider_0_0
     port map (
      clk => clk_1,
      divided_clk => clock_divider_0_divided_clk,
      reset => xlconstant_3_dout(0)
    );
mux_btnC_0: component design_1_mux_btnC_0_1
     port map (
      EvenIn(15 downto 0) => blk_mem_gen_2_douta(15 downto 0),
      btnC => btnC_1,
      evenAddIn(6 downto 0) => EvenOrPar_0_evenAdd(6 downto 0),
      outAdd(15 downto 0) => mux_btnC_0_outAdd(15 downto 0),
      outWord(15 downto 0) => mux_btnC_0_outWord(15 downto 0),
      parAddIn(6 downto 0) => EvenOrPar_0_parAdd(6 downto 0),
      parIn(15 downto 0) => blk_mem_gen_1_douta(15 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component design_1_xlconstant_2_0
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
xlconstant_3: component design_1_xlconstant_3_0
     port map (
      dout(0) => xlconstant_3_dout(0)
    );
end STRUCTURE;
