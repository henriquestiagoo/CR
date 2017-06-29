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

entity sort_gen is
    generic ( n_words : integer := 16; word_size : integer := 8);
    Port (dataIn_0 : in std_logic_vector(((n_words*word_size)/2)-1 downto 0);
          dataIn_1 : in std_logic_vector(((n_words*word_size)/2)-1 downto 0);
          dataOut : out std_logic_vector(n_words * word_size -1 downto 0) );
end sort_gen;

architecture Behavioral of sort_gen is
    type myArray is array  (0 to n_words-1) of std_logic_vector(word_size -1 downto 0);
    signal sorted : std_logic_vector (n_words * word_size -1  downto 0);
begin
    process(dataIn_0, dataIn_1)
        variable myData : myArray;
        variable tmp : std_logic_vector (word_size -1 downto 0);
    begin   
        for i in 0 to n_words/2 - 1 loop
                MyData(i) := dataIn_0((i*word_size) + (word_size-1) downto (i*word_size));
        end loop;
        
        for i in 0 to n_words/2 - 1 loop
            MyData(i+(n_words/2)) := dataIn_1((i*word_size) + (word_size-1) downto (i*word_size));
        end loop;
        
       for i in 0 to n_words/2 - 1 loop
            if(MyData(i) > MyData((n_words-1) - i)) then
                tmp := MyData(i);
                MyData(i) := MyData((n_words-1)-i);
                MyData((n_words-1)-i) := tmp;
            end if;
       end loop;
       
       for i in 0 to n_words - 1 loop
           sorted((i*word_size)+(word_size-1) downto (i*word_size))  <= myData(i);
       end loop;     
    end process;
    dataOut <= sorted;
    
end Behavioral;
