----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:45:36 11/17/2015 
-- Design Name: 
-- Module Name:    random - Behavioral 
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

entity random is
    Port ( clk , reset : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           random_num : out  STD_LOGIC_VECTOR (31 downto 0));
end random;

architecture Behavioral of random is
signal r : STD_LOGIC_VECTOR (31 downto 0);
begin
process (clk)
begin
	If (clk'event and clk = '1') then
		If (reset = '1') then
			r <= x"80000000";
		end if;
		If enable = '1' then
			 r(31) <=  (((r(0) xnor r(2)) xnor r(3)) xnor r(4));
			 r(30 downto 0) <= r(31 downto 1);
		end if;
	end if;
	random_num <= r;
end process;
end Behavioral;

