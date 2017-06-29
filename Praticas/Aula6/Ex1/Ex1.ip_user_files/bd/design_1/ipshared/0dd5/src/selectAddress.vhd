----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2017 14:49:43
-- Design Name: 
-- Module Name: selectAddress - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;

entity selectAddress is
  generic (words : integer := 4);
  port (clk : in std_logic;
        address : out std_logic_vector(words-1 downto 0));
end selectAddress;

architecture Behavioral of selectAddress is
    signal add : integer range 0 to (2**words)-1 := 0;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            add <= add + 1;
        end if;
    end process;    
    address <= conv_std_logic_vector(add,words);
end Behavioral;
