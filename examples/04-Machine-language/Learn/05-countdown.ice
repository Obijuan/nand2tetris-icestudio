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
            "name": "05-countdown.hack",
            "list": "0000000000001010\n1110110000010000\n1110001110010000\n0000000000000010\n1110001100000101\n0000000000000101\n1110101010000111",
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
            "info": "05-countdown.asm\r\n\r\n```\r\n//-- Counting from 10 to 0\r\n@10\r\nD=A  //- D=10 Initial value\r\n\r\n(loop)\r\nD=D-1  //-- Decrement D\r\n\r\n@loop\r\nD;JNE  //-- Repeat if D!=0\r\n\r\n//-- D is 0\r\n(stop)\r\n@stop\r\n0;JMP\r\n\r\n```\r\n",
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
            "info": "Tested in the Hack in the FPGA  \n\n```\nPC: 00000  A: 00000  D: 0\nPC: 00001  A: 00010  D: 0\nPC: 00002  A: 00010  D: 10\nPC: 00003  A: 00010  D: 9\nPC: 00004  A: 00002  D: 9\nPC: 00002  A: 00002  D: 9\nPC: 00003  A: 00002  D: 8\nPC: 00004  A: 00002  D: 8\nPC: 00002  A: 00002  D: 8\nPC: 00003  A: 00002  D: 7\nPC: 00004  A: 00002  D: 7\nPC: 00002  A: 00002  D: 7\nPC: 00003  A: 00002  D: 6\nPC: 00004  A: 00002  D: 6\nPC: 00002  A: 00002  D: 6\nPC: 00003  A: 00002  D: 5\nPC: 00004  A: 00002  D: 5\nPC: 00002  A: 00002  D: 5\nPC: 00003  A: 00002  D: 4\nPC: 00004  A: 00002  D: 4\nPC: 00002  A: 00002  D: 4\nPC: 00003  A: 00002  D: 3\nPC: 00004  A: 00002  D: 3\nPC: 00002  A: 00002  D: 3\nPC: 00003  A: 00002  D: 2\nPC: 00004  A: 00002  D: 2\nPC: 00002  A: 00002  D: 2\nPC: 00003  A: 00002  D: 1\nPC: 00004  A: 00002  D: 1\nPC: 00002  A: 00002  D: 1\nPC: 00003  A: 00002  D: 0\nPC: 00004  A: 00002  D: 0\nPC: 00005  A: 00002  D: 0\nPC: 00006  A: 00005  D: 0\nPC: 00005  A: 00005  D: 0\nPC: 00006  A: 00005  D: 0\nPC: 00005  A: 00005  D: 0\n\n...\n```",
            "readonly": true
          },
          "position": {
            "x": 864,
            "y": -264
          },
          "size": {
            "width": 320,
            "height": 544
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}