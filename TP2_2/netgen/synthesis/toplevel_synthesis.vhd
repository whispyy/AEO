--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: toplevel_synthesis.vhd
-- /___/   /\     Timestamp: Mon Oct 12 17:55:33 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm toplevel -w -dir netgen/synthesis -ofmt vhdl -sim toplevel.ngc toplevel_synthesis.vhd 
-- Device	: xc6slx16-3-csg324
-- Input file	: toplevel.ngc
-- Output file	: /home/m1/durand/Documents/AEO/TP2_2/netgen/synthesis/toplevel_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: toplevel
-- Xilinx	: /opt/Xilinx/12.4/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity toplevel is
  port (
    btn0 : in STD_LOGIC := 'X'; 
    clk : in STD_LOGIC := 'X'; 
    anodes : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    led : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    sevenseg : out STD_LOGIC_VECTOR ( 6 downto 0 ) 
  );
end toplevel;

architecture Structure of toplevel is
  signal btn0_IBUF_224 : STD_LOGIC; 
  signal XLXN_9 : STD_LOGIC; 
  signal clk100 : STD_LOGIC; 
  signal E190 : STD_LOGIC; 
  signal anodes_3_OBUF_232 : STD_LOGIC; 
  signal anodes_2_OBUF_233 : STD_LOGIC; 
  signal anodes_1_OBUF_234 : STD_LOGIC; 
  signal anodes_0_OBUF_235 : STD_LOGIC; 
  signal sevenseg_6_OBUF_236 : STD_LOGIC; 
  signal sevenseg_5_OBUF_237 : STD_LOGIC; 
  signal sevenseg_4_OBUF_238 : STD_LOGIC; 
  signal sevenseg_3_OBUF_239 : STD_LOGIC; 
  signal sevenseg_2_OBUF_240 : STD_LOGIC; 
  signal sevenseg_1_OBUF_241 : STD_LOGIC; 
  signal sevenseg_0_OBUF_242 : STD_LOGIC; 
  signal XLXN_19 : STD_LOGIC; 
  signal led_7_OBUF_252 : STD_LOGIC; 
  signal led_6_OBUF_253 : STD_LOGIC; 
  signal led_5_OBUF_254 : STD_LOGIC; 
  signal led_4_OBUF_255 : STD_LOGIC; 
  signal led_3_OBUF_256 : STD_LOGIC; 
  signal led_2_OBUF_257 : STD_LOGIC; 
  signal led_1_OBUF_258 : STD_LOGIC; 
  signal led_0_OBUF_259 : STD_LOGIC; 
  signal XLXI_3_clkdv : STD_LOGIC; 
  signal XLXI_3_clk2x : STD_LOGIC; 
  signal XLXI_3_clkin1 : STD_LOGIC; 
  signal XLXI_1_XLXN_5 : STD_LOGIC; 
  signal XLXI_4_XLXN_11 : STD_LOGIC; 
  signal XLXI_4_XLXN_12 : STD_LOGIC; 
  signal XLXI_4_XLXN_10 : STD_LOGIC; 
  signal XLXI_4_clk190 : STD_LOGIC; 
  signal XLXI_4_XLXN_7 : STD_LOGIC; 
  signal XLXI_5_XLXN_16 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXN_11 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXN_12 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXN_10 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_clk190 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXN_7 : STD_LOGIC; 
  signal XLXI_5_XLXI_1_XLXN_30 : STD_LOGIC; 
  signal XLXI_2_XLXN_7 : STD_LOGIC; 
  signal XLXI_2_XLXN_12 : STD_LOGIC; 
  signal XLXI_2_q5 : STD_LOGIC; 
  signal XLXI_2_q4 : STD_LOGIC; 
  signal XLXI_2_q3 : STD_LOGIC; 
  signal XLXI_2_q2 : STD_LOGIC; 
  signal XLXI_2_q1 : STD_LOGIC; 
  signal XLXI_2_q0 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_xor_15_rt_70 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_14_rt_69 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_13_rt_68 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_12_rt_67 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_11_rt_66 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_10_rt_65 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_9_rt_64 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_8_rt_63 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_7_rt_62 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_6_rt_61 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_5_rt_60 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_4_rt_59 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_3_rt_58 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_2_rt_57 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy_1_rt_56 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_1_55 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_Q : STD_LOGIC; 
  signal XLXI_4_XLXI_1_N1 : STD_LOGIC; 
  signal XLXI_4_XLXI_1_N0 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_15_rt_157 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_14_rt_156 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_13_rt_155 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_12_rt_154 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_11_rt_153 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_10_rt_152 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_9_rt_151 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_8_rt_150 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_7_rt_149 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_6_rt_148 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_5_rt_147 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_4_rt_146 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_3_rt_145 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_2_rt_144 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_1_rt_143 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_1_142 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_Q : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_N1 : STD_LOGIC; 
  signal XLXI_5_XLXI_5_XLXI_1_N0 : STD_LOGIC; 
  signal XLXI_8_N01 : STD_LOGIC; 
  signal NLW_XLXI_3_clkout2_buf_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_CLK2X180_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_CLKFX_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_CLK180_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_CLK270_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_CLK0_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_CLKFX180_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_PSDONE_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_CLK90_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_LOCKED_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_STATUS_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_STATUS_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_STATUS_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_STATUS_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_STATUS_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_STATUS_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_STATUS_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_3_dcm_sp_inst_STATUS_0_UNCONNECTED : STD_LOGIC; 
  signal random : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal XLXN_18 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_8_B_openSignal : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal XLXI_1_Q_DUMMY : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_5_XLXN_2 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_5_sel : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal XLXI_4_XLXI_1_Mcount_COUNT_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal XLXI_4_XLXI_1_Mcount_COUNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_4_XLXI_1_Result : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_4_XLXI_1_COUNT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_4_XLXI_2_Result : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_4_XLXI_2_COUNT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal XLXI_5_XLXI_3_Result : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_5_XLXI_5_XLXI_1_Result : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_5_XLXI_5_XLXI_1_COUNT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXI_5_XLXI_5_XLXI_2_Result : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_5_XLXI_5_XLXI_2_COUNT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => XLXI_8_B_openSignal(1)
    );
  XLXI_1_XLXI_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXN_9,
      D => random(2),
      Q => random(3)
    );
  XLXI_1_XLXI_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXN_9,
      D => random(1),
      Q => random(2)
    );
  XLXI_1_XLXI_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXN_9,
      D => XLXI_1_Q_DUMMY(0),
      Q => random(1)
    );
  XLXI_1_XLXI_1 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk100,
      CE => XLXN_9,
      D => XLXI_1_XLXN_5,
      Q => XLXI_1_Q_DUMMY(0)
    );
  XLXI_4_XLXI_4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      D => XLXI_4_XLXN_10,
      Q => XLXI_4_XLXN_12
    );
  XLXI_4_XLXI_3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      D => XLXI_4_clk190,
      Q => XLXI_4_XLXN_10
    );
  XLXI_5_XLXI_5_XLXI_4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      D => XLXI_5_XLXI_5_XLXN_10,
      Q => XLXI_5_XLXI_5_XLXN_12
    );
  XLXI_5_XLXI_5_XLXI_3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      D => XLXI_5_XLXI_5_clk190,
      Q => XLXI_5_XLXI_5_XLXN_10
    );
  XLXI_5_XLXI_6_XLXI_4 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXN_16,
      D => anodes_2_OBUF_233,
      Q => anodes_3_OBUF_232
    );
  XLXI_5_XLXI_6_XLXI_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXN_16,
      D => anodes_1_OBUF_234,
      Q => anodes_2_OBUF_233
    );
  XLXI_5_XLXI_6_XLXI_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXN_16,
      D => anodes_0_OBUF_235,
      Q => anodes_1_OBUF_234
    );
  XLXI_5_XLXI_6_XLXI_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXN_16,
      D => anodes_3_OBUF_232,
      Q => anodes_0_OBUF_235
    );
  XLXI_3_clkout2_buf : BUFG
    port map (
      O => NLW_XLXI_3_clkout2_buf_O_UNCONNECTED,
      I => XLXI_3_clkdv
    );
  XLXI_3_clkout1_buf : BUFG
    port map (
      O => clk100,
      I => XLXI_3_clk2x
    );
  XLXI_3_dcm_sp_inst : DCM_SP
    generic map(
      CLKDV_DIVIDE => 16.000000,
      CLKFX_DIVIDE => 1,
      CLKFX_MULTIPLY => 4,
      CLKIN_DIVIDE_BY_2 => TRUE,
      CLKIN_PERIOD => 10.000000,
      CLKOUT_PHASE_SHIFT => "NONE",
      CLK_FEEDBACK => "2X",
      DESKEW_ADJUST => "SYSTEM_SYNCHRONOUS",
      DFS_FREQUENCY_MODE => "LOW",
      DLL_FREQUENCY_MODE => "LOW",
      DSS_MODE => "NONE",
      DUTY_CYCLE_CORRECTION => TRUE,
      FACTORY_JF => X"0000",
      PHASE_SHIFT => 0,
      STARTUP_WAIT => FALSE
    )
    port map (
      CLK2X180 => NLW_XLXI_3_dcm_sp_inst_CLK2X180_UNCONNECTED,
      PSCLK => XLXI_8_B_openSignal(1),
      CLK2X => XLXI_3_clk2x,
      CLKFX => NLW_XLXI_3_dcm_sp_inst_CLKFX_UNCONNECTED,
      CLK180 => NLW_XLXI_3_dcm_sp_inst_CLK180_UNCONNECTED,
      CLK270 => NLW_XLXI_3_dcm_sp_inst_CLK270_UNCONNECTED,
      RST => XLXI_8_B_openSignal(1),
      PSINCDEC => XLXI_8_B_openSignal(1),
      CLKIN => XLXI_3_clkin1,
      CLKFB => clk100,
      PSEN => XLXI_8_B_openSignal(1),
      CLK0 => NLW_XLXI_3_dcm_sp_inst_CLK0_UNCONNECTED,
      CLKFX180 => NLW_XLXI_3_dcm_sp_inst_CLKFX180_UNCONNECTED,
      CLKDV => XLXI_3_clkdv,
      PSDONE => NLW_XLXI_3_dcm_sp_inst_PSDONE_UNCONNECTED,
      CLK90 => NLW_XLXI_3_dcm_sp_inst_CLK90_UNCONNECTED,
      LOCKED => NLW_XLXI_3_dcm_sp_inst_LOCKED_UNCONNECTED,
      DSSEN => XLXI_8_B_openSignal(1),
      STATUS(7) => NLW_XLXI_3_dcm_sp_inst_STATUS_7_UNCONNECTED,
      STATUS(6) => NLW_XLXI_3_dcm_sp_inst_STATUS_6_UNCONNECTED,
      STATUS(5) => NLW_XLXI_3_dcm_sp_inst_STATUS_5_UNCONNECTED,
      STATUS(4) => NLW_XLXI_3_dcm_sp_inst_STATUS_4_UNCONNECTED,
      STATUS(3) => NLW_XLXI_3_dcm_sp_inst_STATUS_3_UNCONNECTED,
      STATUS(2) => NLW_XLXI_3_dcm_sp_inst_STATUS_2_UNCONNECTED,
      STATUS(1) => NLW_XLXI_3_dcm_sp_inst_STATUS_1_UNCONNECTED,
      STATUS(0) => NLW_XLXI_3_dcm_sp_inst_STATUS_0_UNCONNECTED
    );
  XLXI_3_clkin1_buf : IBUFG
    generic map(
      CAPACITANCE => "DONT_CARE",
      IBUF_DELAY_VALUE => "0",
      IBUF_LOW_PWR => TRUE,
      IOSTANDARD => "DEFAULT"
    )
    port map (
      I => clk,
      O => XLXI_3_clkin1
    );
  XLXI_1_XLXI_5 : XOR2
    port map (
      I0 => random(3),
      I1 => random(2),
      O => XLXI_1_XLXN_5
    );
  XLXI_4_XLXI_6 : NOR2
    port map (
      I0 => XLXI_4_XLXN_12,
      I1 => XLXI_4_XLXN_11,
      O => E190
    );
  XLXI_4_XLXI_5 : INV
    port map (
      I => XLXI_4_XLXN_10,
      O => XLXI_4_XLXN_11
    );
  XLXI_5_XLXI_5_XLXI_6 : NOR2
    port map (
      I0 => XLXI_5_XLXI_5_XLXN_12,
      I1 => XLXI_5_XLXI_5_XLXN_11,
      O => XLXI_5_XLXN_16
    );
  XLXI_5_XLXI_5_XLXI_5 : INV
    port map (
      I => XLXI_5_XLXI_5_XLXN_10,
      O => XLXI_5_XLXI_5_XLXN_11
    );
  XLXI_5_XLXI_1_XLXI_5 : VCC
    port map (
      P => XLXI_5_XLXI_1_XLXN_30
    );
  XLXI_2_XLXI_10 : INV
    port map (
      I => XLXI_2_q5,
      O => XLXI_2_XLXN_7
    );
  XLXI_2_XLXI_9 : AND3
    port map (
      I0 => XLXI_2_XLXN_7,
      I1 => XLXI_2_q4,
      I2 => XLXI_2_q3,
      O => XLXN_9
    );
  XLXI_2_XLXI_8 : AND3
    port map (
      I0 => XLXI_2_q2,
      I1 => XLXI_2_q1,
      I2 => XLXI_2_q0,
      O => XLXI_2_XLXN_12
    );
  XLXI_2_XLXI_6 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      D => XLXI_2_q4,
      Q => XLXI_2_q5
    );
  XLXI_2_XLXI_5 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      D => XLXI_2_q3,
      Q => XLXI_2_q4
    );
  XLXI_2_XLXI_4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      D => XLXI_2_XLXN_12,
      Q => XLXI_2_q3
    );
  XLXI_2_XLXI_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => E190,
      D => XLXI_2_q1,
      Q => XLXI_2_q2
    );
  XLXI_2_XLXI_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => E190,
      D => XLXI_2_q0,
      Q => XLXI_2_q1
    );
  XLXI_2_XLXI_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => E190,
      D => btn0_IBUF_224,
      Q => XLXI_2_q0
    );
  XLXI_7_XLXI_16 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(15)
    );
  XLXI_7_XLXI_15 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(14)
    );
  XLXI_7_XLXI_14 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(13)
    );
  XLXI_7_XLXI_13 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(12)
    );
  XLXI_7_XLXI_12 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(11)
    );
  XLXI_7_XLXI_11 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(10)
    );
  XLXI_7_XLXI_10 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(9)
    );
  XLXI_7_XLXI_9 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(8)
    );
  XLXI_7_XLXI_8 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(7)
    );
  XLXI_7_XLXI_7 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(6)
    );
  XLXI_7_XLXI_6 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(5)
    );
  XLXI_7_XLXI_5 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(4)
    );
  XLXI_7_XLXI_4 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(3)
    );
  XLXI_7_XLXI_3 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(2)
    );
  XLXI_7_XLXI_2 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(1)
    );
  XLXI_7_XLXI_1 : BUF
    port map (
      I => XLXN_19,
      O => XLXN_18(0)
    );
  XLXI_5_XLXI_2_Mram_sevenseg111 : LUT4
    generic map(
      INIT => X"E228"
    )
    port map (
      I0 => XLXI_5_XLXN_2(2),
      I1 => XLXI_5_XLXN_2(0),
      I2 => XLXI_5_XLXN_2(1),
      I3 => XLXI_5_XLXN_2(3),
      O => sevenseg_1_OBUF_241
    );
  XLXI_5_XLXI_2_Mram_sevenseg61 : LUT4
    generic map(
      INIT => X"0941"
    )
    port map (
      I0 => XLXI_5_XLXN_2(1),
      I1 => XLXI_5_XLXN_2(2),
      I2 => XLXI_5_XLXN_2(3),
      I3 => XLXI_5_XLXN_2(0),
      O => sevenseg_6_OBUF_236
    );
  XLXI_5_XLXI_2_Mram_sevenseg41 : LUT4
    generic map(
      INIT => X"02BA"
    )
    port map (
      I0 => XLXI_5_XLXN_2(0),
      I1 => XLXI_5_XLXN_2(1),
      I2 => XLXI_5_XLXN_2(2),
      I3 => XLXI_5_XLXN_2(3),
      O => sevenseg_4_OBUF_238
    );
  sevenseg_3_1 : LUT4
    generic map(
      INIT => X"A118"
    )
    port map (
      I0 => XLXI_5_XLXN_2(1),
      I1 => XLXI_5_XLXN_2(3),
      I2 => XLXI_5_XLXN_2(0),
      I3 => XLXI_5_XLXN_2(2),
      O => sevenseg_3_OBUF_239
    );
  sevenseg_0_1 : LUT4
    generic map(
      INIT => X"4190"
    )
    port map (
      I0 => XLXI_5_XLXN_2(1),
      I1 => XLXI_5_XLXN_2(3),
      I2 => XLXI_5_XLXN_2(0),
      I3 => XLXI_5_XLXN_2(2),
      O => sevenseg_0_OBUF_242
    );
  sevenseg_5_1 : LUT4
    generic map(
      INIT => X"2382"
    )
    port map (
      I0 => XLXI_5_XLXN_2(0),
      I1 => XLXI_5_XLXN_2(3),
      I2 => XLXI_5_XLXN_2(2),
      I3 => XLXI_5_XLXN_2(1),
      O => sevenseg_5_OBUF_237
    );
  sevenseg_2_1 : LUT4
    generic map(
      INIT => X"C140"
    )
    port map (
      I0 => XLXI_5_XLXN_2(0),
      I1 => XLXI_5_XLXN_2(3),
      I2 => XLXI_5_XLXN_2(2),
      I3 => XLXI_5_XLXN_2(1),
      O => sevenseg_2_OBUF_240
    );
  btn0_IBUF : IBUF
    port map (
      I => btn0,
      O => btn0_IBUF_224
    );
  anodes_3_OBUF : OBUF
    port map (
      I => anodes_3_OBUF_232,
      O => anodes(3)
    );
  anodes_2_OBUF : OBUF
    port map (
      I => anodes_2_OBUF_233,
      O => anodes(2)
    );
  anodes_1_OBUF : OBUF
    port map (
      I => anodes_1_OBUF_234,
      O => anodes(1)
    );
  anodes_0_OBUF : OBUF
    port map (
      I => anodes_0_OBUF_235,
      O => anodes(0)
    );
  led_7_OBUF : OBUF
    port map (
      I => led_7_OBUF_252,
      O => led(7)
    );
  led_6_OBUF : OBUF
    port map (
      I => led_6_OBUF_253,
      O => led(6)
    );
  led_5_OBUF : OBUF
    port map (
      I => led_5_OBUF_254,
      O => led(5)
    );
  led_4_OBUF : OBUF
    port map (
      I => led_4_OBUF_255,
      O => led(4)
    );
  led_3_OBUF : OBUF
    port map (
      I => led_3_OBUF_256,
      O => led(3)
    );
  led_2_OBUF : OBUF
    port map (
      I => led_2_OBUF_257,
      O => led(2)
    );
  led_1_OBUF : OBUF
    port map (
      I => led_1_OBUF_258,
      O => led(1)
    );
  led_0_OBUF : OBUF
    port map (
      I => led_0_OBUF_259,
      O => led(0)
    );
  sevenseg_6_OBUF : OBUF
    port map (
      I => sevenseg_6_OBUF_236,
      O => sevenseg(6)
    );
  sevenseg_5_OBUF : OBUF
    port map (
      I => sevenseg_5_OBUF_237,
      O => sevenseg(5)
    );
  sevenseg_4_OBUF : OBUF
    port map (
      I => sevenseg_4_OBUF_238,
      O => sevenseg(4)
    );
  sevenseg_3_OBUF : OBUF
    port map (
      I => sevenseg_3_OBUF_239,
      O => sevenseg(3)
    );
  sevenseg_2_OBUF : OBUF
    port map (
      I => sevenseg_2_OBUF_240,
      O => sevenseg(2)
    );
  sevenseg_1_OBUF : OBUF
    port map (
      I => sevenseg_1_OBUF_241,
      O => sevenseg(1)
    );
  sevenseg_0_OBUF : OBUF
    port map (
      I => sevenseg_0_OBUF_242,
      O => sevenseg(0)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_lut_0_INV_0 : INV
    port map (
      I => XLXI_4_XLXI_1_COUNT(0),
      O => XLXI_4_XLXI_1_Mcount_COUNT_lut(0)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(15),
      O => XLXI_4_XLXI_1_Mcount_COUNT_xor_15_rt_70
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(14),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_14_rt_69
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(13),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_13_rt_68
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(12),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_12_rt_67
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(11),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_11_rt_66
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(10),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_10_rt_65
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(9),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_9_rt_64
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(8),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_8_rt_63
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(7),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_7_rt_62
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(6),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_6_rt_61
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(5),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_5_rt_60
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(4),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_4_rt_59
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(3),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_3_rt_58
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(2),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_2_rt_57
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(1),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy_1_rt_56
    );
  XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_3 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(2),
      I1 => XLXI_4_XLXI_1_COUNT(3),
      I2 => XLXI_4_XLXI_1_COUNT(0),
      I3 => XLXI_4_XLXI_1_COUNT(1),
      I4 => XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_1_55,
      I5 => XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_Q,
      O => XLXI_4_XLXN_7
    );
  XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_2 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(5),
      I1 => XLXI_4_XLXI_1_COUNT(4),
      I2 => XLXI_4_XLXI_1_COUNT(7),
      I3 => XLXI_4_XLXI_1_COUNT(6),
      I4 => XLXI_4_XLXI_1_COUNT(9),
      I5 => XLXI_4_XLXI_1_COUNT(8),
      O => XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_1_55
    );
  XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_1 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => XLXI_4_XLXI_1_COUNT(11),
      I1 => XLXI_4_XLXI_1_COUNT(10),
      I2 => XLXI_4_XLXI_1_COUNT(13),
      I3 => XLXI_4_XLXI_1_COUNT(12),
      I4 => XLXI_4_XLXI_1_COUNT(15),
      I5 => XLXI_4_XLXI_1_COUNT(14),
      O => XLXI_4_XLXI_1_COUNT_15_PWR_12_o_equal_5_o_15_Q
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_15_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(14),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_xor_15_rt_70,
      O => XLXI_4_XLXI_1_Result(15)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_14_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(13),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_14_rt_69,
      O => XLXI_4_XLXI_1_Result(14)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_14_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(13),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_14_rt_69,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(14)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_13_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(12),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_13_rt_68,
      O => XLXI_4_XLXI_1_Result(13)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_13_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(12),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_13_rt_68,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(13)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_12_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(11),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_12_rt_67,
      O => XLXI_4_XLXI_1_Result(12)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_12_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(11),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_12_rt_67,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(12)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_11_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(10),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_11_rt_66,
      O => XLXI_4_XLXI_1_Result(11)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_11_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(10),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_11_rt_66,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(11)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_10_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(9),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_10_rt_65,
      O => XLXI_4_XLXI_1_Result(10)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_10_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(9),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_10_rt_65,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(10)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_9_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(8),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_9_rt_64,
      O => XLXI_4_XLXI_1_Result(9)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_9_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(8),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_9_rt_64,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(9)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_8_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(7),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_8_rt_63,
      O => XLXI_4_XLXI_1_Result(8)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_8_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(7),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_8_rt_63,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(8)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_7_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(6),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_7_rt_62,
      O => XLXI_4_XLXI_1_Result(7)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_7_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(6),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_7_rt_62,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(7)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_6_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(5),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_6_rt_61,
      O => XLXI_4_XLXI_1_Result(6)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_6_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(5),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_6_rt_61,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(6)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_5_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(4),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_5_rt_60,
      O => XLXI_4_XLXI_1_Result(5)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_5_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(4),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_5_rt_60,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(5)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_4_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(3),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_4_rt_59,
      O => XLXI_4_XLXI_1_Result(4)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_4_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(3),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_4_rt_59,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(4)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_3_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(2),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_3_rt_58,
      O => XLXI_4_XLXI_1_Result(3)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_3_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(2),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_3_rt_58,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(3)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_2_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(1),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_2_rt_57,
      O => XLXI_4_XLXI_1_Result(2)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_2_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(1),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_2_rt_57,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(2)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_1_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(0),
      LI => XLXI_4_XLXI_1_Mcount_COUNT_cy_1_rt_56,
      O => XLXI_4_XLXI_1_Result(1)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_1_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_Mcount_COUNT_cy(0),
      DI => XLXI_4_XLXI_1_N1,
      S => XLXI_4_XLXI_1_Mcount_COUNT_cy_1_rt_56,
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(1)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_xor_0_Q : XORCY
    port map (
      CI => XLXI_4_XLXI_1_N1,
      LI => XLXI_4_XLXI_1_Mcount_COUNT_lut(0),
      O => XLXI_4_XLXI_1_Result(0)
    );
  XLXI_4_XLXI_1_Mcount_COUNT_cy_0_Q : MUXCY
    port map (
      CI => XLXI_4_XLXI_1_N1,
      DI => XLXI_4_XLXI_1_N0,
      S => XLXI_4_XLXI_1_Mcount_COUNT_lut(0),
      O => XLXI_4_XLXI_1_Mcount_COUNT_cy(0)
    );
  XLXI_4_XLXI_1_COUNT_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(15),
      Q => XLXI_4_XLXI_1_COUNT(15)
    );
  XLXI_4_XLXI_1_COUNT_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(14),
      Q => XLXI_4_XLXI_1_COUNT(14)
    );
  XLXI_4_XLXI_1_COUNT_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(13),
      Q => XLXI_4_XLXI_1_COUNT(13)
    );
  XLXI_4_XLXI_1_COUNT_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(12),
      Q => XLXI_4_XLXI_1_COUNT(12)
    );
  XLXI_4_XLXI_1_COUNT_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(11),
      Q => XLXI_4_XLXI_1_COUNT(11)
    );
  XLXI_4_XLXI_1_COUNT_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(10),
      Q => XLXI_4_XLXI_1_COUNT(10)
    );
  XLXI_4_XLXI_1_COUNT_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(9),
      Q => XLXI_4_XLXI_1_COUNT(9)
    );
  XLXI_4_XLXI_1_COUNT_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(8),
      Q => XLXI_4_XLXI_1_COUNT(8)
    );
  XLXI_4_XLXI_1_COUNT_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(7),
      Q => XLXI_4_XLXI_1_COUNT(7)
    );
  XLXI_4_XLXI_1_COUNT_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(6),
      Q => XLXI_4_XLXI_1_COUNT(6)
    );
  XLXI_4_XLXI_1_COUNT_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(5),
      Q => XLXI_4_XLXI_1_COUNT(5)
    );
  XLXI_4_XLXI_1_COUNT_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(4),
      Q => XLXI_4_XLXI_1_COUNT(4)
    );
  XLXI_4_XLXI_1_COUNT_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(3),
      Q => XLXI_4_XLXI_1_COUNT(3)
    );
  XLXI_4_XLXI_1_COUNT_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(2),
      Q => XLXI_4_XLXI_1_COUNT(2)
    );
  XLXI_4_XLXI_1_COUNT_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(1),
      Q => XLXI_4_XLXI_1_COUNT(1)
    );
  XLXI_4_XLXI_1_COUNT_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_1_Result(0),
      Q => XLXI_4_XLXI_1_COUNT(0)
    );
  XLXI_4_XLXI_1_XST_GND : GND
    port map (
      G => XLXI_4_XLXI_1_N1
    );
  XLXI_4_XLXI_1_XST_VCC : VCC
    port map (
      P => XLXI_4_XLXI_1_N0
    );
  XLXI_4_XLXI_2_Mcount_COUNT_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_4_XLXI_2_COUNT(0),
      O => XLXI_4_XLXI_2_Result(0)
    );
  XLXI_4_XLXI_2_Result_2_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_4_clk190,
      I1 => XLXI_4_XLXI_2_COUNT(0),
      I2 => XLXI_4_XLXI_2_COUNT(1),
      O => XLXI_4_XLXI_2_Result(2)
    );
  XLXI_4_XLXI_2_Mcount_COUNT_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_4_XLXI_2_COUNT(1),
      I1 => XLXI_4_XLXI_2_COUNT(0),
      O => XLXI_4_XLXI_2_Result(1)
    );
  XLXI_4_XLXI_2_COUNT_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_4_XLXN_7,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_2_Result(2),
      Q => XLXI_4_clk190
    );
  XLXI_4_XLXI_2_COUNT_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_4_XLXN_7,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_2_Result(1),
      Q => XLXI_4_XLXI_2_COUNT(1)
    );
  XLXI_4_XLXI_2_COUNT_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_4_XLXN_7,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_4_XLXI_2_Result(0),
      Q => XLXI_4_XLXI_2_COUNT(0)
    );
  XLXI_5_XLXI_3_Mcount_COUNT_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_5_sel(0),
      O => XLXI_5_XLXI_3_Result(0)
    );
  XLXI_5_XLXI_3_Mcount_COUNT_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_5_sel(1),
      I1 => XLXI_5_sel(0),
      O => XLXI_5_XLXI_3_Result(1)
    );
  XLXI_5_XLXI_3_COUNT_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXN_16,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_3_Result(1),
      Q => XLXI_5_sel(1)
    );
  XLXI_5_XLXI_3_COUNT_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXN_16,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_3_Result(0),
      Q => XLXI_5_sel(0)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_lut_0_INV_0 : INV
    port map (
      I => XLXI_5_XLXI_5_XLXI_1_COUNT(0),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_lut(0)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(15),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_15_rt_157
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(14),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_14_rt_156
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(13),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_13_rt_155
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(12),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_12_rt_154
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(11),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_11_rt_153
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(10),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_10_rt_152
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(9),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_9_rt_151
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(8),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_8_rt_150
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(7),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_7_rt_149
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(6),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_6_rt_148
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(5),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_5_rt_147
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(4),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_4_rt_146
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(3),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_3_rt_145
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(2),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_2_rt_144
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(1),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_1_rt_143
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_3 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(2),
      I1 => XLXI_5_XLXI_5_XLXI_1_COUNT(3),
      I2 => XLXI_5_XLXI_5_XLXI_1_COUNT(0),
      I3 => XLXI_5_XLXI_5_XLXI_1_COUNT(1),
      I4 => XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_1_142,
      I5 => XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_Q,
      O => XLXI_5_XLXI_5_XLXN_7
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_2 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(5),
      I1 => XLXI_5_XLXI_5_XLXI_1_COUNT(4),
      I2 => XLXI_5_XLXI_5_XLXI_1_COUNT(7),
      I3 => XLXI_5_XLXI_5_XLXI_1_COUNT(6),
      I4 => XLXI_5_XLXI_5_XLXI_1_COUNT(9),
      I5 => XLXI_5_XLXI_5_XLXI_1_COUNT(8),
      O => XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_1_142
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_1 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_1_COUNT(11),
      I1 => XLXI_5_XLXI_5_XLXI_1_COUNT(10),
      I2 => XLXI_5_XLXI_5_XLXI_1_COUNT(13),
      I3 => XLXI_5_XLXI_5_XLXI_1_COUNT(12),
      I4 => XLXI_5_XLXI_5_XLXI_1_COUNT(15),
      I5 => XLXI_5_XLXI_5_XLXI_1_COUNT(14),
      O => XLXI_5_XLXI_5_XLXI_1_COUNT_15_PWR_20_o_equal_5_o_15_Q
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_15_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(14),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_15_rt_157,
      O => XLXI_5_XLXI_5_XLXI_1_Result(15)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_14_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(13),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_14_rt_156,
      O => XLXI_5_XLXI_5_XLXI_1_Result(14)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_14_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(13),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_14_rt_156,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(14)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_13_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(12),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_13_rt_155,
      O => XLXI_5_XLXI_5_XLXI_1_Result(13)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_13_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(12),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_13_rt_155,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(13)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_12_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(11),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_12_rt_154,
      O => XLXI_5_XLXI_5_XLXI_1_Result(12)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_12_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(11),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_12_rt_154,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(12)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_11_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(10),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_11_rt_153,
      O => XLXI_5_XLXI_5_XLXI_1_Result(11)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_11_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(10),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_11_rt_153,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(11)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_10_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(9),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_10_rt_152,
      O => XLXI_5_XLXI_5_XLXI_1_Result(10)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_10_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(9),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_10_rt_152,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(10)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_9_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(8),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_9_rt_151,
      O => XLXI_5_XLXI_5_XLXI_1_Result(9)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_9_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(8),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_9_rt_151,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(9)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_8_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(7),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_8_rt_150,
      O => XLXI_5_XLXI_5_XLXI_1_Result(8)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_8_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(7),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_8_rt_150,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(8)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_7_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(6),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_7_rt_149,
      O => XLXI_5_XLXI_5_XLXI_1_Result(7)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_7_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(6),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_7_rt_149,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(7)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_6_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(5),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_6_rt_148,
      O => XLXI_5_XLXI_5_XLXI_1_Result(6)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_6_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(5),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_6_rt_148,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(6)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_5_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(4),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_5_rt_147,
      O => XLXI_5_XLXI_5_XLXI_1_Result(5)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_5_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(4),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_5_rt_147,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(5)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_4_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(3),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_4_rt_146,
      O => XLXI_5_XLXI_5_XLXI_1_Result(4)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_4_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(3),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_4_rt_146,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(4)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_3_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(2),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_3_rt_145,
      O => XLXI_5_XLXI_5_XLXI_1_Result(3)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_3_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(2),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_3_rt_145,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(3)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_2_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(1),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_2_rt_144,
      O => XLXI_5_XLXI_5_XLXI_1_Result(2)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_2_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(1),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_2_rt_144,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(2)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_1_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(0),
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_1_rt_143,
      O => XLXI_5_XLXI_5_XLXI_1_Result(1)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_1_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(0),
      DI => XLXI_5_XLXI_5_XLXI_1_N1,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_1_rt_143,
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(1)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_xor_0_Q : XORCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_N1,
      LI => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_lut(0),
      O => XLXI_5_XLXI_5_XLXI_1_Result(0)
    );
  XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy_0_Q : MUXCY
    port map (
      CI => XLXI_5_XLXI_5_XLXI_1_N1,
      DI => XLXI_5_XLXI_5_XLXI_1_N0,
      S => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_lut(0),
      O => XLXI_5_XLXI_5_XLXI_1_Mcount_COUNT_cy(0)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(15),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(15)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(14),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(14)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(13),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(13)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(12),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(12)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(11),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(11)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(10),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(10)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(9),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(9)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(8),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(8)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(7),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(7)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(6),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(6)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(5),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(5)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(4),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(4)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(3),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(3)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(2),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(2)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(1),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(1)
    );
  XLXI_5_XLXI_5_XLXI_1_COUNT_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_1_XLXN_30,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_1_Result(0),
      Q => XLXI_5_XLXI_5_XLXI_1_COUNT(0)
    );
  XLXI_5_XLXI_5_XLXI_1_XST_GND : GND
    port map (
      G => XLXI_5_XLXI_5_XLXI_1_N1
    );
  XLXI_5_XLXI_5_XLXI_1_XST_VCC : VCC
    port map (
      P => XLXI_5_XLXI_5_XLXI_1_N0
    );
  XLXI_5_XLXI_5_XLXI_2_Mcount_COUNT_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_5_XLXI_5_XLXI_2_COUNT(0),
      O => XLXI_5_XLXI_5_XLXI_2_Result(0)
    );
  XLXI_5_XLXI_5_XLXI_2_Result_2_1 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_5_XLXI_5_clk190,
      I1 => XLXI_5_XLXI_5_XLXI_2_COUNT(0),
      I2 => XLXI_5_XLXI_5_XLXI_2_COUNT(1),
      O => XLXI_5_XLXI_5_XLXI_2_Result(2)
    );
  XLXI_5_XLXI_5_XLXI_2_Mcount_COUNT_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_5_XLXI_5_XLXI_2_COUNT(1),
      I1 => XLXI_5_XLXI_5_XLXI_2_COUNT(0),
      O => XLXI_5_XLXI_5_XLXI_2_Result(1)
    );
  XLXI_5_XLXI_5_XLXI_2_COUNT_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_5_XLXN_7,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_2_Result(2),
      Q => XLXI_5_XLXI_5_clk190
    );
  XLXI_5_XLXI_5_XLXI_2_COUNT_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_5_XLXN_7,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_2_Result(1),
      Q => XLXI_5_XLXI_5_XLXI_2_COUNT(1)
    );
  XLXI_5_XLXI_5_XLXI_2_COUNT_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk100,
      CE => XLXI_5_XLXI_5_XLXN_7,
      CLR => XLXI_8_B_openSignal(1),
      D => XLXI_5_XLXI_5_XLXI_2_Result(0),
      Q => XLXI_5_XLXI_5_XLXI_2_COUNT(0)
    );
  XLXI_5_XLXI_1_XLXI_1_Mmux_O11 : LUT6
    generic map(
      INIT => X"DFD5DAD08F858A80"
    )
    port map (
      I0 => XLXI_5_sel(0),
      I1 => XLXN_18(15),
      I2 => XLXI_5_sel(1),
      I3 => XLXN_18(7),
      I4 => XLXN_18(3),
      I5 => XLXN_18(11),
      O => XLXI_5_XLXN_2(3)
    );
  XLXI_5_XLXI_1_XLXI_2_Mmux_O11 : LUT6
    generic map(
      INIT => X"DFD5DAD08F858A80"
    )
    port map (
      I0 => XLXI_5_sel(0),
      I1 => XLXN_18(14),
      I2 => XLXI_5_sel(1),
      I3 => XLXN_18(6),
      I4 => XLXN_18(2),
      I5 => XLXN_18(10),
      O => XLXI_5_XLXN_2(2)
    );
  XLXI_5_XLXI_1_XLXI_3_Mmux_O11 : LUT6
    generic map(
      INIT => X"DFD5DAD08F858A80"
    )
    port map (
      I0 => XLXI_5_sel(0),
      I1 => XLXN_18(13),
      I2 => XLXI_5_sel(1),
      I3 => XLXN_18(5),
      I4 => XLXN_18(1),
      I5 => XLXN_18(9),
      O => XLXI_5_XLXN_2(1)
    );
  XLXI_5_XLXI_1_XLXI_4_Mmux_O11 : LUT6
    generic map(
      INIT => X"DFD5DAD08F858A80"
    )
    port map (
      I0 => XLXI_5_sel(0),
      I1 => XLXN_18(12),
      I2 => XLXI_5_sel(1),
      I3 => XLXN_18(4),
      I4 => XLXN_18(0),
      I5 => XLXN_18(8),
      O => XLXI_5_XLXN_2(0)
    );
  XLXI_10_Mmux_d_tmp41 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => random(2),
      I1 => random(1),
      I2 => random(3),
      O => led_3_OBUF_256
    );
  XLXI_10_Mmux_d_tmp81 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => random(3),
      I1 => random(1),
      I2 => random(2),
      O => led_7_OBUF_252
    );
  XLXI_10_Mmux_d_tmp31 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => random(2),
      I1 => random(3),
      I2 => random(1),
      O => led_2_OBUF_257
    );
  XLXI_10_Mmux_d_tmp71 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => random(2),
      I1 => random(3),
      I2 => random(1),
      O => led_6_OBUF_253
    );
  XLXI_10_Mmux_d_tmp21 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => random(1),
      I1 => random(3),
      I2 => random(2),
      O => led_1_OBUF_258
    );
  XLXI_10_Mmux_d_tmp61 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => random(3),
      I1 => random(1),
      I2 => random(2),
      O => led_5_OBUF_254
    );
  XLXI_10_Mmux_d_tmp11 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => random(3),
      I1 => random(1),
      I2 => random(2),
      O => led_0_OBUF_259
    );
  XLXI_10_Mmux_d_tmp51 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => random(3),
      I1 => random(1),
      I2 => random(2),
      O => led_4_OBUF_255
    );
  XLXI_8_EQ8 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => led_7_OBUF_252,
      I1 => led_6_OBUF_253,
      I2 => led_5_OBUF_254,
      I3 => led_4_OBUF_255,
      I4 => led_3_OBUF_256,
      I5 => XLXI_8_N01,
      O => XLXN_19
    );
  XLXI_8_EQ8_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => led_2_OBUF_257,
      I1 => led_1_OBUF_258,
      I2 => led_0_OBUF_259,
      O => XLXI_8_N01
    );

end Structure;

