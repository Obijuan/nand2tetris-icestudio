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
            "name": "Mult.hack",
            "list": "0000000000000010\n1110101010001000\n0000000000000000\n1111110000010000\n0000000000010100\n1110001100000010\n0000000000000000\n1111110000010000\n0000000000010000\n1110001100001000\n0000000000000001\n1111110000010000\n0000000000000010\n1111000010010000\n1110001100001000\n0000000000010000\n1111110010001000\n1111110000010000\n0000000000001010\n1110001100000001\n0000000000010100\n1110101010000111\n",
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
            "info": "```\r\n// This file is part of www.nand2tetris.org\r\n// and the book \"The Elements of Computing Systems\"\r\n// by Nisan and Schocken, MIT Press.\r\n// File name: projects/04/Mult.asm\r\n\r\n// Multiplies R0 and R1 and stores the result in R2.\r\n// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)\r\n\r\n// Put your code here.\r\n\r\n//-- R2 initialization\r\n@R2\r\nM=0  //-- R2 = 0\r\n\r\n//-- If R0 == 0 then finish (the multiplication is 0)\r\n@R0\r\nD=M\r\n\r\n@end\r\nD;JEQ\r\n\r\n//-- Use variable i for the counter: i = R0\r\n@R0\r\nD=M\r\n\r\n@i\r\nM=D\r\n\r\n(loop)\r\n//-- R2 = R2 + R1\r\n@R1\r\nD=M  //-- D = R1\r\n\r\n@R2\r\nD=D+M\r\nM=D\r\n\r\n//-- Decrement i: i--\r\n@i\r\nM=M-1\r\n\r\n//-- If i==0 we are done\r\n//-- If i>0 repeat\r\nD=M   //-- D=i\r\n@loop\r\nD;JGT\r\n\r\n(end)\r\n@end\r\n0;JMP\r\n\r\n```",
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
            "info": "Tested in the Hack in the FPGA  \nExample: 2 * 6 = 12\n\nDo not forget to insert the numbers  \n2 and 6 in the R0 and R1 RAM memory  \npositions\n\nThis is the resulta when debugged:\n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00002  D: 0\nPC: 00002  A: 00002  D: 0\nPC: 00003  A: 00000  D: 0\nPC: 00004  A: 00000  D: 2\nPC: 00005  A: 00020  D: 2\nPC: 00006  A: 00020  D: 2\nPC: 00007  A: 00000  D: 2\nPC: 00008  A: 00000  D: 2\nPC: 00009  A: 00016  D: 2\nPC: 00010  A: 00016  D: 2\nPC: 00011  A: 00001  D: 2\nPC: 00012  A: 00001  D: 6\nPC: 00013  A: 00002  D: 6\nPC: 00014  A: 00002  D: 6\nPC: 00015  A: 00002  D: 6\nPC: 00016  A: 00016  D: 6\nPC: 00017  A: 00016  D: 6\nPC: 00018  A: 00016  D: 1\nPC: 00019  A: 00010  D: 1\nPC: 00010  A: 00010  D: 1\nPC: 00011  A: 00001  D: 1\nPC: 00012  A: 00001  D: 6\nPC: 00013  A: 00002  D: 6\nPC: 00014  A: 00002  D: 12\nPC: 00015  A: 00002  D: 12\nPC: 00016  A: 00016  D: 12\nPC: 00017  A: 00016  D: 12\nPC: 00018  A: 00016  D: 0\nPC: 00019  A: 00010  D: 0\nPC: 00020  A: 00010  D: 0\nPC: 00021  A: 00020  D: 0\nPC: 00020  A: 00020  D: 0\nPC: 00021  A: 00020  D: 0\n\n```",
            "readonly": true
          },
          "position": {
            "x": 1096,
            "y": -56
          },
          "size": {
            "width": 368,
            "height": 648
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}