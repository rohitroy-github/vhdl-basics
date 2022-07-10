Library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity orGate is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: out std_logic
        );
    end orGate; 
    architecture or_logic of orGate is
    begin 
        c <= a or b; 
    end or_logic; 