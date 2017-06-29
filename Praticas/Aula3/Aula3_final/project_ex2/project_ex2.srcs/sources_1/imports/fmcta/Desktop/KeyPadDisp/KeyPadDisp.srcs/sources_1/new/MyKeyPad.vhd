library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity InterfaceKeypad is
	port ( clk       : in STD_LOGIC;
	       seg       : out std_logic_vector(6 downto 0);
		   btnL       : in std_logic_vector(0 downto 0);
		   JA      : inout std_logic_vector(7 downto 0)   );
end InterfaceKeypad;

architecture Behavioral of InterfaceKeypad is
signal rst       : std_logic;
signal ja_in     : std_logic_vector(3 downto 0);
signal ja_out    : std_logic_vector(3 downto 0);
signal final_value    : std_logic_vector(3 downto 0);

begin
	
rst <= btnL(0);

ja_out(0) <= JA(0);
ja_out(1) <= JA(4);
ja_out(2) <= JA(1);
ja_out(3) <= JA(5);

JA(2) <= ja_in(0);
JA(6) <= ja_in(1);
JA(3) <= ja_in(2);
JA(7) <= ja_in(3);
					
keypad: entity work.Take_Data_from_KP
        port map (  digits  => final_value,
                    rst                  => rst,
                    clk                  => clk,
                    Row                  => ja_in,
                    Col                  => ja_out   );
 
seg <= work.common.bin_to_seg(final_value);                  
end Behavioral;
