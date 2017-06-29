
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wordToRegisto is
    generic(n_words: integer := 16; word_size : integer := 8);
    Port ( word : in STD_LOGIC_VECTOR (word_size-1 downto 0);
           clk : in STD_LOGIC;
           words_conc : out STD_LOGIC_VECTOR ((n_words*word_size)-1 downto 0));
end wordToRegisto;

architecture Behavioral of wordToRegisto is
    signal count : integer range 0 to n_words-1;
    signal regF : STD_LOGIC_VECTOR ((n_words*word_size)-1 downto 0);
    signal initial : boolean := true;
begin

process(clk,word)
begin
    if(rising_edge(clk)) then 
        count <= count + 1;
        regF(((count*word_size)+(word_size -1)) downto (count*word_size)) <= word;
        if(count = n_words -1 ) then
            words_conc <= regF;
        end if;
    end if;
end process;
end Behavioral;
