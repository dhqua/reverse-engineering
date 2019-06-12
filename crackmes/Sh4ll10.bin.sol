0x400665


In order to crack the binary we must call the goodBoy() function.

The binary is set up to call the string that we enter( minus 0x73)  which usually creates a segmentation fault, so in order to crack it we need to provide the address of the goodBoy function plus 0x73.
