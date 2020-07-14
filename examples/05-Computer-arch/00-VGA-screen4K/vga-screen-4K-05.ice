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
          "id": "a19bc34f-bb8e-4a04-aa58-ec0546222d06",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 168,
            "y": -296
          }
        },
        {
          "id": "6b47e963-4b79-4a9b-8ea5-9e3971c14d2e",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "RTS",
                "value": "60"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -384,
            "y": -280
          }
        },
        {
          "id": "2d5b4fa5-c063-49ab-9ff2-2c14214ff0dc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 104,
            "y": -168
          }
        },
        {
          "id": "827f29f1-d524-4c83-a637-c6521624b5d1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sdata",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -144,
            "y": -120
          }
        },
        {
          "id": "938f6d03-9ff5-43c9-ba41-9827c15c1af2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "addr_inc",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1112,
            "y": -104
          }
        },
        {
          "id": "2c485801-8f41-4cde-9495-4553fe1213be",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 592,
            "y": -32
          }
        },
        {
          "id": "2ab4e6a5-e39f-4830-a642-12f4ba7dbbf0",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 424,
            "y": 0
          }
        },
        {
          "id": "67398a7e-9d7c-4b31-abd7-bc65113e78c2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "addr_r",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "olivedrab"
          },
          "position": {
            "x": 1000,
            "y": 24
          }
        },
        {
          "id": "7aa32de2-8412-4b46-8a89-8e64bb2cca22",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -464,
            "y": 32
          }
        },
        {
          "id": "33559487-06dd-49a8-9f0c-04bc5ce7432e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "addr_inc",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 608,
            "y": 40
          }
        },
        {
          "id": "1c71957c-e4c9-4b66-a6f9-ca9812bb8df8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 416,
            "y": 112
          }
        },
        {
          "id": "d1a7480c-ecd5-4b3e-8eff-79954f7e3c80",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -248,
            "y": 120
          }
        },
        {
          "id": "9ebd3f31-3281-4c28-abe3-137f489c7706",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "inc",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 624,
            "y": 152
          }
        },
        {
          "id": "6a68d486-690e-4aa0-b1ef-cda9b585c343",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rdone",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 216,
            "y": 160
          }
        },
        {
          "id": "23eb15cf-cb4c-4960-a1da-1c7da5370d3f",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1096,
            "y": 256
          }
        },
        {
          "id": "196059b1-4d2f-4638-8c88-57a299fd7a7f",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1096,
            "y": 336
          }
        },
        {
          "id": "79d86949-0e3c-41d7-9657-85b9295db176",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 648,
            "y": 368
          }
        },
        {
          "id": "1dd150fa-7869-4fec-b570-4f37dcfd49b9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sdata",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -216,
            "y": 408
          }
        },
        {
          "id": "5c455738-d261-4a31-8611-5ec06538893a",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1096,
            "y": 432
          }
        },
        {
          "id": "591a0662-20cf-48bd-aba7-300221c96c7a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "springgreen",
            "name": "addr_r",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 648,
            "y": 432
          }
        },
        {
          "id": "93c77842-ddaf-4d43-8acf-7d3a2ada582f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "royalblue"
          },
          "position": {
            "x": 336,
            "y": 456
          }
        },
        {
          "id": "67322f85-fb1b-4519-9f8c-9a9b3653963d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -216,
            "y": 472
          }
        },
        {
          "id": "822ea32f-d06d-4594-beae-852cd1cb3025",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rdone",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 544,
            "y": 512
          }
        },
        {
          "id": "9277c930-943a-4ee9-ba7d-011503f65f4e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "sdata",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -216,
            "y": 568
          }
        },
        {
          "id": "5321adfa-3671-44d2-8fee-7d75ddb33296",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "inc",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 856,
            "y": 592
          }
        },
        {
          "id": "9bb4407c-cea2-416c-8959-15cff989350c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -216,
            "y": 632
          }
        },
        {
          "id": "da5c04c4-3d50-44eb-82a1-88ced71649d0",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 960,
            "y": -208
          }
        },
        {
          "id": "fb2795de-b1c2-4731-a42e-c03f8786f26a",
          "type": "db7d7a3ccc9fcc32244d90403843c15f81309555",
          "position": {
            "x": 864,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c1e3fe21-812f-4540-a099-f6b63ca65abb",
          "type": "basic.info",
          "data": {
            "info": "**VGA signals**  \nCompatible with the AP-VGA  \non the Alhambra II",
            "readonly": true
          },
          "position": {
            "x": 1072,
            "y": 152
          },
          "size": {
            "width": 216,
            "height": 64
          }
        },
        {
          "id": "1a26e49c-2c4a-45a7-8255-e61b4d0bc83c",
          "type": "basic.info",
          "data": {
            "info": "Green",
            "readonly": true
          },
          "position": {
            "x": 1120,
            "y": 240
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "15a215f7-c107-48a0-a88f-8725435d7ee9",
          "type": "basic.info",
          "data": {
            "info": "Vertical Sync",
            "readonly": true
          },
          "position": {
            "x": 1112,
            "y": 320
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "f247e20f-5e43-42de-ab0b-2f3e379b777e",
          "type": "basic.info",
          "data": {
            "info": "Horizontal Sync",
            "readonly": true
          },
          "position": {
            "x": 1104,
            "y": 416
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "18039dec-92db-42de-8823-b96a5e50441e",
          "type": "be5a3843887dca83bc1492025de208511525d30b",
          "position": {
            "x": 960,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f2f7bc3-3541-4b69-9779-1c172e5d13a1",
          "type": "basic.info",
          "data": {
            "info": "Address register",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": -48
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "e48a8495-21f5-4cad-8ffc-3dd0039e138d",
          "type": "basic.info",
          "data": {
            "info": "Incremented address",
            "readonly": true
          },
          "position": {
            "x": 1112,
            "y": -136
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "53cc048c-074a-497e-9d1e-ad66d1f31975",
          "type": "basic.info",
          "data": {
            "info": "Current address",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": -16
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "d773b27f-8e34-4dea-8d47-2e7dd315d1f3",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": -304,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e1920274-e3ee-43d0-a2fc-7bd68c2d19a3",
          "type": "81f2ae8e53e32d827fb9a2992e152e0114183164",
          "position": {
            "x": 72,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "90177331-36a6-4e2b-a655-68e421996adb",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": -48,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "52131e16-3d59-4288-b2d4-444d03c77f47",
          "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
          "position": {
            "x": 272,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "62a4c928-62d5-4728-9d00-0514303eb096",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": -48,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d062b4f3-5341-4905-9190-5b7a74959e9b",
          "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
          "position": {
            "x": 152,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "673e18df-e299-4daa-a7be-11eade035ed3",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -96,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8ab7ad5-b6c7-4084-80e9-88a1f07521f6",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 720,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ee81c66-0c35-44a2-bc7e-93ad8f03e5fa",
          "type": "8f8edef069d3417b824e8cb094613a44bddc440d",
          "position": {
            "x": 768,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "8d732c27-0fd9-4eb3-9dd5-59b9d74dc9d5",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": -184,
            "y": -296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "064a1258-cdeb-4fda-93ae-1283cfd9d68c",
          "type": "basic.info",
          "data": {
            "info": "# Example 5: Loading data in the memory from the PC\n\nWhen the RTS is released, the address register is initialized to 0  \nAll the data comming from the serial port is stored in the VIDEO  \nmemory and shown in the VGA  \nYou can use the vga-upload.py python program",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": -456
          },
          "size": {
            "width": 704,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "79d86949-0e3c-41d7-9657-85b9295db176",
            "port": "outlabel"
          },
          "target": {
            "block": "fb2795de-b1c2-4731-a42e-c03f8786f26a",
            "port": "d0db24bf-006d-41ca-ae98-87cef9ba769f"
          },
          "size": 16
        },
        {
          "source": {
            "block": "9ee81c66-0c35-44a2-bc7e-93ad8f03e5fa",
            "port": "a225cbb1-1735-4c72-ada2-bd1772d0f7c2"
          },
          "target": {
            "block": "67398a7e-9d7c-4b31-abd7-bc65113e78c2",
            "port": "inlabel"
          },
          "size": 12
        },
        {
          "source": {
            "block": "18039dec-92db-42de-8823-b96a5e50441e",
            "port": "b84982aa-d649-4e89-9c0b-d27421870781"
          },
          "target": {
            "block": "938f6d03-9ff5-43c9-ba41-9827c15c1af2",
            "port": "inlabel"
          },
          "size": 12
        },
        {
          "source": {
            "block": "33559487-06dd-49a8-9f0c-04bc5ce7432e",
            "port": "outlabel"
          },
          "target": {
            "block": "9ee81c66-0c35-44a2-bc7e-93ad8f03e5fa",
            "port": "72dd5873-fe3f-4d8d-b4bd-e078bd20cc06"
          },
          "size": 12
        },
        {
          "source": {
            "block": "591a0662-20cf-48bd-aba7-300221c96c7a",
            "port": "outlabel"
          },
          "target": {
            "block": "fb2795de-b1c2-4731-a42e-c03f8786f26a",
            "port": "c3373f7a-7326-4805-ab78-ccde21dc1811"
          },
          "size": 12
        },
        {
          "source": {
            "block": "52131e16-3d59-4288-b2d4-444d03c77f47",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "1c71957c-e4c9-4b66-a6f9-ca9812bb8df8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "52131e16-3d59-4288-b2d4-444d03c77f47",
            "port": "7c742596-7ea8-430b-ad47-970264686100"
          },
          "target": {
            "block": "2ab4e6a5-e39f-4830-a642-12f4ba7dbbf0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "67322f85-fb1b-4519-9f8c-9a9b3653963d",
            "port": "outlabel"
          },
          "target": {
            "block": "90177331-36a6-4e2b-a655-68e421996adb",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "d773b27f-8e34-4dea-8d47-2e7dd315d1f3",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "827f29f1-d524-4c83-a637-c6521624b5d1",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1dd150fa-7869-4fec-b570-4f37dcfd49b9",
            "port": "outlabel"
          },
          "target": {
            "block": "90177331-36a6-4e2b-a655-68e421996adb",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9bb4407c-cea2-416c-8959-15cff989350c",
            "port": "outlabel"
          },
          "target": {
            "block": "62a4c928-62d5-4728-9d00-0514303eb096",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9277c930-943a-4ee9-ba7d-011503f65f4e",
            "port": "outlabel"
          },
          "target": {
            "block": "62a4c928-62d5-4728-9d00-0514303eb096",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "e1920274-e3ee-43d0-a2fc-7bd68c2d19a3",
            "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
          },
          "target": {
            "block": "6a68d486-690e-4aa0-b1ef-cda9b585c343",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d1a7480c-ecd5-4b3e-8eff-79954f7e3c80",
            "port": "outlabel"
          },
          "target": {
            "block": "673e18df-e299-4daa-a7be-11eade035ed3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d062b4f3-5341-4905-9190-5b7a74959e9b",
            "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
          },
          "target": {
            "block": "93c77842-ddaf-4d43-8acf-7d3a2ada582f",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "822ea32f-d06d-4594-beae-852cd1cb3025",
            "port": "outlabel"
          },
          "target": {
            "block": "fb2795de-b1c2-4731-a42e-c03f8786f26a",
            "port": "fbab8124-1e62-47cc-aa16-79f73ba7d459"
          }
        },
        {
          "source": {
            "block": "822ea32f-d06d-4594-beae-852cd1cb3025",
            "port": "outlabel"
          },
          "target": {
            "block": "e8ab7ad5-b6c7-4084-80e9-88a1f07521f6",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 664,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "e8ab7ad5-b6c7-4084-80e9-88a1f07521f6",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5321adfa-3671-44d2-8fee-7d75ddb33296",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9ebd3f31-3281-4c28-abe3-137f489c7706",
            "port": "outlabel"
          },
          "target": {
            "block": "9ee81c66-0c35-44a2-bc7e-93ad8f03e5fa",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "2c485801-8f41-4cde-9495-4553fe1213be",
            "port": "outlabel"
          },
          "target": {
            "block": "9ee81c66-0c35-44a2-bc7e-93ad8f03e5fa",
            "port": "183b501a-830c-4421-8e41-05da1f620feb"
          },
          "vertices": [
            {
              "x": 712,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "8d732c27-0fd9-4eb3-9dd5-59b9d74dc9d5",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "2d5b4fa5-c063-49ab-9ff2-2c14214ff0dc",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "fb2795de-b1c2-4731-a42e-c03f8786f26a",
            "port": "f8aafd5a-7c70-4706-8b8b-77fbfd93cc83"
          },
          "target": {
            "block": "5c455738-d261-4a31-8611-5ec06538893a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fb2795de-b1c2-4731-a42e-c03f8786f26a",
            "port": "3d542269-4a30-4ab8-ae6a-ea9798a591f8"
          },
          "target": {
            "block": "196059b1-4d2f-4638-8c88-57a299fd7a7f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fb2795de-b1c2-4731-a42e-c03f8786f26a",
            "port": "932143ac-1fc9-433f-8472-7075dcee5285"
          },
          "target": {
            "block": "23eb15cf-cb4c-4960-a1da-1c7da5370d3f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1048,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "9ee81c66-0c35-44a2-bc7e-93ad8f03e5fa",
            "port": "a225cbb1-1735-4c72-ada2-bd1772d0f7c2"
          },
          "target": {
            "block": "18039dec-92db-42de-8823-b96a5e50441e",
            "port": "d051da55-63e0-4521-b5d8-b594cb30079b"
          },
          "size": 12
        },
        {
          "source": {
            "block": "da5c04c4-3d50-44eb-82a1-88ced71649d0",
            "port": "constant-out"
          },
          "target": {
            "block": "18039dec-92db-42de-8823-b96a5e50441e",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          }
        },
        {
          "source": {
            "block": "7aa32de2-8412-4b46-8a89-8e64bb2cca22",
            "port": "out"
          },
          "target": {
            "block": "d773b27f-8e34-4dea-8d47-2e7dd315d1f3",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "d773b27f-8e34-4dea-8d47-2e7dd315d1f3",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "e1920274-e3ee-43d0-a2fc-7bd68c2d19a3",
            "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
          }
        },
        {
          "source": {
            "block": "e1920274-e3ee-43d0-a2fc-7bd68c2d19a3",
            "port": "73948305-b05b-418f-88af-11328f400cdc"
          },
          "target": {
            "block": "52131e16-3d59-4288-b2d4-444d03c77f47",
            "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
          }
        },
        {
          "source": {
            "block": "e1920274-e3ee-43d0-a2fc-7bd68c2d19a3",
            "port": "05bddd69-b695-4c9c-b825-60c31db56105"
          },
          "target": {
            "block": "52131e16-3d59-4288-b2d4-444d03c77f47",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          },
          "vertices": [
            {
              "x": 240,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "673e18df-e299-4daa-a7be-11eade035ed3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e1920274-e3ee-43d0-a2fc-7bd68c2d19a3",
            "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
          }
        },
        {
          "source": {
            "block": "d773b27f-8e34-4dea-8d47-2e7dd315d1f3",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "673e18df-e299-4daa-a7be-11eade035ed3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "62a4c928-62d5-4728-9d00-0514303eb096",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "d062b4f3-5341-4905-9190-5b7a74959e9b",
            "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "90177331-36a6-4e2b-a655-68e421996adb",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "d062b4f3-5341-4905-9190-5b7a74959e9b",
            "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6b47e963-4b79-4a9b-8ea5-9e3971c14d2e",
            "port": "out"
          },
          "target": {
            "block": "8d732c27-0fd9-4eb3-9dd5-59b9d74dc9d5",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "8d732c27-0fd9-4eb3-9dd5-59b9d74dc9d5",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "a19bc34f-bb8e-4a04-aa58-ec0546222d06",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "db7d7a3ccc9fcc32244d90403843c15f81309555": {
      "package": {
        "name": "VGA-Screen-HACK",
        "version": "0.1",
        "description": "VGA-Screen-HACK - 256x240",
        "author": "Diego Harosteguy - Comunidad FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20viewBox=%220%200%20511.99998%20475.00001%22%20height=%22475%22%3E%3Cpath%20fill=%22#adaca7%22%20d=%22M283.07%20397.5l-84.14%2030-3.19%2011.15c-4.53%2015.87-21.74%2028.85-38.24%2028.85h167z%22/%3E%3Cpath%20fill=%22#8f8f8b%22%20d=%22M316.26%20438.65L304.5%20397.5l-48.5-30-48.5%2030-8.57%2030h84.14l3.19%2011.15c4.53%2015.87%2021.74%2028.85%2038.24%2028.85h30c-16.5%200-33.71-12.98-38.24-28.85z%22/%3E%3Cpath%20fill=%22#adaca7%22%20d=%22M444.5%20397.5h30c16.5%200%2030-13.5%2030-30v-60l-60-60z%22/%3E%3Cpath%20fill=%22#cbc9c2%22%20d=%22M7.5%20367.5c0%2016.5%2013.5%2030%2030%2030h407c16.5%200%2030-13.5%2030-30v-180l-467%20120z%22/%3E%3Cpath%20fill=%22#404242%22%20d=%22M474.5%207.5h-30l30%20300h30v-270c0-16.5-13.5-30-30-30z%22/%3E%3Cpath%20fill=%22#565959%22%20d=%22M474.5%2037.5c0-16.5-13.5-30-30-30h-407c-16.5%200-30%2013.5-30%2030v270h467v-30L256%20157.487z%22/%3E%3Cpath%20fill=%22#4b88d5%22%20d=%22M474.5%2037.495l-29.994-.021c0%20.005-188.506%20120.013-188.506%20120.013S444.502%20277.498%20444.5%20277.5l29.999-.02c.001%200-.002-239.981.001-239.985z%22/%3E%3Cpath%20fill=%22#69a7ff%22%20d=%22M444.5%2037.495l-406.912-.022c-.025.012-.046%20240.022-.088%20240.027l406.99-.02c.005%200-.032-239.981.01-239.985z%22/%3E%3Ccircle%20r=%2215%22%20fill=%22#fff%22%20cy=%22352.5%22%20cx=%22256%22/%3E%3Cpath%20d=%22M474.5%200h-437C16.822%200%200%2016.822%200%2037.5v330C0%20388.178%2016.822%20405%2037.5%20405h160.057l-9.027%2031.594C184.905%20449.282%20170.695%20460%20157.5%20460H101a7.5%207.5%200%200%200-7.5%207.5%207.5%207.5%200%200%200%207.5%207.5h310a7.5%207.5%200%200%200%207.5-7.5%207.5%207.5%200%200%200-7.5-7.5h-56.5c-13.195%200-27.405-10.719-31.03-23.406L314.443%20405H474.5c20.678%200%2037.5-16.822%2037.5-37.5v-330C512%2016.822%20495.178%200%20474.5%200zm-437%2015h437c12.407%200%2022.5%2010.094%2022.5%2022.5V300H15V37.5C15%2025.094%2025.093%2015%2037.5%2015zm271.547%20425.715c2.058%207.205%206.149%2013.824%2011.512%2019.285H191.441c5.363-5.461%209.454-12.081%2011.512-19.285L213.157%20405h85.685zM474.5%20390h-437C25.093%20390%2015%20379.906%2015%20367.5V315h482v52.5c0%2012.406-10.093%2022.5-22.5%2022.5z%22/%3E%3Cpath%20d=%22M37.5%20285h437a7.5%207.5%200%200%200%207.5-7.5v-240a7.5%207.5%200%200%200-7.5-7.5h-437a7.5%207.5%200%200%200-7.5%207.5v105a7.5%207.5%200%200%200%207.5%207.5%207.5%207.5%200%200%200%207.5-7.5V45h422v225H45v-97.5a7.5%207.5%200%200%200-7.5-7.5%207.5%207.5%200%200%200-7.5%207.5v105a7.5%207.5%200%200%200%207.5%207.5zM256%20330c-12.407%200-22.5%2010.094-22.5%2022.5S243.593%20375%20256%20375s22.5-10.094%2022.5-22.5S268.407%20330%20256%20330zm0%2030c-4.136%200-7.5-3.364-7.5-7.5s3.364-7.5%207.5-7.5%207.5%203.364%207.5%207.5-3.364%207.5-7.5%207.5z%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22263.166%22%20y=%22104.046%22%20transform=%22scale(.95175%201.0507)%22%20font-weight=%22400%22%20font-size=%2242.028%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.051%22%3E%3Ctspan%20x=%22263.166%22%20y=%22104.046%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2250.433%22%20text-anchor=%22middle%22%20fill=%22green%22%3EHack%20Screen%3C/tspan%3E%3Ctspan%20x=%22263.166%22%20y=%22167.088%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2250.433%22%20text-anchor=%22middle%22%20fill=%22green%22%3EVGA%20256x240%3C/tspan%3E%3Ctspan%20x=%22263.166%22%20y=%22230.13%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2250.433%22%20text-anchor=%22middle%22%20fill=%22green%22%3E4k%20RAM%20Video%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2a9c73bf-c4a4-4531-968c-a7c5472d54ba",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 2008,
                "y": 1152
              }
            },
            {
              "id": "a6f7b0e5-4bf3-4360-bac0-231ce509db59",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2152,
                "y": 1152
              }
            },
            {
              "id": "36e732da-a3f6-4c35-a52f-9fd0ad37922a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "data_in",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2152,
                "y": 1232
              }
            },
            {
              "id": "d0db24bf-006d-41ca-ae98-87cef9ba769f",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 2008,
                "y": 1232
              }
            },
            {
              "id": "c3373f7a-7326-4805-ab78-ccde21dc1811",
              "type": "basic.input",
              "data": {
                "name": "add_w",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 2008,
                "y": 1312
              }
            },
            {
              "id": "cc911b9e-f8fc-4a8b-b50a-13fd17dedc51",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "add_w",
                "range": "[11:0]",
                "pins": [
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 2152,
                "y": 1312
              }
            },
            {
              "id": "fbab8124-1e62-47cc-aa16-79f73ba7d459",
              "type": "basic.input",
              "data": {
                "name": "write_ena",
                "clock": false
              },
              "position": {
                "x": 2008,
                "y": 1384
              }
            },
            {
              "id": "b4cffba7-113e-4d85-af91-ddddbb3abf42",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "write_ena",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2152,
                "y": 1384
              }
            },
            {
              "id": "beedb5a1-e172-47f4-a68b-384058a92ab1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk"
              },
              "position": {
                "x": 3336,
                "y": 1480
              }
            },
            {
              "id": "8fe99fb0-6f2c-4e92-90be-a8a2115505de",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 4216,
                "y": 1536
              }
            },
            {
              "id": "62b117e0-9afc-4753-bb74-ab52ce63e355",
              "type": "basic.outputLabel",
              "data": {
                "name": "data_in",
                "range": "[15:0]",
                "blockColor": "red",
                "size": 16
              },
              "position": {
                "x": 3328,
                "y": 1552
              }
            },
            {
              "id": "f1d186c8-1c89-499f-bb62-475bba51059e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "add_w",
                "range": "[11:0]",
                "oldBlockColor": "mediumvioletred",
                "size": 12
              },
              "position": {
                "x": 3328,
                "y": 1616
              }
            },
            {
              "id": "775aaba3-ba61-4cf8-9287-d57df8e5bae9",
              "type": "basic.outputLabel",
              "data": {
                "name": "write_ena",
                "blockColor": "gold"
              },
              "position": {
                "x": 3336,
                "y": 1672
              }
            },
            {
              "id": "9966f9d5-848f-4f4f-af4e-80b7571a96ac",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "endframe",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2416,
                "y": 1768
              }
            },
            {
              "id": "01683b79-7ab2-4b94-9c4a-70a36b37a98d",
              "type": "basic.outputLabel",
              "data": {
                "name": "x_px",
                "range": "[7:0]",
                "blockColor": "darkorange",
                "size": 8
              },
              "position": {
                "x": 2640,
                "y": 1800
              }
            },
            {
              "id": "6e4d7123-7495-4673-b320-6871d0f8944f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk"
              },
              "position": {
                "x": 3568,
                "y": 1816
              }
            },
            {
              "id": "ba43471d-7b5f-4a13-a958-a5486e108e9b",
              "type": "basic.inputLabel",
              "data": {
                "name": "y_px",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "orangered",
                "blockColor": "darkorange"
              },
              "position": {
                "x": 2416,
                "y": 1824
              }
            },
            {
              "id": "934ed63f-2cb0-447c-8616-39c36e430866",
              "type": "basic.inputLabel",
              "data": {
                "name": "x_px",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "darkorange"
              },
              "position": {
                "x": 2416,
                "y": 1872
              }
            },
            {
              "id": "e1d89d2a-11b1-48e4-bf08-933795dcc329",
              "type": "basic.outputLabel",
              "data": {
                "name": "y_px",
                "range": "[7:0]",
                "blockColor": "darkorange",
                "size": 8
              },
              "position": {
                "x": 2640,
                "y": 1872
              }
            },
            {
              "id": "e38e8f7c-a69c-4d09-97bc-e63d9dadfa71",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk"
              },
              "position": {
                "x": 2008,
                "y": 1872
              }
            },
            {
              "id": "e73ecab5-f3d2-482b-a994-3c1323b331ac",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk"
              },
              "position": {
                "x": 4528,
                "y": 1872
              }
            },
            {
              "id": "932143ac-1fc9-433f-8472-7075dcee5285",
              "type": "basic.output",
              "data": {
                "name": "pin_colour"
              },
              "position": {
                "x": 5024,
                "y": 1896
              }
            },
            {
              "id": "492d090e-bc4e-4e21-a75a-160166086c12",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "visible",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2416,
                "y": 1920
              }
            },
            {
              "id": "ad01a80f-52e7-4ef4-af43-5218368295e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "visible"
              },
              "position": {
                "x": 4336,
                "y": 1928
              }
            },
            {
              "id": "2fde4a37-2413-43ab-9fc2-9e999dcee064",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sync",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2416,
                "y": 1968
              }
            },
            {
              "id": "bfbecdf3-4ec5-454e-a80d-bedfc4cdff7d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk"
              },
              "position": {
                "x": 4520,
                "y": 2000
              }
            },
            {
              "id": "3d542269-4a30-4ab8-ae6a-ea9798a591f8",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 5024,
                "y": 2040
              }
            },
            {
              "id": "cf76f4a3-9696-4d85-89d5-ece3311f138e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sync",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 4336,
                "y": 2088
              }
            },
            {
              "id": "f8aafd5a-7c70-4706-8b8b-77fbfd93cc83",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 5024,
                "y": 2136
              }
            },
            {
              "id": "da36068f-7de6-448f-8f5a-6e1c3da5aa02",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk"
              },
              "position": {
                "x": 4504,
                "y": 2176
              }
            },
            {
              "id": "51e12579-e55f-42c9-8934-1fe7c87c057d",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 4984,
                "y": 2264
              }
            },
            {
              "id": "83b33b2a-846e-468c-afee-c0e23210404b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 4808,
                "y": 2264
              }
            },
            {
              "id": "b881b4ae-258d-4128-bd28-bff7d0e559e8",
              "type": "basic.memory",
              "data": {
                "name": "display",
                "list": "0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 F0F0 0F00 0FE0 0F0F\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 F0F0 7FE0 00F0 03FF\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 F0F0 F0F0 00F0 003F\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 F0F0 F0F0 00F0 000F\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 FFF0 FFF0 00F0 000F\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 F0F0 F0F0 00F0 003F\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 F0F0 F0F0 00F0 03FF\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 F0F0 F0F0 0FE0 0F0F\n0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 3432,
                "y": 952
              },
              "size": {
                "width": 792,
                "height": 464
              }
            },
            {
              "id": "0591bd35-0331-4ab6-afa7-3a7a1d75c9e2",
              "type": "58c466b2df8b5b6799043c92ae63ce7c5e291649",
              "position": {
                "x": 2152,
                "y": 1824
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "44d331e7-198b-42f9-b3a5-996107fa62f1",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 4496,
                "y": 2088
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4d738d83-d5e7-432f-b9a2-075cce591b41",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 4864,
                "y": 1896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eee2d0f4-f78c-491a-bde6-f4768664b2d4",
              "type": "basic.info",
              "data": {
                "info": "#### Se calcula la direccion de memoria de pantalla\n",
                "readonly": true
              },
              "position": {
                "x": 3096,
                "y": 1656
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "cccba3fa-3d65-4e4b-ace7-971b31ba3eff",
              "type": "basic.info",
              "data": {
                "info": "#### RAM video\n##### Doble puerto, lectura y escritura\n```\nContiene la informacion \nde que caracteres y su ubicacion en\nla pantalla\n\nLa pantalla son 16 registros de 16 bits x 240 filas celdas\n\n```",
                "readonly": true
              },
              "position": {
                "x": 4256,
                "y": 1088
              },
              "size": {
                "width": 504,
                "height": 184
              }
            },
            {
              "id": "3c96bab0-c131-410b-a862-b554ec99718c",
              "type": "basic.code",
              "data": {
                "code": "assign display_mem = y*16+x;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "x",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "y",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "display_mem",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 3056,
                "y": 1704
              },
              "size": {
                "width": 240,
                "height": 104
              }
            },
            {
              "id": "bf6f1e44-c158-4dc8-9f6b-5172b6b29100",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 2792,
                "y": 1800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf2e570b-87e9-40f4-b348-2735c771a5c4",
              "type": "af05c5410a5db16cbc2fa278ce6ff0ff6b855c00",
              "position": {
                "x": 3728,
                "y": 1832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f2762099-fff2-4c7e-93ed-cf04efecc7a6",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 4696,
                "y": 1912
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fb4f94bb-5071-432c-b86a-5ed9d599f0f6",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 4696,
                "y": 2040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8bc069c2-d542-4748-829a-ec848f0939e3",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 4696,
                "y": 2136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "832eaf1b-456f-4d2f-b60a-fe1cae08b86c",
              "type": "7d5349544002bda6e8cd55bc5993f10de8abe5d6",
              "position": {
                "x": 4240,
                "y": 1808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] mem[3840:0];\nreg [15:0] char;\nreg [15:0] data;\n\ninitial\n    begin\n       if (display) $readmemh(display, mem);\n    end\n\n//-- Port 1: Read and write\nalways @(posedge clk) // Write memory.\n    begin\n\t    if (write_ena)\n\t    \tmem[add_w] <= data_in; // Using write address bus.\n\t    else\n\t       data <= mem[add_w];\n\tend\n\n//--Port 2: Read: Sent to the VGA\t\nalways @(posedge clk) // Read memory.\n\tbegin\n\t\tchar <= mem[add_r]; // Using read address bus.\n\tend",
                "params": [
                  {
                    "name": "display"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data_in",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "add_w",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "write_ena"
                    },
                    {
                      "name": "add_r",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "char",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 3544,
                "y": 1496
              },
              "size": {
                "width": 568,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0591bd35-0331-4ab6-afa7-3a7a1d75c9e2",
                "port": "9c68516f-c662-45f2-b589-52127bb32886"
              },
              "target": {
                "block": "9966f9d5-848f-4f4f-af4e-80b7571a96ac",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 2392,
                  "y": 1824
                }
              ]
            },
            {
              "source": {
                "block": "0591bd35-0331-4ab6-afa7-3a7a1d75c9e2",
                "port": "2288aa9e-65a2-4e39-84b6-e38d01269105",
                "size": 8
              },
              "target": {
                "block": "934ed63f-2cb0-447c-8616-39c36e430866",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0591bd35-0331-4ab6-afa7-3a7a1d75c9e2",
                "port": "d344f875-437c-4f2b-bda9-841f321f5930"
              },
              "target": {
                "block": "492d090e-bc4e-4e21-a75a-160166086c12",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "01683b79-7ab2-4b94-9c4a-70a36b37a98d",
                "port": "outlabel"
              },
              "target": {
                "block": "bf6f1e44-c158-4dc8-9f6b-5172b6b29100",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "0591bd35-0331-4ab6-afa7-3a7a1d75c9e2",
                "port": "f35e2e8b-8742-4bfb-a498-08700295c7d3",
                "size": 2
              },
              "target": {
                "block": "2fde4a37-2413-43ab-9fc2-9e999dcee064",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cf76f4a3-9696-4d85-89d5-ece3311f138e",
                "port": "outlabel"
              },
              "target": {
                "block": "44d331e7-198b-42f9-b3a5-996107fa62f1",
                "port": "a409d207-7594-4558-8e15-89712262cf5b",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "0591bd35-0331-4ab6-afa7-3a7a1d75c9e2",
                "port": "9dd82aa2-1d85-4694-bdb0-51553c11a54a",
                "size": 8
              },
              "target": {
                "block": "ba43471d-7b5f-4a13-a958-a5486e108e9b",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ad01a80f-52e7-4ef4-af43-5218368295e6",
                "port": "outlabel"
              },
              "target": {
                "block": "f2762099-fff2-4c7e-93ed-cf04efecc7a6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "e1d89d2a-11b1-48e4-bf08-933795dcc329",
                "port": "outlabel"
              },
              "target": {
                "block": "3c96bab0-c131-410b-a862-b554ec99718c",
                "port": "y",
                "size": 8
              },
              "vertices": [
                {
                  "x": 2976,
                  "y": 1880
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e38e8f7c-a69c-4d09-97bc-e63d9dadfa71",
                "port": "outlabel"
              },
              "target": {
                "block": "0591bd35-0331-4ab6-afa7-3a7a1d75c9e2",
                "port": "85ab61c8-4ad6-472d-889e-72a2052ab034"
              }
            },
            {
              "source": {
                "block": "beedb5a1-e172-47f4-a68b-384058a92ab1",
                "port": "outlabel"
              },
              "target": {
                "block": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "6e4d7123-7495-4673-b320-6871d0f8944f",
                "port": "outlabel"
              },
              "target": {
                "block": "cf2e570b-87e9-40f4-b348-2735c771a5c4",
                "port": "1d52f7f2-338e-4bba-ad3c-a69e126e950f"
              }
            },
            {
              "source": {
                "block": "e73ecab5-f3d2-482b-a994-3c1323b331ac",
                "port": "outlabel"
              },
              "target": {
                "block": "f2762099-fff2-4c7e-93ed-cf04efecc7a6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "bfbecdf3-4ec5-454e-a80d-bedfc4cdff7d",
                "port": "outlabel"
              },
              "target": {
                "block": "fb4f94bb-5071-432c-b86a-5ed9d599f0f6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "da36068f-7de6-448f-8f5a-6e1c3da5aa02",
                "port": "outlabel"
              },
              "target": {
                "block": "8bc069c2-d542-4748-829a-ec848f0939e3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 4640,
                  "y": 2192
                }
              ]
            },
            {
              "source": {
                "block": "2a9c73bf-c4a4-4531-968c-a7c5472d54ba",
                "port": "out"
              },
              "target": {
                "block": "a6f7b0e5-4bf3-4360-bac0-231ce509db59",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d0db24bf-006d-41ca-ae98-87cef9ba769f",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "36e732da-a3f6-4c35-a52f-9fd0ad37922a",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c3373f7a-7326-4805-ab78-ccde21dc1811",
                "port": "out",
                "size": 12
              },
              "target": {
                "block": "cc911b9e-f8fc-4a8b-b50a-13fd17dedc51",
                "port": "inlabel"
              },
              "size": 12
            },
            {
              "source": {
                "block": "f1d186c8-1c89-499f-bb62-475bba51059e",
                "port": "outlabel"
              },
              "target": {
                "block": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
                "port": "add_w",
                "size": 12
              },
              "size": 12
            },
            {
              "source": {
                "block": "62b117e0-9afc-4753-bb74-ab52ce63e355",
                "port": "outlabel"
              },
              "target": {
                "block": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
                "port": "data_in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "775aaba3-ba61-4cf8-9287-d57df8e5bae9",
                "port": "outlabel"
              },
              "target": {
                "block": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
                "port": "write_ena"
              }
            },
            {
              "source": {
                "block": "fbab8124-1e62-47cc-aa16-79f73ba7d459",
                "port": "out"
              },
              "target": {
                "block": "b4cffba7-113e-4d85-af91-ddddbb3abf42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "83b33b2a-846e-468c-afee-c0e23210404b",
                "port": "outlabel"
              },
              "target": {
                "block": "51e12579-e55f-42c9-8934-1fe7c87c057d",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
                "port": "data",
                "size": 16
              },
              "target": {
                "block": "8fe99fb0-6f2c-4e92-90be-a8a2115505de",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4d738d83-d5e7-432f-b9a2-075cce591b41",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "932143ac-1fc9-433f-8472-7075dcee5285",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "44d331e7-198b-42f9-b3a5-996107fa62f1",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "fb4f94bb-5071-432c-b86a-5ed9d599f0f6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "44d331e7-198b-42f9-b3a5-996107fa62f1",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8bc069c2-d542-4748-829a-ec848f0939e3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "f2762099-fff2-4c7e-93ed-cf04efecc7a6",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4d738d83-d5e7-432f-b9a2-075cce591b41",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "fb4f94bb-5071-432c-b86a-5ed9d599f0f6",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "3d542269-4a30-4ab8-ae6a-ea9798a591f8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8bc069c2-d542-4748-829a-ec848f0939e3",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f8aafd5a-7c70-4706-8b8b-77fbfd93cc83",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b881b4ae-258d-4128-bd28-bff7d0e559e8",
                "port": "memory-out"
              },
              "target": {
                "block": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
                "port": "display"
              }
            },
            {
              "source": {
                "block": "bf6f1e44-c158-4dc8-9f6b-5172b6b29100",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "3c96bab0-c131-410b-a862-b554ec99718c",
                "port": "x"
              },
              "vertices": [
                {
                  "x": 2944,
                  "y": 1744
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3c96bab0-c131-410b-a862-b554ec99718c",
                "port": "display_mem"
              },
              "target": {
                "block": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
                "port": "add_r"
              },
              "size": 12
            },
            {
              "source": {
                "block": "bf6f1e44-c158-4dc8-9f6b-5172b6b29100",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "cf2e570b-87e9-40f4-b348-2735c771a5c4",
                "port": "ba03ab4d-9294-4529-8c26-e530deeed8e8"
              },
              "vertices": [
                {
                  "x": 3520,
                  "y": 1864
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "ba8c12b1-f855-4d5a-a3a9-b99db67cb2ab",
                "port": "char"
              },
              "target": {
                "block": "832eaf1b-456f-4d2f-b60a-fe1cae08b86c",
                "port": "614dafa0-94d2-49e6-b51a-a4d099ef31ec"
              },
              "size": 16
            },
            {
              "source": {
                "block": "832eaf1b-456f-4d2f-b60a-fe1cae08b86c",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "4d738d83-d5e7-432f-b9a2-075cce591b41",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cf2e570b-87e9-40f4-b348-2735c771a5c4",
                "port": "23679961-05e3-42ad-8809-576e42ea02d4"
              },
              "target": {
                "block": "832eaf1b-456f-4d2f-b60a-fe1cae08b86c",
                "port": "6a867d6a-d0d4-4134-b6d7-ff5a118e21aa"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "58c466b2df8b5b6799043c92ae63ce7c5e291649": {
      "package": {
        "name": "VGA-Sync-60hz-256x240",
        "version": "0.1",
        "description": "Generador de sencuencias refresco horizontales y verticales para monitor VGA. Resolucion 256x240",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22189.011%22%20height=%22304.572%22%20viewBox=%220%200%20177.19838%20285.53705%22%3E%3Cpath%20d=%22M78.495%20233.861c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847-6.425-6.488-10.202-11.656-13.443-18.393-2.068-4.303-3.49-8.449-4.376-12.756-1.123-5.472-1.275-7.325-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22156.496%22%20x=%2235.313%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2236.22%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E60Hz%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22276.274%22%20x=%2229.422%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2282.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22276.274%22%20x=%2229.422%22%20font-weight=%22500%22%20font-size=%2247.286%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2274.68%22%20x=%2231.281%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2282.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2274.68%22%20x=%2231.281%22%20font-weight=%22500%22%20font-size=%2247.286%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22180.203%22%20x=%2238.118%22%20style=%22line-height:0%25;-inkscape-font-specification:ubuntu%22%20font-weight=%22400%22%20font-size=%2221.474%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22ubuntu%22%20fill=%22#fff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E256x240%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.70766%200%200%201.70766%20-19.978%20-100.67)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85ab61c8-4ad6-472d-889e-72a2052ab034",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 560
              }
            },
            {
              "id": "9c68516f-c662-45f2-b589-52127bb32886",
              "type": "basic.output",
              "data": {
                "name": "endframe"
              },
              "position": {
                "x": 2088,
                "y": 832
              }
            },
            {
              "id": "9dd82aa2-1d85-4694-bdb0-51553c11a54a",
              "type": "basic.output",
              "data": {
                "name": "vpos",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2104,
                "y": 976
              }
            },
            {
              "id": "2288aa9e-65a2-4e39-84b6-e38d01269105",
              "type": "basic.output",
              "data": {
                "name": "hpos",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2104,
                "y": 1112
              }
            },
            {
              "id": "d344f875-437c-4f2b-bda9-841f321f5930",
              "type": "basic.output",
              "data": {
                "name": "visible"
              },
              "position": {
                "x": 2112,
                "y": 1496
              }
            },
            {
              "id": "f35e2e8b-8742-4bfb-a498-08700295c7d3",
              "type": "basic.output",
              "data": {
                "name": "vhs",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2120,
                "y": 1664
              }
            },
            {
              "id": "108f1855-6001-4df1-98e2-8ff911488a14",
              "type": "basic.constant",
              "data": {
                "name": "H_MAX",
                "value": "381",
                "local": true
              },
              "position": {
                "x": 528,
                "y": 760
              }
            },
            {
              "id": "d6c38c1c-bbd1-4e54-8f97-770bafd03915",
              "type": "basic.constant",
              "data": {
                "name": "H_DISPLAY",
                "value": "256",
                "local": true
              },
              "position": {
                "x": 760,
                "y": 1432
              }
            },
            {
              "id": "b7372531-adcb-4b2d-a679-ca463281af0c",
              "type": "basic.constant",
              "data": {
                "name": "V_MAX",
                "value": "525",
                "local": true
              },
              "position": {
                "x": 792,
                "y": 1096
              }
            },
            {
              "id": "3144d91e-bd54-42d5-ad8b-a1b29a8fb915",
              "type": "basic.constant",
              "data": {
                "name": "HS_START",
                "value": "312",
                "local": true
              },
              "position": {
                "x": 888,
                "y": 760
              }
            },
            {
              "id": "0af0a51f-6aa2-453e-8932-90bdfdcf6284",
              "type": "basic.constant",
              "data": {
                "name": "V_DISPLAY",
                "value": "480",
                "local": true
              },
              "position": {
                "x": 968,
                "y": 1384
              }
            },
            {
              "id": "30b26286-266b-40f8-b1ab-4294110b82e7",
              "type": "basic.constant",
              "data": {
                "name": "HS_END",
                "value": "358",
                "local": true
              },
              "position": {
                "x": 1032,
                "y": 760
              }
            },
            {
              "id": "8b889abc-a9cc-4265-ba0a-b8653c34d599",
              "type": "basic.constant",
              "data": {
                "name": "VS_START",
                "value": "490",
                "local": true
              },
              "position": {
                "x": 1176,
                "y": 1088
              }
            },
            {
              "id": "36fe79db-f840-429c-9d49-57c03ef379f6",
              "type": "basic.constant",
              "data": {
                "name": "VS_END",
                "value": "492",
                "local": true
              },
              "position": {
                "x": 1328,
                "y": 1088
              }
            },
            {
              "id": "7f48ef0b-6764-4c32-b9f3-85f404e1cd9c",
              "type": "basic.info",
              "data": {
                "info": "Tamaño de la línea en píxeles.  \nCada pixel es igual a  un tic  \n",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 688
              },
              "size": {
                "width": 296,
                "height": 64
              }
            },
            {
              "id": "44488b48-2c57-4316-9a33-00fdb5e2486f",
              "type": "basic.info",
              "data": {
                "info": "Comienzo del pulso de  \nsincronismo horizontal  \n",
                "readonly": true
              },
              "position": {
                "x": 856,
                "y": 704
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "dcce6a83-9ea0-40e3-97b1-7a02d3b084d5",
              "type": "basic.info",
              "data": {
                "info": "Fin del pulso de sincronismo  \nhorizontal  \n",
                "readonly": true
              },
              "position": {
                "x": 1032,
                "y": 696
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "f3f78a43-24dd-4ac2-8091-90854f605181",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1200,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4626ae21-3265-48b0-b745-ebff7fdf49f3",
              "type": "basic.info",
              "data": {
                "info": "**Calculo de parámetros HORIZONTALES**  \nH_MAX = H_DISPLAY + H_BACK + H_FRONT + H_SYNC - 1  \nHS_START = H_DISPLAY + H_FRONT  \nHS_END = H_DISPLAY + H_FRONT + HSYNC -1  ",
                "readonly": true
              },
              "position": {
                "x": 1776,
                "y": 368
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "c0d7b828-86bf-4468-8629-2f9fb3d1e6e5",
              "type": "basic.info",
              "data": {
                "info": "Tamaño vertical  \nen líneas",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 1048
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "2c7ac89b-49a2-456f-a259-993ebf87772f",
              "type": "basic.info",
              "data": {
                "info": "Comienzo del pulso de  \nsincronismo vertical\n",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": 1032
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
              "type": "586e4a9a2e27bea4553efe7bb5e09bb971c51f98",
              "position": {
                "x": 1176,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d95e62d-6e66-4b92-b296-962a2f9fc5df",
              "type": "basic.info",
              "data": {
                "info": "Fin del pulso de  \nsincronismo vertical\n",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 1032
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1472,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
              "type": "a0aa9a6227d7273e579f46a3071225dfb4c62f2f",
              "position": {
                "x": 1328,
                "y": 1240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "36f020f9-0167-45e1-8574-fc3336a7231f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1120,
                "y": 1496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
              "type": "cb6de69361afaa15f648a8d06615286f73788f8a",
              "position": {
                "x": 968,
                "y": 1480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f62b3db-9ed4-44a7-b269-d0f6b3adbef9",
              "type": "basic.info",
              "data": {
                "info": "**Calculo de parámetros VERTICALES**  \nV_MAX = V_DISPLAY + V_BOTTOM + V_TOP + V_SYNC - 1  \nVS_START = V_DISPLAY + V_TOP \nVS_END = V_DISPLAY + V_TOP + VSYNC -1  ",
                "readonly": true
              },
              "position": {
                "x": 1784,
                "y": 480
              },
              "size": {
                "width": 408,
                "height": 96
              }
            },
            {
              "id": "c82b8337-c9fe-4b96-8f98-9204f2ae57d7",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización horizontal**  \n\n* H_DIPLAY = 305 -->  Resolución  \n* H_FRONT = 7  \n* H_SYNC = 46\n* H_BACK = 23  \n",
                "readonly": true
              },
              "position": {
                "x": 2272,
                "y": 256
              },
              "size": {
                "width": 280,
                "height": 208
              }
            },
            {
              "id": "54900bfe-0c73-4f38-b267-abd3d71d6f4e",
              "type": "basic.info",
              "data": {
                "info": "**Sincronización vertical**  \n\n* V_DIPLAY = 480 -->  Resolución  \n* V_TOP = 10 \n* V_SYNC = 2\n* V_BOTTOM = 33  \n",
                "readonly": true
              },
              "position": {
                "x": 2272,
                "y": 512
              },
              "size": {
                "width": 264,
                "height": 152
              }
            },
            {
              "id": "3ef8bc3d-8885-4d5d-bb53-9ad9e15653b5",
              "type": "basic.info",
              "data": {
                "info": "```\n                         H_MAX (pixeles)  \n<------------------------------------------------------------>  \nH_DISPLAY (visible)      |   H_FRONT   | H_SYNC   |  H_BACK  |\n<------------------------><------------><--------><---------->  \n                                       ^          ^           \n                                       |          |   \n                                   HS_START     HS_END\n```",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 288
              },
              "size": {
                "width": 512,
                "height": 152
              }
            },
            {
              "id": "c2b6baa4-c57d-4501-8e00-1c67e60257e5",
              "type": "basic.info",
              "data": {
                "info": "**Generación ventana visibilidad**",
                "readonly": true
              },
              "position": {
                "x": 1504,
                "y": 1536
              },
              "size": {
                "width": 288,
                "height": 48
              }
            },
            {
              "id": "7cc8b109-6cf7-4e63-937c-5a519f6bb56b",
              "type": "basic.info",
              "data": {
                "info": "**Display_on**",
                "readonly": true
              },
              "position": {
                "x": 1248,
                "y": 1480
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "eb5f255c-34b0-4e8d-b787-3e651ec0f951",
              "type": "basic.info",
              "data": {
                "info": "Funciona con los dos monitores: Fuji y LCDtv  \n\nAunque he tenido que ajustar la posición dentro del propio  \nmonitor  ",
                "readonly": true
              },
              "position": {
                "x": 904,
                "y": 320
              },
              "size": {
                "width": 472,
                "height": 112
              }
            },
            {
              "id": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[8:1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 1416,
                "y": 1328
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "f6161b07-628d-444a-84c1-29aa29d1c676",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1824,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75603dfa-a0e7-472e-a490-ea58779ab127",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1848,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8e6ccaf-9298-4aed-8c06-4ed8763d752b",
              "type": "basic.info",
              "data": {
                "info": "Señales de sincronía:  \nvhs[1]: VS  \nvhs[0]: HS",
                "readonly": true
              },
              "position": {
                "x": 2120,
                "y": 1592
              },
              "size": {
                "width": 264,
                "height": 96
              }
            },
            {
              "id": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1360,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38ed9576-23e7-4e20-8102-5d3790caf31a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1632,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
              "type": "315d9db9a1d6d34fc905f6e80245240b1ba8e8bf",
              "position": {
                "x": 792,
                "y": 1208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0bfac013-d262-40ff-abf8-18e9c0b68575",
              "type": "a0f23849126e6933b7d528c42a22474b3d64285d",
              "position": {
                "x": 528,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3449befb-6944-4101-8385-c3623688176a",
              "type": "b566efe615f8284d4de504303ddd63e75f3ef471",
              "position": {
                "x": 888,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ddb817b-459b-44e8-8710-bf6f69946599",
              "type": "8a139a58c814015d8470d812dd6c39fec28aa7de",
              "position": {
                "x": 1032,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
              "type": "52d430fd63035f8f0cda4bbb18b2d4c73c081cfb",
              "position": {
                "x": 760,
                "y": 1536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 1680,
                "y": 968
              },
              "size": {
                "width": 240,
                "height": 88
              }
            },
            {
              "id": "813d58ae-f203-406e-a701-341b17523601",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo HORIZONTAL",
                "readonly": true
              },
              "position": {
                "x": 1520,
                "y": 696
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "ca39afba-1bc3-47de-9bd9-4a838ac93247",
              "type": "basic.info",
              "data": {
                "info": "Sincronismo\nVERTICAL",
                "readonly": true
              },
              "position": {
                "x": 1768,
                "y": 632
              },
              "size": {
                "width": 104,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b889abc-a9cc-4265-ba0a-b8653c34d599",
                "port": "constant-out"
              },
              "target": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36fe79db-f840-429c-9d49-57c03ef379f6",
                "port": "constant-out"
              },
              "target": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d344f875-437c-4f2b-bda9-841f321f5930",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0af0a51f-6aa2-453e-8932-90bdfdcf6284",
                "port": "constant-out"
              },
              "target": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
                "port": "o"
              },
              "target": {
                "block": "9dd82aa2-1d85-4694-bdb0-51553c11a54a",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "9c68516f-c662-45f2-b589-52127bb32886",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 968
                }
              ]
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "f6161b07-628d-444a-84c1-29aa29d1c676",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 1760,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "f35e2e8b-8742-4bfb-a498-08700295c7d3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2016,
                  "y": 1296
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c8cade6-530d-4ae6-a1a9-f8c9a225f0e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "38ed9576-23e7-4e20-8102-5d3790caf31a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "a48d1019-5af9-48dd-825d-f2b520fcdfee",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "23e189fa-d085-47ac-b803-a6f7d7e8cef4",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "ce2c1312-f968-4d7b-bd69-d67b0ed33ad7",
                "port": "4717427c-749a-495b-8201-2ea39eed43bd"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "33015783-77bb-4290-8b91-5a438edb0f4c"
              },
              "target": {
                "block": "1acd0e3c-c4df-4f03-a5b3-db5fe9997b05",
                "port": "i"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "b7372531-adcb-4b2d-a679-ca463281af0c",
                "port": "constant-out"
              },
              "target": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62"
              },
              "target": {
                "block": "40e2ec4b-a636-4069-8532-8ce0773cd91c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "108f1855-6001-4df1-98e2-8ff911488a14",
                "port": "constant-out"
              },
              "target": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "c0519d60-7722-4b57-b24b-2b39c92ca503"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85ab61c8-4ad6-472d-889e-72a2052ab034",
                "port": "out"
              },
              "target": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "3c0a7e78-1d25-4326-a8ea-2c20438b2903"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3144d91e-bd54-42d5-ad8b-a1b29a8fb915",
                "port": "constant-out"
              },
              "target": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "3449befb-6944-4101-8385-c3623688176a",
                "port": "0401ee45-8f8c-468a-b783-1bea345c3722"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f3f78a43-24dd-4ac2-8091-90854f605181",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "30b26286-266b-40f8-b1ab-4294110b82e7",
                "port": "constant-out"
              },
              "target": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "7ddb817b-459b-44e8-8710-bf6f69946599",
                "port": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "36f020f9-0167-45e1-8574-fc3336a7231f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d6c38c1c-bbd1-4e54-8f97-770bafd03915",
                "port": "constant-out"
              },
              "target": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "c6c1ea51-6030-4428-bb8e-38e93e3f4ebb",
                "port": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
                "port": "o"
              },
              "target": {
                "block": "2288aa9e-65a2-4e39-84b6-e38d01269105",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": 1064
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "0bfac013-d262-40ff-abf8-18e9c0b68575",
                "port": "7473d2c0-15fb-4045-9db3-3dad9f4040f0"
              },
              "target": {
                "block": "202372d7-f531-4109-a4e3-fe9bb97aa5c3",
                "port": "i"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "d3768a3f-a9b2-48d3-a363-12eb2b2952ea",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "38ed9576-23e7-4e20-8102-5d3790caf31a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "75603dfa-a0e7-472e-a490-ea58779ab127",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 1808,
                  "y": 752
                }
              ]
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "586e4a9a2e27bea4553efe7bb5e09bb971c51f98": {
      "package": {
        "name": "Mayo-o-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&gt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a0aa9a6227d7273e579f46a3071225dfb4c62f2f": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor o igual que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a <= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "cb6de69361afaa15f648a8d06615286f73788f8a": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 10 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "4717427c-749a-495b-8201-2ea39eed43bd",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "4717427c-749a-495b-8201-2ea39eed43bd",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "315d9db9a1d6d34fc905f6e80245240b1ba8e8bf": {
      "package": {
        "name": "Contador-10bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 10 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 256,
                "y": 184
              }
            },
            {
              "id": "33015783-77bb-4290-8b91-5a438edb0f4c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 744,
                "y": 240
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 288
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1024",
                "local": false
              },
              "position": {
                "x": 504,
                "y": 64
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -16
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 10; \n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n    if (cnt) begin\n      if (q == M-1)\n        q <= 0;\n      else\n        q <= q + 1;\n    end",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 280,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "33015783-77bb-4290-8b91-5a438edb0f4c",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a0f23849126e6933b7d528c42a22474b3d64285d": {
      "package": {
        "name": "Contador-sistema-max",
        "version": "0.1",
        "description": "Contador del sistema, de 9 bits, con salida de valor máximo alcanzado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7473d2c0-15fb-4045-9db3-3dad9f4040f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 936,
                "y": 288
              }
            },
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 344
              }
            },
            {
              "id": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 936,
                "y": 392
              }
            },
            {
              "id": "c0519d60-7722-4b57-b24b-2b39c92ca503",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "512",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 168
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\nlocalparam N = 9;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n  if (max)\n    q <= 0;\n  else\n    q <= q + 1;\n    \nassign max = (q == M-1);",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "max"
                    }
                  ]
                }
              },
              "position": {
                "x": 536,
                "y": 272
              },
              "size": {
                "width": 320,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c0519d60-7722-4b57-b24b-2b39c92ca503",
                "port": "constant-out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "max"
              },
              "target": {
                "block": "1d4ec1b7-15f1-4040-ac56-bda048e9cd62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "7473d2c0-15fb-4045-9db3-3dad9f4040f0",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "b566efe615f8284d4de504303ddd63e75f3ef471": {
      "package": {
        "name": "Mayo-o-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&gt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "0401ee45-8f8c-468a-b783-1bea345c3722",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "0401ee45-8f8c-468a-b783-1bea345c3722",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "8a139a58c814015d8470d812dd6c39fec28aa7de": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor o igual que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22934.289%22%20height=%22283.481%22%20viewBox=%220%200%20247.19733%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;=%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a <= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2d875c18-03f4-4ec0-a578-c05c0d2b83a4",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "52d430fd63035f8f0cda4bbb18b2d4c73c081cfb": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 9 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "2c8658f3-8100-4ba3-8e5a-066c705c0c5d",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "af05c5410a5db16cbc2fa278ce6ff0ff6b855c00": {
      "package": {
        "name": "Biestable D-4bits",
        "version": "0.1",
        "description": "Biestable D de 4 bits",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1d52f7f2-338e-4bba-ad3c-a69e126e950f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 72
              }
            },
            {
              "id": "ba03ab4d-9294-4529-8c26-e530deeed8e8",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 0,
                "y": 240
              }
            },
            {
              "id": "23679961-05e3-42ad-8809-576e42ea02d4",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 240
              }
            },
            {
              "id": "baf4e3a4-eb24-4540-8e70-d7aab5a3070b",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 424,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1496d23-bb31-40b1-925e-7debcba12402",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 424,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "202a0fc0-36dc-43c9-b466-8f9c1d875b8c",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 424,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8c630e3-439d-4ea8-abfd-ad52e21cb8b1",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 424,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1930b4b7-1374-4cae-a68e-84418439e79e",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 616,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fe2a6218-55e1-4918-8078-08db88928191",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 160,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "baf4e3a4-eb24-4540-8e70-d7aab5a3070b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1930b4b7-1374-4cae-a68e-84418439e79e",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1496d23-bb31-40b1-925e-7debcba12402",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1930b4b7-1374-4cae-a68e-84418439e79e",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "202a0fc0-36dc-43c9-b466-8f9c1d875b8c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1930b4b7-1374-4cae-a68e-84418439e79e",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e8c630e3-439d-4ea8-abfd-ad52e21cb8b1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1930b4b7-1374-4cae-a68e-84418439e79e",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe2a6218-55e1-4918-8078-08db88928191",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "c1496d23-bb31-40b1-925e-7debcba12402",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe2a6218-55e1-4918-8078-08db88928191",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "202a0fc0-36dc-43c9-b466-8f9c1d875b8c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "fe2a6218-55e1-4918-8078-08db88928191",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "e8c630e3-439d-4ea8-abfd-ad52e21cb8b1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "fe2a6218-55e1-4918-8078-08db88928191",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "baf4e3a4-eb24-4540-8e70-d7aab5a3070b",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "1d52f7f2-338e-4bba-ad3c-a69e126e950f",
                "port": "out"
              },
              "target": {
                "block": "baf4e3a4-eb24-4540-8e70-d7aab5a3070b",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "1d52f7f2-338e-4bba-ad3c-a69e126e950f",
                "port": "out"
              },
              "target": {
                "block": "c1496d23-bb31-40b1-925e-7debcba12402",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "1d52f7f2-338e-4bba-ad3c-a69e126e950f",
                "port": "out"
              },
              "target": {
                "block": "202a0fc0-36dc-43c9-b466-8f9c1d875b8c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "1d52f7f2-338e-4bba-ad3c-a69e126e950f",
                "port": "out"
              },
              "target": {
                "block": "e8c630e3-439d-4ea8-abfd-ad52e21cb8b1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "ba03ab4d-9294-4529-8c26-e530deeed8e8",
                "port": "out"
              },
              "target": {
                "block": "fe2a6218-55e1-4918-8078-08db88928191",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1930b4b7-1374-4cae-a68e-84418439e79e",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "23679961-05e3-42ad-8809-576e42ea02d4",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "7d5349544002bda6e8cd55bc5993f10de8abe5d6": {
      "package": {
        "name": "Mux 8bus a 1 CLONE CLONE",
        "version": "0.0.1-c1593717955910",
        "description": "Multiplexor de 8 a 1, con entradas de bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "614dafa0-94d2-49e6-b51a-a4d099ef31ec",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -632,
                "y": -144
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -144,
                "y": -80
              }
            },
            {
              "id": "6a867d6a-d0d4-4134-b6d7-ff5a118e21aa",
              "type": "basic.input",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -632,
                "y": -48
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i[s];\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -456,
                "y": -104
              },
              "size": {
                "width": 248,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "614dafa0-94d2-49e6-b51a-a4d099ef31ec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6a867d6a-d0d4-4134-b6d7-ff5a118e21aa",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "be5a3843887dca83bc1492025de208511525d30b": {
      "package": {
        "name": "sum-1op-12bits",
        "version": "0.1",
        "description": "Sumador de un operando de 12 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b84982aa-d649-4e89-9c0b-d27421870781",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "d051da55-63e0-4521-b5d8-b594cb30079b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "d051da55-63e0-4521-b5d8-b594cb30079b",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 12
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b84982aa-d649-4e89-9c0b-d27421870781",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81f2ae8e53e32d827fb9a2992e152e0114183164": {
      "package": {
        "name": "count-1bits",
        "version": "0.1",
        "description": "Máquina de contar, de 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1448,
                "y": -176
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1448,
                "y": -120
              }
            },
            {
              "id": "0ba28d89-a3f7-4a83-964f-78c3dac5cd00",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "royalblue"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c0dc41dd-272f-47b8-b944-63459e8837b9",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "blockColor": "navy"
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "05bddd69-b695-4c9c-b825-60c31db56105",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1040,
                "y": 200
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 576,
                "y": 240
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": 344
              }
            },
            {
              "id": "3d781307-45b6-4cfe-8c08-50f3712f08c7",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "blockColor": "navy"
              },
              "position": {
                "x": 824,
                "y": 360
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 768,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 976,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1456,
                "y": -200
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo 1?",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 424
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 120
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 200
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo 1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1088,
                "y": 272
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
              "type": "f7e674fba553dcd29b7510876ee47b2c469159e1",
              "position": {
                "x": 1648,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0ba28d89-a3f7-4a83-964f-78c3dac5cd00",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c0dc41dd-272f-47b8-b944-63459e8837b9",
                "port": "outlabel"
              },
              "target": {
                "block": "05bddd69-b695-4c9c-b825-60c31db56105",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3d781307-45b6-4cfe-8c08-50f3712f08c7",
                "port": "outlabel"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "296488c3-b978-48e1-a09e-bf5b05e6ad30",
                "port": "88eb4b2a-09dc-4140-a277-dda387f05ef7"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "f7e674fba553dcd29b7510876ee47b2c469159e1": {
      "package": {
        "name": "Biestable-T-rst",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T) con reset. Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "88eb4b2a-09dc-4140-a277-dda387f05ef7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 264
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (T)\n      q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 256,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "88eb4b2a-09dc-4140-a277-dda387f05ef7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "1e224fc5e502be5be513db972bcbfb3cb609ca19": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits a bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "8f8edef069d3417b824e8cb094613a44bddc440d": {
      "package": {
        "name": "Registro-12bits-rst",
        "version": "0.1",
        "description": "12-bits reg with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 136
              }
            },
            {
              "id": "183b501a-830c-4421-8e41-05da1f620feb",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 216
              }
            },
            {
              "id": "a225cbb1-1735-4c72-ada2-bd1772d0f7c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "72dd5873-fe3f-4d8d-b4bd-e078bd20cc06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 88,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 352
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 12;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "a225cbb1-1735-4c72-ada2-bd1772d0f7c2",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "72dd5873-fe3f-4d8d-b4bd-e078bd20cc06",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 12
            },
            {
              "source": {
                "block": "183b501a-830c-4421-8e41-05da1f620feb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}