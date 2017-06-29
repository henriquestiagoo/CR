-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu May 18 21:55:59 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DebUART_VGA_for_block_0_0_stub.vhdl
-- Design      : DebUART_VGA_for_block_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    RAMData : in STD_LOGIC_VECTOR ( 0 to 7 );
    btnC : in STD_LOGIC;
    HSync : out STD_LOGIC;
    VSync : out STD_LOGIC;
    VGARed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGAGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGABlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RAMWriteAddress : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,RAMData[0:7],btnC,HSync,VSync,VGARed[3:0],VGAGreen[3:0],VGABlue[3:0],RAMWriteAddress[12:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA_for_block,Vivado 2016.4";
begin
end;
