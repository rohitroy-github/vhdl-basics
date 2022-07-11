library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity Multiplexer is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        s: in std_logic; 
        o: out std_logic 
        ); 
   end Multiplexer; 
   architecture Multiplexer_logic of Multiplexer is 
   begin 
       o <= ((a and not(s)) or (b and s)); 
   end architecture Multiplexer_logic;