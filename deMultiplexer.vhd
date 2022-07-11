library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity deMultiplexar is 
    port( 
        din: in std_logic; 
        sel: in std_logic_vector(1 downto 0); 
        dout: out std_logic_vector(3 downto 0)
        ); 
    end deMultiplexar; 
    architecture deMultiplexer_logic of deMultiplexer is 
    begin 
            begin 
            if(sel = "00") then 
            dout <= din & "000"; 
            else if (sel = "01") then 
            dout <= "01" & din = "00"; 
            else if(sel = "10") then  
            dout <= "00" & din = "0"; 
            else 
            dout <= "000" & din; 
        end if; 
end deMultiplexer_logic; 