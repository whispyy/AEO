

----------------------------------------------------------------------------------
				-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:49:16 10/13/2015 
-- Design Name: 
-- Module Name:    roulette - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity roulette is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
           btn : in  STD_LOGIC_VECTOR (2 downto 0);
           led : out  STD_LOGIC_VECTOR (7 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (3 downto 0);
           clk : in  STD_LOGIC);
end roulette;

architecture Behavioral of roulette is
	
	COMPONENT rdm
	PORT(
		clk : IN std_logic;
		E : IN std_logic;          
		Q : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;
	
	COMPONENT afficheur
   PORT( din	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          sevenseg	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          anodes	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;
	
	COMPONENT X7seg
	PORT(
		Sw : IN std_logic_vector(3 downto 0);          
		sevenseg : OUT std_logic_vector(6 downto 0)
		);
	END COMPONENT;
	
	COMPONENT Mux4x4
   PORT( I0	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          I1	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          I2	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          I3	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          s	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          O	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

	COMPONENT Enable190
   PORT( enable190	:	OUT	STD_LOGIC; 
          clk	:	IN	STD_LOGIC);
   END COMPONENT;
	
	COMPONENT timer
	PORT(
		CLK_IN1 : IN std_logic;          
		CLK_OUT1 : OUT std_logic;
		CLK_OUT2 : OUT std_logic
		);
	END COMPONENT;
	
	Inst_rdm: rdm PoRt MaP (
		clk => clk100,
		E => rnvp,
		Q => random
	);
		
	mon_afficheur: afficheur PORT MAP(
		din => afficheur_in,
		sevenseg => sevenseg,
		clk => clk100,
		anodes => anodes
	);
	
	btn0_pulse: pulse PORT MAP(
         inp => btn(0),
         clk => clk100,
         outp => rnvp, -- rien ne va plus
         E => E190
	);
	
	mon_enable: Enable190 PORT MAP(
         Enable190 => E190,
         clk => clk100
	);
	
	Inst_timer: timer PORT MAP(
		CLK_IN1 => clk,
      CLK_OUT1 => clk100,
      CLK_OUT2 => clk3
	);
	  
  led<= x"00";

	afficheur_in <= x"000" & random;
	
	signal afficheur_in : std_logic_vector(15 downto 0);
	signal random : std_logic_vector(3 downto 0);
	signal clk100, clk3, rnvp, E190: std_logic;

end Behavioral;

