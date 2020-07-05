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
            "name": "10-add-R1-R0-leds.hack",
            "list": "0000000000000000\n1111110000010000\n0000000000000001\n1111000010010000\n0000000000000010\n1110001100001000\n0000000000000010\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000001010\n1110101010000111",
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
            "info": "10-add-R1-R0-leds.asm\r\n\r\n```\r\n//-- Perform the addition of R0 and R1\r\n//-- The result is stored in R2 and shown in the LEDs\r\n@R0\r\nD=M  //-- D=R0\r\n@R1\r\nD=D+M  //-- D = D + R1\r\n@R2    //-- Store the result in R2\r\nM=D    //-- R2 = R0 + R1\r\n\r\n//-- Show the result in the LEDs\r\n@R2\r\nD=M    //-- Read R2 from memory (for checking it was stored correctly)\r\n@SCREEN\r\nM=D\r\n\r\n(STOP)\r\n      @STOP\r\n      0;JMP\r\n\r\n```\r\n",
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
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00000  D: 0\nPC: 00002  A: 00000  D: 2\nPC: 00003  A: 00001  D: 2\nPC: 00004  A: 00001  D: 5\nPC: 00005  A: 00002  D: 5\nPC: 00006  A: 00002  D: 5\nPC: 00007  A: 00002  D: 5\nPC: 00008  A: 00002  D: 5\nPC: 00009  A: 16384  D: 5\nPC: 00010  A: 16384  D: 5\nPC: 00011  A: 00010  D: 5\nPC: 00010  A: 00010  D: 5\nPC: 00011  A: 00010  D: 5\nPC: 00010  A: 00010  D: 5\nPC: 00011  A: 00010  D: 5\nPC: 00010  A: 00010  D: 5\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": -336
          },
          "size": {
            "width": 280,
            "height": 344
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}