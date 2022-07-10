library IEEE; 
    use IEEE.std_logic_1164.all; 
    entity fullSubtractor is 
    port( 
        a: in std_logic; 
        b: in std_logic; 
        c: in std_logic;
        diff: out std_logic; 
        borrow: out std_logic
        );
    end fullSubtractor; 
    architecture fullSubtractor_logic of fullSubtractor is 
    begin 
        diff <= a xor b xor c;
        borrow <= ((b and c) or (not(a) and c) or (not(a) and b));  
    end fullSubtractor_logic;