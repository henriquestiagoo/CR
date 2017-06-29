----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.03.2017 14:15:44
-- Design Name: 
-- Module Name: ex4 - Behavioral
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

entity ex4 is
    Port (  clk: in std_logic;
            sw: in std_logic_vector(15 downto 0);
            btnL: in std_logic; --soma
            btnD: in std_logic; -- sub
            btnR: in std_logic; -- mult
            btnU: in std_logic; -- div
            btnC: in std_logic;
            seg : out STD_LOGIC_VECTOR (6 downto 0);
            an : out STD_LOGIC_VECTOR (7 downto 0)  -- to select_display
            );
end ex4;

architecture Behavioral of ex4 is
signal result : integer := 0;
signal o: std_logic_vector(15 downto 0);
signal op1: std_logic_vector(15 downto 0);
signal op2: std_logic_vector(15 downto 0);
signal an1 : std_logic_vector(7 downto 0);
signal an2 : std_logic_vector(7 downto 0);
signal seg1 : std_logic_vector(6 downto 0);
signal seg2 : std_logic_vector(6 downto 0);
signal BCD4, BCD3, BCD2, BCD1, BCD0 : std_logic_vector(3 downto 0);
signal BCDInput1_4, BCDInput1_3, BCDInput1_2, BCDInput1_1, BCDInput1_0 : std_logic_vector(3 downto 0);
signal BCDInput2_4, BCDInput2_3, BCDInput2_2, BCDInput2_1, BCDInput2_0 : std_logic_vector(3 downto 0);

begin
    process(clk,sw,btnU, btnL, btnC, btnR, btnD)
        begin
            if btnL = '1' then
                result <= conv_integer(sw(15 downto 8)) + conv_integer(sw(7 downto 0));
            end if;
             if btnD = '1' then
               result <= conv_integer(sw(15 downto 8)) - conv_integer(sw(7 downto 0));
            end if;
            if btnR = '1' then
              result <= conv_integer(sw(15 downto 8)) * conv_integer(sw(7 downto 0));
            end if;
            if btnU = '1' then
              result <= conv_integer(sw(15 downto 8)) / conv_integer(sw(7 downto 0));
           end if;
           
           o <= conv_std_logic_vector(result,16);
           op1 <= "00000000" & sw(7 downto 0);
           op2 <= "00000000" & sw(15 downto 8);
           
           if btnC = '0' then -- show result
               an <= an1;
               seg <= seg1;
               
           else                -- show operands
                an <= an2;
                seg <= seg2;
           end if;          
    end process;
    
todecimal_result: entity work.BinToBCD16
                   port map( clk => clk, reset => '0', ready => open, binary => o, request => '1',
                        BCD4 => BCD4, BCD3 => BCD3,BCD2 => BCD2,BCD1 => BCD1,BCD0 => BCD0);
todecimal_op1: entity work.BinToBCD16
                port map ( clk => clk, reset => '0', ready => open, binary => op1, request => '1',
                 BCD4 => BCDInput1_4, BCD3 => BCDInput1_3,BCD2 => BCDInput1_2,BCD1 => BCDInput1_1,BCD0 => BCDInput1_0);  
                                 
todecimal_op2: entity work.BinToBCD16
             port map ( clk => clk, reset => '0', ready => open, binary => op2, request => '1',
              BCD4 => BCDInput2_4, BCD3 => BCDInput2_3,BCD2 => BCDInput2_2,BCD1 => BCDInput2_1,BCD0 => BCDInput2_0);   
                        
disp_cont_output : entity work.EightDisplayControl         
                    port map ( clk=>clk,  leftL=>"0000", near_leftL=>"0000",
                         near_rightL=>"0000", rightL=>BCD4,
                         leftR=>BCD3, near_leftR=>BCD2,
                         near_rightR=>BCD1, rightR=>BCD0,
                         select_display=>an1,segments=>seg1);
                         
 disp_cont_inputs : entity work.EightDisplayControl         
                        port map ( clk=>clk,  leftL=>"0000", near_leftL=>BCDInput2_2,
                                  near_rightL=>BCDInput2_1, rightL=>BCDInput2_0,
                                  leftR=>"0000", near_leftR=>BCDInput1_2,
                                  near_rightR=>BCDInput1_1, rightR=>BCDInput1_0,
                                  select_display=>an2,segments=>seg2);


end Behavioral;
