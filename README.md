# kria_eth


# TO DO


## HW and Eth Frame

### Questions 
Ethernet Frame Breakdown in Verilog

Ethernet Pin connection? Just in Verilog or also on the embedded system? I.E multiple spots we have to define.

Clock speeds? I know its different per Gb connection. How do we deal with it?

Inputing into the Microcontroller

### Outline

## FW and Microcontroller

### Questions
Input from the HW design? will we store in memory and than call that memory form the FW side, or a direct data stream via "GPIO" style design.
Registers/C code, Vitis Automates some of the pain out of custom chips by letting it knwo the settings. How automated is it? calling a PL kernel? how can we do this efficently?

(stretch) how do other programs get the raw data from a driver. is the whole packet given to the program or just the raw payload?

### Outline
Debug logic so we know somethign is going on.

Properly handling IPV4 frames followed by TCP/UDP stacks.

Sending a reply or data back through the PL

## (bonus) SW embedded Linux via YOCTO