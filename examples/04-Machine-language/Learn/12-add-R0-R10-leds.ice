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
          "id": "b91cf061-0ba0-4218-b173-59a2d1e38e2a",
          "type": "basic.memory",
          "data": {
            "name": "12-add-R0-R10-leds.hack",
            "list": "1110101010010000\n0000000000010000\n1110001100001000\n0000000000001011\n1110001100001000\n0000000000010000\n1111110000100000\n1111110000010000\n0000000000001011\n1111000010010000\n1110001100001000\n0000000000010000\n1111110000100000\n1110110111010000\n0000000000010000\n1110001100001000\n0000000000001011\n1110010011010000\n0000000000000101\n1110001100000100\n0000000000001011\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000011000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 64,
            "y": -344
          },
          "size": {
            "width": 232,
            "height": 208
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "12-add-R0-R10-leds.asm\r\n\r\n```\r\n//-- Adding the register from R0 to R10\r\n//-- The result is stored in R11 and shown in the LEDs\r\n\r\n//-- Initialization\r\nD=0\r\n@reg\r\nM=D     //--Current register = 0\r\n@R11\r\nM=D     //-- R11 = 0\r\n\r\n(LOOP)\r\n      @reg\r\n      A=M\r\n      D=M   //-- Read the current reg\r\n      @R11\r\n      D=D+M  //-- Sum the current reg to the rest\r\n      M=D     //-- Store the current sum in R11\r\n\r\n      @reg\r\n      A=M\r\n      D=A+1   //-- Point to the next register\r\n      @reg\r\n      M=D    //-- reg = reg + 1\r\n\r\n      //-- If it is < 11, go for the next iteration\r\n      @R11\r\n      D=D-A\r\n      @LOOP\r\n      D;JLT\r\n\r\n      //-- Show R11 in the leds\r\n      @R11\r\n      D=M\r\n      @SCREEN\r\n      M=D\r\n\r\n(STOP)\r\n        @STOP\r\n        0;JMP\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": -344
          },
          "size": {
            "width": 448,
            "height": 632
          }
        },
        {
          "id": "50df7dbf-71a2-4713-89d0-ee3c3ba783bc",
          "type": "basic.info",
          "data": {
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00000  D: 0\nPC: 00002  A: 00016  D: 0\nPC: 00003  A: 00016  D: 0\nPC: 00004  A: 00011  D: 0\nPC: 00005  A: 00011  D: 0\nPC: 00006  A: 00016  D: 0\nPC: 00007  A: 00000  D: 0\nPC: 00008  A: 00000  D: 1\nPC: 00009  A: 00011  D: 1\nPC: 00010  A: 00011  D: 1\nPC: 00011  A: 00011  D: 1\nPC: 00012  A: 00016  D: 1\nPC: 00013  A: 00000  D: 1\nPC: 00014  A: 00000  D: 1\nPC: 00015  A: 00016  D: 1\nPC: 00016  A: 00016  D: 1\nPC: 00017  A: 00011  D: 1\nPC: 00018  A: 00011  D: -10\nPC: 00019  A: 00005  D: -10\nPC: 00005  A: 00005  D: -10\nPC: 00006  A: 00016  D: -10\nPC: 00007  A: 00001  D: -10\nPC: 00008  A: 00001  D: 2\nPC: 00009  A: 00011  D: 2\nPC: 00010  A: 00011  D: 3\nPC: 00011  A: 00011  D: 3\nPC: 00012  A: 00016  D: 3\nPC: 00013  A: 00001  D: 3\nPC: 00014  A: 00001  D: 2\nPC: 00015  A: 00016  D: 2\nPC: 00016  A: 00016  D: 2\nPC: 00017  A: 00011  D: 2\nPC: 00018  A: 00011  D: -9\nPC: 00019  A: 00005  D: -9\nPC: 00005  A: 00005  D: -9\nPC: 00006  A: 00016  D: -9\nPC: 00007  A: 00002  D: -9\nPC: 00008  A: 00002  D: 3\nPC: 00009  A: 00011  D: 3\nPC: 00010  A: 00011  D: 6\nPC: 00011  A: 00011  D: 6\nPC: 00012  A: 00016  D: 6\nPC: 00013  A: 00002  D: 6\nPC: 00014  A: 00002  D: 3\nPC: 00015  A: 00016  D: 3\nPC: 00016  A: 00016  D: 3\nPC: 00017  A: 00011  D: 3\nPC: 00018  A: 00011  D: -8\nPC: 00019  A: 00005  D: -8\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": -352
          },
          "size": {
            "width": 280,
            "height": 800
          }
        },
        {
          "id": "8f1f25c7-81a1-42c6-98d7-17f68bd6116d",
          "type": "basic.info",
          "data": {
            "info": "```\n...\nPC: 00007  A: 00008  D: -3\nPC: 00008  A: 00008  D: 9\nPC: 00009  A: 00011  D: 9\nPC: 00010  A: 00011  D: 45\nPC: 00011  A: 00011  D: 45\nPC: 00012  A: 00016  D: 45\nPC: 00013  A: 00008  D: 45\nPC: 00014  A: 00008  D: 9\nPC: 00015  A: 00016  D: 9\nPC: 00016  A: 00016  D: 9\nPC: 00017  A: 00011  D: 9\nPC: 00018  A: 00011  D: -2\nPC: 00019  A: 00005  D: -2\nPC: 00005  A: 00005  D: -2\nPC: 00006  A: 00016  D: -2\nPC: 00007  A: 00009  D: -2\nPC: 00008  A: 00009  D: 10\nPC: 00009  A: 00011  D: 10\nPC: 00010  A: 00011  D: 55\nPC: 00011  A: 00011  D: 55\nPC: 00012  A: 00016  D: 55\nPC: 00013  A: 00009  D: 55\nPC: 00014  A: 00009  D: 10\nPC: 00015  A: 00016  D: 10\nPC: 00016  A: 00016  D: 10\nPC: 00017  A: 00011  D: 10\nPC: 00018  A: 00011  D: -1\nPC: 00019  A: 00005  D: -1\nPC: 00005  A: 00005  D: -1\nPC: 00006  A: 00016  D: -1\nPC: 00007  A: 00010  D: -1\nPC: 00008  A: 00010  D: 11\nPC: 00009  A: 00011  D: 11\nPC: 00010  A: 00011  D: 66\nPC: 00011  A: 00011  D: 66\nPC: 00012  A: 00016  D: 66\nPC: 00013  A: 00010  D: 66\nPC: 00014  A: 00010  D: 11\nPC: 00015  A: 00016  D: 11\nPC: 00016  A: 00016  D: 11\nPC: 00017  A: 00011  D: 11\nPC: 00018  A: 00011  D: 0\nPC: 00019  A: 00005  D: 0\nPC: 00020  A: 00005  D: 0\nPC: 00021  A: 00011  D: 0\nPC: 00022  A: 00011  D: 66\nPC: 00023  A: 16384  D: 66\nPC: 00024  A: 16384  D: 66\nPC: 00025  A: 00024  D: 66\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 1192,
            "y": -312
          },
          "size": {
            "width": 280,
            "height": 800
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}