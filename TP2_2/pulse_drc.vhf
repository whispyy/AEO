--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : pulse_drc.vhf
-- /___/   /\     Timestamp : 10/06/2015 18:03:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/12.4/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -sympath /home/m1/durand/Documents/AEO/TP2_2/ipcore_dir/tmp/_cg -intstyle ise -family spartan6 -flat -suppress -vhdl pulse_drc.vhf -w /home/m1/durand/Documents/AEO/TP2/pulse.sch
--Design Name: pulse
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

entity pulse is
   port ( clk  : in    std_logic; 
          E    : in    std_logic; 
          inp  : in    std_logic; 
          outp : out   std_logic);
end pulse;

architecture BEHAVIORAL of pulse is
   attribute BOX_TYPE   : string ;
   signal q0      : std_logic;
   signal q1      : std_logic;
   signal q2      : std_logic;
   signal q3      : std_logic;
   signal q4      : std_logic;
   signal q5      : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_12 : std_logic;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDE
      port map (C=>clk,
                CE=>E,
                D=>inp,
                Q=>q0);
   
   XLXI_2 : FDE
      port map (C=>clk,
                CE=>E,
                D=>q0,
                Q=>q1);
   
   XLXI_3 : FDE
      port map (C=>clk,
                CE=>E,
                D=>q1,
                Q=>q2);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>XLXN_12,
                Q=>q3);
   
   XLXI_5 : FD
      port map (C=>clk,
                D=>q3,
                Q=>q4);
   
   XLXI_6 : FD
      port map (C=>clk,
                D=>q4,
                Q=>q5);
   
   XLXI_8 : AND3
      port map (I0=>q2,
                I1=>q1,
                I2=>q0,
                O=>XLXN_12);
   
   XLXI_9 : AND3
      port map (I0=>XLXN_7,
                I1=>q4,
                I2=>q3,
                O=>outp);
   
   XLXI_10 : INV
      port map (I=>q5,
                O=>XLXN_7);
   
end BEHAVIORAL;


