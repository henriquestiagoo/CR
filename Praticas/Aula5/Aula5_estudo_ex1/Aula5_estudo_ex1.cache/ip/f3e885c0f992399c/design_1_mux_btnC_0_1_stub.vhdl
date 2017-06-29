-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Apr 04 16:34:14 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_btnC_0_1_stub.vhdl
-- Design      : design_1_mux_btnC_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    btnC : in STD_LOGIC;
    parIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EvenIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    parAddIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    evenAddIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    outWord : out STD_LOGIC_VECTOR ( 15 downto 0 );
    outAdd : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btnC,parIn[15:0],EvenIn[15:0],parAddIn[6:0],evenAddIn[6:0],outWord[15:0],outAdd[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux_btnC,Vivado 2016.4";
begin
end;