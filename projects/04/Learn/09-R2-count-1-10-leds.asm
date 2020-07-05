//-- Counter from 1 to 10 in R2
//-- R2 is shown in the LEDs
@R2
M=1  //-- R2 = 1

(LOOP)
      //-- Show R2 in the leds
      @R2
      D=M
      @SCREEN
      M=D      //-- LEDs = R2

      //-- If R2==10, we are done
      @R2
      D=M
      @10
      D=D-A  //-- Compute R2-10
      @STOP  //-- Jump if zero
      D;JEQ

      //-- Increase R2 by 1
      @R2
      D=M+1
      M=D   //-- R2 = R2 + 1

      //-- Next iteration
      @LOOP
      0;JMP

(STOP)
      @STOP
      0;JMP
