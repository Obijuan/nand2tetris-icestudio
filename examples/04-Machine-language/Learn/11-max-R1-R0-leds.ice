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
          "id": "aafa88aa-c2d0-4837-9b88-98118aec90db",
          "type": "basic.memory",
          "data": {
            "name": "11-max-R1-R0-leds.hack",
            "list": "0000000000000000\n1111110000010000\n0000000000000001\n1111010011010000\n0000000000001010\n1110001100000001\n0000000000000001\n1111110000010000\n0000000000001100\n1110101010000111\n0000000000000000\n1111110000010000\n0000000000000010\n1110001100001000\n1110101010010000\n0000000000000010\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000010011\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 72,
            "y": -320
          },
          "size": {
            "width": 232,
            "height": 344
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "11-max-R1-R0-leds.asm\r\n\r\n```\r\n//-- Calculate the max between R0 and R1\r\n//-- R2 = max(R0, R1)\r\n//-- R2 is written to the LEDs\r\n      @R0\r\n      D=M   // D=R0\r\n      @R1   // D=R1\r\n      D=D-M // D=R0-R1\r\n\r\n      @R0MAX\r\n      D;JGT // If (R0-R1)>0 JUMP r0max\r\n\r\n      //-- R1 is max\r\n      @R1\r\n      D=M  // D=R1\r\n\r\n      @STORE_MAX\r\n      0;JMP\r\n\r\n      //-- R0 is max\r\n(R0MAX)\r\n      @R0\r\n      D=M  // D=R0\r\n\r\n      //-- Store the max in R2\r\n(STORE_MAX)\r\n      @R2\r\n      M=D  // R2=D\r\n\r\n      //-- Show R2 in the LEDs\r\n      D=0\r\n      @R2\r\n      D=M\r\n      @SCREEN\r\n      M=D\r\n\r\n(STOP)\r\n      @STOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": -344
          },
          "size": {
            "width": 448,
            "height": 328
          }
        },
        {
          "id": "50df7dbf-71a2-4713-89d0-ee3c3ba783bc",
          "type": "basic.info",
          "data": {
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00000  D: 0\nPC: 00002  A: 00000  D: 2\nPC: 00003  A: 00001  D: 2\nPC: 00004  A: 00001  D: -1\nPC: 00005  A: 00010  D: -1\nPC: 00006  A: 00010  D: -1\nPC: 00007  A: 00001  D: -1\nPC: 00008  A: 00001  D: 3\nPC: 00009  A: 00012  D: 3\nPC: 00012  A: 00012  D: 3\nPC: 00013  A: 00002  D: 3\nPC: 00014  A: 00002  D: 3\nPC: 00015  A: 00002  D: 0\nPC: 00016  A: 00002  D: 0\nPC: 00017  A: 00002  D: 3\nPC: 00018  A: 16384  D: 3\nPC: 00019  A: 16384  D: 3\nPC: 00020  A: 00019  D: 3\nPC: 00019  A: 00019  D: 3\nPC: 00020  A: 00019  D: 3\nPC: 00019  A: 00019  D: 3\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": -336
          },
          "size": {
            "width": 296,
            "height": 400
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}