----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2017 11:44:34
-- Design Name: 
-- Module Name: redeOrdenacao - Behavioral
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

entity sort_4bits is
    generic (n_of_bits : integer := 8; n_of_words  : integer := 4);
    Port ( dataIn : in std_logic_vector(n_of_bits * n_of_words - 1 downto 0);
            dataOut : out std_logic_vector(n_of_bits * n_of_words - 1 downto 0) );
end sort_4bits;

architecture Behavioral of sort_4bits is
    type myArray is array  (0 to 3) of std_logic_vector(7 downto 0);
    signal sorted : std_logic_vector ( n_of_bits * n_of_words - 1 downto 0);
begin
    process(dataIn)
        variable myData : myArray;
        variable tmp : std_logic_vector (7 downto 0);
    begin
        for i in 0 to 3 loop
            myData(i) := dataIn((i * 8) + 7 downto (i * 8));
        end loop;
        
       for i in 0 to 1 loop
            if (myData(i * 2) > myData((i*2)+1)) then
                tmp := myData(i * 2);
                myData(i * 2) := myData((i*2)+1);
                myData((i*2)+1) := tmp;
            end if;
       end loop;
       
       for i in 0 to 1 loop
           if( myData(i) > myData(i +2)) then
              tmp := myData(i);
              myData(i) := myData(i +2);
              myData(i+2) := tmp;   
           end if;  
       end loop;
       
       if( myData(1) > myData(2)) then
            tmp := myData(1);
            myData(1) := myData(2);
            myData(2) := tmp;  
       end if;
       
        for i in 0 to 3 loop
            sorted((i*8)+7 downto (i*8))  <= myData(i);
        end loop;
    end process;
    dataOut <= sorted;
end Behavioral;
