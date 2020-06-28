//-- Hack Test: Testing the hack processor

//-- Test 1: Store test
//-- Write value 1 in the LEDs
D=1
@SCREEN
M=D

//-- Test 2: Check if the previous
//-- test was ok, by reading the leds
D=0  //-- Makes sure D has no previous data
@SCREEN
D=M  //-- Read the leds
D=D-1 //-- D==1?
@test2_ok
D;JEQ

//-- Test not passed
(error)
D=-1
@SCREEN
M=D
@error
0;JMP  //-- STOP!

//-- Test2 was ok
//-- Write 2 in the LEDs
(test2_ok)
@2
D=A
@SCREEN
M=D

(stop)
@stop
0;JMP
