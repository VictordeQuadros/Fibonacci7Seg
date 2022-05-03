--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SevenSchematic.vhf
-- /___/   /\     Timestamp : 05/02/2022 14:34:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "C:/Xilinx/projects 14.7/Trabalho01/SevenSchematic.vhf" -w "C:/Xilinx/projects 14.7/Trabalho01/SevenSchematic.sch"
--Design Name: SevenSchematic
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

entity SevenSchematic is
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
end SevenSchematic;

architecture BEHAVIORAL of SevenSchematic is
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


