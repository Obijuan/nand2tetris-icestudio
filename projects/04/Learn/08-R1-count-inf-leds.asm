//-- Infinite counter in R1. The result is written
//-- to the LEDs

(LOOP)
      @R1
      D=M   //-- D = R1 (Read R1)
      M=D+1 //-- R1 = R1 + R1

      //-- Write R1 to the output port (LEDs)
      //-- R1 is read again from memory for testing purposes
      @R1
      D=M
      @SCREEN
      M=D

      //-- Repeat
      @LOOP
      0;JMP
