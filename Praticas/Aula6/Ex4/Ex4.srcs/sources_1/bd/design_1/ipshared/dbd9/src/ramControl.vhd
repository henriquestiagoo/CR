----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2017 15:03:55
-- Design Name: 
-- Module Name: ramControl - Behavioral
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

entity ramControl is
    generic( delay : integer := 1);
    Port (  clk : in STD_LOGIC;
            rst : in std_logic;
            clk_d : out STD_LOGIC);
end ramControl;

architecture Behavioral of ramControl is
    signal tmp : std_logic_vector(delay downto 0):=(others => '0');
begin
    process(clk)
    begin
    if rising_edge(clk) then
        if rst = '1' then 
            tmp <= (others => '0');
        else 
            tmp <= tmp(delay-1 downto 0) & '1';
        end if;
       end if;
    end process;
    clk_d <= tmp(delay) and clk;
end Behavioral;
