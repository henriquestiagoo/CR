-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Apr 02 11:21:23 2017
-- Host        : TiagoHenriques running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Utilizador/Desktop/Universidade/4_ano/2_semestre/CR/Praticas/Aula3/Aula3_estudo/Aula3_estudo.srcs/sources_1/bd/design_1/ip/design_1_Decimal_to_Displays_0_0/design_1_Decimal_to_Displays_0_0_stub.vhdl
-- Design      : design_1_Decimal_to_Displays_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Decimal_to_Displays_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sw0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw1 : in STD_LOGIC_VECTOR ( 7 downto 4 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end design_1_Decimal_to_Displays_0_0;

architecture stub of design_1_Decimal_to_Displays_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sw0[3:0],sw1[7:4],an[7:0],seg[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Decimal_to_Displays,Vivado 2016.4";
begin
end;
