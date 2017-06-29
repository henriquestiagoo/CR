----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.03.2017 17:32:44
-- Design Name: 
-- Module Name: Decimal_to_Displays - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Decimal_to_Displays is
    Port ( 
       clk : in std_logic;
       sw0 : in STD_LOGIC_VECTOR (3 downto 0);
       sw1 : in STD_LOGIC_VECTOR (7 downto 4);
       an : out STD_LOGIC_VECTOR (7 downto 0);
       seg : out STD_LOGIC_VECTOR (6 downto 0));
end Decimal_to_Displays;

architecture Behavioral of Decimal_to_Displays is

procedure two_disp ( signal sw1 : in std_logic_vector(3 downto 0);
    signal sw2 : in std_logic_vector(3 downto 0);
    signal disp1 : out std_logic_vector;
    signal disp2 : out std_logic_vector) is
    variable seg1,seg2 : std_logic_vector(6 downto 0);
begin
    disp1 <= work.common.bin_to_seg(sw1);
    disp2 <= work.common.bin_to_seg(sw2);
end two_disp;
signal disp1, disp2 : std_logic_vector(6 downto 0);
begin
two_disp(sw0,sw1,disp1,disp2);
    process(clk)
        variable flag : Boolean := false;
    begin
        if rising_edge(clk) then
            if (flag = false) then
                flag := true; seg <= disp1; an <= (0 => '0', others => '1');
            else flag := false; seg <= disp2; an <= (1 => '0', others => '1');
            end if;
        end if;
    end process;


end Behavioral;
