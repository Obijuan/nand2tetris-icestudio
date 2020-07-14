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
          "id": "ff052cdd-3ff0-4c29-a546-d08242ea344b",
          "type": "basic.memory",
          "data": {
            "name": "10-add-R1-R0-leds.hack",
            "list": "0000000000000000\n1111110000010000\n0000000000000001\n1111000010010000\n0000000000000010\n1110001100001000\n0000000000000010\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000001010\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 72,
            "y": 832
          },
          "size": {
            "width": 232,
            "height": 224
          }
        },
        {
          "id": "570a2441-954b-49fa-869b-8ca29fe1c4a4",
          "type": "basic.memory",
          "data": {
            "name": "01-store-A.hack",
            "list": "0000000011100111\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 112,
            "y": 112
          },
          "size": {
            "width": 232,
            "height": 96
          }
        },
        {
          "id": "9edf3ea1-b1d4-4639-82b1-f70169aedeac",
          "type": "basic.memory",
          "data": {
            "name": "06-write-leds.hack",
            "list": "0000000001010101\n1110110000010000\n0100000000000000\n1110001100001000\n0000000000000100\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 112,
            "y": 352
          },
          "size": {
            "width": 208,
            "height": 152
          }
        },
        {
          "id": "7030023a-b751-422d-9f7e-dfd9fab04a32",
          "type": "basic.memory",
          "data": {
            "name": "02-jmp-inf.asm",
            "list": "0000000000000000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 424,
            "y": 104
          },
          "size": {
            "width": 224,
            "height": 112
          }
        },
        {
          "id": "f3f980d4-858d-4b18-8809-879687573f52",
          "type": "basic.memory",
          "data": {
            "name": "07-Read-R0-leds.hack",
            "list": "0000000000000000\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000000000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 424,
            "y": 376
          },
          "size": {
            "width": 216,
            "height": 152
          }
        },
        {
          "id": "27900c98-1519-48a5-88ce-64b076b77e83",
          "type": "basic.memory",
          "data": {
            "name": "03-init-D.hack",
            "list": "0000000001100100\n1110110000010000\n0000000000000010\n1110101010000111\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 688,
            "y": 96
          },
          "size": {
            "width": 224,
            "height": 112
          }
        },
        {
          "id": "5328c38a-5cdd-4de7-8bcb-2c7876e2f81e",
          "type": "basic.memory",
          "data": {
            "name": "13-button-leds.hack",
            "list": "0110000000000000\n1111110000010000\n0000000000001000\n1110001100000010\n0000000011110000\n1110110000010000\n0000000000001010\n1110101010000111\n0000000000001111\n1110110000010000\n0100000000000000\n1110001100001000\n0000000000000000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 704,
            "y": 736
          },
          "size": {
            "width": 232,
            "height": 208
          }
        },
        {
          "id": "cf325854-e2fe-48f6-ac1f-c8f46a357ec9",
          "type": "basic.memory",
          "data": {
            "name": "08-R1-count-inf-leds.hack",
            "list": "0000000000000001\n1111110000010000\n1110011111001000\n0000000000000001\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000000000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 712,
            "y": 520
          },
          "size": {
            "width": 216,
            "height": 176
          }
        },
        {
          "id": "7b140859-d064-4d0c-b6e9-1ebae530f9dd",
          "type": "basic.memory",
          "data": {
            "name": "04-count-inf.hack",
            "list": "0000000001100100\n1110110000010000\n1110011111010000\n0000000000000010\n1110101010000111\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1000,
            "y": 88
          },
          "size": {
            "width": 216,
            "height": 128
          }
        },
        {
          "id": "561b8dcc-ca12-4e76-8985-186efaffeb11",
          "type": "basic.memory",
          "data": {
            "name": "05-countdown.hack",
            "list": "0000000000001010\n1110110000010000\n1110001110010000\n0000000000000010\n1110001100000101\n0000000000000101\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1264,
            "y": 88
          },
          "size": {
            "width": 216,
            "height": 152
          }
        },
        {
          "id": "d0c9bd6c-2a23-4686-b038-6cb407693be2",
          "type": "basic.memory",
          "data": {
            "name": "12-add-R0-R10-leds.hack",
            "list": "1110101010010000\n0000000000010000\n1110001100001000\n0000000000001011\n1110001100001000\n0000000000010000\n1111110000100000\n1111110000010000\n0000000000001011\n1111000010010000\n1110001100001000\n0000000000010000\n1111110000100000\n1110110111010000\n0000000000010000\n1110001100001000\n0000000000001011\n1110010011010000\n0000000000000101\n1110001100000100\n0000000000001011\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000011000\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1264,
            "y": 568
          },
          "size": {
            "width": 232,
            "height": 208
          }
        },
        {
          "id": "acafbd98-3c14-45d1-993a-2ed40ef66fb1",
          "type": "basic.memory",
          "data": {
            "name": "09-R2-count-1-10-leds.hack",
            "list": "0000000000000010\n1110111111001000\n0000000000000010\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000000010\n1111110000010000\n0000000000001010\n1110010011010000\n0000000000010001\n1110001100000010\n0000000000000010\n1111110111010000\n1110001100001000\n0000000000000010\n1110101010000111\n0000000000010001\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1552,
            "y": 88
          },
          "size": {
            "width": 232,
            "height": 224
          }
        },
        {
          "id": "599490bc-29a4-452e-a7f6-ff4de49d7678",
          "type": "basic.memory",
          "data": {
            "name": "11-max-R1-R0-leds.hack",
            "list": "0000000000000000\n1111110000010000\n0000000000000001\n1111010011010000\n0000000000001010\n1110001100000001\n0000000000000001\n1111110000010000\n0000000000001100\n1110101010000111\n0000000000000000\n1111110000010000\n0000000000000010\n1110001100001000\n1110101010010000\n0000000000000010\n1111110000010000\n0100000000000000\n1110001100001000\n0000000000010011\n1110101010000111",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1856,
            "y": 88
          },
          "size": {
            "width": 232,
            "height": 344
          }
        },
        {
          "id": "b470f012-00af-4263-b8e8-75db538bbc3e",
          "type": "basic.info",
          "data": {
            "info": "\r\n```\r\n//-- Store the value 231 in the A register\r\n@231\r\n\r\n```",
            "readonly": true
          },
          "position": {
            "x": 80,
            "y": 232
          },
          "size": {
            "width": 320,
            "height": 112
          }
        },
        {
          "id": "ac2db2c0-8d86-4778-8631-673e44031e12",
          "type": "basic.info",
          "data": {
            "info": "# Project 04: Machine Language",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": -8
          },
          "size": {
            "width": 432,
            "height": 40
          }
        },
        {
          "id": "0be0d718-eea9-4d80-859c-2c4db3ffd25b",
          "type": "basic.info",
          "data": {
            "info": "\r\n```\r\n//-- Jmp example\r\n//-- Infinite loop\r\n@0\r\n0;JMP\r\n\r\n```",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": 240
          },
          "size": {
            "width": 184,
            "height": 136
          }
        },
        {
          "id": "fed819cc-b063-4209-8525-68217b3bb518",
          "type": "basic.info",
          "data": {
            "info": "\r\n```\r\n//-- Initialize the D register with the value 100\r\n\r\n//-- Load A with 100\r\n@100  //-- A = 100\r\n\r\n//-- Transfer A to the D register\r\nD=A  //-- D = A\r\n\r\n//-- Infinite loop: Stop!\r\n(stop)\r\n@stop\r\n0;JMP //-- Repeat the loop\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 256
          }
        },
        {
          "id": "4b63daa4-6b1d-405d-bcac-67cf36654fe0",
          "type": "basic.info",
          "data": {
            "info": "\r\n```\r\n//-- Infinite counting starting from 100\r\n\r\n//-- Se the initial value for D\r\n@100\r\nD=A   //-- D=100\r\n\r\n(loop)\r\nD=D+1\r\n@loop\r\n0;JMP  //-- Repeat\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 1000,
            "y": 240
          },
          "size": {
            "width": 232,
            "height": 200
          }
        },
        {
          "id": "9415ce2f-7878-4f06-9fb8-3b64c05fcacb",
          "type": "basic.info",
          "data": {
            "info": "\r\n```\r\n//-- Counting from 10 to 0\r\n@10\r\nD=A  //- D=10 Initial value\r\n\r\n(loop)\r\nD=D-1  //-- Decrement D\r\n\r\n@loop\r\nD;JNE  //-- Repeat if D!=0\r\n\r\n//-- D is 0\r\n(stop)\r\n@stop\r\n0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 1264,
            "y": 256
          },
          "size": {
            "width": 248,
            "height": 272
          }
        },
        {
          "id": "e0e05f25-d4e9-4626-9fe3-5c0efbc177fd",
          "type": "basic.info",
          "data": {
            "info": "```\r\n//-- Writing a value to the output port\r\n\r\n@85  //-- Value to store\r\nD=A  //-- D = 85\r\n\r\n@SCREEN\r\nM=D     //-- Write to memory!\r\n\r\n(inf)\r\n@inf\r\n0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 80,
            "y": 528
          },
          "size": {
            "width": 256,
            "height": 192
          }
        },
        {
          "id": "7a3f6dc3-8d41-4684-a4c7-724903b79ff5",
          "type": "basic.info",
          "data": {
            "info": "\r\n```\r\n//-- Reading R0 and storing in the LEDs\r\n(LOOP)\r\n      @R0\r\n      D=M  //-- D = R0\r\n\r\n      //-- Write R0 in the LEDs\r\n      @SCREEN\r\n      M=D\r\n\r\n      //-- Repeat\r\n      @LOOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 544
          },
          "size": {
            "width": 264,
            "height": 240
          }
        },
        {
          "id": "ae3e72d9-8602-4e5b-9c47-823fe2bf7202",
          "type": "basic.info",
          "data": {
            "info": "```\r\n//-- Reading R0 and storing in the LEDs\r\n(LOOP)\r\n      @R0\r\n      D=M  //-- D = R0\r\n\r\n      //-- Write R0 in the LEDs\r\n      @SCREEN\r\n      M=D\r\n\r\n      //-- Repeat\r\n      @LOOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 952,
            "y": 528
          },
          "size": {
            "width": 248,
            "height": 224
          }
        },
        {
          "id": "2d659ae3-bb39-4ab8-ac3e-04b7c347996c",
          "type": "basic.info",
          "data": {
            "info": "```\r\n//-- Counter from 1 to 10 in R2\r\n//-- R2 is shown in the LEDs\r\n@R2\r\nM=1  //-- R2 = 1\r\n\r\n(LOOP)\r\n      //-- Show R2 in the leds\r\n      @R2\r\n      D=M\r\n      @SCREEN\r\n      M=D      //-- LEDs = R2\r\n\r\n      //-- If R2==10, we are done\r\n      @R2\r\n      D=M\r\n      @10\r\n      D=D-A  //-- Compute R2-10\r\n      @STOP  //-- Jump if zero\r\n      D;JEQ\r\n\r\n      //-- Increase R2 by 1\r\n      @R2\r\n      D=M+1\r\n      M=D   //-- R2 = R2 + 1\r\n\r\n      //-- Next iteration\r\n      @LOOP\r\n      0;JMP\r\n\r\n(STOP)\r\n      @STOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 1544,
            "y": 336
          },
          "size": {
            "width": 256,
            "height": 304
          }
        },
        {
          "id": "035139d3-9f0a-4d4a-a3e3-903a104fcdec",
          "type": "basic.info",
          "data": {
            "info": "```\r\n//-- Perform the addition of R0 and R1\r\n//-- The result is stored in R2 and shown in the LEDs\r\n@R0\r\nD=M  //-- D=R0\r\n@R1\r\nD=D+M  //-- D = D + R1\r\n@R2    //-- Store the result in R2\r\nM=D    //-- R2 = R0 + R1\r\n\r\n//-- Show the result in the LEDs\r\n@R2\r\nD=M    //-- Read R2 from memory (for checking it was stored correctly)\r\n@SCREEN\r\nM=D\r\n\r\n(STOP)\r\n      @STOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": 840
          },
          "size": {
            "width": 248,
            "height": 288
          }
        },
        {
          "id": "aa61ffdd-c723-4327-ba42-3bda21afd2ea",
          "type": "basic.info",
          "data": {
            "info": "```\r\n//-- Calculate the max between R0 and R1\r\n//-- R2 = max(R0, R1)\r\n//-- R2 is written to the LEDs\r\n      @R0\r\n      D=M   // D=R0\r\n      @R1   // D=R1\r\n      D=D-M // D=R0-R1\r\n\r\n      @R0MAX\r\n      D;JGT // If (R0-R1)>0 JUMP r0max\r\n\r\n      //-- R1 is max\r\n      @R1\r\n      D=M  // D=R1\r\n\r\n      @STORE_MAX\r\n      0;JMP\r\n\r\n      //-- R0 is max\r\n(R0MAX)\r\n      @R0\r\n      D=M  // D=R0\r\n\r\n      //-- Store the max in R2\r\n(STORE_MAX)\r\n      @R2\r\n      M=D  // R2=D\r\n\r\n      //-- Show R2 in the LEDs\r\n      D=0\r\n      @R2\r\n      D=M\r\n      @SCREEN\r\n      M=D\r\n\r\n(STOP)\r\n      @STOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 1848,
            "y": 456
          },
          "size": {
            "width": 296,
            "height": 328
          }
        },
        {
          "id": "9c0c9ee6-f479-4c33-810b-0c91e18f5b51",
          "type": "basic.info",
          "data": {
            "info": "\r\n```\r\n//-- Adding the register from R0 to R10\r\n//-- The result is stored in R11 and shown in the LEDs\r\n\r\n//-- Initialization\r\nD=0\r\n@reg\r\nM=D     //--Current register = 0\r\n@R11\r\nM=D     //-- R11 = 0\r\n\r\n(LOOP)\r\n      @reg\r\n      A=M\r\n      D=M   //-- Read the current reg\r\n      @R11\r\n      D=D+M  //-- Sum the current reg to the rest\r\n      M=D     //-- Store the current sum in R11\r\n\r\n      @reg\r\n      A=M\r\n      D=A+1   //-- Point to the next register\r\n      @reg\r\n      M=D    //-- reg = reg + 1\r\n\r\n      //-- If it is < 11, go for the next iteration\r\n      @R11\r\n      D=D-A\r\n      @LOOP\r\n      D;JLT\r\n\r\n      //-- Show R11 in the leds\r\n      @R11\r\n      D=M\r\n      @SCREEN\r\n      M=D\r\n\r\n(STOP)\r\n        @STOP\r\n        0;JMP\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 1168,
            "y": 824
          },
          "size": {
            "width": 352,
            "height": 432
          }
        },
        {
          "id": "02849c42-a214-4d69-a91f-aa96586b3d07",
          "type": "basic.info",
          "data": {
            "info": "```\r\n//-- Reading an input button\r\n//-- When the button is pressed, the value 240 is written in the leds\r\n//-- When the button is not pressed, the value 15 is writter in the leds\r\n\r\n(LOOP)\r\n\r\n      //-- Check the button\r\n      @KBD\r\n      D=M   //-- D = Input button state\r\n\r\n      @NOT_PRESSED\r\n      D;JEQ\r\n\r\n      //-- The buton is pressed\r\n      //-- Write 240 in the leds\r\n      @240\r\n      D=A\r\n      @LEDS\r\n      0;JMP\r\n\r\n(NOT_PRESSED)\r\n      //-- Button is not pressed\r\n      //-- Write 15 in the LEDs\r\n      @15\r\n      D=A\r\n\r\n(LEDS)\r\n      @SCREEN\r\n      M=D\r\n\r\n      @LOOP\r\n      0;JMP\r\n\r\n```\r\n",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 968
          },
          "size": {
            "width": 384,
            "height": 328
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}