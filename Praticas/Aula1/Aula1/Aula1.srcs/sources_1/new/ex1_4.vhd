
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex1_4 is
    Port ( clk : in std_logic;
           led : out STD_LOGIC_VECTOR (3 downto 3));
end ex1_4;

architecture Behavioral of ex1_4 is
    signal count : integer := 0;
    signal clk1  : std_logic := '0';
begin
    process(clk) 
    begin
        if(clk'event and clk='1') then
            count <= count+1;
            if(count = 50000000) then
                clk1 <= not clk1;  
                led(3) <= clk1;     
                count <= 1;
            end if;
        end if;
    end process;

end Behavioral;

--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

--entity ex1_4 is
--    Port ( clk : in STD_LOGIC;
--           led : out STD_LOGIC_VECTOR (3 downto 3));
--end ex1_4;

--architecture Behavioral of ex1_4 is
--signal divided_clk: std_logic;
--begin
--    led <= sw when divided_clk = '1' else (others => '0');
--    div: entity work.clock_divider
--         port map(clk, '0', divided_clk);
--end Behavioral;