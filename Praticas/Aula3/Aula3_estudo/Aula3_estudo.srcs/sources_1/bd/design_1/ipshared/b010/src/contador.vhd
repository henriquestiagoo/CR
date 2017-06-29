----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.03.2017 16:17:27
-- Design Name: 
-- Module Name: contador - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contador is
    Port ( clk : in std_logic;
           btnC : in std_logic;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           maxCount1s :  out std_logic_vector(15 downto 0));
end contador;

architecture Behavioral of contador is
 
begin
    process(sw) 
        variable maxCount : integer := 0;
        variable finalCount : integer := 0 ;
    begin
        maxCount := 0;
        finalCount := 0;
        for i in sw'reverse_range loop
            if(sw(i) = '1') then
                maxCount := maxCount + 1;
            elsif(sw(i) = '0') then
                maxCount := 0;
            end if;
            if maxCount > finalCount then
                finalCount := maxCount;
            end if;
        end loop;
        maxCount1s <= "00000000000" & std_logic_vector(to_unsigned(finalCount,5));
    end process;

end Behavioral;
