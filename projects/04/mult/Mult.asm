// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

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

(end)
@end
0;JMP
