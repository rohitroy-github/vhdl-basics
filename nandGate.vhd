Library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity norGate is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: out std_logic
        );
    end norGate; 
    architecture nor_logic of norGate is
    begin 
        c <= a nor b; 
    end nor_logic; 