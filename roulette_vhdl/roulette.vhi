
-- VHDL Instantiation Created from source file roulette.vhd -- 11:17:14 10/09/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT roulette
	PORT(
		switches : IN std_logic_vector(7 downto 0);
		btn : IN std_logic_vector(2 downto 0);
		clk : IN std_logic;          
		led : OUT std_logic_vector(7 downto 0);
		sevenseg : OUT std_logic_vector(6 downto 0);
		anodes : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_roulette: roulette PORT MAP(
		switches => ,
		btn => ,
		led => ,
		sevenseg => ,
		anodes => ,
		clk => 
	);


