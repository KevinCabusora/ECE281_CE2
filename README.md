ECE281_CE2
==========

# Computer Exercise 2:  Behavioral and Structural Decoder
### C3C Kevin Cabusora
### Dr. Neebel
### ECE 281
### 6 February 2014

## Truth Table

| I0 | I1 | EN | Y0 | Y1 | Y2 | Y3 |
|----|----|----|----|----|----|----|
| 0  | 0  | 0  | 0  | 0  | 0  | 0  |
| 0  | 0  | 1  | 1  | 0  | 0  | 0  | 
| 0  | 1  | 0  | 0  | 0  | 0  | 0  |
| 0  | 1  | 1  | 0  | 0  | 1  | 0  |
| 1  | 0  | 0  | 0  | 0  | 0  | 0  |
| 1  | 0  | 1  | 0  | 1  | 0  | 0  |
| 1  | 1  | 0  | 0  | 0  | 0  | 0  |
| 1  | 1  | 1  | 0  | 0  | 0  | 1  |

## VHDL and Testbench Links in Repository

[and3 VHDL](and3.vhd)

[inverter VHDL](inverter.vhd)

[Structural Decoder](Decoder_Structural.vhd)

[Behavioral Decoder](Decoder_Behavioral.vhd)

[Structural Decoder Testbench](CE2_Testbench.vhd)

[Behavioral Decoder Testbench](Decoder_Behavioral_testbench.vhd)

## Structural Decoder Screenshot

![alt text][Structural Testbench Screenshot.PNG]

[Structural Testbench Screenshot.PNG]:  https://github.com/KevinCabusora/ECE281_CE2/blob/master/Structural%20Testbench%20Screenshot.PNG?raw=true "Structural Testbench Screenshot.PNG"

## Behavioral Decoder Screenshot

![alt text][Behavioral Testbench Screenshot.PNG]

[Behavioral Testbench Screenshot.PNG]:  https://github.com/KevinCabusora/ECE281_CE2/blob/master/Behavioral%20Testbench%20Screenshot.PNG?raw=true "Behavioral Testbench Screenshot.PNG"

## Analysis of Screenshots

Both of the decoders demonstrated the same waveforms in their respective testbenches, and they appear to work.

