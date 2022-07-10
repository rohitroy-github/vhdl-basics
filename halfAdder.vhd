library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity halfAdder is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        sum: out std_logic; 
        carry: out std_logic
        );
    end halfAdder; 
    architecture halfAdder_logic of halfAdder is 
    begin 
        sum <= a xor b; 
        carry <= a and b; 
    end halfAdder_logic; 