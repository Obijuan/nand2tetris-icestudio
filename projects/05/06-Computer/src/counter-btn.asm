//-- Manual counter shown in the LEDs
//-- It start with 1. Everytime the button SW1
//-- is pressed, the counter is increased by 1
@1    //-- Initial value for counter
D=A
@R0
M=D   //-- Counter stored in R0

(loop)
//-- Show the current counter in the LEDs
@R0
D=M      //-- D = R0
@SCREEN
M=D      //-- LED = D

(wait_btn_pressed)
//-- Wait for the button to be pressed
@KBD
D=M
@wait_btn_pressed
D;JEQ

//-- Increment the R0 register
@R0
D=M
D=D+1
M=D

//-- Wait
@R1
M=0   //-- R1 = 0

(wait)
@R1
M=M+1 //-- R1 = R1 + 1
D=M
@wait
D;JNE //-- Still waiting...

//-- The waiting is finished...

//-- Repeat
@loop
0;JMP
