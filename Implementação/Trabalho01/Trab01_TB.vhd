-- Vhdl test bench created from schematic C:\Xilinx\projects 14.7\Trabalho01\TrabSchematic.sch - Mon May 02 14:38:20 2022
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TrabSchematic_TrabSchematic_sch_tb IS
END TrabSchematic_TrabSchematic_sch_tb;
ARCHITECTURE behavioral OF TrabSchematic_TrabSchematic_sch_tb IS 

   COMPONENT TrabSchematic
   PORT( S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          E	:	OUT	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC; 
          C0	:	OUT	STD_LOGIC; 
          C3	:	OUT	STD_LOGIC; 
          C2	:	OUT	STD_LOGIC; 
          C1	:	OUT	STD_LOGIC; 
          Clock	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL E	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;
   SIGNAL C0	:	STD_LOGIC;
   SIGNAL C3	:	STD_LOGIC;
   SIGNAL C2	:	STD_LOGIC;
   SIGNAL C1	:	STD_LOGIC;
   SIGNAL Clock	:	STD_LOGIC;

BEGIN

   UUT: TrabSchematic PORT MAP(
		S0 => S0, 
		S1 => S1, 
		S2 => S2, 
		S3 => S3, 
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		E => E, 
		F => F, 
		G => G, 
		C0 => C0, 
		C3 => C3, 
		C2 => C2, 
		C1 => C1, 
		Clock => Clock
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      Clock<='1';
			WAIT for 10 ns; -- will wait forever
		Clock<='0';
			WAIT for 10 ns;	
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
