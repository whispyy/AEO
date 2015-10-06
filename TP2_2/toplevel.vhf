--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/06/2015 18:23:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/m1/durand/Documents/AEO/TP2_2/ipcore_dir/tmp/_cg -intstyle ise -family spartan6 -flat -suppress -vhdl /home/m1/durand/Documents/AEO/TP2_2/toplevel.vhf -w /home/m1/durand/Documents/AEO/TP2_2/toplevel.sch
--Design Name: toplevel
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

entity toplevel is
   port ( btn0     : in    std_logic; 
          clk      : in    std_logic; 
          anodes   : out   std_logic_vector (3 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   signal clk3     : std_logic;
   signal clk100   : std_logic;
   signal din      : std_logic_vector (15 downto 0);
   signal E190     : std_logic;
   signal XLXN_9   : std_logic;
   component RDM
      port ( clk : in    std_logic; 
             CE  : in    std_logic; 
             Q   : out   std_logic_vector (3 downto 0));
   end component;
   
   component pulse
      port ( inp  : in    std_logic; 
             clk  : in    std_logic; 
             E    : in    std_logic; 
             outp : out   std_logic);
   end component;
   
   component timer
      port ( clk_in1  : in    std_logic; 
             clk_out1 : out   std_logic; 
             clk_out2 : out   std_logic);
   end component;
   
   component Enable190
      port ( clk       : in    std_logic; 
             enable190 : out   std_logic);
   end component;
   
   component afficheur
      port ( din      : in    std_logic_vector (15 downto 0); 
             clk      : in    std_logic; 
             sevenseg : out   std_logic_vector (6 downto 0); 
             anodes   : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : RDM
      port map (CE=>XLXN_9,
                clk=>clk100,
                Q(3 downto 0)=>din(3 downto 0));
   
   XLXI_2 : pulse
      port map (clk=>clk100,
                E=>E190,
                inp=>btn0,
                outp=>XLXN_9);
   
   XLXI_3 : timer
      port map (clk_in1=>clk,
                clk_out1=>clk100,
                clk_out2=>clk3);
   
   XLXI_4 : Enable190
      port map (clk=>clk100,
                enable190=>E190);
   
   XLXI_5 : afficheur
      port map (clk=>clk100,
                din(15 downto 0)=>din(15 downto 0),
                anodes(3 downto 0)=>anodes(3 downto 0),
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
end BEHAVIORAL;


