//-- Show a counter in the LEDs
//-- R1 register shown in the leds
//-- R0 register for wait implementation
(main)
//-- R1=0
D=0
@R1
M=D

//-- Count form 0 to 0x8000, for waiting
(wait)
//-- R0=0
D=0
@R0
M=D

(inc)
//-- Inc R0
@R0
D=M
D=D+1
M=D
@inc
D;JGT   //-- While R0>0 repeat
//-- Wait is finised

//-- Inc R1
@R1
D=M
D=D+1
M=D

//-- Show R1 in the leds
@SCREEN
M=D

//-- Repeat
@wait
0;JMP
