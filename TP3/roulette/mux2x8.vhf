--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : mux2x8.vhf
-- /___/   /\     Timestamp : 10/12/2015 18:28:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/m1/durand/Documents/AEO/roulette/ipcore_dir/tmp/_cg -intstyle ise -family spartan6 -flat -suppress -vhdl /home/m1/durand/Documents/AEO/roulette/mux2x8.vhf -w /home/m1/durand/Documents/AEO/roulette/mux2x8.sch
--Design Name: mux2x8
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M2_1_HXILINX_mux2x8 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_mux2x8 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_mux2x8;

architecture M2_1_HXILINX_mux2x8_V of M2_1_HXILINX_mux2x8 is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_mux2x8_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux2x8 is
   port ( a   : in    std_logic_vector (7 downto 0); 
          b   : in    std_logic_vector (7 downto 0); 
          sel : in    std_logic; 
          c   : out   std_logic_vector (7 downto 0));
end mux2x8;

architecture BEHAVIORAL of mux2x8 is
   attribute HU_SET     : string ;
   component M2_1_HXILINX_mux2x8
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_18";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_19";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_20";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_21";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_22";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_23";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_24";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_25";
begin
   XLXI_1 : M2_1_HXILINX_mux2x8
      port map (D0=>a(0),
                D1=>b(0),
                S0=>sel,
                O=>c(0));
   
   XLXI_2 : M2_1_HXILINX_mux2x8
      port map (D0=>a(1),
                D1=>b(1),
                S0=>sel,
                O=>c(1));
   
   XLXI_3 : M2_1_HXILINX_mux2x8
      port map (D0=>a(2),
                D1=>b(2),
                S0=>sel,
                O=>c(2));
   
   XLXI_4 : M2_1_HXILINX_mux2x8
      port map (D0=>a(3),
                D1=>b(3),
                S0=>sel,
                O=>c(3));
   
   XLXI_5 : M2_1_HXILINX_mux2x8
      port map (D0=>a(4),
                D1=>b(4),
                S0=>sel,
                O=>c(4));
   
   XLXI_6 : M2_1_HXILINX_mux2x8
      port map (D0=>a(5),
                D1=>b(5),
                S0=>sel,
                O=>c(5));
   
   XLXI_7 : M2_1_HXILINX_mux2x8
      port map (D0=>a(6),
                D1=>b(6),
                S0=>sel,
                O=>c(6));
   
   XLXI_8 : M2_1_HXILINX_mux2x8
      port map (D0=>a(7),
                D1=>b(7),
                S0=>sel,
                O=>c(7));
   
end BEHAVIORAL;


