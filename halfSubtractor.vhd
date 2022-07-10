library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity halfSubtractor is 
    port( 
        a: in std_logic; 
        b: in std_logic;
        diff: out std_logic; 
        borrow: out std_logic
        );
    end halfSubtractor; 
    architecture halfSubtractor_logic of halfSubtractor is 
    begin 
        diff <= a xor b;
        borrow <= not(a) and b; 
    end halfSubtractor_logic;