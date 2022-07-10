Library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity notGate is 
    port( 
        a: in std_logic; 
        c: out std_logic
        );
    end notGate; 
    architecture not_logic of notGate is
    begin 
        c <= not(a); 
    end not_logic; 