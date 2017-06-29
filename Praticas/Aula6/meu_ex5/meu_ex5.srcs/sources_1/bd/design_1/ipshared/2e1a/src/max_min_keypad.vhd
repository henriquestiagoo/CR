----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2017 17:53:19
-- Design Name: 
-- Module Name: max_min_keypad - Behavioral
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

entity max_min_keypad is
    Port (
        btnL : in std_logic;
        btnR : in std_logic;
        addr : in std_logic_vector(3 downto 0);
        data : in std_logic_vector(7 downto 0);
        limit : in std_logic_vector(7 downto 0);
        out_addr : out std_logic_vector(3 downto 0);
        out_data : out std_logic_vector(7 downto 0)
    );
end max_min_keypad;

architecture Behavioral of max_min_keypad is
    signal min : std_logic_vector(7 downto 0) := "00000000";
    signal max : std_logic_vector(7 downto 0) := "00000000";
begin
    process(btnL, btnR)
    begin
        if btnL = '1' then
            min <= limit;
        elsif btnR = '1' then
            max <= limit;
        end if;
    end process;
    
    process(data, min, max)
    begin 
        if data > min and data < max then
            out_addr <= addr;
            out_data <= data;
        else
            out_addr <= "0000";
            out_data <= "00000000";
        end if;
    end process;

end Behavioral;
