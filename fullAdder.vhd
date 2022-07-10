library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity fullAdder is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: in std_logic;
        sum: out std_logic; 
        carry: out std_logic
        );
    end fullAdder; 
    architecture fullAdder_logic of fullAdder is 
    begin 
        sum <= a xor b xor c;
        carry <= ((a and b) or (b and c) or (a and c)); 
    end fullAdder_logic;