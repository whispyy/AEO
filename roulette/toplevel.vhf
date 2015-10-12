--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/12/2015 18:28:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/m1/durand/Documents/AEO/roulette/ipcore_dir/tmp/_cg -intstyle ise -family spartan6 -flat -suppress -vhdl /home/m1/durand/Documents/AEO/roulette/toplevel.vhf -w /home/m1/durand/Documents/AEO/roulette/toplevel.sch
--Design Name: toplevel
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB4CE_HXILINX_toplevel -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4CE_HXILINX_toplevel is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB4CE_HXILINX_toplevel;

architecture Behavioral of CB4CE_HXILINX_toplevel is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <=  '0' when (CLR = '1') else
         '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3 <= COUNT(3);
Q2 <= COUNT(2);
Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;

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
----- CELL CB16CE_HXILINX_toplevel -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB16CE_HXILINX_toplevel is
port (
    CEO : out STD_LOGIC;
    Q   : out STD_LOGIC_VECTOR(15 downto 0);
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC
    );
end CB16CE_HXILINX_toplevel;

architecture Behavioral of CB16CE_HXILINX_toplevel is

  signal COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(15 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC  <=  '0' when (CLR = '1') else
        '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';
Q   <= COUNT;

end Behavioral;

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
----- CELL M4_1E_HXILINX_toplevel -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_toplevel is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_toplevel;

architecture M4_1E_HXILINX_toplevel_V of M4_1E_HXILINX_toplevel is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_toplevel_V;
----- CELL FJKC_HXILINX_toplevel -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_toplevel is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_toplevel;

architecture Behavioral of FJKC_HXILINX_toplevel is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL M2_1_HXILINX_toplevel -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_toplevel is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_toplevel;

architecture M2_1_HXILINX_toplevel_V of M2_1_HXILINX_toplevel is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_toplevel_V;
----- CELL CB2CE_HXILINX_toplevel -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_toplevel is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_toplevel;

architecture Behavioral of CB2CE_HXILINX_toplevel is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '0' when (CLR = '1') else
        '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity shiftled_MUSER_toplevel is
   port ( clk : in    std_logic; 
          E   : in    std_logic; 
          Q   : out   std_logic_vector (7 downto 0));
end shiftled_MUSER_toplevel;

architecture BEHAVIORAL of shiftled_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY : std_logic_vector (7 downto 0);
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_1 : FDE
   generic map( INIT => '1')
      port map (C=>clk,
                CE=>E,
                D=>Q_DUMMY(7),
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FDE
      port map (C=>clk,
                CE=>E,
                D=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FDE
      port map (C=>clk,
                CE=>E,
                D=>Q_DUMMY(1),
                Q=>Q_DUMMY(2));
   
   XLXI_4 : FDE
      port map (C=>clk,
                CE=>E,
                D=>Q_DUMMY(2),
                Q=>Q_DUMMY(3));
   
   XLXI_5 : FDE
      port map (C=>clk,
                CE=>E,
                D=>Q_DUMMY(3),
                Q=>Q_DUMMY(4));
   
   XLXI_6 : FDE
      port map (C=>clk,
                CE=>E,
                D=>Q_DUMMY(4),
                Q=>Q_DUMMY(5));
   
   XLXI_7 : FDE
      port map (C=>clk,
                CE=>E,
                D=>Q_DUMMY(5),
                Q=>Q_DUMMY(6));
   
   XLXI_8 : FDE
      port map (C=>clk,
                CE=>E,
                D=>Q_DUMMY(6),
                Q=>Q_DUMMY(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Enable190_MUSER_toplevel is
   port ( clk       : in    std_logic; 
          enable190 : out   std_logic);
end Enable190_MUSER_toplevel;

architecture BEHAVIORAL of Enable190_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal clk190                : std_logic;
   signal XLXN_2                : std_logic;
   signal XLXN_7                : std_logic;
   signal XLXN_10               : std_logic;
   signal XLXN_11               : std_logic;
   signal XLXN_12               : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   component CB16CE_HXILINX_toplevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component CB4CE_HXILINX_toplevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
begin
   XLXI_1 : CB16CE_HXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_2,
                CLR=>XLXI_1_CLR_openSignal,
                CEO=>XLXN_7,
                Q=>open,
                TC=>open);
   
   XLXI_2 : CB4CE_HXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_7,
                CLR=>XLXI_2_CLR_openSignal,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>clk190,
                Q3=>open,
                TC=>open);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>clk190,
                Q=>XLXN_10);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>XLXN_10,
                Q=>XLXN_12);
   
   XLXI_5 : INV
      port map (I=>XLXN_10,
                O=>XLXN_11);
   
   XLXI_6 : NOR2
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                O=>enable190);
   
   XLXI_7 : VCC
      port map (P=>XLXN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux2x8_MUSER_toplevel is
   port ( a   : in    std_logic_vector (7 downto 0); 
          b   : in    std_logic_vector (7 downto 0); 
          sel : in    std_logic; 
          c   : out   std_logic_vector (7 downto 0));
end mux2x8_MUSER_toplevel;

architecture BEHAVIORAL of mux2x8_MUSER_toplevel is
   attribute HU_SET     : string ;
   component M2_1_HXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_3";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_4";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_5";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_6";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_7";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_8";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_9";
begin
   XLXI_1 : M2_1_HXILINX_toplevel
      port map (D0=>a(0),
                D1=>b(0),
                S0=>sel,
                O=>c(0));
   
   XLXI_2 : M2_1_HXILINX_toplevel
      port map (D0=>a(1),
                D1=>b(1),
                S0=>sel,
                O=>c(1));
   
   XLXI_3 : M2_1_HXILINX_toplevel
      port map (D0=>a(2),
                D1=>b(2),
                S0=>sel,
                O=>c(2));
   
   XLXI_4 : M2_1_HXILINX_toplevel
      port map (D0=>a(3),
                D1=>b(3),
                S0=>sel,
                O=>c(3));
   
   XLXI_5 : M2_1_HXILINX_toplevel
      port map (D0=>a(4),
                D1=>b(4),
                S0=>sel,
                O=>c(4));
   
   XLXI_6 : M2_1_HXILINX_toplevel
      port map (D0=>a(5),
                D1=>b(5),
                S0=>sel,
                O=>c(5));
   
   XLXI_7 : M2_1_HXILINX_toplevel
      port map (D0=>a(6),
                D1=>b(6),
                S0=>sel,
                O=>c(6));
   
   XLXI_8 : M2_1_HXILINX_toplevel
      port map (D0=>a(7),
                D1=>b(7),
                S0=>sel,
                O=>c(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity pulse_MUSER_toplevel is
   port ( clk  : in    std_logic; 
          E    : in    std_logic; 
          inp  : in    std_logic; 
          outp : out   std_logic);
end pulse_MUSER_toplevel;

architecture BEHAVIORAL of pulse_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal o1     : std_logic;
   signal q0     : std_logic;
   signal q1     : std_logic;
   signal q2     : std_logic;
   signal q3     : std_logic;
   signal q4     : std_logic;
   signal q5     : std_logic;
   signal XLXN_9 : std_logic;
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
   XLXI_4 : FDE
      port map (C=>clk,
                CE=>E,
                D=>inp,
                Q=>q0);
   
   XLXI_5 : FDE
      port map (C=>clk,
                CE=>E,
                D=>q0,
                Q=>q1);
   
   XLXI_6 : FDE
      port map (C=>clk,
                CE=>E,
                D=>q1,
                Q=>q2);
   
   XLXI_7 : FD
      port map (C=>clk,
                D=>o1,
                Q=>q3);
   
   XLXI_8 : FD
      port map (C=>clk,
                D=>q3,
                Q=>q4);
   
   XLXI_9 : FD
      port map (C=>clk,
                D=>q4,
                Q=>q5);
   
   XLXI_10 : AND3
      port map (I0=>q2,
                I1=>q1,
                I2=>q0,
                O=>o1);
   
   XLXI_11 : AND3
      port map (I0=>XLXN_9,
                I1=>q4,
                I2=>q3,
                O=>outp);
   
   XLXI_12 : INV
      port map (I=>q5,
                O=>XLXN_9);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity shiftanodes_MUSER_toplevel is
   port ( clk       : in    std_logic; 
          enable190 : in    std_logic; 
          anodes    : out   std_logic_vector (3 downto 0));
end shiftanodes_MUSER_toplevel;

architecture BEHAVIORAL of shiftanodes_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal anodes_DUMMY : std_logic_vector (3 downto 0);
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   anodes(3 downto 0) <= anodes_DUMMY(3 downto 0);
   XLXI_1 : FDE
   generic map( INIT => '0')
      port map (C=>clk,
                CE=>enable190,
                D=>anodes_DUMMY(3),
                Q=>anodes_DUMMY(0));
   
   XLXI_2 : FDE
   generic map( INIT => '1')
      port map (C=>clk,
                CE=>enable190,
                D=>anodes_DUMMY(0),
                Q=>anodes_DUMMY(1));
   
   XLXI_3 : FDE
   generic map( INIT => '1')
      port map (C=>clk,
                CE=>enable190,
                D=>anodes_DUMMY(1),
                Q=>anodes_DUMMY(2));
   
   XLXI_4 : FDE
   generic map( INIT => '1')
      port map (C=>clk,
                CE=>enable190,
                D=>anodes_DUMMY(2),
                Q=>anodes_DUMMY(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux4x4_MUSER_toplevel is
   port ( I0 : in    std_logic_vector (3 downto 0); 
          I1 : in    std_logic_vector (3 downto 0); 
          I2 : in    std_logic_vector (3 downto 0); 
          I3 : in    std_logic_vector (3 downto 0); 
          s  : in    std_logic_vector (1 downto 0); 
          O  : out   std_logic_vector (3 downto 0));
end Mux4x4_MUSER_toplevel;

architecture BEHAVIORAL of Mux4x4_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_30 : std_logic;
   component M4_1E_HXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_10";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_11";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_12";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_13";
begin
   XLXI_1 : M4_1E_HXILINX_toplevel
      port map (D0=>I0(3),
                D1=>I1(3),
                D2=>I2(3),
                D3=>I3(3),
                E=>XLXN_30,
                S0=>s(0),
                S1=>s(1),
                O=>O(3));
   
   XLXI_2 : M4_1E_HXILINX_toplevel
      port map (D0=>I0(2),
                D1=>I1(2),
                D2=>I2(2),
                D3=>I3(2),
                E=>XLXN_30,
                S0=>s(0),
                S1=>s(1),
                O=>O(2));
   
   XLXI_3 : M4_1E_HXILINX_toplevel
      port map (D0=>I0(1),
                D1=>I1(1),
                D2=>I2(1),
                D3=>I3(1),
                E=>XLXN_30,
                S0=>s(0),
                S1=>s(1),
                O=>O(1));
   
   XLXI_4 : M4_1E_HXILINX_toplevel
      port map (D0=>I0(0),
                D1=>I1(0),
                D2=>I2(0),
                D3=>I3(0),
                E=>XLXN_30,
                S0=>s(0),
                S1=>s(1),
                O=>O(0));
   
   XLXI_5 : VCC
      port map (P=>XLXN_30);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity afficheur_MUSER_toplevel is
   port ( clk      : in    std_logic; 
          din      : in    std_logic_vector (15 downto 0); 
          anodes   : out   std_logic_vector (3 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end afficheur_MUSER_toplevel;

architecture BEHAVIORAL of afficheur_MUSER_toplevel is
   attribute HU_SET     : string ;
   signal sel                   : std_logic_vector (1 downto 0);
   signal XLXN_2                : std_logic_vector (3 downto 0);
   signal XLXN_16               : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component Mux4x4_MUSER_toplevel
      port ( I0 : in    std_logic_vector (3 downto 0); 
             I1 : in    std_logic_vector (3 downto 0); 
             I2 : in    std_logic_vector (3 downto 0); 
             I3 : in    std_logic_vector (3 downto 0); 
             s  : in    std_logic_vector (1 downto 0); 
             O  : out   std_logic_vector (3 downto 0));
   end component;
   
   component X7seg
      port ( Sw       : in    std_logic_vector (3 downto 0); 
             sevenseg : out   std_logic_vector (6 downto 0));
   end component;
   
   component CB2CE_HXILINX_toplevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component Enable190_MUSER_toplevel
      port ( enable190 : out   std_logic; 
             clk       : in    std_logic);
   end component;
   
   component shiftanodes_MUSER_toplevel
      port ( clk       : in    std_logic; 
             enable190 : in    std_logic; 
             anodes    : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_14";
begin
   XLXI_1 : Mux4x4_MUSER_toplevel
      port map (I0(3 downto 0)=>din(3 downto 0),
                I1(3 downto 0)=>din(7 downto 4),
                I2(3 downto 0)=>din(11 downto 8),
                I3(3 downto 0)=>din(15 downto 12),
                s(1 downto 0)=>sel(1 downto 0),
                O(3 downto 0)=>XLXN_2(3 downto 0));
   
   XLXI_2 : X7seg
      port map (Sw(3 downto 0)=>XLXN_2(3 downto 0),
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
   XLXI_3 : CB2CE_HXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_16,
                CLR=>XLXI_3_CLR_openSignal,
                CEO=>open,
                Q0=>sel(0),
                Q1=>sel(1),
                TC=>open);
   
   XLXI_5 : Enable190_MUSER_toplevel
      port map (clk=>clk,
                enable190=>XLXN_16);
   
   XLXI_6 : shiftanodes_MUSER_toplevel
      port map (clk=>clk,
                enable190=>XLXN_16,
                anodes(3 downto 0)=>anodes(3 downto 0));
   
end BEHAVIORAL;



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

entity RDM_MUSER_toplevel is
   port ( CE  : in    std_logic; 
          clk : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end RDM_MUSER_toplevel;

architecture BEHAVIORAL of RDM_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal XLXN_15 : std_logic;
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
                D=>XLXN_15,
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
                O=>XLXN_15);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( btn0     : in    std_logic; 
          btn1     : in    std_logic; 
          clk      : in    std_logic; 
          switches : in    std_logic_vector (7 downto 0); 
          anodes   : out   std_logic_vector (3 downto 0); 
          led      : out   std_logic_vector (7 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal clk3                   : std_logic;
   signal clk100                 : std_logic;
   signal E190                   : std_logic;
   signal position               : std_logic_vector (7 downto 0);
   signal random                 : std_logic_vector (3 downto 0);
   signal state                  : std_logic;
   signal XLXN_45                : std_logic;
   signal XLXN_82                : std_logic;
   signal XLXN_83                : std_logic_vector (15 downto 0);
   signal XLXN_113               : std_logic;
   signal XLXN_114               : std_logic;
   signal XLXN_119               : std_logic_vector (7 downto 0);
   signal XLXN_121               : std_logic;
   signal XLXI_36_CLR_openSignal : std_logic;
   component timer
      port ( CLK_IN1  : in    std_logic; 
             CLK_OUT1 : out   std_logic; 
             CLK_OUT2 : out   std_logic);
   end component;
   
   component Enable190_MUSER_toplevel
      port ( enable190 : out   std_logic; 
             clk       : in    std_logic);
   end component;
   
   component pulse_MUSER_toplevel
      port ( clk  : in    std_logic; 
             inp  : in    std_logic; 
             E    : in    std_logic; 
             outp : out   std_logic);
   end component;
   
   component RDM_MUSER_toplevel
      port ( CE  : in    std_logic; 
             clk : in    std_logic; 
             Q   : out   std_logic_vector (3 downto 0));
   end component;
   
   component afficheur_MUSER_toplevel
      port ( din      : in    std_logic_vector (15 downto 0); 
             clk      : in    std_logic; 
             sevenseg : out   std_logic_vector (6 downto 0); 
             anodes   : out   std_logic_vector (3 downto 0));
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
   
   component COMP8_HXILINX_toplevel
      port ( A  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             EQ : out   std_logic);
   end component;
   
   component broadcast_MUSER_toplevel
      port ( din  : in    std_logic; 
             dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component FJKC_HXILINX_toplevel
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component mux2x8_MUSER_toplevel
      port ( a   : in    std_logic_vector (7 downto 0); 
             b   : in    std_logic_vector (7 downto 0); 
             sel : in    std_logic; 
             c   : out   std_logic_vector (7 downto 0));
   end component;
   
   component shiftled_MUSER_toplevel
      port ( E   : in    std_logic; 
             clk : in    std_logic; 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_15 : label is "XLXI_15_15";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_17";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_16";
begin
   XLXI_2 : timer
      port map (CLK_IN1=>clk,
                CLK_OUT1=>clk100,
                CLK_OUT2=>clk3);
   
   XLXI_3 : Enable190_MUSER_toplevel
      port map (clk=>clk100,
                enable190=>E190);
   
   XLXI_4 : pulse_MUSER_toplevel
      port map (clk=>clk100,
                E=>E190,
                inp=>btn0,
                outp=>XLXN_113);
   
   XLXI_5 : RDM_MUSER_toplevel
      port map (CE=>XLXN_113,
                clk=>clk100,
                Q(3 downto 0)=>random(3 downto 0));
   
   XLXI_6 : afficheur_MUSER_toplevel
      port map (clk=>clk100,
                din(15 downto 0)=>XLXN_83(15 downto 0),
                anodes(3 downto 0)=>anodes(3 downto 0),
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
   XLXI_15 : D3_8E_HXILINX_toplevel
      port map (A0=>random(1),
                A1=>random(2),
                A2=>random(3),
                E=>XLXN_45,
                D0=>position(0),
                D1=>position(1),
                D2=>position(2),
                D3=>position(3),
                D4=>position(4),
                D5=>position(5),
                D6=>position(6),
                D7=>position(7));
   
   XLXI_16 : VCC
      port map (P=>XLXN_45);
   
   XLXI_17 : COMP8_HXILINX_toplevel
      port map (A(7 downto 0)=>position(7 downto 0),
                B(7 downto 0)=>switches(7 downto 0),
                EQ=>XLXN_82);
   
   XLXI_28 : broadcast_MUSER_toplevel
      port map (din=>XLXN_82,
                dout(15 downto 0)=>XLXN_83(15 downto 0));
   
   XLXI_36 : FJKC_HXILINX_toplevel
      port map (C=>clk100,
                CLR=>XLXI_36_CLR_openSignal,
                J=>XLXN_113,
                K=>XLXN_114,
                Q=>state);
   
   XLXI_43 : pulse_MUSER_toplevel
      port map (clk=>clk100,
                E=>E190,
                inp=>btn1,
                outp=>XLXN_114);
   
   XLXI_44 : mux2x8_MUSER_toplevel
      port map (a(7 downto 0)=>XLXN_119(7 downto 0),
                b(7 downto 0)=>position(7 downto 0),
                sel=>state,
                c(7 downto 0)=>led(7 downto 0));
   
   XLXI_46 : Enable190_MUSER_toplevel
      port map (clk=>clk3,
                enable190=>XLXN_121);
   
   XLXI_47 : shiftled_MUSER_toplevel
      port map (clk=>clk3,
                E=>XLXN_121,
                Q(7 downto 0)=>XLXN_119(7 downto 0));
   
end BEHAVIORAL;


