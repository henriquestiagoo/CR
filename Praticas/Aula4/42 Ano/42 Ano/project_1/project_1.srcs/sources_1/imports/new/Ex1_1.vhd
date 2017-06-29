----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.02.2017 11:27:57
-- Design Name: 
-- Module Name: Ex1_1 - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ex1_1 is
    Port ( --sw : in STD_LOGIC_VECTOR (15 downto 0);
           --led : out STD_LOGIC_VECTOR (15 downto 0)
           btnL: in std_logic;
           btnC: in std_logic; 
           btnR: in std_logic; 
           btnU: in std_logic; 
           btnD: in std_logic;
           led: out std_logic_vector (4 downto 0) );
end Ex1_1;

architecture Behavioral of Ex1_1 is
begin
    --led <= sw;
    led(0) <= btnL;
    led(1) <= btnC;
    led(2) <= btnR;
    led(3) <= btnU;
    led(4) <= btnD;

end Behavioral;
