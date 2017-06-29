
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity joinWords is
    generic(nr_words: integer := 16; word_size : integer := 8);
    Port ( word : in STD_LOGIC_VECTOR (word_size-1 downto 0);
           clk : in STD_LOGIC;
           concatWord : out STD_LOGIC_VECTOR ((nr_words*word_size)-1 downto 0));
end joinWords;

architecture Behavioral of joinWords is
      signal res : STD_LOGIC_VECTOR ((nr_words*word_size)-1 downto 0);
      signal count : integer range 0 to nr_words - 1 := 0;
      signal aux : std_logic_vector(word_size-1 downto 0) := (others => '0');
begin
process(word,count,clk)
begin 
    if (rising_edge(clk)) then
        if word /= aux then
            aux <= word;
            count <= count + 1;
            res(((count*word_size)+(word_size -1)) downto (count*word_size)) <= word;
        end if;
    end if;
end process;
concatWord <= res; 

end Behavioral;
