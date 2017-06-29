library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;


entity ex1 is
    Port (  divided_clk : in std_logic;
            btnU : in std_logic;
            address : out std_logic_vector(8 downto 0));
end ex1;

architecture Behavioral of ex1 is
    signal add : std_logic_vector(8 downto 0) := (others=>'0');
begin    
    add <= add+1 when rising_edge(divided_clk);
    address <= add;

end Behavioral;