Library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity xorGate is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: out std_logic
        );
    end xorGate; 
    architecture xor_logic of xorGate is
    begin 
        c <= a xor b; 
    end xor_logic; 