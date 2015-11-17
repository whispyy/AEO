
-- VHDL Instantiation Created from source file X7seg.vhd -- 18:03:41 10/13/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT X7seg
	PORT(
		Sw : IN std_logic_vector(3 downto 0);          
		sevenseg : OUT std_logic_vector(6 downto 0)
		);
	END COMPONENT;

	Inst_X7seg: X7seg PORT MAP(
		Sw => ,
		sevenseg => 
	);


