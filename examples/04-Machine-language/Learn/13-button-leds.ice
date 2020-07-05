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
          "id": "7d46d812-865b-4959-ac11-e7c6ea26af6e",
          "type": "basic.memory",
          "data": {
            "name": "13-button-leds.hack",
            "list": "0110000000000000\n1111110000010000\n0000000000001000\n1110001100000010\n0000000011110000\n1110110000010000\n0000000000001010\n1110101010000111\n0000000000001111\n1110110000010000\n0100000000000000\n1110001100001000\n0000000000000000\n1110101010000111",
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
            "info": "13-button-leds.asm\r\n\r\n```\r\n//-- Reading an input button\r\n//-- When the button is pressed, the value 240 is written in the leds\r\n//-- When the button is not pressed, the value 15 is writter in the leds\r\n\r\n(LOOP)\r\n\r\n      //-- Check the button\r\n      @KBD\r\n      D=M   //-- D = Input button state\r\n\r\n      @NOT_PRESSED\r\n      D;JEQ\r\n\r\n      //-- The buton is pressed\r\n      //-- Write 240 in the leds\r\n      @240\r\n      D=A\r\n      @LEDS\r\n      0;JMP\r\n\r\n(NOT_PRESSED)\r\n      //-- Button is not pressed\r\n      //-- Write 15 in the LEDs\r\n      @15\r\n      D=A\r\n\r\n(LEDS)\r\n      @SCREEN\r\n      M=D\r\n\r\n      @LOOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": -344
          },
          "size": {
            "width": 560,
            "height": 552
          }
        },
        {
          "id": "50df7dbf-71a2-4713-89d0-ee3c3ba783bc",
          "type": "basic.info",
          "data": {
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00001  A: 24576  D: 0\nPC: 00002  A: 24576  D: 0\nPC: 00003  A: 00008  D: 0\nPC: 00008  A: 00008  D: 0\nPC: 00009  A: 00015  D: 0\nPC: 00010  A: 00015  D: 15\nPC: 00011  A: 16384  D: 15\nPC: 00012  A: 16384  D: 15\nPC: 00013  A: 00000  D: 15\nPC: 00000  A: 00000  D: 15\nPC: 00001  A: 24576  D: 15\nPC: 00002  A: 24576  D: 1\nPC: 00003  A: 00008  D: 1\nPC: 00004  A: 00008  D: 1\nPC: 00005  A: 00240  D: 1\nPC: 00006  A: 00240  D: 240\nPC: 00007  A: 00010  D: 240\nPC: 00010  A: 00010  D: 240\nPC: 00011  A: 16384  D: 240\nPC: 00012  A: 16384  D: 240\nPC: 00013  A: 00000  D: 240\nPC: 00000  A: 00000  D: 240\nPC: 00001  A: 24576  D: 240\nPC: 00002  A: 24576  D: 1\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 968,
            "y": -344
          },
          "size": {
            "width": 264,
            "height": 432
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}