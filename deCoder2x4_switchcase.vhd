library IEEE;
use IEEE.STD_LOGIC_1164.all;
 
entity deCoder2x4_switchcase is
port(
a : in STD_LOGIC_VECTOR(1 downto 0);
o : out STD_LOGIC_VECTOR(3 downto 0)
);
end deCoder2x4_switchcase;
architecture behave of deCoder2x4_switchcase is
begin
 
process(a) is 
begin
case a is
when "00" => o <= "0001"; 
when "01" => o <= "0010"; 
when "10" => o <= "0100"; 
when others => o <= "1000";
end case;
end process;
 
end behave;