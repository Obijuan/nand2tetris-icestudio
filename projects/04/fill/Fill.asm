// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed.
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here

(main_loop)

//-- Read the keyboard
@24576
D=M

//-- If no key pressed, jump
@not_pressed
D;JEQ

//-- Key pressed:

//-- Set the value to black the screen
D=-1
@value  //-- value = 0xFFFF
M=D

//-- Fill the screen with the value
@fill
0;JMP

(not_pressed)
//-- Key not pressed
//-- Set the value to clear the screen
D=0
@value
M=D


(fill)
//-- Initialize pointer to the screen memory
@SCREEN
D=A

@pscreen
M=D

(loop)

//-- Write the value in the current screen position
@value
D=M

@pscreen
A=M
M=D

//--Increase the pointer
D=A+1
@pscreen
M=D

//-- Check if pointer has reached the last position
@24576
D=A-D

//-- Loop if not in the end
@loop
D;JGT

//-- Go to the main loop
@main_loop
0;JMP
