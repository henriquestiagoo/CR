----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2017 11:55:10
-- Design Name: 
-- Module Name: separate - Behavioral
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

entity separate is
    generic(size : integer := 8);
    Port ( clk : in std_logic;
           dataIn : in std_logic_vector(127 downto 0);
           dataOut: out std_logic_vector(7 downto 0));
end separate;

architecture Behavioral of separate is
    signal counter : integer := 0;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            counter <= counter + 1;
            dataOut <= dataIn((counter*size)+7 downto (counter*size));
        end if;    
    end process;

end Behavioral;
