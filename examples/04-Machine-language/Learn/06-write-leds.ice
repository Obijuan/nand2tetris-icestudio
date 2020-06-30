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
          "id": "0535a4f3-4a9d-4006-bdca-f26d3ca00258",
          "type": "basic.memory",
          "data": {
            "name": "06-write-leds.hack",
            "list": "0000000001010101\n1110110000010000\n0100000000000000\n1110001100001000\n0000000000000100\n1110101010000111",
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
            "info": "06-write-leds.asm\r\n\r\n```\r\n//-- Writing a value to the output port\r\n\r\n@85  //-- Value to store\r\nD=A  //-- D = 85\r\n\r\n@SCREEN\r\nM=D     //-- Write to memory!\r\n\r\n(inf)\r\n@inf\r\n0;JMP\r\n\r\n```\r\n",
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
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00085  D: 0\nPC: 00002  A: 00085  D: 85\nPC: 00003  A: 16384  D: 85\nPC: 00004  A: 16384  D: 85\nPC: 00005  A: 00004  D: 85\nPC: 00004  A: 00004  D: 85\nPC: 00005  A: 00004  D: 85\nPC: 00004  A: 00004  D: 85\nPC: 00005  A: 00004  D: 85\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 864,
            "y": -264
          },
          "size": {
            "width": 288,
            "height": 248
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}