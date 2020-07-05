//-- Reading R0 and storing in the LEDs
(LOOP)
      @R0
      D=M  //-- D = R0

      //-- Write R0 in the LEDs
      @SCREEN
      M=D

      //-- Repeat
      @LOOP
      0;JMP
