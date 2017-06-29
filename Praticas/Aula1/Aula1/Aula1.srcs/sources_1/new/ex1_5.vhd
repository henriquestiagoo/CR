
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex1_5 is
      Port ( clk : in std_logic;
             led : out std_logic_vector (5 downto 3));
end ex1_5;

architecture Behavioral of ex1_5 is
    signal count3 : integer := 1;
    signal count4 : integer := 1;
    signal count5 : integer := 1;
    signal clk3  : std_logic := '0';
    signal clk4  : std_logic := '0';
    signal clk5  : std_logic := '0';
begin
    process(clk) 
    begin
        if(clk'event and clk='1') then
            count3 <=count3+1;
            count4 <=count4+1;
            count5 <=count5+1;
            if(count3 = 50000000) then
                clk3 <= not clk3;  
                led(3) <= clk3;     
                count3 <= 1;
            end if;
            
            if(count4 = 100000000) then
                clk4 <= not clk4;  
                led(4) <= clk4;     
                count4 <= 1;
            end if;
            
            if(count5 = 200000000) then
                clk5 <= not clk5;  
                led(5) <= clk5;     
                count5 <= 1;
            end if;
        end if;
    end process;
    
end Behavioral;