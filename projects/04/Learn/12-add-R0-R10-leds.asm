//-- Adding the register from R0 to R10
//-- The result is stored in R11 and shown in the LEDs

//-- Initialization
D=0
@reg
M=D     //--Current register = 0
@R11
M=D     //-- R11 = 0

(LOOP)
      @reg
      A=M
      D=M   //-- Read the current reg
      @R11
      D=D+M  //-- Sum the current reg to the rest
      M=D     //-- Store the current sum in R11

      @reg
      A=M
      D=A+1   //-- Point to the next register
      @reg
      M=D    //-- reg = reg + 1

      //-- If it is < 11, go for the next iteration
      @R11
      D=D-A
      @LOOP
      D;JLT

      //-- Show R11 in the leds
      @R11
      D=M
      @SCREEN
      M=D

(STOP)
        @STOP
        0;JMP
