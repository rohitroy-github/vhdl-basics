library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity deMultiplexer1x4_ifelse is
     port(
         din : in STD_LOGIC;
         sel : in STD_LOGIC_VECTOR(1 downto 0);
         dout : out STD_LOGIC_VECTOR (3 downto 0)
         );
end deMultiplexer1x4_ifelse;

architecture deMultiplexer1x4_ifelse_logic of deMultiplexer1x4_ifelse is
begin

    demux : process (din,sel) is
    begin
        if (sel="00") then
            dout <= din & "000";
        elsif (sel="01") then
            dout <= '0' & din & "00";
        elsif (sel="10") then
            dout <= "00" & din & '0';
        else
            dout <= "000" & din;
        end if;
    end process demux;

end deMultiplexer1x4_ifelse_logic;