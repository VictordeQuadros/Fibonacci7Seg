--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SchematicAssincCount.vhf
-- /___/   /\     Timestamp : 05/02/2022 14:34:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "C:/Xilinx/projects 14.7/Trabalho01/SchematicAssincCount.vhf" -w "C:/Xilinx/projects 14.7/Trabalho01/SchematicAssincCount.sch"
--Design Name: SchematicAssincCount
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_SchematicAssincCount is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_SchematicAssincCount;

architecture BEHAVIORAL of FJKC_MXILINX_SchematicAssincCount is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SchematicAssincCount is
   port ( clock : in    std_logic; 
          C0    : out   std_logic; 
          C1    : out   std_logic; 
          C2    : out   std_logic; 
          C3    : out   std_logic);
end SchematicAssincCount;

architecture BEHAVIORAL of SchematicAssincCount is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_12               : std_logic;
   signal XLXN_19               : std_logic;
   signal XLXN_20               : std_logic;
   signal XLXN_95               : std_logic;
   signal XLXN_96               : std_logic;
   signal C0_DUMMY              : std_logic;
   signal C1_DUMMY              : std_logic;
   signal C2_DUMMY              : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   signal XLXI_4_CLR_openSignal : std_logic;
   component FJKC_MXILINX_SchematicAssincCount
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
begin
   C0 <= C0_DUMMY;
   C1 <= C1_DUMMY;
   C2 <= C2_DUMMY;
   XLXI_1 : FJKC_MXILINX_SchematicAssincCount
      port map (C=>XLXN_19,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXN_12,
                K=>XLXN_12,
                Q=>C0_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_SchematicAssincCount
      port map (C=>XLXN_20,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_12,
                K=>XLXN_12,
                Q=>C1_DUMMY);
   
   XLXI_3 : FJKC_MXILINX_SchematicAssincCount
      port map (C=>XLXN_95,
                CLR=>XLXI_3_CLR_openSignal,
                J=>XLXN_12,
                K=>XLXN_12,
                Q=>C2_DUMMY);
   
   XLXI_4 : FJKC_MXILINX_SchematicAssincCount
      port map (C=>XLXN_96,
                CLR=>XLXI_4_CLR_openSignal,
                J=>XLXN_12,
                K=>XLXN_12,
                Q=>C3);
   
   XLXI_9 : VCC
      port map (P=>XLXN_12);
   
   XLXI_11 : INV
      port map (I=>clock,
                O=>XLXN_19);
   
   XLXI_12 : INV
      port map (I=>C0_DUMMY,
                O=>XLXN_20);
   
   XLXI_34 : INV
      port map (I=>C1_DUMMY,
                O=>XLXN_95);
   
   XLXI_35 : INV
      port map (I=>C2_DUMMY,
                O=>XLXN_96);
   
end BEHAVIORAL;


