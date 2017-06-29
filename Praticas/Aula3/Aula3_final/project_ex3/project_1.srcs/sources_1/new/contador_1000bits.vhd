----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.03.2017 16:33:06
-- Design Name: 
-- Module Name: contador_1000bits - Behavioral
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

entity contador_1000bits is
    Port ( clk : in std_logic;
           btnC : in std_logic;
           entrada : in STD_LOGIC_VECTOR (999 downto 0);
           maxCount1s :  out std_logic_vector(15 downto 0));
end contador_1000bits;

architecture Behavioral of contador_1000bits is
 
begin
    process(entrada,clk) 
        variable maxCount : integer := 0;
        variable i : integer := 0;
        variable finalCount : integer := 0 ;
    begin
        maxCount := 0;
        finalCount := 0;
        --for i in entrada'reverse_range loop
            if(entrada(i) = '1') then
                maxCount := maxCount + 1;
                i := i+1;
            elsif(entrada(i) = '0') then
                maxCount := 0;
                i := i + 1;
            end if;
            if maxCount > finalCount then
                finalCount := maxCount;
            end if;
        --end loop;
        maxCount1s <= std_logic_vector(to_unsigned(finalCount,16));
    end process;

end Behavioral;
