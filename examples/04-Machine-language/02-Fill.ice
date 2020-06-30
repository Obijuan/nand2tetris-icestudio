{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "aaac944f-3157-406f-b4ef-cbbce9cc62e8",
          "type": "basic.memory",
          "data": {
            "name": "fill.hack",
            "list": "0110000000000000\n1111110000010000\n0000000000001001\n1110001100000010\n1110111010010000\n0000000000010000\n1110001100001000\n0000000000001100\n1110101010000111\n1110101010010000\n0000000000010000\n1110001100001000\n0100000000000000\n1110110000010000\n0000000000010001\n1110001100001000\n0000000000010000\n1111110000010000\n0000000000010001\n1111110000100000\n1110001100001000\n1110110111010000\n0000000000010001\n1110001100001000\n0110000000000000\n1110000111010000\n0000000000010000\n1110001100000001\n0000000000000000\n1110101010000111\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 80,
            "y": -48
          },
          "size": {
            "width": 224,
            "height": 488
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "```\r\n// This file is part of www.nand2tetris.org\r\n// and the book \"The Elements of Computing Systems\"\r\n// by Nisan and Schocken, MIT Press.\r\n// File name: projects/04/Fill.asm\r\n\r\n// Runs an infinite loop that listens to the keyboard input.\r\n// When a key is pressed (any key), the program blackens the screen,\r\n// i.e. writes \"black\" in every pixel;\r\n// the screen should remain fully black as long as the key is pressed.\r\n// When no key is pressed, the program clears the screen, i.e. writes\r\n// \"white\" in every pixel;\r\n// the screen should remain fully clear as long as no key is pressed.\r\n\r\n// Put your code here\r\n\r\n(main_loop)\r\n\r\n//-- Read the keyboard\r\n@24576\r\nD=M\r\n\r\n//-- If no key pressed, jump\r\n@not_pressed\r\nD;JEQ\r\n\r\n//-- Key pressed:\r\n\r\n//-- Set the value to black the screen\r\nD=-1\r\n@value  //-- value = 0xFFFF\r\nM=D\r\n\r\n//-- Fill the screen with the value\r\n@fill\r\n0;JMP\r\n\r\n(not_pressed)\r\n//-- Key not pressed\r\n//-- Set the value to clear the screen\r\nD=0\r\n@value\r\nM=D\r\n\r\n\r\n(fill)\r\n//-- Initialize pointer to the screen memory\r\n@SCREEN\r\nD=A\r\n\r\n@pscreen\r\nM=D\r\n\r\n(loop)\r\n\r\n//-- Write the value in the current screen position\r\n@value\r\nD=M\r\n\r\n@pscreen\r\nA=M\r\nM=D\r\n\r\n//--Increase the pointer\r\nD=A+1\r\n@pscreen\r\nM=D\r\n\r\n//-- Check if pointer has reached the last position\r\n@24576\r\nD=A-D\r\n\r\n//-- Loop if not in the end\r\n@loop\r\nD;JGT\r\n\r\n//-- Go to the main loop\r\n@main_loop\r\n0;JMP\r\n```",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": -88
          },
          "size": {
            "width": 600,
            "height": 528
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}