----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2017 12:41:59
-- Design Name: 
-- Module Name: ValuesSorted_1hz - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity valuesSorted is
    generic (n_words : integer := 16;word_size : integer := 8);
    Port ( clk: in std_logic;
        dataIn : in std_logic_vector(n_words*word_size - 1 downto 0);
        addOut : out std_logic_vector(n_words -1 downto 0);
        dataOut: out std_logic_vector(word_size-1 downto 0)
    );
end valuesSorted;

architecture Behavioral of valuesSorted is
    signal count : integer range 0 to n_words - 1;
begin
    process(clk)
    begin
        if rising_edge (clk) then
            count <= count +1;
            addOut <= conv_std_logic_vector(count,n_words);
            dataOut <= dataIn((count * word_size) + (word_size-1) downto (count * word_size));
        end if;
    end process;

end Behavioral;
