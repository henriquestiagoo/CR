
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_btnC is
    generic(size : integer := 16);
    Port ( btnC : in std_logic;
           parIn: in std_logic_vector(15 downto 0);
           EvenIn: in std_logic_vector(15 downto 0);
           parAddIn: in std_logic_vector(6 downto 0);
           evenAddIn: in std_logic_vector(6 downto 0);
           outWord : out std_logic_vector(15 downto 0);
           outAdd: out std_logic_vector(15 downto 0));
end mux_btnC;

architecture Behavioral of mux_btnC is
begin
    process(parIn, parAddIn, evenIn,evenAddIn)
    begin
        if (btnC = '0') then
            outWord <= parIn;
            outAdd <= "000000000" & parAddIn;
        else
            outWord <= evenIn;
            outAdd <= "000000000" & evenAddIn;
        end if;
    end process;
end Behavioral;
