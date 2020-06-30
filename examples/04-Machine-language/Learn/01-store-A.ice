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
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00231  D: 0\nPC: 00002  A: 00000  D: 0\nPC: 00003  A: 00000  D: 0\nPC: 00004  A: 00000  D: 0\n...\n```",
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
        },
        {
          "id": "f99c4a7b-ced4-4512-80bf-053a1961bcb6",
          "type": "basic.info",
          "data": {
            "info": "It only shows the A register with the 231 value after  \nthe execution of the instruction at 0. The next   \ninstructions read from memory are 0, that corresponde  \nto the @0 instruction (A=0)",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": 112
          },
          "size": {
            "width": 424,
            "height": 104
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}