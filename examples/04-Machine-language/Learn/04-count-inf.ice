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
            "name": "04-count-inf.hack",
            "list": "0000000001100100\n1110110000010000\n1110011111010000\n0000000000000010\n1110101010000111\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 124,
            "y": -64
          },
          "size": {
            "width": 216,
            "height": 128
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "04-count-inf.asm\r\n\r\n```\r\n//-- Infinite counting starting from 100\r\n\r\n//-- Se the initial value for D\r\n@100\r\nD=A   //-- D=100\r\n\r\n(loop)\r\nD=D+1\r\n@loop\r\n0;JMP  //-- Repeat\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": -88
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
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00100  D: 0\nPC: 00002  A: 00100  D: 100\nPC: 00003  A: 00100  D: 101\nPC: 00004  A: 00002  D: 101\nPC: 00002  A: 00002  D: 101\nPC: 00003  A: 00002  D: 102\nPC: 00004  A: 00002  D: 102\nPC: 00002  A: 00002  D: 102\nPC: 00003  A: 00002  D: 103\nPC: 00004  A: 00002  D: 103\nPC: 00002  A: 00002  D: 103\nPC: 00003  A: 00002  D: 104\nPC: 00004  A: 00002  D: 104\nPC: 00002  A: 00002  D: 104\nPC: 00003  A: 00002  D: 105\nPC: 00004  A: 00002  D: 105\nPC: 00002  A: 00002  D: 105\nPC: 00003  A: 00002  D: 106\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": -96
          },
          "size": {
            "width": 272,
            "height": 352
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}