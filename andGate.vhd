Library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity andGate is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: out std_logic
        );
    end andGate; 
    architecture and_logic of andGate is
    begin 
        c <= a and b; 
    end and_logic;