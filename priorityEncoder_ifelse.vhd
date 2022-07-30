library IEEE;
use IEEE.STD_LOGIC_1164.all;
 
entity priorityEncoder_ifelse is
 port(
 a : in STD_LOGIC_VECTOR(3 downto 0);
 b : out STD_LOGIC_VECTOR(1 downto 0)
 );
end priorityEncoder_ifelse;
 
architecture bhv of priorityEncoder_ifelse is
begin
 
process(a)
begin
 if (a="1000") then
 b <= "00";
 elsif (a="0100") then
 b <= "01";
 elsif (a="0010") then
 b <= "10";
 elsif (a="0001") then
 b <= "11";
 else
 b <= "ZZ";
 end if;
end process;
end bhv;
