----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.03.2017 16:17:27
-- Design Name: 
-- Module Name: contador - Behavioral
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

entity contador1000Bits is
    generic( number_of_bits : integer := 1000);
    port ( clk : in std_logic;
            btnC : in std_logic;
            entrada : in STD_LOGIC_VECTOR (999 downto 0);
            count1s : out STD_LOGIC_VECTOR (15 downto 0));
end contador1000Bits;

architecture Behavioral of contador1000Bits is
    type state_type is (initial_state, final_state); -- enumeração de estados
    signal C_S, N_S : state_type;
    signal index, next_index : integer range 0 to number_of_bits-1;
    signal Res, next_Res : integer range 0 to number_of_bits;
    signal n_o_ones, next_n_o_ones : integer range 0 to number_of_bits;
begin
    process (clk) -- processo sequencial
    begin
        if rising_edge(clk) then
            C_S <= N_S;
                index <= next_index; -- índice do vetor
                n_o_ones <= next_n_o_ones; -- número de uns
                Res <= next_Res; -- resultado           
        end if;
    end process;
    process (C_S, entrada, index, n_o_ones, Res) -- processo combinatório
    begin
        N_S <= C_S;
        next_index <= index;
        next_n_o_ones <= n_o_ones;
        next_Res <= Res;
        case C_S is
            when initial_state => next_index <= index + 1; N_S <= initial_state;
                next_n_o_ones <= n_o_ones + conv_integer(entrada(index));
                if(index = number_of_bits-1) then N_S <= final_state;
                 end if;
            when final_state => N_S <= initial_state;
                next_Res <= n_o_ones; next_n_o_ones <= 0; next_index <= 0;
            when others => N_S <= initial_state;
        end case;
    end process;
    count1s <= conv_std_logic_vector(Res,16); -- resultado
end Behavioral;