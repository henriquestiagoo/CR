----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.03.2017 18:38:34
-- Design Name: 
-- Module Name: ex2 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex1_2 is
    Port(
           btnL : in STD_LOGIC;
           btnC : in STD_LOGIC;
           btnR : in STD_LOGIC;
           btnU : in STD_LOGIC;
           btnD : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0));
end ex1_2;

architecture Behavioral of ex1_2 is
begin

process(sw)
begin
    case sw(3 downto 0) is
        when "0000" => 
            led(0) <= btnU ;
        when "0001" =>
            led(0) <= btnC;
        when "0010" =>
            led(0) <= btnD;
        when "0011" =>
            led(0) <= btnL;
        when "0100" =>
            led(0) <= btnR;
        when others  =>
            --led(0) <= sw(to_integer(unsigned(sw(3 downto 0)) - 1));
            led(0) <= sw(4);
    end case;
    
end process;
  
end Behavioral;

