//--- Draws a rectangle of width 16 pixels and length RAM[0]
//--- As the screen resolution on the FPGA is 256x240, this
//--- program differs a little bit from the original
//--- The value for going to the next line is 16 instead of 32
        @R0
        D=M    //  Read R0
        @STOP
        D;JLE  //  If R0 <= 0, we are done

        @length
        M=D    // length = R0

        @SCREEN
        D=A
        @pointer
        M=D      //-- Store the screen pointer

(LOOP)
        @pointer
        A=M       //-- Read pointer
        M=-1      //-- Draw a 16-bits line
        @pointer
        D=M       //-- Read the pointer
        @16
        D=D+A     //-- Point to the next line
        @pointer
        M=D       //-- Store the pointer

        @length
        MD=M-1    //-- length = length - 1
        @LOOP
        D;JGT

(STOP)
        @STOP
        0; JMP
