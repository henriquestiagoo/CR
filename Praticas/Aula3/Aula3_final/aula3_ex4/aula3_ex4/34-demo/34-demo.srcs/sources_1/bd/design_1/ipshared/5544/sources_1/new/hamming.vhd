----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.03.2017 21:47:26
-- Design Name: 
-- Module Name: hamming - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hamming is
    generic(width : integer := 32);
    Port (  clk  : in std_logic;
            reset : in std_logic;
            word : in STD_LOGIC_VECTOR (width -1  downto 0);
            dout : out STD_LOGIC_VECTOR (15 downto 0));
end hamming;

architecture Behavioral of hamming is
    type state is (initial, run, final);
    signal c_s, n_s: state;
    signal counter, n_counter : integer;
    signal idx, n_idx : integer;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if (reset = '1') then 
                c_s <= initial;
                counter <= 0;
                idx <= 0;
            else
                c_s <= n_s;
                counter <= n_counter;
                idx <= n_idx;
            end if;
        end if;
    end process;
    
    
    process(c_s, counter)
    begin
        n_s <= c_s;
        n_counter <= counter;
        n_idx <= idx;
        dout <= (others => '0'); 
        case(c_s) is
            when initial =>
                n_s <= run;
            when run =>
                n_counter <= counter + to_integer(unsigned(word(idx downto idx)));
                if(idx = width) then 
                    n_s <= final;
                else
                    n_idx <= idx + 1;
                end if;
            when final =>
               dout <= std_logic_vector(to_unsigned(counter, 16));                 
        end case;
    end process;
end Behavioral;
