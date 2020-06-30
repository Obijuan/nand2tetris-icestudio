//-- Counting from 10 to 0
@10
D=A  //- D=10 Initial value

(loop)
D=D-1  //-- Decrement D

@loop
D;JNE  //-- Repeat if D!=0

//-- D is 0
(stop)
@stop
0;JMP
