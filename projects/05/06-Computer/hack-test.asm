//-- Hack Test: Testing the hack processor

//-- Test 1: Store test
//-- Write value 1 in the LEDs
@1
D=A
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

//-- Test3: unconditional jump
@test3_ok
0;JMP

//-- This should not be reached
@error
0;JMP

//-- Test 3 was ok
//-- Write 3 in the LEDs
(test3_ok)
@3
D=A
@SCREEN
M=D

//-- Test 4: JLT
D=0
D=D-1
@test4_ok
D;JLT

@error
0;JMP

//-- Test 4 was ok
//-- Write 4 in the LEDs
(test4_ok)
@4
D=A
@SCREEN
M=D

//------------- Test 5: JEQ
D=0
@test5_ok
D;JEQ

@error
0;JMP

//-- Test 5 was ok
//-- Write 5 in the LEDs
(test5_ok)
@5
D=A
@SCREEN
M=D

//-------------- Test 6: JLE
D=0
@test6_2
D;JLE

@error
0;JMP

(test6_2)
D=-1
@test6_ok
D;JLE

@error
0;JMP

//-- Test 6 was ok
//-- Write 6 in the LEDs
(test6_ok)
@6
D=A
@SCREEN
M=D

//--------------- Test 7: JGT
D=1
@test7_ok
D;JGT

@error
0;JMP

//-- Test 7 was ok
//-- Write 7 in the LEDs
(test7_ok)
@7
D=A
@SCREEN
M=D

//---------------- Test 8: JGE
D=1
@test8_2
D;JGE

@error
0;JMP

(test8_2)
D=0
@test8_ok
D;JGE

@error
0;JMP

//-- Test 8 was ok
//-- Write 8 in the LEDs
(test8_ok)
@8
D=A
@SCREEN
M=D

//----------------- Test 9: JNE
D=1
@test9_ok
D;JNE

@error
0;JMP

//-- Test 9 was ok
//-- Write 9 in the LEDs
(test9_ok)
@9
D=A
@SCREEN
M=D

//----------------- Test 10: A reg
@1
A=0
A=A+1
D=1
D=A-1
@test10_ok
D;JEQ

@error
0;JMP

//-- Test 10 was ok
//-- Write 10 in the LEDs
(test10_ok)
@10
D=A
@SCREEN
M=D


(stop)
@stop
0;JMP
