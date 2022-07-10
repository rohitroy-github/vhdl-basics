library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity pos is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: in std_logic; 
        o: out std_logic
        );
    end pos; 
    architecture pos_logic of pos is
    begin 
        o <= ((a or b or c) and (a or b or not(c)) and (not(a) or not(b) or not(c)));   
    end pos_logic; 