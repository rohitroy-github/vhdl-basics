library ieee;
use ieee.std_logic_1164.all;
entity deMultiplexer1x4_switchcase is
  port (
    a : in  std_logic;                     
    b : in  std_logic_vector(1 downto 0);   
    op : out std_logic_vector(3 downto 0)
    );
end deMultiplexer1x4_switchcase;
architecture behave of deMultiplexer1x4_switchcase is
begin
deMux : process (a, b)
  begin
    case b is
      when "00" => op <= "000"&a;
      when "01" => op <= "00"&a&'0';
      when "10" => op <= '0'&a&"00";
      when "11" => op <= a&"000";
      when others => null;
    end case;
  end process deMux;
end behave;