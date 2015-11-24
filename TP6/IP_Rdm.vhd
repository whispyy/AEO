----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:35:13 11/24/2015 
-- Design Name: 
-- Module Name:    IP_Rdm - Behavioral 
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

entity IP_Rdm is
	GENERIC (Mycode : std_logic_vector(10 downto 0) ); 
	port (
		clk , reset : in std_logic; 
		IPcode : in std_logic_vector (10 downto 0);
		Tout : out std_logic_vector (31 downto 0)
	); 
		attribute clock_signal :string;
	attribute clock_signal of clk : signal is "yes";
end IP_Rdm;

architecture Behavioral of IP_Rdm is
signal qbus: std_logic_vector(31 downto 0) ;
signal rstbus : std_logic;

	COMPONENT random
	Port ( clk , reset : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           random_num : out  STD_LOGIC_VECTOR (31 downto 0));
	END COMPONENT;
	
begin
	RDM_nmbr: random
		PORT MAP(
		clk => clk,
		rstbus => reset,
		enable = 1,
		random_num => qbus
		);


qbus <= random_num;
rstbus <= '1' when ipcode(10 downto 0)= Mycode and reset ='1'  else '0';
Tout <= qbus when ipcode(10 downto 0)= Mycode else (others =>'Z');
end Behavioral;

