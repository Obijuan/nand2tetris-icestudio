//-- Perform the addition of R0 and R1
//-- The result is stored in R2 and shown in the LEDs
@R0
D=M  //-- D=R0
@R1
D=D+M  //-- D = D + R1
@R2    //-- Store the result in R2
M=D    //-- R2 = R0 + R1

//-- Show the result in the LEDs
@R2
D=M    //-- Read R2 from memory (for checking it was stored correctly)
@SCREEN
M=D

(STOP)
      @STOP
      0;JMP
