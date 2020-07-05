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
          "id": "38519e4c-0d4d-4eb7-ace7-033d8537f2f3",
          "type": "basic.memory",
          "data": {
            "name": "09-R2-count-1-10-leds.hack",
            "list": "0000000000000010\n1110111111001000\n0000000000000010\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000000010\n1111110000010000\n0000000000001010\n1110010011010000\n0000000000010001\n1110001100000010\n0000000000000010\n1111110111010000\n1110001100001000\n0000000000000010\n1110101010000111\n0000000000010001\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 72,
            "y": -336
          },
          "size": {
            "width": 232,
            "height": 224
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "09-R2-count-1-10-leds.asm\r\n\r\n```\r\n//-- Counter from 1 to 10 in R2\r\n//-- R2 is shown in the LEDs\r\n@R2\r\nM=1  //-- R2 = 1\r\n\r\n(LOOP)\r\n      //-- Show R2 in the leds\r\n      @R2\r\n      D=M\r\n      @SCREEN\r\n      M=D      //-- LEDs = R2\r\n\r\n      //-- If R2==10, we are done\r\n      @R2\r\n      D=M\r\n      @10\r\n      D=D-A  //-- Compute R2-10\r\n      @STOP  //-- Jump if zero\r\n      D;JEQ\r\n\r\n      //-- Increase R2 by 1\r\n      @R2\r\n      D=M+1\r\n      M=D   //-- R2 = R2 + 1\r\n\r\n      //-- Next iteration\r\n      @LOOP\r\n      0;JMP\r\n\r\n(STOP)\r\n      @STOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": -336
          },
          "size": {
            "width": 392,
            "height": 288
          }
        },
        {
          "id": "50df7dbf-71a2-4713-89d0-ee3c3ba783bc",
          "type": "basic.info",
          "data": {
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00002  D: 0\nPC: 00002  A: 00002  D: 0\nPC: 00003  A: 00002  D: 0\nPC: 00004  A: 00002  D: 1\nPC: 00005  A: 16384  D: 1\nPC: 00006  A: 16384  D: 1\nPC: 00007  A: 00002  D: 1\nPC: 00008  A: 00002  D: 1\nPC: 00009  A: 00010  D: 1\nPC: 00010  A: 00010  D: -9\nPC: 00011  A: 00017  D: -9\nPC: 00012  A: 00017  D: -9\nPC: 00013  A: 00002  D: -9\nPC: 00014  A: 00002  D: 2\nPC: 00015  A: 00002  D: 2\nPC: 00016  A: 00002  D: 2\nPC: 00002  A: 00002  D: 2\nPC: 00003  A: 00002  D: 2\nPC: 00004  A: 00002  D: 2\nPC: 00005  A: 16384  D: 2\nPC: 00006  A: 16384  D: 2\nPC: 00007  A: 00002  D: 2\nPC: 00008  A: 00002  D: 2\nPC: 00009  A: 00010  D: 2\nPC: 00010  A: 00010  D: -8\nPC: 00011  A: 00017  D: -8\nPC: 00012  A: 00017  D: -8\nPC: 00013  A: 00002  D: -8\nPC: 00014  A: 00002  D: 3\nPC: 00015  A: 00002  D: 3\nPC: 00016  A: 00002  D: 3\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": -336
          },
          "size": {
            "width": 296,
            "height": 464
          }
        },
        {
          "id": "6fcf880d-471e-4dba-a5a1-56ed28765f60",
          "type": "basic.info",
          "data": {
            "info": "\n```\n...\nPC: 00002  A: 00002  D: 9\nPC: 00003  A: 00002  D: 9\nPC: 00004  A: 00002  D: 9\nPC: 00005  A: 16384  D: 9\nPC: 00006  A: 16384  D: 9\nPC: 00007  A: 00002  D: 9\nPC: 00008  A: 00002  D: 9\nPC: 00009  A: 00010  D: 9\nPC: 00010  A: 00010  D: -1\nPC: 00011  A: 00017  D: -1\nPC: 00012  A: 00017  D: -1\nPC: 00013  A: 00002  D: -1\nPC: 00014  A: 00002  D: 10\nPC: 00015  A: 00002  D: 10\nPC: 00016  A: 00002  D: 10\nPC: 00002  A: 00002  D: 10\nPC: 00003  A: 00002  D: 10\nPC: 00004  A: 00002  D: 10\nPC: 00005  A: 16384  D: 10\nPC: 00006  A: 16384  D: 10\nPC: 00007  A: 00002  D: 10\nPC: 00008  A: 00002  D: 10\nPC: 00009  A: 00010  D: 10\nPC: 00010  A: 00010  D: 0\nPC: 00011  A: 00017  D: 0\nPC: 00017  A: 00017  D: 0\nPC: 00018  A: 00017  D: 0\nPC: 00017  A: 00017  D: 0\nPC: 00018  A: 00017  D: 0\nPC: 00017  A: 00017  D: 0\nPC: 00018  A: 00017  D: 0\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 1200,
            "y": -296
          },
          "size": {
            "width": 296,
            "height": 464
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}