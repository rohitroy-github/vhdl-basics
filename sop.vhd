library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity sop is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: in std_logic; 
        o: out std_logic
        );
    end sop; 
    architecture sop_logic of sop is
    begin 
        o <= ((a and b) or (b and c) or (c and a));  
    end sop_logic;