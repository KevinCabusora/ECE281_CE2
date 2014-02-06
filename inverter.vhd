----------------------------------------------------------------------------------
-- Company:        USAFA, DFEC
-- Engineer: 		 C3C Kevin Cabusora
-- 
-- Create Date:    17:49:12 02/05/2014 
-- Design Name:    inverter Component
-- Module Name:    inverter - Behavioral 
-- Project Name: 	 CE2:  Simple Decoder
-- Target Devices: N/A
-- Tool versions:  N/A
-- Description: 	 Inverter Component for Decoder
--
-- Dependencies:   N/A
--
-- Revision: 		 N/A
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

entity inverter is
    Port ( I : in  STD_LOGIC;
           O : out  STD_LOGIC);
end inverter;

architecture Behavioral of inverter is

begin

--Logic Gates--
O <= not I;

end Behavioral;

