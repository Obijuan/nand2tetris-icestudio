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
          "id": "11869541-6d34-45de-9dbf-5c09ccaa5441",
          "type": "basic.memory",
          "data": {
            "name": "07-Read-R0-leds.hack",
            "list": "0000000000000000\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000000000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 88,
            "y": -256
          },
          "size": {
            "width": 216,
            "height": 152
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "06-write-leds.asm\r\n\r\n```\r\n//-- Reading R0 and storing in the LEDs\r\n(LOOP)\r\n      @R0\r\n      D=M  //-- D = R0\r\n\r\n      //-- Write R0 in the LEDs\r\n      @SCREEN\r\n      M=D\r\n\r\n      //-- Repeat\r\n      @LOOP\r\n      0;JMP\r\n\r\n```\r\n",
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
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00001  A: 00000  D: 0\nPC: 00002  A: 00000  D: 2\nPC: 00003  A: 16384  D: 2\nPC: 00004  A: 16384  D: 2\nPC: 00005  A: 00000  D: 2\nPC: 00000  A: 00000  D: 2\nPC: 00001  A: 00000  D: 2\nPC: 00002  A: 00000  D: 2\nPC: 00003  A: 16384  D: 2\nPC: 00004  A: 16384  D: 2\nPC: 00005  A: 00000  D: 2\nPC: 00000  A: 00000  D: 2\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 864,
            "y": -264
          },
          "size": {
            "width": 296,
            "height": 264
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}