----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2017 12:26:24
-- Design Name: 
-- Module Name: redeOrdenacao_8bits - Behavioral
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

entity sort_8bit is
    Port (dataIn_0 : in std_logic_vector(31 downto 0);
          dataIn_1 : in std_logic_vector(31 downto 0);
          dataOut : out std_logic_vector(63 downto 0) );
end sort_8bit;

architecture Behavioral of sort_8bit is
    type myArray is array  (0 to 7) of std_logic_vector(7 downto 0);
    signal sorted : std_logic_vector (63  downto 0);
begin
    process(dataIn_0, dataIn_1)
        variable myData : myArray;
        variable tmp : std_logic_vector (7 downto 0);
    begin
        for i in 0 to 3 loop
            MyData(i) := dataIn_0((i*8) + 7 downto (i*8));
        end loop;
        
        for i in 0 to 3 loop
            MyData(i+4) := dataIn_1((i*8) + 7 downto (i*8));
       end loop;
       
       for i in 0 to 3 loop
            if(MyData(i) > MyData(7 - i)) then
                tmp := MyData(i);
                MyData(i) := MyData(7-i);
                MyData(7-i) := tmp;
            end if;
       end loop;
       
       for i in 0 to 7 loop
                   sorted((i*8)+7 downto (i*8))  <= myData(i);
               end loop;
    end process;
    dataOut <= sorted;
end Behavioral;
