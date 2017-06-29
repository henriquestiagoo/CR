----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.03.2017 14:02:38
-- Design Name: 
-- Module Name: addr_select - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity addr_select is
    Port ( clk : in STD_LOGIC;
           address : out STD_LOGIC_VECTOR (6 downto 0));
end addr_select;

architecture Behavioral of addr_select is
    signal counter : integer range 0 to 127 := 0;
begin
    counter <= counter + 1 when rising_edge(clk);
    address <= conv_std_logic_vector(counter,7);

end Behavioral;
