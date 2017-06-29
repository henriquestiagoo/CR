library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Take_Data_from_KP is
    port ( digits			  : out STD_LOGIC_VECTOR (3 downto 0);
           rst                : in std_logic;
           clk                : in STD_LOGIC;
           Row                : in STD_LOGIC_VECTOR (3 downto 0);
           Col                : out STD_LOGIC_VECTOR (3 downto 0)   );
end Take_Data_from_KP;

architecture Behavioral of Take_Data_from_KP is
    signal Decode			: STD_LOGIC_VECTOR (3 downto 0);
    signal saved_digit	    : std_logic_vector(4 downto 0);
    signal nothing          : std_logic;

begin

process(clk)
begin
    if rising_edge(clk) then 
        if rst = '1' then digits <= (others => '0');  
        else
                if nothing = '1' then saved_digit <= (4 => '1', others => '0');
                else 
                    saved_digit <= '0'&Decode;
                    if saved_digit /= Decode then
                        digits <= Decode;
                    else null;
                    end if;
                end if;
        end if;
    end if;
end process;
                        
dec: entity work.Decoder 
    port map (clk=>clk, rst => rst, Row =>Row, 
                Col=>Col, DecodeOut=> Decode, nothing => nothing);

end Behavioral;


