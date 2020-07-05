//-- Reading an input button
//-- When the button is pressed, the value 240 is written in the leds
//-- When the button is not pressed, the value 15 is writter in the leds

(LOOP)

      //-- Check the button
      @KBD
      D=M   //-- D = Input button state

      @NOT_PRESSED
      D;JEQ

      //-- The buton is pressed
      //-- Write 240 in the leds
      @240
      D=A
      @LEDS
      0;JMP

(NOT_PRESSED)
      //-- Button is not pressed
      //-- Write 15 in the LEDs
      @15
      D=A

(LEDS)
      @SCREEN
      M=D

      @LOOP
      0;JMP
