--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Schematic_MqDeEstado.vhf
-- /___/   /\     Timestamp : 05/02/2022 14:34:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "C:/Xilinx/projects 14.7/Trabalho01/Schematic_MqDeEstado.vhf" -w "C:/Xilinx/projects 14.7/Trabalho01/Schematic_MqDeEstado.sch"
--Design Name: Schematic_MqDeEstado
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

entity Schematic_MqDeEstado is
   port ( Clock : in    std_logic; 
          S0    : out   std_logic; 
          S1    : out   std_logic; 
          S2    : out   std_logic; 
          S3    : out   std_logic);
end Schematic_MqDeEstado;

architecture BEHAVIORAL of Schematic_MqDeEstado is
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


