--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : RDM.vhf
-- /___/   /\     Timestamp : 09/29/2015 17:38:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/m1/durand/Documents/TP2/RDM.vhf -w /home/m1/durand/Documents/TP2/RDM.sch
--Design Name: RDM
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RDM is
   port ( CE  : in    std_logic; 
          clk : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end RDM;

architecture BEHAVIORAL of RDM is
   attribute BOX_TYPE   : string ;
   signal XLXN_5  : std_logic;
   signal Q_DUMMY : std_logic_vector (3 downto 0);
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_1 : FDE
   generic map( INIT => '1')
      port map (C=>clk,
                CE=>CE,
                D=>XLXN_5,
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>Q_DUMMY(1),
                Q=>Q_DUMMY(2));
   
   XLXI_4 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>Q_DUMMY(2),
                Q=>Q_DUMMY(3));
   
   XLXI_5 : XOR2
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                O=>XLXN_5);
   
end BEHAVIORAL;


