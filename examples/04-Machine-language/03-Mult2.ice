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
          "id": "cc2c1dc0-f2cb-4b8a-8458-3437e3aaccc0",
          "type": "basic.memory",
          "data": {
            "name": "Mult2.hack",
            "list": "0000000000000010\n1110101010001000\n0000000000000000\n1111110000010000\n0000000000011001\n1110001100000010\n0000000000000000\n1111110000010000\n0000000000010000\n1110001100001000\n0000000000000001\n1111110000010000\n0000000000000010\n1111000010010000\n1110001100001000\n0000000000010000\n1111110010001000\n1111110000010000\n0000000000001010\n1110001100000001\n1110101010010000\n0000000000000010\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000011001\n1110101010000111\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 48,
            "y": -56
          },
          "size": {
            "width": 224,
            "height": 368
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "```\r\n//-- Same example than mult.asm\r\n//-- But the final result (R2) is written to the output port so\r\n//-- that it can be seen in the LEDs\r\n//-- This way it can be tested on real hardware (in no debug mode)\r\n\r\n//-- R2 initialization\r\n@R2\r\nM=0  //-- R2 = 0\r\n\r\n//-- If R0 == 0 then finish (the multiplication is 0)\r\n@R0\r\nD=M\r\n\r\n@end\r\nD;JEQ\r\n\r\n//-- Use variable i for the counter: i = R0\r\n@R0\r\nD=M\r\n\r\n@i\r\nM=D\r\n\r\n(loop)\r\n//-- R2 = R2 + R1\r\n@R1\r\nD=M  //-- D = R1\r\n\r\n@R2\r\nD=D+M\r\nM=D\r\n\r\n//-- Decrement i: i--\r\n@i\r\nM=M-1\r\n\r\n//-- If i==0 we are done\r\n//-- If i>0 repeat\r\nD=M   //-- D=i\r\n@loop\r\nD;JGT\r\n\r\n//-- Show the result (R2) in the LEDs\r\nD=0       //-- Make sure D is 0\r\n@R2\r\nD=M       //-- D=R2\r\n@SCREEN\r\nM=D       //-- Write D in the LEDs\r\n\r\n(end)\r\n@end\r\n0;JMP\r\n```",
            "readonly": true
          },
          "position": {
            "x": 400,
            "y": -64
          },
          "size": {
            "width": 600,
            "height": 528
          }
        },
        {
          "id": "50df7dbf-71a2-4713-89d0-ee3c3ba783bc",
          "type": "basic.info",
          "data": {
            "info": "Tested in the Hack in the FPGA  \nExample: 2 * 6 = 12\n\nDo not forget to insert the numbers  \n2 and 6 in the R0 and R1 RAM memory  \npositions\n\nNo debug mode is needed. You will see  \nthe result (12) in the binery in the LEDs  \n(only two leds on. Led2 y led3)\n",
            "readonly": true
          },
          "position": {
            "x": 1064,
            "y": -40
          },
          "size": {
            "width": 360,
            "height": 200
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}