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
          "id": "4b5a1491-e090-4773-8ae8-499088d056a8",
          "type": "basic.memory",
          "data": {
            "name": "02-jmp-inf.asm",
            "list": "0000000000000000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 120,
            "y": -48
          },
          "size": {
            "width": 224,
            "height": 112
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "02-jmp-inf.asm\r\n\r\n```\r\n//-- Jmp example\r\n//-- Infinite loop\r\n@0\r\n0;JMP\r\n\r\n```",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": -88
          },
          "size": {
            "width": 272,
            "height": 168
          }
        },
        {
          "id": "50df7dbf-71a2-4713-89d0-ee3c3ba783bc",
          "type": "basic.info",
          "data": {
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00000  D: 0\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00000  D: 0\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00000  D: 0\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": -88
          },
          "size": {
            "width": 288,
            "height": 200
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}