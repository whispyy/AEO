-- Vhdl instantiation template created from schematic /home/m1/durand/Documents/AEO/roulette_vhdl1/afficheur.sch - Tue Oct 13 18:10:28 2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module.
-- 2) To use this template to instantiate this component, cut-and-paste and then edit.
--

   COMPONENT afficheur
   PORT( din	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          sevenseg	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          anodes	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   UUT: afficheur PORT MAP(
		din => , 
		sevenseg => , 
		clk => , 
		anodes => 
   );
