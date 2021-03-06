----------------------------------------------------------------------------------
-- Company: USAFA, DFEC
-- Engineer: C3C Kevin Cabusora
-- 
-- Create Date:    01:52:55 02/06/2014 
-- Design Name:    Behavioral Decoder
-- Module Name:    Decoder_Behavioral - Behavioral 
-- Project Name:   CE2: Simple Decoder
-- Target Devices: N/A
-- Tool versions:  N/A
-- Description:    Simple Decoder Using Behavioral Coding
--
-- Dependencies:   N/A
--
-- Revision:       N/A
-- Revision 0.01 - File Created
-- Additional Comments: N/A
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Decoder_Behavioral is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           EN : in  STD_LOGIC;
           Y0 : out  STD_LOGIC;
           Y1 : out  STD_LOGIC;
           Y2 : out  STD_LOGIC;
           Y3 : out  STD_LOGIC);
end Decoder_Behavioral;

architecture Behavioral of Decoder_Behavioral is

signal I0_Not, I1_Not : STD_LOGIC;

	COMPONENT and3
	PORT(
		I0 : IN std_logic;
		I1 : IN std_logic;
		I2 : IN std_logic;
		O : OUT std_logic
		);
	END COMPONENT;
	
	COMPONENT inverter
	PORT(
		I : IN std_logic;
		O : OUT std_logic
		);
	END COMPONENT;

begin

	Y0_and3: and3 PORT MAP(
		I0 => I0_Not,
		I1 => I1_Not,
		I2 => EN,
		O => Y0
	);
	
	Y1_and3: and3 PORT MAP(
		I0 => I0,
		I1 => I1_Not,
		I2 => EN,
		O => Y1
	);
	
	Y2_and3: and3 PORT MAP(
		I0 => I0_Not,
		I1 => I1,
		I2 => EN,
		O => Y2
	);
	
	Y3_and3: and3 PORT MAP(
		I0 => I0,
		I1 => I1,
		I2 => EN,
		O => Y3
	);
	
	I0_inverter: inverter PORT MAP(
		I => I0,
		O => I0_Not
	);
	
	I1_inverter: inverter PORT MAP(
		I => I1,
		O => I1_Not
	);
	
end Behavioral;

