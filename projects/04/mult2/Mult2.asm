//-- Same example than mult.asm
//-- But the final result (R2) is written to the output port so
//-- that it can be seen in the LEDs
//-- This way it can be tested on real hardware (in no debug mode)

//-- R2 initialization
@R2
M=0  //-- R2 = 0

//-- If R0 == 0 then finish (the multiplication is 0)
@R0
D=M

@end
D;JEQ

//-- Use variable i for the counter: i = R0
@R0
D=M

@i
M=D

(loop)
//-- R2 = R2 + R1
@R1
D=M  //-- D = R1

@R2
D=D+M
M=D

//-- Decrement i: i--
@i
M=M-1

//-- If i==0 we are done
//-- If i>0 repeat
D=M   //-- D=i
@loop
D;JGT

//-- Show the result (R2) in the LEDs
D=0       //-- Make sure D is 0
@R2
D=M       //-- D=R2
@SCREEN
M=D       //-- Write D in the LEDs

(end)
@end
0;JMP
