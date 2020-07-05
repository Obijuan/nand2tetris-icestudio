//-- Calculate the max between R0 and R1
//-- R2 = max(R0, R1)
//-- R2 is written to the LEDs
      @R0
      D=M   // D=R0
      @R1   // D=R1
      D=D-M // D=R0-R1

      @R0MAX
      D;JGT // If (R0-R1)>0 JUMP r0max

      //-- R1 is max
      @R1
      D=M  // D=R1

      @STORE_MAX
      0;JMP

      //-- R0 is max
(R0MAX)
      @R0
      D=M  // D=R0

      //-- Store the max in R2
(STORE_MAX)
      @R2
      M=D  // R2=D

      //-- Show R2 in the LEDs
      D=0
      @R2
      D=M
      @SCREEN
      M=D

(STOP)
      @STOP
      0;JMP
