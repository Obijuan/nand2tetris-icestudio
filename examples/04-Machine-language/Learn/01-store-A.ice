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
          "id": "cc2c1dc0-f2cb-4b8a-8458-3437e3aaccc0",
          "type": "basic.memory",
          "data": {
            "name": "01-store-A.hack",
            "list": "0000000011100111\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 96,
            "y": -72
          },
          "size": {
            "width": 232,
            "height": 96
          }
        },
        {
          "id": "316c78dc-99f2-4871-8afc-d7f4556d59c3",
          "type": "basic.info",
          "data": {
            "info": "01-store-A.asm\r\n\r\n```\r\n//-- Store the value 231 in the A register\r\n@231\r\n\r\n```",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": -88
          },
          "size": {
            "width": 376,
            "height": 120
          }
        },
        {
          "id": "50df7dbf-71a2-4713-89d0-ee3c3ba783bc",
          "type": "basic.info",
          "data": {
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00231  D: 0\nPC: 00002  A: 00231  D: 0\nPC: 00003  A: 00231  D: 0\nPC: 00004  A: 00231  D: 0\nPC: 00005  A: 00231  D: 0\nPC: 00006  A: 00231  D: 0\nPC: 00007  A: 00231  D: 0\nPC: 00008  A: 00231  D: 0\nPC: 00009  A: 00231  D: 0\nPC: 00010  A: 00231  D: 0\nPC: 00011  A: 00231  D: 0\nPC: 00012  A: 00231  D: 0\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": -88
          },
          "size": {
            "width": 376,
            "height": 320
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}