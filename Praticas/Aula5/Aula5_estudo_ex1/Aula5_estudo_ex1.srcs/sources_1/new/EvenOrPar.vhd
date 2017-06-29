----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2017 15:06:20
-- Design Name: 
-- Module Name: EvenOrPar - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity EvenOrPar is
  generic(size : integer := 16);
  Port (clk : in std_logic;
        dataIn : in std_logic_vector(15 downto 0);
        evenAdd : out std_logic_vector(6 downto 0);
        parAdd : out std_logic_vector(6 downto 0);
        even: out std_logic_vector(15 downto 0);
        par: out std_logic_vector(15 downto 0));
end EvenOrPar;

architecture Behavioral of EvenOrPar is
    signal counterPar, counterEven : integer := 0;
begin
    process(clk, dataIn)
    begin
        if rising_edge(clk) then
            if(dataIn(0) = '0') then
                counterPar <= counterPar +1;
                par <= dataIn;
                parAdd <= conv_std_logic_vector(counterPar, 7);
            else    
                counterEven <= counterEven +1;
                even <= dataIn;
                evenAdd <= conv_std_logic_vector(counterEven, 7);   
            end if;    
        end if;    
    end process;

end Behavioral;
