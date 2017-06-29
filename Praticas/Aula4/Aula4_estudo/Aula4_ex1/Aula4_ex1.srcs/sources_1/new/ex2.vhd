library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity ex2 is
     generic ( N : integer := 32;
       M : integer := 32;
       p : integer := 5);
   port ( clk : in std_logic;
       sw : in std_logic_vector(0 downto 0);
       btnL : in std_logic);
end ex2;

architecture Behavioral of ex2 is
  signal data_in : std_logic_vector(N*M-1 downto 0);
  signal max_value : std_logic_vector(M-1 downto 0);
  signal min_value : std_logic_vector(M-1 downto 0);
  signal data32bit : std_logic_vector(31 downto 0) := (others => '1');
  signal address : std_logic_vector(8 downto 0) := (others=>'0');
begin

data32bit <= max_value when btnL = '0' else
                min_value when btnL = '1';

end Behavioral;

