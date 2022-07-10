Library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity xnorGate is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: out std_logic
        );
    end xnorGate; 
    architecture xnor_logic of xnorGate is
    begin 
        c <= a xnor b; 
    end xnor_logic; 