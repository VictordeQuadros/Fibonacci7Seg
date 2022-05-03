--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TrabSchematic.vhf
-- /___/   /\     Timestamp : 05/02/2022 19:39:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "C:/Xilinx/projects 14.7/Trabalho01/TrabSchematic.vhf" -w "C:/Xilinx/projects 14.7/Trabalho01/TrabSchematic.sch"
--Design Name: TrabSchematic
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

entity FJKC_MXILINX_TrabSchematic is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_TrabSchematic;

architecture BEHAVIORAL of FJKC_MXILINX_TrabSchematic is
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

entity CR16CE_MXILINX_TrabSchematic is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          Q   : out   std_logic_vector (15 downto 0));
end CR16CE_MXILINX_TrabSchematic;

architecture BEHAVIORAL of CR16CE_MXILINX_TrabSchematic is
   attribute BOX_TYPE   : string ;
   signal TQ0     : std_logic;
   signal TQ1     : std_logic;
   signal TQ2     : std_logic;
   signal TQ3     : std_logic;
   signal TQ4     : std_logic;
   signal TQ5     : std_logic;
   signal TQ6     : std_logic;
   signal TQ7     : std_logic;
   signal TQ8     : std_logic;
   signal TQ9     : std_logic;
   signal TQ10    : std_logic;
   signal TQ11    : std_logic;
   signal TQ12    : std_logic;
   signal TQ13    : std_logic;
   signal TQ14    : std_logic;
   signal TQ15    : std_logic;
   signal XLXN_1  : std_logic;
   signal Q_DUMMY : std_logic_vector (15 downto 0);
   component FDCE_1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE_1 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   I_Q0 : FDCE_1
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ0,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FDCE_1
      port map (C=>Q_DUMMY(0),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ1,
                Q=>Q_DUMMY(1));
   
   I_Q2 : FDCE_1
      port map (C=>Q_DUMMY(1),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FDCE_1
      port map (C=>Q_DUMMY(2),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FDCE_1
      port map (C=>Q_DUMMY(3),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FDCE_1
      port map (C=>Q_DUMMY(4),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FDCE_1
      port map (C=>Q_DUMMY(5),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FDCE_1
      port map (C=>Q_DUMMY(6),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ7,
                Q=>Q_DUMMY(7));
   
   I_Q8 : FDCE_1
      port map (C=>Q_DUMMY(7),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ8,
                Q=>Q_DUMMY(8));
   
   I_Q9 : FDCE_1
      port map (C=>Q_DUMMY(8),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ9,
                Q=>Q_DUMMY(9));
   
   I_Q10 : FDCE_1
      port map (C=>Q_DUMMY(9),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ10,
                Q=>Q_DUMMY(10));
   
   I_Q11 : FDCE_1
      port map (C=>Q_DUMMY(10),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ11,
                Q=>Q_DUMMY(11));
   
   I_Q12 : FDCE_1
      port map (C=>Q_DUMMY(11),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ12,
                Q=>Q_DUMMY(12));
   
   I_Q13 : FDCE_1
      port map (C=>Q_DUMMY(12),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ13,
                Q=>Q_DUMMY(13));
   
   I_Q14 : FDCE_1
      port map (C=>Q_DUMMY(13),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ14,
                Q=>Q_DUMMY(14));
   
   I_Q15 : FDCE_1
      port map (C=>Q_DUMMY(14),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ15,
                Q=>Q_DUMMY(15));
   
   I_36_54 : INV
      port map (I=>Q_DUMMY(4),
                O=>TQ4);
   
   I_36_55 : INV
      port map (I=>Q_DUMMY(12),
                O=>TQ12);
   
   I_36_56 : INV
      port map (I=>Q_DUMMY(13),
                O=>TQ13);
   
   I_36_57 : INV
      port map (I=>Q_DUMMY(14),
                O=>TQ14);
   
   I_36_58 : INV
      port map (I=>Q_DUMMY(15),
                O=>TQ15);
   
   I_36_59 : INV
      port map (I=>Q_DUMMY(7),
                O=>TQ7);
   
   I_36_60 : INV
      port map (I=>Q_DUMMY(6),
                O=>TQ6);
   
   I_36_61 : INV
      port map (I=>Q_DUMMY(5),
                O=>TQ5);
   
   I_36_62 : INV
      port map (I=>Q_DUMMY(1),
                O=>TQ1);
   
   I_36_63 : INV
      port map (I=>Q_DUMMY(2),
                O=>TQ2);
   
   I_36_64 : INV
      port map (I=>Q_DUMMY(3),
                O=>TQ3);
   
   I_36_65 : INV
      port map (I=>Q_DUMMY(11),
                O=>TQ11);
   
   I_36_66 : INV
      port map (I=>Q_DUMMY(10),
                O=>TQ10);
   
   I_36_67 : INV
      port map (I=>Q_DUMMY(9),
                O=>TQ9);
   
   I_36_68 : INV
      port map (I=>Q_DUMMY(8),
                O=>TQ8);
   
   I_36_84 : INV
      port map (I=>Q_DUMMY(0),
                O=>TQ0);
   
   I_36_107 : VCC
      port map (P=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity COMP16_MXILINX_TrabSchematic is
   port ( A  : in    std_logic_vector (15 downto 0); 
          B  : in    std_logic_vector (15 downto 0); 
          EQ : out   std_logic);
end COMP16_MXILINX_TrabSchematic;

architecture BEHAVIORAL of COMP16_MXILINX_TrabSchematic is
   attribute BOX_TYPE   : string ;
   signal ABCF : std_logic;
   signal AB0  : std_logic;
   signal AB1  : std_logic;
   signal AB2  : std_logic;
   signal AB3  : std_logic;
   signal AB4  : std_logic;
   signal AB5  : std_logic;
   signal AB6  : std_logic;
   signal AB7  : std_logic;
   signal AB8  : std_logic;
   signal AB8B : std_logic;
   signal AB9  : std_logic;
   signal AB03 : std_logic;
   signal AB10 : std_logic;
   signal AB11 : std_logic;
   signal AB12 : std_logic;
   signal AB13 : std_logic;
   signal AB14 : std_logic;
   signal AB15 : std_logic;
   signal AB47 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
begin
   I_36_31 : AND4
      port map (I0=>ABCF,
                I1=>AB8B,
                I2=>AB47,
                I3=>AB03,
                O=>EQ);
   
   I_36_40 : XNOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>AB1);
   
   I_36_41 : XNOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>AB0);
   
   I_36_54 : XNOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>AB2);
   
   I_36_55 : XNOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>AB3);
   
   I_36_56 : XNOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>AB4);
   
   I_36_57 : XNOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>AB5);
   
   I_36_58 : XNOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>AB6);
   
   I_36_59 : XNOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>AB7);
   
   I_36_60 : XNOR2
      port map (I0=>B(8),
                I1=>A(8),
                O=>AB8);
   
   I_36_61 : XNOR2
      port map (I0=>B(9),
                I1=>A(9),
                O=>AB9);
   
   I_36_62 : XNOR2
      port map (I0=>B(10),
                I1=>A(10),
                O=>AB10);
   
   I_36_63 : XNOR2
      port map (I0=>B(11),
                I1=>A(11),
                O=>AB11);
   
   I_36_64 : XNOR2
      port map (I0=>B(12),
                I1=>A(12),
                O=>AB12);
   
   I_36_65 : XNOR2
      port map (I0=>B(13),
                I1=>A(13),
                O=>AB13);
   
   I_36_66 : XNOR2
      port map (I0=>B(14),
                I1=>A(14),
                O=>AB14);
   
   I_36_67 : XNOR2
      port map (I0=>B(15),
                I1=>A(15),
                O=>AB15);
   
   I_36_68 : AND4
      port map (I0=>AB7,
                I1=>AB6,
                I2=>AB5,
                I3=>AB4,
                O=>AB47);
   
   I_36_69 : AND4
      port map (I0=>AB11,
                I1=>AB10,
                I2=>AB9,
                I3=>AB8,
                O=>AB8B);
   
   I_36_70 : AND4
      port map (I0=>AB15,
                I1=>AB14,
                I2=>AB13,
                I3=>AB12,
                O=>ABCF);
   
   I_36_71 : AND4
      port map (I0=>AB3,
                I1=>AB2,
                I2=>AB1,
                I3=>AB0,
                O=>AB03);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DivisorFrequencia_MUSER_TrabSchematic is
   port ( clock : in    std_logic; 
          saida : out   std_logic);
end DivisorFrequencia_MUSER_TrabSchematic;

architecture BEHAVIORAL of DivisorFrequencia_MUSER_TrabSchematic is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic_vector (15 downto 0);
   signal XLXN_2  : std_logic_vector (15 downto 0);
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic_vector (15 downto 0);
   signal XLXN_5  : std_logic_vector (15 downto 0);
   signal XLXN_7  : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   component CR16CE_MXILINX_TrabSchematic
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component COMP16_MXILINX_TrabSchematic
      port ( A  : in    std_logic_vector (15 downto 0); 
             B  : in    std_logic_vector (15 downto 0); 
             EQ : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_TrabSchematic
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_14";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_17";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_15";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_16";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_18";
begin
   XLXN_4(15 downto 0) <= x"FFFF";
   XLXN_5(15 downto 0) <= x"02FA";
   XLXI_1 : CR16CE_MXILINX_TrabSchematic
      port map (C=>clock,
                CE=>XLXN_18,
                CLR=>XLXN_7,
                Q(15 downto 0)=>XLXN_1(15 downto 0));
   
   XLXI_2 : CR16CE_MXILINX_TrabSchematic
      port map (C=>XLXN_3,
                CE=>XLXN_18,
                CLR=>XLXN_22,
                Q(15 downto 0)=>XLXN_2(15 downto 0));
   
   XLXI_3 : COMP16_MXILINX_TrabSchematic
      port map (A(15 downto 0)=>XLXN_1(15 downto 0),
                B(15 downto 0)=>XLXN_4(15 downto 0),
                EQ=>XLXN_3);
   
   XLXI_4 : COMP16_MXILINX_TrabSchematic
      port map (A(15 downto 0)=>XLXN_2(15 downto 0),
                B(15 downto 0)=>XLXN_5(15 downto 0),
                EQ=>XLXN_22);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_3,
                I1=>XLXN_22,
                O=>XLXN_7);
   
   XLXI_15 : FJKC_MXILINX_TrabSchematic
      port map (C=>XLXN_22,
                CLR=>XLXN_21,
                J=>XLXN_18,
                K=>XLXN_18,
                Q=>saida);
   
   XLXI_17 : VCC
      port map (P=>XLXN_18);
   
   XLXI_18 : INV
      port map (I=>XLXN_18,
                O=>XLXN_21);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SchematicAssincCount_MUSER_TrabSchematic is
   port ( clock : in    std_logic; 
          C0    : out   std_logic; 
          C1    : out   std_logic; 
          C2    : out   std_logic; 
          C3    : out   std_logic);
end SchematicAssincCount_MUSER_TrabSchematic;

architecture BEHAVIORAL of SchematicAssincCount_MUSER_TrabSchematic is
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
   component FJKC_MXILINX_TrabSchematic
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_19";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_20";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_21";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_22";
begin
   C0 <= C0_DUMMY;
   C1 <= C1_DUMMY;
   C2 <= C2_DUMMY;
   XLXI_1 : FJKC_MXILINX_TrabSchematic
      port map (C=>XLXN_19,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXN_12,
                K=>XLXN_12,
                Q=>C0_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_TrabSchematic
      port map (C=>XLXN_20,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_12,
                K=>XLXN_12,
                Q=>C1_DUMMY);
   
   XLXI_3 : FJKC_MXILINX_TrabSchematic
      port map (C=>XLXN_95,
                CLR=>XLXI_3_CLR_openSignal,
                J=>XLXN_12,
                K=>XLXN_12,
                Q=>C2_DUMMY);
   
   XLXI_4 : FJKC_MXILINX_TrabSchematic
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Schematic_MqDeEstado_MUSER_TrabSchematic is
   port ( Clock : in    std_logic; 
          S0    : out   std_logic; 
          S1    : out   std_logic; 
          S2    : out   std_logic; 
          S3    : out   std_logic);
end Schematic_MqDeEstado_MUSER_TrabSchematic;

architecture BEHAVIORAL of Schematic_MqDeEstado_MUSER_TrabSchematic is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_44 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_1 : FD
      port map (C=>Clock,
                D=>XLXN_1,
                Q=>XLXN_8);
   
   XLXI_2 : FD
      port map (C=>Clock,
                D=>XLXN_2,
                Q=>XLXN_9);
   
   XLXI_3 : FD
      port map (C=>Clock,
                D=>XLXN_3,
                Q=>XLXN_18);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_4,
                I1=>XLXN_5,
                O=>XLXN_1);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                O=>XLXN_2);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>XLXN_3);
   
   XLXI_10 : AND2B2
      port map (I0=>XLXN_18,
                I1=>XLXN_8,
                O=>XLXN_5);
   
   XLXI_11 : AND2B2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>XLXN_4);
   
   XLXI_22 : AND2B1
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>XLXN_10);
   
   XLXI_23 : AND3B2
      port map (I0=>XLXN_18,
                I1=>XLXN_8,
                I2=>XLXN_9,
                O=>XLXN_11);
   
   XLXI_30 : AND3B1
      port map (I0=>XLXN_18,
                I1=>XLXN_9,
                I2=>XLXN_8,
                O=>XLXN_15);
   
   XLXI_31 : AND2B1
      port map (I0=>XLXN_9,
                I1=>XLXN_18,
                O=>XLXN_16);
   
   XLXI_44 : OR3
      port map (I0=>XLXN_42,
                I1=>XLXN_41,
                I2=>XLXN_40,
                O=>S0);
   
   XLXI_45 : OR2
      port map (I0=>XLXN_44,
                I1=>XLXN_43,
                O=>S3);
   
   XLXI_46 : AND2B2
      port map (I0=>XLXN_9,
                I1=>XLXN_18,
                O=>XLXN_42);
   
   XLXI_47 : AND2B1
      port map (I0=>XLXN_8,
                I1=>XLXN_18,
                O=>XLXN_40);
   
   XLXI_48 : AND2B1
      port map (I0=>XLXN_18,
                I1=>XLXN_8,
                O=>XLXN_41);
   
   XLXI_52 : AND2B1
      port map (I0=>XLXN_18,
                I1=>XLXN_9,
                O=>S1);
   
   XLXI_53 : AND2B1
      port map (I0=>XLXN_8,
                I1=>XLXN_18,
                O=>S2);
   
   XLXI_54 : AND3B1
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                I2=>XLXN_18,
                O=>XLXN_43);
   
   XLXI_55 : AND3B1
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                I2=>XLXN_18,
                O=>XLXN_44);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SevenSchematic_MUSER_TrabSchematic is
   port ( E0 : in    std_logic; 
          E1 : in    std_logic; 
          E2 : in    std_logic; 
          E3 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end SevenSchematic_MUSER_TrabSchematic;

architecture BEHAVIORAL of SevenSchematic_MUSER_TrabSchematic is
   attribute BOX_TYPE   : string ;
   signal XLXN_23 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_58 : std_logic;
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_9 : AND4B2
      port map (I0=>E3,
                I1=>E1,
                I2=>E2,
                I3=>E0,
                O=>XLXN_23);
   
   XLXI_10 : AND4B3
      port map (I0=>E0,
                I1=>E1,
                I2=>E2,
                I3=>E3,
                O=>XLXN_47);
   
   XLXI_11 : OR3
      port map (I0=>XLXN_47,
                I1=>XLXN_23,
                I2=>XLXN_58,
                O=>A);
   
   XLXI_12 : AND3B2
      port map (I0=>E3,
                I1=>E2,
                I2=>E1,
                O=>XLXN_58);
   
   XLXI_13 : OR4
      port map (I0=>XLXN_34,
                I1=>XLXN_39,
                I2=>XLXN_47,
                I3=>XLXN_58,
                O=>B);
   
   XLXI_14 : AND3B2
      port map (I0=>E3,
                I1=>E2,
                I2=>E0,
                O=>XLXN_39);
   
   XLXI_15 : AND4B1
      port map (I0=>E1,
                I1=>E0,
                I2=>E2,
                I3=>E3,
                O=>XLXN_34);
   
   XLXI_19 : OR3
      port map (I0=>XLXN_43,
                I1=>XLXN_47,
                I2=>XLXN_39,
                O=>C);
   
   XLXI_20 : AND3B1
      port map (I0=>E1,
                I1=>E2,
                I2=>E0,
                O=>XLXN_43);
   
   XLXI_21 : OR3
      port map (I0=>XLXN_47,
                I1=>XLXN_43,
                I2=>XLXN_58,
                O=>D);
   
   XLXI_22 : OR3
      port map (I0=>XLXN_45,
                I1=>XLXN_34,
                I2=>XLXN_47,
                O=>E);
   
   XLXI_24 : AND4B3
      port map (I0=>E3,
                I1=>E2,
                I2=>E0,
                I3=>E1,
                O=>XLXN_45);
   
   XLXI_25 : OR2
      port map (I0=>XLXN_47,
                I1=>XLXN_23,
                O=>F);
   
   XLXI_30 : OR3
      port map (I0=>XLXN_47,
                I1=>XLXN_58,
                I2=>XLXN_43,
                O=>G);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TrabSchematic is
   port ( Clock : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          C     : out   std_logic; 
          C0    : out   std_logic; 
          C1    : out   std_logic; 
          C2    : out   std_logic; 
          C3    : out   std_logic; 
          D     : out   std_logic; 
          E     : out   std_logic; 
          F     : out   std_logic; 
          G     : out   std_logic; 
          S0    : out   std_logic; 
          S1    : out   std_logic; 
          S2    : out   std_logic; 
          S3    : out   std_logic);
end TrabSchematic;

architecture BEHAVIORAL of TrabSchematic is
   attribute BOX_TYPE   : string ;
   signal XLXN_9   : std_logic;
   signal XLXN_11  : std_logic;
   signal S0_DUMMY : std_logic;
   signal S1_DUMMY : std_logic;
   signal S2_DUMMY : std_logic;
   signal S3_DUMMY : std_logic;
   component Schematic_MqDeEstado_MUSER_TrabSchematic
      port ( Clock : in    std_logic; 
             S1    : out   std_logic; 
             S3    : out   std_logic; 
             S2    : out   std_logic; 
             S0    : out   std_logic);
   end component;
   
   component SevenSchematic_MUSER_TrabSchematic
      port ( E0 : in    std_logic; 
             E1 : in    std_logic; 
             E2 : in    std_logic; 
             E3 : in    std_logic; 
             A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic);
   end component;
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component SchematicAssincCount_MUSER_TrabSchematic
      port ( clock : in    std_logic; 
             C1    : out   std_logic; 
             C2    : out   std_logic; 
             C3    : out   std_logic; 
             C0    : out   std_logic);
   end component;
   
   component DivisorFrequencia_MUSER_TrabSchematic
      port ( clock : in    std_logic; 
             saida : out   std_logic);
   end component;
   
begin
   S0 <= S0_DUMMY;
   S1 <= S1_DUMMY;
   S2 <= S2_DUMMY;
   S3 <= S3_DUMMY;
   XLXI_1 : Schematic_MqDeEstado_MUSER_TrabSchematic
      port map (Clock=>XLXN_11,
                S0=>S0_DUMMY,
                S1=>S1_DUMMY,
                S2=>S2_DUMMY,
                S3=>S3_DUMMY);
   
   XLXI_2 : SevenSchematic_MUSER_TrabSchematic
      port map (E0=>S0_DUMMY,
                E1=>S1_DUMMY,
                E2=>S2_DUMMY,
                E3=>S3_DUMMY,
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_4 : AND4B1
      port map (I0=>S1_DUMMY,
                I1=>S3_DUMMY,
                I2=>S2_DUMMY,
                I3=>S0_DUMMY,
                O=>XLXN_9);
   
   XLXI_5 : SchematicAssincCount_MUSER_TrabSchematic
      port map (clock=>XLXN_9,
                C0=>C0,
                C1=>C1,
                C2=>C2,
                C3=>C3);
   
   XLXI_6 : DivisorFrequencia_MUSER_TrabSchematic
      port map (clock=>Clock,
                saida=>XLXN_11);
   
end BEHAVIORAL;


