----------------------------------------------------------------------------------
-- Company:        USAFA, DFEC
-- Engineer:       C3C Kevin Cabusora
-- 
-- Create Date:    17:55:10 02/05/2014 
-- Design Name:    and3 Component
-- Module Name:    and3 - Behavioral 
-- Project Name:   CE2:  Simple Decoder
-- Target Devices: N/A
-- Tool versions:  N/A
-- Description:    and3 Component for Decoder
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

entity and3 is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           I2 : in  STD_LOGIC;
           O : out  STD_LOGIC);
end and3;

architecture Behavioral of and3 is

begin

--Logic Gates--
O <= I0 and I1 and I2;

end Behavioral;

