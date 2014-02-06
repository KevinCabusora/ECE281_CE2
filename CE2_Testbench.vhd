--------------------------------------------------------------------------------
-- Company:       USAFA, DFEC
-- Engineer:	   C3C Kevin Cabusora
--
-- Create Date:   17:19:52 07/05/2012
-- Design Name:   Structural Decoder Testbench
-- Module Name:   C:/My_Designs/Xilinx_14/CE1_Silva/CE1_testbench.vhd
-- Project Name:  CE1_Silva
-- Target Device: N/A
-- Tool versions: N/A
-- Description:   Testbench for Structural Decoder
-- 
-- VHDL Test Bench Created by ISE for module: CE1_vhdl
-- 
-- Dependencies:  N/A
-- 
-- Revision:      N/A
-- Revision 0.01 - File Created
-- Additional Comments: N/A
--
-- Notes: N/A
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY CE2_Testbench IS
END CE2_Testbench;
 
ARCHITECTURE behavior OF CE2_Testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Decoder_Structural
    PORT(
         I0 : IN  std_logic;
         I1 : IN  std_logic;
         EN : IN  std_logic;
         Y0 : OUT  std_logic;
         Y1 : OUT  std_logic;
         Y2 : OUT  std_logic;
         Y3 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal I0 : std_logic := '0';
   signal I1 : std_logic := '0';
   signal EN : std_logic := '0';

 	--Outputs
   signal Y0 : std_logic;
	signal Y1 : std_logic;
	signal Y2 : std_logic;
	signal Y3 : std_logic;

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Decoder_Structural PORT MAP (
	I0 => I0,
	I1 => I1,
	EN => EN,
	Y0 => Y0,
	Y1 => Y1,
	Y2 => Y2,
	Y3 => Y3
   );



   -- Stimulus process
   stim_proc: process
   begin		
      -- First line of truth table
		I0 <= '0';
		I1 <= '0';
		EN <= '0';
		wait for 100 ns;	
		
		-- Second line of truth table
		I0 <= '0';
		I1 <= '0';
		EN <= '1';
		wait for 100 ns;
		
		-- Third line of truth table
		I0 <= '0';
		I1 <= '1';
		EN <= '0';
		wait for 100 ns;
		
		-- Fourth line of truth table
		I0 <= '0';
		I1 <= '1';
		EN <= '1';
		wait for 100 ns;
		
		-- Fifth line of truth table
		I0 <= '1';
		I1 <= '0';
		EN <= '0';
		wait for 100 ns;
		
		-- Sixth line of truth table
		I0 <= '1';
		I1 <= '0';
		EN <= '1';
		wait for 100 ns;
		
		-- Seventh line of truth table
		I0 <= '1';
		I1 <= '1';
		EN <= '0';
		wait for 100 ns;
		
		-- Eighth line of truth table
		I0 <= '1';
		I1 <= '1';
		EN <= '1';
		wait for 100 ns;
		
		-- Complete_ the rest of the truth table below:

      wait;
   end process;

END;
