----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.03.2017 21:47:03
-- Design Name: 
-- Module Name: generator - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity RanGen is
    generic ( width : integer := 1000 ); -- tamanho de números aleatórios
        port ( clk : in std_logic; -- relógio
               random_num : out std_logic_vector (width-1 downto 0) ); -- número gerado
end RanGen;

architecture Behavioral of RanGen is
begin
    process(clk)
        variable rand_temp : std_logic_vector(width-1 downto 0):=(width-1 => '1', others => '0');
        variable temp : std_logic := '0';
    begin
        if(rising_edge(clk)) then
            temp := rand_temp(width-1) xor rand_temp(width-2);
            rand_temp(width-1 downto 1) := rand_temp(width-2 downto 0);
            rand_temp(0) := temp;
        end if;
        random_num <= rand_temp;
    end process;
end Behavioral;
