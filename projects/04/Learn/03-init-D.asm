//-- Initialize the D register with the value 100

//-- Load A with 100
@100  //-- A = 100

//-- Transfer A to the D register
D=A  //-- D = A

//-- Infinite loop: Stop!
(stop)
@stop
0;JMP //-- Repeat the loop
