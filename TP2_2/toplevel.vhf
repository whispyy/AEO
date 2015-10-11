--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/11/2015 16:41:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath "D:/Documents and Settings/JF/My Documents/Fac/AEO/TP2_2/ipcore_dir/tmp/_cg" -intstyle ise -family spartan6 -flat -suppress -vhdl "D:/Documents and Settings/JF/My Documents/Fac/AEO/TP2_2/toplevel.vhf" -w "D:/Documents and Settings/JF/My Documents/Fac/AEO/TP2_2/toplevel.sch"
--Design Name: toplevel
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OBUF8_HXILINX_toplevel -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OBUF8_HXILINX_toplevel is
port(
    O  : out std_logic_vector(7 downto 0);
    I  : in std_logic_vector(7 downto 0)
  );
end OBUF8_HXILINX_toplevel;

architecture OBUF8_HXILINX_toplevel_V of OBUF8_HXILINX_toplevel is
begin

  O <= I;

end OBUF8_HXILINX_toplevel_V;
----- CELL COMP8_HXILINX_toplevel -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP8_HXILINX_toplevel is
port(
    EQ  : out std_logic;

    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0)
  );
end COMP8_HXILINX_toplevel;

architecture COMP8_HXILINX_toplevel_V of COMP8_HXILINX_toplevel is
begin
  EQ <= '1' when (A=B) else '0';
end COMP8_HXILINX_toplevel_V;
----- CELL D3_8E_HXILINX_toplevel -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D3_8E_HXILINX_toplevel is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    E   : in std_logic
  );
end D3_8E_HXILINX_toplevel;

architecture D3_8E_HXILINX_toplevel_V of D3_8E_HXILINX_toplevel is
  signal d_tmp : std_logic_vector(7 downto 0);
begin
  process (A0, A1, A2, E)
  variable sel   : std_logic_vector(2 downto 0);
  begin
    sel := A2&A1&A0;
    if( E = '0') then
    d_tmp <= "00000000";
    else
      case sel is
      when "000" => d_tmp <= "00000001";
      when "001" => d_tmp <= "00000010";
      when "010" => d_tmp <= "00000100";
      when "011" => d_tmp <= "00001000";
      when "100" => d_tmp <= "00010000";
      when "101" => d_tmp <= "00100000";
      when "110" => d_tmp <= "01000000";
      when "111" => d_tmp <= "10000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D7 <= d_tmp(7);
    D6 <= d_tmp(6);
    D5 <= d_tmp(5);
    D4 <= d_tmp(4);
    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D3_8E_HXILINX_toplevel_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity broadcast_MUSER_toplevel is
   port ( din  : in    std_logic; 
          dout : out   std_logic_vector (15 downto 0));
end broadcast_MUSER_toplevel;

architecture BEHAVIORAL of broadcast_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>din,
                O=>dout(0));
   
   XLXI_2 : BUF
      port map (I=>din,
                O=>dout(1));
   
   XLXI_3 : BUF
      port map (I=>din,
                O=>dout(2));
   
   XLXI_4 : BUF
      port map (I=>din,
                O=>dout(3));
   
   XLXI_5 : BUF
      port map (I=>din,
                O=>dout(4));
   
   XLXI_6 : BUF
      port map (I=>din,
                O=>dout(5));
   
   XLXI_7 : BUF
      port map (I=>din,
                O=>dout(6));
   
   XLXI_8 : BUF
      port map (I=>din,
                O=>dout(7));
   
   XLXI_9 : BUF
      port map (I=>din,
                O=>dout(8));
   
   XLXI_10 : BUF
      port map (I=>din,
                O=>dout(9));
   
   XLXI_11 : BUF
      port map (I=>din,
                O=>dout(10));
   
   XLXI_12 : BUF
      port map (I=>din,
                O=>dout(11));
   
   XLXI_13 : BUF
      port map (I=>din,
                O=>dout(12));
   
   XLXI_14 : BUF
      port map (I=>din,
                O=>dout(13));
   
   XLXI_15 : BUF
      port map (I=>din,
                O=>dout(14));
   
   XLXI_16 : BUF
      port map (I=>din,
                O=>dout(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( btn0     : in    std_logic; 
          clk      : in    std_logic; 
          anodes   : out   std_logic_vector (3 downto 0); 
          led      : out   std_logic_vector (7 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal clk3                : std_logic;
   signal clk100              : std_logic;
   signal E190                : std_logic;
   signal position            : std_logic_vector (7 downto 0);
   signal random              : std_logic_vector (3 downto 0);
   signal XLXN_9              : std_logic;
   signal XLXN_18             : std_logic_vector (15 downto 0);
   signal XLXN_19             : std_logic;
   signal XLXN_35             : std_logic;
   signal XLXI_8_B_openSignal : std_logic_vector (7 downto 0);
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
   
   component broadcast_MUSER_toplevel
      port ( din  : in    std_logic; 
             dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component COMP8_HXILINX_toplevel
      port ( A  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             EQ : out   std_logic);
   end component;
   
   component OBUF8_HXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component D3_8E_HXILINX_toplevel
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_8 : label is "XLXI_8_0";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_1";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_2";
begin
   XLXI_1 : RDM
      port map (CE=>XLXN_9,
                clk=>clk100,
                Q(3 downto 0)=>random(3 downto 0));
   
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
                din(15 downto 0)=>XLXN_18(15 downto 0),
                anodes(3 downto 0)=>anodes(3 downto 0),
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
   XLXI_7 : broadcast_MUSER_toplevel
      port map (din=>XLXN_19,
                dout(15 downto 0)=>XLXN_18(15 downto 0));
   
   XLXI_8 : COMP8_HXILINX_toplevel
      port map (A(7 downto 0)=>position(7 downto 0),
                B(7 downto 0)=>XLXI_8_B_openSignal(7 downto 0),
                EQ=>XLXN_19);
   
   XLXI_9 : OBUF8_HXILINX_toplevel
      port map (I(7 downto 0)=>position(7 downto 0),
                O(7 downto 0)=>led(7 downto 0));
   
   XLXI_10 : D3_8E_HXILINX_toplevel
      port map (A0=>random(1),
                A1=>random(2),
                A2=>random(3),
                E=>XLXN_35,
                D0=>position(0),
                D1=>position(1),
                D2=>position(2),
                D3=>position(3),
                D4=>position(4),
                D5=>position(5),
                D6=>position(6),
                D7=>position(7));
   
   XLXI_11 : VCC
      port map (P=>XLXN_35);
   
end BEHAVIORAL;


