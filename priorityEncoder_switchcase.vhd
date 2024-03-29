library IEEE;
use IEEE.STD_LOGIC_1164.all;
 
entity priorityEncoder_switchcase is
 port(
 a : in STD_LOGIC_VECTOR(3 downto 0);
 b : out STD_LOGIC_VECTOR(1 downto 0)
 );
end priorityEncoder_switchcase;
 
architecture bhv of priorityEncoder_switchcase is
begin
 
process(a)
begin
 case a is
 when "1000" => b <= "00"; 
 when "0100" => b <= "01"; 
 when "0010" => b <= "10"; 
 when "0001" => b <= "11"; 
 when others => b <= "ZZ";
 end case;
end process;
 
end bhv;
