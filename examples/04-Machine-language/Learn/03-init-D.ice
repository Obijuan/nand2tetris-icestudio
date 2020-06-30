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
          "id": "0a1410da-c511-439f-9da3-4f3fa42609e9",
          "type": "basic.memory",
          "data": {
            "name": "03-init-D.hack",
            "list": "0000000001100100\n1110110000010000\n0000000000000010\n1110101010000111\n",
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
            "info": "03-init-D.asm\r\n\r\n```\r\n//-- Initialize the D register with the value 100\r\n\r\n//-- Load A with 100\r\n@100  //-- A = 100\r\n\r\n//-- Transfer A to the D register\r\nD=A  //-- D = A\r\n\r\n//-- Infinite loop: Stop!\r\n(stop)\r\n@stop\r\n0;JMP //-- Repeat the loop\r\n\r\n```\r\n",
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
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00100  D: 0\nPC: 00002  A: 00100  D: 100\nPC: 00003  A: 00002  D: 100\nPC: 00002  A: 00002  D: 100\nPC: 00003  A: 00002  D: 100\nPC: 00002  A: 00002  D: 100\nPC: 00003  A: 00002  D: 100\nPC: 00002  A: 00002  D: 100\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": -88
          },
          "size": {
            "width": 280,
            "height": 240
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}