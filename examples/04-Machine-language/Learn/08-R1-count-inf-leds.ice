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
          "id": "b3dcaa94-1e32-4c4d-af85-248c5d01816a",
          "type": "basic.memory",
          "data": {
            "name": "08-R1-count-inf-leds.hack",
            "list": "0000000000000001\n1111110000010000\n1110011111001000\n0000000000000001\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000000000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 80,
            "y": -256
          },
          "size": {
            "width": 216,
            "height": 176
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "08-R1-count-inf-leds.asm\r\n\r\n```\r\n//-- Reading R0 and storing in the LEDs\r\n(LOOP)\r\n      @R0\r\n      D=M  //-- D = R0\r\n\r\n      //-- Write R0 in the LEDs\r\n      @SCREEN\r\n      M=D\r\n\r\n      //-- Repeat\r\n      @LOOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": -264
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
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00001  D: 0\nPC: 00002  A: 00001  D: 3\nPC: 00003  A: 00001  D: 3\nPC: 00004  A: 00001  D: 3\nPC: 00005  A: 00001  D: 4\nPC: 00006  A: 16384  D: 4\nPC: 00007  A: 16384  D: 4\nPC: 00008  A: 00000  D: 4\nPC: 00000  A: 00000  D: 4\nPC: 00001  A: 00001  D: 4\nPC: 00002  A: 00001  D: 4\nPC: 00003  A: 00001  D: 4\nPC: 00004  A: 00001  D: 4\nPC: 00005  A: 00001  D: 5\nPC: 00006  A: 16384  D: 5\nPC: 00007  A: 16384  D: 5\nPC: 00008  A: 00000  D: 5\nPC: 00000  A: 00000  D: 5\nPC: 00001  A: 00001  D: 5\nPC: 00002  A: 00001  D: 5\nPC: 00003  A: 00001  D: 5\nPC: 00004  A: 00001  D: 5\nPC: 00005  A: 00001  D: 6\n\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 856,
            "y": -272
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