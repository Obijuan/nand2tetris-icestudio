{
  "version": "1.2",
  "package": {
    "name": "PC",
    "version": "0.1",
    "description": "Program counter",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%2249.16%22%20width=%2285.181%22%3E%3Ctext%20y=%2248.24%22%20x=%2241.702%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2248.24%22%20x=%2241.702%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EPC%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1592980254784
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "73f5f878-7ab7-4837-82e0-cd169a6150a9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1000,
            "y": 16
          }
        },
        {
          "id": "dc386016-8e07-4902-b47d-b918bc5eea58",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -312,
            "y": 24
          }
        },
        {
          "id": "d15d057d-8c84-4a1d-afa6-76a77036df97",
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
            "x": -184,
            "y": 24
          }
        },
        {
          "id": "ae8628be-e24e-444f-bd2f-15183de2f058",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "pc",
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
            "x": 328,
            "y": 24
          }
        },
        {
          "id": "d8974330-597d-4b29-991e-6afcd2004867",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "in",
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
            "x": -184,
            "y": 112
          }
        },
        {
          "id": "69cb23ac-1fb1-4a56-8c5e-d8a7c41448a3",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -312,
            "y": 112
          }
        },
        {
          "id": "89865647-655b-4366-838a-276bc16781cf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "pc",
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
            "x": 1336,
            "y": 120
          }
        },
        {
          "id": "38b83954-0ae5-41fb-ae87-618cb04383d3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "pc",
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
            "x": 1528,
            "y": 128
          }
        },
        {
          "id": "32d839f1-629a-4bfb-86d4-5ed00f07f338",
          "type": "basic.output",
          "data": {
            "name": "pc",
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
            "x": 1680,
            "y": 128
          }
        },
        {
          "id": "954bc3a5-9ad8-466b-a996-e4c1315be83c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "in",
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
            "x": 536,
            "y": 160
          }
        },
        {
          "id": "9c26350a-4c3e-46c2-a869-54e0283dbec6",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -312,
            "y": 192
          }
        },
        {
          "id": "2b9b2e79-5737-443c-9f4e-1e280ba5ed66",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset",
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
            "x": -176,
            "y": 192
          }
        },
        {
          "id": "be7bf06d-9834-421d-9281-d88861075f4f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load",
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
            "x": -176,
            "y": 280
          }
        },
        {
          "id": "0b9c078a-8150-48bf-b216-b8f506eb8ce2",
          "type": "basic.input",
          "data": {
            "name": "load",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -312,
            "y": 280
          }
        },
        {
          "id": "43be9861-d210-4544-84b1-c1ecbce9f854",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "pc",
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
            "x": 104,
            "y": 288
          }
        },
        {
          "id": "a8535836-0cd8-4315-8783-60bf6005b45a",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 360,
            "y": 304
          }
        },
        {
          "id": "30669c77-e3cd-497d-a290-2be98b18b0e3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load",
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
            "x": 552,
            "y": 312
          }
        },
        {
          "id": "632ca9c4-3926-478b-a852-6027b1976e9f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset",
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
            "x": 768,
            "y": 352
          }
        },
        {
          "id": "9ee2ba02-f589-4a8d-8175-ce1ed78e4be7",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -176,
            "y": 360
          }
        },
        {
          "id": "23e059bd-9128-42be-8853-8e82e657c979",
          "type": "basic.input",
          "data": {
            "name": "inc",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -312,
            "y": 360
          }
        },
        {
          "id": "32b8f0ac-0caa-42b6-a09c-95451eafdea3",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 440
          }
        },
        {
          "id": "e03de53a-405f-4146-ac9e-c0342b913659",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "load",
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
            "x": 688,
            "y": 504
          }
        },
        {
          "id": "75e622f5-738c-4053-a68d-51562ac69713",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset",
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
            "x": 832,
            "y": 568
          }
        },
        {
          "id": "72e15eee-93c5-4f6e-a73f-c1e8407293dd",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 104,
            "y": 112
          }
        },
        {
          "id": "ff4e6f62-583d-40dc-b62c-946ba7ae5263",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 736,
            "y": 176
          }
        },
        {
          "id": "085b9786-9332-49bf-8f84-0274dc656ec9",
          "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
          "position": {
            "x": 936,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e53a0b34-8c12-479c-85a8-729b83ce29ff",
          "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
          "position": {
            "x": 736,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ab0266ff-aff9-498c-b6b6-519e86c5ec5e",
          "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
          "position": {
            "x": 736,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f72786a9-9606-4ea5-9b1d-d35d152550e6",
          "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
          "position": {
            "x": 536,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b347df16-80d9-40b7-b5ea-b21574cd5222",
          "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
          "position": {
            "x": 976,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e889aade-cf01-4fa9-aa4d-7517f618fa0a",
          "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
          "position": {
            "x": 832,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8e2bfaa-bab8-4806-8770-03b803e61426",
          "type": "d13f780a0b9ff4888bc522025194ec66be96720f",
          "position": {
            "x": 280,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9e0ce641-8f30-4579-b31a-830966f9ab66",
          "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
          "position": {
            "x": 104,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "55754cbe-2906-41e4-885b-aad691f2a0b9",
          "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
          "position": {
            "x": 1144,
            "y": 104
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
            "block": "632ca9c4-3926-478b-a852-6027b1976e9f",
            "port": "outlabel"
          },
          "target": {
            "block": "085b9786-9332-49bf-8f84-0274dc656ec9",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "30669c77-e3cd-497d-a290-2be98b18b0e3",
            "port": "outlabel"
          },
          "target": {
            "block": "e53a0b34-8c12-479c-85a8-729b83ce29ff",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "55754cbe-2906-41e4-885b-aad691f2a0b9",
            "port": "2bf9b204-c90d-419e-a56b-5adff1708456",
            "size": 16
          },
          "target": {
            "block": "89865647-655b-4366-838a-276bc16781cf",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "a8535836-0cd8-4315-8783-60bf6005b45a",
            "port": "outlabel"
          },
          "target": {
            "block": "f72786a9-9606-4ea5-9b1d-d35d152550e6",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          },
          "vertices": [
            {
              "x": 504,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "ae8628be-e24e-444f-bd2f-15183de2f058",
            "port": "outlabel"
          },
          "target": {
            "block": "f72786a9-9606-4ea5-9b1d-d35d152550e6",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b",
            "size": 16
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "32b8f0ac-0caa-42b6-a09c-95451eafdea3",
            "port": "outlabel"
          },
          "target": {
            "block": "e889aade-cf01-4fa9-aa4d-7517f618fa0a",
            "port": "fc55589e-096c-4f78-8654-c661f21488f3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e03de53a-405f-4146-ac9e-c0342b913659",
            "port": "outlabel"
          },
          "target": {
            "block": "e889aade-cf01-4fa9-aa4d-7517f618fa0a",
            "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "75e622f5-738c-4053-a68d-51562ac69713",
            "port": "outlabel"
          },
          "target": {
            "block": "b347df16-80d9-40b7-b5ea-b21574cd5222",
            "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "954bc3a5-9ad8-466b-a996-e4c1315be83c",
            "port": "outlabel"
          },
          "target": {
            "block": "e53a0b34-8c12-479c-85a8-729b83ce29ff",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
            "size": 16
          },
          "vertices": [
            {
              "x": 664,
              "y": 144
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "43be9861-d210-4544-84b1-c1ecbce9f854",
            "port": "outlabel"
          },
          "target": {
            "block": "e8e2bfaa-bab8-4806-8770-03b803e61426",
            "port": "b876dea9-e476-4dc9-88eb-8e44748fb985",
            "size": 16
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "69cb23ac-1fb1-4a56-8c5e-d8a7c41448a3",
            "port": "out",
            "size": 16
          },
          "target": {
            "block": "d8974330-597d-4b29-991e-6afcd2004867",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "dc386016-8e07-4902-b47d-b918bc5eea58",
            "port": "out"
          },
          "target": {
            "block": "d15d057d-8c84-4a1d-afa6-76a77036df97",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "73f5f878-7ab7-4837-82e0-cd169a6150a9",
            "port": "outlabel"
          },
          "target": {
            "block": "55754cbe-2906-41e4-885b-aad691f2a0b9",
            "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
          }
        },
        {
          "source": {
            "block": "9c26350a-4c3e-46c2-a869-54e0283dbec6",
            "port": "out"
          },
          "target": {
            "block": "2b9b2e79-5737-443c-9f4e-1e280ba5ed66",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0b9c078a-8150-48bf-b216-b8f506eb8ce2",
            "port": "out"
          },
          "target": {
            "block": "be7bf06d-9834-421d-9281-d88861075f4f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "23e059bd-9128-42be-8853-8e82e657c979",
            "port": "out"
          },
          "target": {
            "block": "9ee2ba02-f589-4a8d-8175-ce1ed78e4be7",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "38b83954-0ae5-41fb-ae87-618cb04383d3",
            "port": "outlabel"
          },
          "target": {
            "block": "32d839f1-629a-4bfb-86d4-5ed00f07f338",
            "port": "in",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "e53a0b34-8c12-479c-85a8-729b83ce29ff",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
          },
          "target": {
            "block": "085b9786-9332-49bf-8f84-0274dc656ec9",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "ab0266ff-aff9-498c-b6b6-519e86c5ec5e",
            "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
          },
          "target": {
            "block": "085b9786-9332-49bf-8f84-0274dc656ec9",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
          },
          "vertices": [
            {
              "x": 888,
              "y": 232
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "ff4e6f62-583d-40dc-b62c-946ba7ae5263",
            "port": "constant-out"
          },
          "target": {
            "block": "ab0266ff-aff9-498c-b6b6-519e86c5ec5e",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f72786a9-9606-4ea5-9b1d-d35d152550e6",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
          },
          "target": {
            "block": "e53a0b34-8c12-479c-85a8-729b83ce29ff",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "b347df16-80d9-40b7-b5ea-b21574cd5222",
            "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
          },
          "target": {
            "block": "55754cbe-2906-41e4-885b-aad691f2a0b9",
            "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e889aade-cf01-4fa9-aa4d-7517f618fa0a",
            "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
          },
          "target": {
            "block": "b347df16-80d9-40b7-b5ea-b21574cd5222",
            "port": "fc55589e-096c-4f78-8654-c661f21488f3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e8e2bfaa-bab8-4806-8770-03b803e61426",
            "port": "6fae23ac-9556-4c11-89d9-a52ee3f1194b"
          },
          "target": {
            "block": "f72786a9-9606-4ea5-9b1d-d35d152550e6",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
          },
          "vertices": [
            {
              "x": 456,
              "y": 152
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "9e0ce641-8f30-4579-b31a-830966f9ab66",
            "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
          },
          "target": {
            "block": "e8e2bfaa-bab8-4806-8770-03b803e61426",
            "port": "e27fb5b6-d151-4ab4-84c0-a8d935a2aa64"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "72e15eee-93c5-4f6e-a73f-c1e8407293dd",
            "port": "constant-out"
          },
          "target": {
            "block": "9e0ce641-8f30-4579-b31a-830966f9ab66",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "085b9786-9332-49bf-8f84-0274dc656ec9",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
          },
          "target": {
            "block": "55754cbe-2906-41e4-885b-aad691f2a0b9",
            "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "4570d47cc388151a79fc7febdf9dd10d6ef69a8e": {
      "package": {
        "name": "Mux16",
        "version": "0.1",
        "description": "16-bits Multiplexer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22264.655%22%20width=%22310.236%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22c%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22d%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22115.458%22%20x=%2286.673%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%229.272%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22115.458%22%20x=%2286.673%22%20font-weight=%22700%22%20font-size=%2244.857%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M243.3%20102.422L72.07%204l.563%2098.937.563%2098.937z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M0%2060.102h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M0%20153.08h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M243.3%20102.422h60.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#c)%22/%3E%3Cpath%20d=%22M.182%20262.655l158.801-.932-.442-106.689%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#d)%22/%3E%3C/svg%3E",
        "otid": 1590948742542
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "44a49a78-c721-4416-9862-d8ed54372852",
              "type": "basic.outputLabel",
              "data": {
                "name": "i3",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 448
              }
            },
            {
              "id": "17c888f9-52dc-4113-9fd5-cba733f6123b",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 168,
                "y": 456
              }
            },
            {
              "id": "443c3012-fd55-4de3-91c2-471109ca2fab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1312,
                "y": 488
              }
            },
            {
              "id": "b23153be-096a-4270-b085-b74f47c651aa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 520
              }
            },
            {
              "id": "95c43d42-9325-49d6-bb20-b6ec4ae8576e",
              "type": "basic.outputLabel",
              "data": {
                "name": "i2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 608
              }
            },
            {
              "id": "05c5045a-2ada-40bf-b78b-c31548839b2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 672
              }
            },
            {
              "id": "ed2c788f-9192-4272-9018-dd177e5e5817",
              "type": "basic.inputLabel",
              "data": {
                "name": "i3",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 768
              }
            },
            {
              "id": "05abf648-20e2-434d-93ca-9bf0c7b40203",
              "type": "basic.outputLabel",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": 776
              }
            },
            {
              "id": "5674d1da-a0a2-4896-a65a-eae238f0628e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": 840
              }
            },
            {
              "id": "77aefadb-ac6e-4153-b45e-660742c6511d",
              "type": "basic.inputLabel",
              "data": {
                "name": "i2",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 848
              }
            },
            {
              "id": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -32,
                "y": 864
              }
            },
            {
              "id": "1c8904c0-fd9f-4454-822a-0ac2b906e48d",
              "type": "basic.inputLabel",
              "data": {
                "name": "i1",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 912
              }
            },
            {
              "id": "596df353-04ea-420f-9897-64140576eef0",
              "type": "basic.outputLabel",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 568,
                "y": 936
              }
            },
            {
              "id": "f2d275b6-4d85-40c3-81b5-b9204d7db016",
              "type": "basic.inputLabel",
              "data": {
                "name": "i0",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 984
              }
            },
            {
              "id": "21056737-4b86-4809-ba29-463880c72b15",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 600,
                "y": 1000
              }
            },
            {
              "id": "66fd81c1-5c56-48a3-a2b7-edb2f056e208",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 1032
              }
            },
            {
              "id": "b31cb745-72ad-46eb-a3b1-4c812eeca570",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
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
                "x": 96,
                "y": 1032
              }
            },
            {
              "id": "ab78d226-60f1-418c-b39e-b018e2b364a5",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": 360,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "837f22be-8568-44da-9cf9-f67e4e67bbbc",
              "type": "32038b17186995123ffa05047582a8fdf5a06183",
              "position": {
                "x": 744,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c287e13e-5f2f-47b3-ac12-71e984bbf077",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": 128,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2a361b5f-ef63-4ba3-bf46-c47be3c142c6",
              "type": "32038b17186995123ffa05047582a8fdf5a06183",
              "position": {
                "x": 744,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8cfbe9d6-2144-46e9-96e6-96e7cf6957d4",
              "type": "32038b17186995123ffa05047582a8fdf5a06183",
              "position": {
                "x": 752,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fd5cae0a-d2be-4280-8397-dadbc260ff16",
              "type": "32038b17186995123ffa05047582a8fdf5a06183",
              "position": {
                "x": 744,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "23759ab6-fd84-4698-b1ca-f857ebd0965d",
              "type": "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a",
              "position": {
                "x": 1120,
                "y": 456
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
                "block": "66fd81c1-5c56-48a3-a2b7-edb2f056e208",
                "port": "out"
              },
              "target": {
                "block": "b31cb745-72ad-46eb-a3b1-4c812eeca570",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b23153be-096a-4270-b085-b74f47c651aa",
                "port": "outlabel"
              },
              "target": {
                "block": "837f22be-8568-44da-9cf9-f67e4e67bbbc",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "05c5045a-2ada-40bf-b78b-c31548839b2e",
                "port": "outlabel"
              },
              "target": {
                "block": "2a361b5f-ef63-4ba3-bf46-c47be3c142c6",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "5674d1da-a0a2-4896-a65a-eae238f0628e",
                "port": "outlabel"
              },
              "target": {
                "block": "8cfbe9d6-2144-46e9-96e6-96e7cf6957d4",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "21056737-4b86-4809-ba29-463880c72b15",
                "port": "outlabel"
              },
              "target": {
                "block": "fd5cae0a-d2be-4280-8397-dadbc260ff16",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "c287e13e-5f2f-47b3-ac12-71e984bbf077",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
                "size": 4
              },
              "target": {
                "block": "ed2c788f-9192-4272-9018-dd177e5e5817",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c287e13e-5f2f-47b3-ac12-71e984bbf077",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
                "size": 4
              },
              "target": {
                "block": "77aefadb-ac6e-4153-b45e-660742c6511d",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c287e13e-5f2f-47b3-ac12-71e984bbf077",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
                "size": 4
              },
              "target": {
                "block": "1c8904c0-fd9f-4454-822a-0ac2b906e48d",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c287e13e-5f2f-47b3-ac12-71e984bbf077",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4",
                "size": 4
              },
              "target": {
                "block": "f2d275b6-4d85-40c3-81b5-b9204d7db016",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 968
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "44a49a78-c721-4416-9862-d8ed54372852",
                "port": "outlabel"
              },
              "target": {
                "block": "837f22be-8568-44da-9cf9-f67e4e67bbbc",
                "port": "66092dee-6b9f-423c-87fa-7479ff813354",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "95c43d42-9325-49d6-bb20-b6ec4ae8576e",
                "port": "outlabel"
              },
              "target": {
                "block": "2a361b5f-ef63-4ba3-bf46-c47be3c142c6",
                "port": "66092dee-6b9f-423c-87fa-7479ff813354",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "05abf648-20e2-434d-93ca-9bf0c7b40203",
                "port": "outlabel"
              },
              "target": {
                "block": "8cfbe9d6-2144-46e9-96e6-96e7cf6957d4",
                "port": "66092dee-6b9f-423c-87fa-7479ff813354",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "596df353-04ea-420f-9897-64140576eef0",
                "port": "outlabel"
              },
              "target": {
                "block": "fd5cae0a-d2be-4280-8397-dadbc260ff16",
                "port": "66092dee-6b9f-423c-87fa-7479ff813354",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "17c888f9-52dc-4113-9fd5-cba733f6123b",
                "port": "out"
              },
              "target": {
                "block": "ab78d226-60f1-418c-b39e-b018e2b364a5",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ab78d226-60f1-418c-b39e-b018e2b364a5",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "837f22be-8568-44da-9cf9-f67e4e67bbbc",
                "port": "baf3140c-a681-4d2f-b4a9-c486f1eb103a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
                "port": "out"
              },
              "target": {
                "block": "c287e13e-5f2f-47b3-ac12-71e984bbf077",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "23759ab6-fd84-4698-b1ca-f857ebd0965d",
                "port": "72874824-eeb2-4903-8ad4-51039d3943ff"
              },
              "target": {
                "block": "443c3012-fd55-4de3-91c2-471109ca2fab",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "837f22be-8568-44da-9cf9-f67e4e67bbbc",
                "port": "4b826fb6-216d-4833-8fad-3cee4ce2dc71"
              },
              "target": {
                "block": "23759ab6-fd84-4698-b1ca-f857ebd0965d",
                "port": "1568cc05-c7ab-4ed3-9da5-406ee0142333"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ab78d226-60f1-418c-b39e-b018e2b364a5",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "2a361b5f-ef63-4ba3-bf46-c47be3c142c6",
                "port": "baf3140c-a681-4d2f-b4a9-c486f1eb103a"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 512
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "ab78d226-60f1-418c-b39e-b018e2b364a5",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "8cfbe9d6-2144-46e9-96e6-96e7cf6957d4",
                "port": "baf3140c-a681-4d2f-b4a9-c486f1eb103a"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 608
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "ab78d226-60f1-418c-b39e-b018e2b364a5",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "fd5cae0a-d2be-4280-8397-dadbc260ff16",
                "port": "baf3140c-a681-4d2f-b4a9-c486f1eb103a"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 808
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "2a361b5f-ef63-4ba3-bf46-c47be3c142c6",
                "port": "4b826fb6-216d-4833-8fad-3cee4ce2dc71"
              },
              "target": {
                "block": "23759ab6-fd84-4698-b1ca-f857ebd0965d",
                "port": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 576
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "8cfbe9d6-2144-46e9-96e6-96e7cf6957d4",
                "port": "4b826fb6-216d-4833-8fad-3cee4ce2dc71"
              },
              "target": {
                "block": "23759ab6-fd84-4698-b1ca-f857ebd0965d",
                "port": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 632
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "fd5cae0a-d2be-4280-8397-dadbc260ff16",
                "port": "4b826fb6-216d-4833-8fad-3cee4ce2dc71"
              },
              "target": {
                "block": "23759ab6-fd84-4698-b1ca-f857ebd0965d",
                "port": "417de0d7-1051-491a-b272-667a680d1d6e"
              },
              "vertices": [
                {
                  "x": 952,
                  "y": 704
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "78ce40a37112570a5d24736230471091a3192c7e": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 16-bits en buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 160
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 624,
                "y": 216
              }
            },
            {
              "id": "872a0a55-af0e-4b41-8429-e4eb331716e4",
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
                "code": "assign o3 = i[15:12];\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
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
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "872a0a55-af0e-4b41-8429-e4eb331716e4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "32038b17186995123ffa05047582a8fdf5a06183": {
      "package": {
        "name": "Mux4",
        "version": "0.1",
        "description": "4bits Multiplexer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22264.655%22%20width=%22310.236%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22c%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22d%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22115.458%22%20x=%2286.673%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%229.272%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22115.458%22%20x=%2286.673%22%20font-weight=%22700%22%20font-size=%2244.857%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M243.3%20102.422L72.07%204l.563%2098.937.563%2098.937z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M0%2060.102h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M0%20153.08h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M243.3%20102.422h60.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#c)%22/%3E%3Cpath%20d=%22M.182%20262.655l158.801-.932-.442-106.689%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#d)%22/%3E%3C/svg%3E",
        "otid": 1590948742542
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ade8b98-0125-4be9-8d31-0259601666da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": 448
              }
            },
            {
              "id": "baf3140c-a681-4d2f-b4a9-c486f1eb103a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 192,
                "y": 456
              }
            },
            {
              "id": "4b826fb6-216d-4833-8fad-3cee4ce2dc71",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1144,
                "y": 472
              }
            },
            {
              "id": "b23153be-096a-4270-b085-b74f47c651aa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 520
              }
            },
            {
              "id": "6d6f3dd6-a8af-4704-97ab-f0ee75b9f2cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 608
              }
            },
            {
              "id": "05c5045a-2ada-40bf-b78b-c31548839b2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 672
              }
            },
            {
              "id": "fd051edd-a9d6-4f0b-b964-88e4b6e69cb5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
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
                "x": 288,
                "y": 768
              }
            },
            {
              "id": "033f9d2a-a4a0-488b-8640-67515ed4ae03",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": 776
              }
            },
            {
              "id": "acb79846-0c0e-46f0-ab14-fc9073694d8f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
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
                "x": 328,
                "y": 840
              }
            },
            {
              "id": "5674d1da-a0a2-4896-a65a-eae238f0628e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 840
              }
            },
            {
              "id": "66092dee-6b9f-423c-87fa-7479ff813354",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -24,
                "y": 864
              }
            },
            {
              "id": "5fb7856d-ae83-4b1d-83ac-271932d3090c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
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
                "x": 320,
                "y": 920
              }
            },
            {
              "id": "67ef8b6a-e480-4c79-bdc3-7f5a04ba9b3f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0"
              },
              "position": {
                "x": 592,
                "y": 928
              }
            },
            {
              "id": "900069d0-7973-437c-84aa-3bedbe5ff63c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
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
                "x": 280,
                "y": 984
              }
            },
            {
              "id": "21056737-4b86-4809-ba29-463880c72b15",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 600,
                "y": 1000
              }
            },
            {
              "id": "66fd81c1-5c56-48a3-a2b7-edb2f056e208",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 1032
              }
            },
            {
              "id": "b31cb745-72ad-46eb-a3b1-4c812eeca570",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
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
                "x": 96,
                "y": 1032
              }
            },
            {
              "id": "064269a7-cd2d-4a72-8976-af053db23a36",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 360,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e8940439-6044-4398-a51c-c11a45b41579",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 960,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8b31ed36-1a48-4aff-bb2e-bd91e2e9c681",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 128,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "183d8f09-1902-4e99-b5ac-a2e0d8e1eee9",
              "type": "c06aeea392ebdcbdeebe489c30c488f0817f6b44",
              "position": {
                "x": 744,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4cca171a-36ff-4687-bc78-761787d70499",
              "type": "c06aeea392ebdcbdeebe489c30c488f0817f6b44",
              "position": {
                "x": 744,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9f8d8569-e66e-4924-8d75-40485693023b",
              "type": "c06aeea392ebdcbdeebe489c30c488f0817f6b44",
              "position": {
                "x": 736,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e6f20935-e290-49dc-bbd7-e94416c86683",
              "type": "c06aeea392ebdcbdeebe489c30c488f0817f6b44",
              "position": {
                "x": 744,
                "y": 896
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
                "block": "67ef8b6a-e480-4c79-bdc3-7f5a04ba9b3f",
                "port": "outlabel"
              },
              "target": {
                "block": "e6f20935-e290-49dc-bbd7-e94416c86683",
                "port": "cf9d70f5-7d4e-49c2-a191-072768d88be6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "033f9d2a-a4a0-488b-8640-67515ed4ae03",
                "port": "outlabel"
              },
              "target": {
                "block": "9f8d8569-e66e-4924-8d75-40485693023b",
                "port": "cf9d70f5-7d4e-49c2-a191-072768d88be6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d6f3dd6-a8af-4704-97ab-f0ee75b9f2cc",
                "port": "outlabel"
              },
              "target": {
                "block": "4cca171a-36ff-4687-bc78-761787d70499",
                "port": "cf9d70f5-7d4e-49c2-a191-072768d88be6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3ade8b98-0125-4be9-8d31-0259601666da",
                "port": "outlabel"
              },
              "target": {
                "block": "183d8f09-1902-4e99-b5ac-a2e0d8e1eee9",
                "port": "cf9d70f5-7d4e-49c2-a191-072768d88be6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b31ed36-1a48-4aff-bb2e-bd91e2e9c681",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "900069d0-7973-437c-84aa-3bedbe5ff63c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b31ed36-1a48-4aff-bb2e-bd91e2e9c681",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "5fb7856d-ae83-4b1d-83ac-271932d3090c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b31ed36-1a48-4aff-bb2e-bd91e2e9c681",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "acb79846-0c0e-46f0-ab14-fc9073694d8f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b31ed36-1a48-4aff-bb2e-bd91e2e9c681",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "fd051edd-a9d6-4f0b-b964-88e4b6e69cb5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "66fd81c1-5c56-48a3-a2b7-edb2f056e208",
                "port": "out"
              },
              "target": {
                "block": "b31cb745-72ad-46eb-a3b1-4c812eeca570",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b23153be-096a-4270-b085-b74f47c651aa",
                "port": "outlabel"
              },
              "target": {
                "block": "183d8f09-1902-4e99-b5ac-a2e0d8e1eee9",
                "port": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9"
              }
            },
            {
              "source": {
                "block": "05c5045a-2ada-40bf-b78b-c31548839b2e",
                "port": "outlabel"
              },
              "target": {
                "block": "4cca171a-36ff-4687-bc78-761787d70499",
                "port": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9"
              }
            },
            {
              "source": {
                "block": "5674d1da-a0a2-4896-a65a-eae238f0628e",
                "port": "outlabel"
              },
              "target": {
                "block": "9f8d8569-e66e-4924-8d75-40485693023b",
                "port": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9"
              }
            },
            {
              "source": {
                "block": "21056737-4b86-4809-ba29-463880c72b15",
                "port": "outlabel"
              },
              "target": {
                "block": "e6f20935-e290-49dc-bbd7-e94416c86683",
                "port": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9"
              }
            },
            {
              "source": {
                "block": "064269a7-cd2d-4a72-8976-af053db23a36",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "183d8f09-1902-4e99-b5ac-a2e0d8e1eee9",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "183d8f09-1902-4e99-b5ac-a2e0d8e1eee9",
                "port": "920b3663-68a5-4110-9f05-2608640e4c4a"
              },
              "target": {
                "block": "e8940439-6044-4398-a51c-c11a45b41579",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4cca171a-36ff-4687-bc78-761787d70499",
                "port": "920b3663-68a5-4110-9f05-2608640e4c4a"
              },
              "target": {
                "block": "e8940439-6044-4398-a51c-c11a45b41579",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "064269a7-cd2d-4a72-8976-af053db23a36",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "4cca171a-36ff-4687-bc78-761787d70499",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "9f8d8569-e66e-4924-8d75-40485693023b",
                "port": "920b3663-68a5-4110-9f05-2608640e4c4a"
              },
              "target": {
                "block": "e8940439-6044-4398-a51c-c11a45b41579",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "064269a7-cd2d-4a72-8976-af053db23a36",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "9f8d8569-e66e-4924-8d75-40485693023b",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "e6f20935-e290-49dc-bbd7-e94416c86683",
                "port": "920b3663-68a5-4110-9f05-2608640e4c4a"
              },
              "target": {
                "block": "e8940439-6044-4398-a51c-c11a45b41579",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 856
                }
              ]
            },
            {
              "source": {
                "block": "064269a7-cd2d-4a72-8976-af053db23a36",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "e6f20935-e290-49dc-bbd7-e94416c86683",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "baf3140c-a681-4d2f-b4a9-c486f1eb103a",
                "port": "out"
              },
              "target": {
                "block": "064269a7-cd2d-4a72-8976-af053db23a36",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e8940439-6044-4398-a51c-c11a45b41579",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "4b826fb6-216d-4833-8fad-3cee4ce2dc71",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "66092dee-6b9f-423c-87fa-7479ff813354",
                "port": "out"
              },
              "target": {
                "block": "8b31ed36-1a48-4aff-bb2e-bd91e2e9c681",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
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
    "c06aeea392ebdcbdeebe489c30c488f0817f6b44": {
      "package": {
        "name": "Mux",
        "version": "0.1",
        "description": "Muxtiplexer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22264.655%22%20width=%22310.236%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22c%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22d%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22115.458%22%20x=%2286.673%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%229.272%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22115.458%22%20x=%2286.673%22%20font-weight=%22700%22%20font-size=%2244.857%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M243.3%20102.422L72.07%204l.563%2098.937.563%2098.937z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M0%2060.102h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M0%20153.08h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M243.3%20102.422h60.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#c)%22/%3E%3Cpath%20d=%22M.182%20262.655l158.801-.932-.442-106.689%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#d)%22/%3E%3C/svg%3E",
        "otid": 1590754399618
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 512
              }
            },
            {
              "id": "920b3663-68a5-4110-9f05-2608640e4c4a",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 992,
                "y": 544
              }
            },
            {
              "id": "cf9d70f5-7d4e-49c2-a191-072768d88be6",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 736
              }
            },
            {
              "id": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 904
              }
            },
            {
              "id": "a8437f3c-8b99-43de-85d2-6bc02b8b1568",
              "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
              "position": {
                "x": 480,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "004ce907-2b9b-490f-9fd5-e94d99bcdb95",
              "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
              "position": {
                "x": 624,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5d149908-c99e-4127-ac7d-072eef3d1b36",
              "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
              "position": {
                "x": 456,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5ecd9848-02d0-4d08-a564-c82716c01b8d",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 808,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9",
                "port": "out"
              },
              "target": {
                "block": "a8437f3c-8b99-43de-85d2-6bc02b8b1568",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8437f3c-8b99-43de-85d2-6bc02b8b1568",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "004ce907-2b9b-490f-9fd5-e94d99bcdb95",
                "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9",
                "port": "out"
              },
              "target": {
                "block": "5d149908-c99e-4127-ac7d-072eef3d1b36",
                "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5ecd9848-02d0-4d08-a564-c82716c01b8d",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "920b3663-68a5-4110-9f05-2608640e4c4a",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "004ce907-2b9b-490f-9fd5-e94d99bcdb95",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5ecd9848-02d0-4d08-a564-c82716c01b8d",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5d149908-c99e-4127-ac7d-072eef3d1b36",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5ecd9848-02d0-4d08-a564-c82716c01b8d",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "004ce907-2b9b-490f-9fd5-e94d99bcdb95",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "cf9d70f5-7d4e-49c2-a191-072768d88be6",
                "port": "out"
              },
              "target": {
                "block": "5d149908-c99e-4127-ac7d-072eef3d1b36",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            }
          ]
        }
      }
    },
    "1ebc4afacb40f5a183c723549cf4c27c420fc8fd": {
      "package": {
        "name": "Not",
        "version": "0.1",
        "description": "Not gate, implemented from a Nand",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1590738639646
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 256
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 808,
                "y": 272
              }
            },
            {
              "id": "b4f62517-589a-465e-b3f1-97ed40894c7c",
              "type": "c56406fdb2875ee4ad1b7e723abe0619b19037f6",
              "position": {
                "x": 592,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b4f62517-589a-465e-b3f1-97ed40894c7c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "b4f62517-589a-465e-b3f1-97ed40894c7c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "b4f62517-589a-465e-b3f1-97ed40894c7c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 304
                }
              ]
            }
          ]
        }
      }
    },
    "c56406fdb2875ee4ad1b7e723abe0619b19037f6": {
      "package": {
        "name": "NAND",
        "version": "1.0.1",
        "description": "Puerta NAND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22360.218%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m228.708-50.034h49.378%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2293.046%22%20y=%22111.175%22%20font-weight=%22400%22%20font-size=%2244.012%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2293.046%22%20y=%22111.175%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22284.476%22%20cy=%2294.796%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
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
                "name": "out"
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
                "name": "b",
                "clock": false
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
                "code": "//-- NAND Gate\n\n//-- module nand (input wire a, input wire b,\n//--             output wire out);\n\nassign out = ~(a & b);\n\n//-- endmodule",
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
                      "name": "out"
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
                "port": "out"
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
    "983505f77977ef667a50e47106c5a63ce85b9eec": {
      "package": {
        "name": "And",
        "version": "0.1",
        "description": "And gate",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1590743038961
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 384,
                "y": 224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 864,
                "y": 272
              }
            },
            {
              "id": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 384,
                "y": 336
              }
            },
            {
              "id": "734ffede-c617-4b3e-9957-6780b9f54e88",
              "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
              "position": {
                "x": 680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "63361f11-f72f-420a-9589-1d84e30471b9",
              "type": "c56406fdb2875ee4ad1b7e723abe0619b19037f6",
              "position": {
                "x": 528,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63361f11-f72f-420a-9589-1d84e30471b9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "734ffede-c617-4b3e-9957-6780b9f54e88",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "63361f11-f72f-420a-9589-1d84e30471b9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4",
                "port": "out"
              },
              "target": {
                "block": "63361f11-f72f-420a-9589-1d84e30471b9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "734ffede-c617-4b3e-9957-6780b9f54e88",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "4f92da1e41a150e26173da1705449e1bbdeb4246": {
      "package": {
        "name": "Or",
        "version": "0.1",
        "description": "Or gate",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22383.697%22%20height=%22192.718%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22131.572%22%20y=%22121.28%22%20font-size=%2266.317%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22131.572%22%20y=%22121.28%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1590751756500
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc55589e-096c-4f78-8654-c661f21488f3",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 424
              }
            },
            {
              "id": "d162fb6b-2a7b-46d4-a66a-baceb334611b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 944,
                "y": 504
              }
            },
            {
              "id": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 576
              }
            },
            {
              "id": "2bc592df-a69e-4159-a783-fe9efa08093a",
              "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
              "position": {
                "x": 376,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d872e12a-0600-4af4-bd7b-10036133f5bf",
              "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
              "position": {
                "x": 376,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9cb812c5-fc1a-422c-bc32-62e87815b1a1",
              "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
              "position": {
                "x": 576,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "105666cc-5c37-46ef-9570-4a98ec77c12c",
              "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
              "position": {
                "x": 760,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fc55589e-096c-4f78-8654-c661f21488f3",
                "port": "out"
              },
              "target": {
                "block": "2bc592df-a69e-4159-a783-fe9efa08093a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3",
                "port": "out"
              },
              "target": {
                "block": "d872e12a-0600-4af4-bd7b-10036133f5bf",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2bc592df-a69e-4159-a783-fe9efa08093a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "9cb812c5-fc1a-422c-bc32-62e87815b1a1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d872e12a-0600-4af4-bd7b-10036133f5bf",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "9cb812c5-fc1a-422c-bc32-62e87815b1a1",
                "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "105666cc-5c37-46ef-9570-4a98ec77c12c",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "d162fb6b-2a7b-46d4-a66a-baceb334611b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9cb812c5-fc1a-422c-bc32-62e87815b1a1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "105666cc-5c37-46ef-9570-4a98ec77c12c",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 buses en un bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "72874824-eeb2-4903-8ad4-51039d3943ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "417de0d7-1051-491a-b272-667a680d1d6e",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72874824-eeb2-4903-8ad4-51039d3943ff",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "417de0d7-1051-491a-b272-667a680d1d6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 240
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "34688e4806a6119bdbe88b4751825a9428852b1b": {
      "package": {
        "name": "Constante-16bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 16 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92dade38-46ec-4714-b28b-f4bb1aeca992",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "92dade38-46ec-4714-b28b-f4bb1aeca992",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "d13f780a0b9ff4888bc522025194ec66be96720f": {
      "package": {
        "name": "Adder16",
        "version": "0.1",
        "description": "Adder16",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22131.548%22%20width=%22219.046%22%3E%3Ctext%20y=%2249.382%22%20x=%22109.492%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2249.382%22%20x=%22109.492%22%20font-weight=%22700%22%20font-size=%2264.997%22%3E16-bit%3C/tspan%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22130.628%22%20x=%22109.492%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EAdder%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591531526213
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1dd6db8f-e3c3-4e4f-a3c9-c69b0727dc9e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a3",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 72,
                "y": 552
              }
            },
            {
              "id": "ab904447-4dcd-4a8e-b1a4-26bc394cd84a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s0",
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
                "virtual": true
              },
              "position": {
                "x": 688,
                "y": 608
              }
            },
            {
              "id": "b9c057ac-feb1-42ba-91a0-25f1f83c271c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": 624
              }
            },
            {
              "id": "e27fb5b6-d151-4ab4-84c0-a8d935a2aa64",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -272,
                "y": 640
              }
            },
            {
              "id": "f99a5cb6-72bb-4e41-8903-1a7b45542549",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 328,
                "y": 664
              }
            },
            {
              "id": "1ad6acb5-dad8-4473-94c0-da68353d0aeb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 72,
                "y": 688
              }
            },
            {
              "id": "3f59a3f2-b5e7-4cd8-974c-040331624a43",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s3",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1344,
                "y": 712
              }
            },
            {
              "id": "6461cd77-04a1-4075-bb73-30205f0e091e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 328,
                "y": 720
              }
            },
            {
              "id": "69f0615f-cde5-43f7-b4f7-13fa1bd0b452",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s1",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 744
              }
            },
            {
              "id": "33df2cc3-6f25-4e12-80ad-1bcd3c1b0f45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
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
                "virtual": true
              },
              "position": {
                "x": 48,
                "y": 752
              }
            },
            {
              "id": "37d8be0b-d28c-4c22-bcae-62324e006a2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 512,
                "y": 768
              }
            },
            {
              "id": "2ad2b948-c8ba-42dd-9f99-a1b7236df144",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s2",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1344,
                "y": 776
              }
            },
            {
              "id": "6fae23ac-9556-4c11-89d9-a52ee3f1194b",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1736,
                "y": 792
              }
            },
            {
              "id": "41d8d40a-2b8d-46a6-bfe9-d05d187e8127",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 512,
                "y": 824
              }
            },
            {
              "id": "bbb6c92c-cc20-4f36-a915-83d88ea30d17",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1352,
                "y": 840
              }
            },
            {
              "id": "b6d475f4-770f-417f-bd21-ea2514137652",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 72,
                "y": 848
              }
            },
            {
              "id": "6232f0b1-27bf-4b1a-b436-c55040ae936b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s2",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 864
              }
            },
            {
              "id": "69c10387-4477-46d7-8392-913587b451ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 680,
                "y": 888
              }
            },
            {
              "id": "53dfdac8-bdc1-4c29-b485-3f5cb154733e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1352,
                "y": 896
              }
            },
            {
              "id": "87635d9f-f39e-458f-aefe-4dd5f44d0847",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": 920
              }
            },
            {
              "id": "b876dea9-e476-4dc9-88eb-8e44748fb985",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -288,
                "y": 936
              }
            },
            {
              "id": "730c8e57-14f1-491d-ad3f-ddca2bf824ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 680,
                "y": 944
              }
            },
            {
              "id": "1235d3c2-52ec-4825-9bc8-b18c380fba74",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s3",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1176,
                "y": 1000
              }
            },
            {
              "id": "ab74eca3-cbe5-43f7-a136-cc1d0e78e8e1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 72,
                "y": 1000
              }
            },
            {
              "id": "871ae739-827e-4fe3-905a-b42a182fb808",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a3",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 816,
                "y": 1024
              }
            },
            {
              "id": "dcd298d7-fa23-453a-a026-ad11878032a4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 48,
                "y": 1072
              }
            },
            {
              "id": "dd702a06-2ce7-4ecb-9a48-6ff4b539c09f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 816,
                "y": 1080
              }
            },
            {
              "id": "6ff67f21-f084-4d0c-b561-ab7fd2e21b00",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": -104,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5e9d637f-e4e5-4f4b-916d-d5e5aaa00a29",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": -104,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "45954ff5-5c83-4800-8fa8-d282790431b4",
              "type": "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a",
              "position": {
                "x": 1560,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e3476743-324f-430f-82fd-ccaeecad1613",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 344,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2df9f1e1-d6ee-4070-8236-890287a54d1f",
              "type": "b2f5876abc19c831d9a31b96e2b185de4c8e30ac",
              "position": {
                "x": 512,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "89a6f1f2-0f0c-4f4b-9a1f-3e8a64118293",
              "type": "b2f5876abc19c831d9a31b96e2b185de4c8e30ac",
              "position": {
                "x": 688,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "17ad1a2f-594b-44f1-b338-7c4a5747ec19",
              "type": "b2f5876abc19c831d9a31b96e2b185de4c8e30ac",
              "position": {
                "x": 848,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a84d6b08-cc12-45d9-806d-61a5f73f4613",
              "type": "b2f5876abc19c831d9a31b96e2b185de4c8e30ac",
              "position": {
                "x": 1008,
                "y": 1008
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
                "block": "2df9f1e1-d6ee-4070-8236-890287a54d1f",
                "port": "b000de92-cb9d-47cf-be79-b5cb797930cf",
                "size": 4
              },
              "target": {
                "block": "ab904447-4dcd-4a8e-b1a4-26bc394cd84a",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "53dfdac8-bdc1-4c29-b485-3f5cb154733e",
                "port": "outlabel"
              },
              "target": {
                "block": "45954ff5-5c83-4800-8fa8-d282790431b4",
                "port": "417de0d7-1051-491a-b272-667a680d1d6e",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "89a6f1f2-0f0c-4f4b-9a1f-3e8a64118293",
                "port": "b000de92-cb9d-47cf-be79-b5cb797930cf",
                "size": 4
              },
              "target": {
                "block": "69f0615f-cde5-43f7-b4f7-13fa1bd0b452",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "bbb6c92c-cc20-4f36-a915-83d88ea30d17",
                "port": "outlabel"
              },
              "target": {
                "block": "45954ff5-5c83-4800-8fa8-d282790431b4",
                "port": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "17ad1a2f-594b-44f1-b338-7c4a5747ec19",
                "port": "b000de92-cb9d-47cf-be79-b5cb797930cf",
                "size": 4
              },
              "target": {
                "block": "6232f0b1-27bf-4b1a-b436-c55040ae936b",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "2ad2b948-c8ba-42dd-9f99-a1b7236df144",
                "port": "outlabel"
              },
              "target": {
                "block": "45954ff5-5c83-4800-8fa8-d282790431b4",
                "port": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "3f59a3f2-b5e7-4cd8-974c-040331624a43",
                "port": "outlabel"
              },
              "target": {
                "block": "45954ff5-5c83-4800-8fa8-d282790431b4",
                "port": "1568cc05-c7ab-4ed3-9da5-406ee0142333",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "a84d6b08-cc12-45d9-806d-61a5f73f4613",
                "port": "b000de92-cb9d-47cf-be79-b5cb797930cf",
                "size": 4
              },
              "target": {
                "block": "1235d3c2-52ec-4825-9bc8-b18c380fba74",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "6ff67f21-f084-4d0c-b561-ab7fd2e21b00",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4",
                "size": 4
              },
              "target": {
                "block": "33df2cc3-6f25-4e12-80ad-1bcd3c1b0f45",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f99a5cb6-72bb-4e41-8903-1a7b45542549",
                "port": "outlabel"
              },
              "target": {
                "block": "2df9f1e1-d6ee-4070-8236-890287a54d1f",
                "port": "9a679d77-4716-486b-ac0d-25adeb644b8c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "5e9d637f-e4e5-4f4b-916d-d5e5aaa00a29",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4",
                "size": 4
              },
              "target": {
                "block": "dcd298d7-fa23-453a-a026-ad11878032a4",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6461cd77-04a1-4075-bb73-30205f0e091e",
                "port": "outlabel"
              },
              "target": {
                "block": "2df9f1e1-d6ee-4070-8236-890287a54d1f",
                "port": "2b231109-f2ee-4b4b-a78b-ad10eb93d0fb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "5e9d637f-e4e5-4f4b-916d-d5e5aaa00a29",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
                "size": 4
              },
              "target": {
                "block": "ab74eca3-cbe5-43f7-a136-cc1d0e78e8e1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5e9d637f-e4e5-4f4b-916d-d5e5aaa00a29",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
                "size": 4
              },
              "target": {
                "block": "87635d9f-f39e-458f-aefe-4dd5f44d0847",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5e9d637f-e4e5-4f4b-916d-d5e5aaa00a29",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
                "size": 4
              },
              "target": {
                "block": "b6d475f4-770f-417f-bd21-ea2514137652",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6ff67f21-f084-4d0c-b561-ab7fd2e21b00",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59",
                "size": 4
              },
              "target": {
                "block": "1ad6acb5-dad8-4473-94c0-da68353d0aeb",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6ff67f21-f084-4d0c-b561-ab7fd2e21b00",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21",
                "size": 4
              },
              "target": {
                "block": "b9c057ac-feb1-42ba-91a0-25f1f83c271c",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6ff67f21-f084-4d0c-b561-ab7fd2e21b00",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f",
                "size": 4
              },
              "target": {
                "block": "1dd6db8f-e3c3-4e4f-a3c9-c69b0727dc9e",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "37d8be0b-d28c-4c22-bcae-62324e006a2e",
                "port": "outlabel"
              },
              "target": {
                "block": "89a6f1f2-0f0c-4f4b-9a1f-3e8a64118293",
                "port": "9a679d77-4716-486b-ac0d-25adeb644b8c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "41d8d40a-2b8d-46a6-bfe9-d05d187e8127",
                "port": "outlabel"
              },
              "target": {
                "block": "89a6f1f2-0f0c-4f4b-9a1f-3e8a64118293",
                "port": "2b231109-f2ee-4b4b-a78b-ad10eb93d0fb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "69c10387-4477-46d7-8392-913587b451ed",
                "port": "outlabel"
              },
              "target": {
                "block": "17ad1a2f-594b-44f1-b338-7c4a5747ec19",
                "port": "9a679d77-4716-486b-ac0d-25adeb644b8c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "730c8e57-14f1-491d-ad3f-ddca2bf824ed",
                "port": "outlabel"
              },
              "target": {
                "block": "17ad1a2f-594b-44f1-b338-7c4a5747ec19",
                "port": "2b231109-f2ee-4b4b-a78b-ad10eb93d0fb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "871ae739-827e-4fe3-905a-b42a182fb808",
                "port": "outlabel"
              },
              "target": {
                "block": "a84d6b08-cc12-45d9-806d-61a5f73f4613",
                "port": "9a679d77-4716-486b-ac0d-25adeb644b8c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "dd702a06-2ce7-4ecb-9a48-6ff4b539c09f",
                "port": "outlabel"
              },
              "target": {
                "block": "a84d6b08-cc12-45d9-806d-61a5f73f4613",
                "port": "2b231109-f2ee-4b4b-a78b-ad10eb93d0fb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "e3476743-324f-430f-82fd-ccaeecad1613",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "2df9f1e1-d6ee-4070-8236-890287a54d1f",
                "port": "1d2f9e97-c6b4-4f2f-9666-f59f1ca5f489"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2df9f1e1-d6ee-4070-8236-890287a54d1f",
                "port": "c57821ab-eb7d-47c6-a1c0-b3f786bb5ab3"
              },
              "target": {
                "block": "89a6f1f2-0f0c-4f4b-9a1f-3e8a64118293",
                "port": "1d2f9e97-c6b4-4f2f-9666-f59f1ca5f489"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "89a6f1f2-0f0c-4f4b-9a1f-3e8a64118293",
                "port": "c57821ab-eb7d-47c6-a1c0-b3f786bb5ab3"
              },
              "target": {
                "block": "17ad1a2f-594b-44f1-b338-7c4a5747ec19",
                "port": "1d2f9e97-c6b4-4f2f-9666-f59f1ca5f489"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17ad1a2f-594b-44f1-b338-7c4a5747ec19",
                "port": "c57821ab-eb7d-47c6-a1c0-b3f786bb5ab3"
              },
              "target": {
                "block": "a84d6b08-cc12-45d9-806d-61a5f73f4613",
                "port": "1d2f9e97-c6b4-4f2f-9666-f59f1ca5f489"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e27fb5b6-d151-4ab4-84c0-a8d935a2aa64",
                "port": "out"
              },
              "target": {
                "block": "6ff67f21-f084-4d0c-b561-ab7fd2e21b00",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b876dea9-e476-4dc9-88eb-8e44748fb985",
                "port": "out"
              },
              "target": {
                "block": "5e9d637f-e4e5-4f4b-916d-d5e5aaa00a29",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "45954ff5-5c83-4800-8fa8-d282790431b4",
                "port": "72874824-eeb2-4903-8ad4-51039d3943ff"
              },
              "target": {
                "block": "6fae23ac-9556-4c11-89d9-a52ee3f1194b",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2f5876abc19c831d9a31b96e2b185de4c8e30ac": {
      "package": {
        "name": "Add4",
        "version": "0.1",
        "description": "Adding 4-bits numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22131.548%22%20width=%22219.046%22%3E%3Ctext%20y=%2249.382%22%20x=%22109.492%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2249.382%22%20x=%22109.492%22%20font-weight=%22700%22%20font-size=%2264.997%22%3E4-bit%3C/tspan%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22130.628%22%20x=%22109.492%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EAdder%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591529531085
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1d2f9e97-c6b4-4f2f-9666-f59f1ca5f489",
              "type": "basic.input",
              "data": {
                "name": "cin",
                "clock": false
              },
              "position": {
                "x": -176,
                "y": 432
              }
            },
            {
              "id": "0120ad20-dc47-4104-9641-ceb8ca2178ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1256,
                "y": 488
              }
            },
            {
              "id": "509d7e7c-52a2-413d-ab96-b596482e8d14",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1256,
                "y": 544
              }
            },
            {
              "id": "d18a683a-ac36-4786-8033-59cafc09509b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s0",
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
                "x": 448,
                "y": 568
              }
            },
            {
              "id": "9a679d77-4716-486b-ac0d-25adeb644b8c",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -184,
                "y": 624
              }
            },
            {
              "id": "b000de92-cb9d-47cf-be79-b5cb797930cf",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1632,
                "y": 624
              }
            },
            {
              "id": "793bcdaf-a3f5-44ed-9af9-cf354c1c7e74",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1256,
                "y": 640
              }
            },
            {
              "id": "c1eda79f-48fb-4e7a-a15e-e9254325d5c5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s1",
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
                "x": 680,
                "y": 664
              }
            },
            {
              "id": "4f3fe71e-c4ed-433f-a15b-ee93bfac9a8a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s0"
              },
              "position": {
                "x": 1256,
                "y": 704
              }
            },
            {
              "id": "dfc1ce9e-b9f0-4f1e-9a6e-15f1f0d304b5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s2",
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
                "x": 864,
                "y": 712
              }
            },
            {
              "id": "c57821ab-eb7d-47c6-a1c0-b3f786bb5ab3",
              "type": "basic.output",
              "data": {
                "name": "carry"
              },
              "position": {
                "x": 1608,
                "y": 768
              }
            },
            {
              "id": "cfd5c11d-3eca-4485-bbec-04ce21cc59c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "carry",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1464,
                "y": 768
              }
            },
            {
              "id": "f35bd8bf-7485-4c98-8090-bd0cf226fdb2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "s3",
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
                "x": 1072,
                "y": 816
              }
            },
            {
              "id": "2b231109-f2ee-4b4b-a78b-ad10eb93d0fb",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -184,
                "y": 912
              }
            },
            {
              "id": "43c12c69-af76-42d4-8c92-4a84456206b9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "carry",
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
                "x": 1040,
                "y": 928
              }
            },
            {
              "id": "b7008e59-8de1-4977-b30e-762e80564bd9",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 24,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e0fa0153-c459-431f-8e46-4dc7b188fe2b",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 64,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "158756f1-ea13-4193-b6bf-abafdc3ef216",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 1448,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d8e1f2ea-a612-4209-94ff-77c5a1154c17",
              "type": "dd70e78e3a1b88b6c8677a1613c3861fd74fe334",
              "position": {
                "x": 296,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "53a8cb16-478f-4045-8942-6d3a9e0aa575",
              "type": "dd70e78e3a1b88b6c8677a1613c3861fd74fe334",
              "position": {
                "x": 504,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4bbd6de9-508c-4ddb-97ac-0ad1f60c132d",
              "type": "dd70e78e3a1b88b6c8677a1613c3861fd74fe334",
              "position": {
                "x": 704,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "81c4b820-c613-4178-8fbc-4f8cb17cd23c",
              "type": "dd70e78e3a1b88b6c8677a1613c3861fd74fe334",
              "position": {
                "x": 896,
                "y": 824
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
                "block": "d8e1f2ea-a612-4209-94ff-77c5a1154c17",
                "port": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4"
              },
              "target": {
                "block": "d18a683a-ac36-4786-8033-59cafc09509b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f3fe71e-c4ed-433f-a15b-ee93bfac9a8a",
                "port": "outlabel"
              },
              "target": {
                "block": "158756f1-ea13-4193-b6bf-abafdc3ef216",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "53a8cb16-478f-4045-8942-6d3a9e0aa575",
                "port": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4"
              },
              "target": {
                "block": "c1eda79f-48fb-4e7a-a15e-e9254325d5c5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4bbd6de9-508c-4ddb-97ac-0ad1f60c132d",
                "port": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4"
              },
              "target": {
                "block": "dfc1ce9e-b9f0-4f1e-9a6e-15f1f0d304b5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81c4b820-c613-4178-8fbc-4f8cb17cd23c",
                "port": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4"
              },
              "target": {
                "block": "f35bd8bf-7485-4c98-8090-bd0cf226fdb2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "793bcdaf-a3f5-44ed-9af9-cf354c1c7e74",
                "port": "outlabel"
              },
              "target": {
                "block": "158756f1-ea13-4193-b6bf-abafdc3ef216",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0120ad20-dc47-4104-9641-ceb8ca2178ed",
                "port": "outlabel"
              },
              "target": {
                "block": "158756f1-ea13-4193-b6bf-abafdc3ef216",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81c4b820-c613-4178-8fbc-4f8cb17cd23c",
                "port": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e"
              },
              "target": {
                "block": "43c12c69-af76-42d4-8c92-4a84456206b9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cfd5c11d-3eca-4485-bbec-04ce21cc59c6",
                "port": "outlabel"
              },
              "target": {
                "block": "c57821ab-eb7d-47c6-a1c0-b3f786bb5ab3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "509d7e7c-52a2-413d-ab96-b596482e8d14",
                "port": "outlabel"
              },
              "target": {
                "block": "158756f1-ea13-4193-b6bf-abafdc3ef216",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "e0fa0153-c459-431f-8e46-4dc7b188fe2b",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "d8e1f2ea-a612-4209-94ff-77c5a1154c17",
                "port": "f922a97f-d4da-447a-bed1-97c6bac34269"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b7008e59-8de1-4977-b30e-762e80564bd9",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "d8e1f2ea-a612-4209-94ff-77c5a1154c17",
                "port": "404251e1-86db-4dcc-af15-87924a97393e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e0fa0153-c459-431f-8e46-4dc7b188fe2b",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "53a8cb16-478f-4045-8942-6d3a9e0aa575",
                "port": "f922a97f-d4da-447a-bed1-97c6bac34269"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b7008e59-8de1-4977-b30e-762e80564bd9",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "53a8cb16-478f-4045-8942-6d3a9e0aa575",
                "port": "404251e1-86db-4dcc-af15-87924a97393e"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "d8e1f2ea-a612-4209-94ff-77c5a1154c17",
                "port": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e"
              },
              "target": {
                "block": "53a8cb16-478f-4045-8942-6d3a9e0aa575",
                "port": "11a3202e-384d-4d4d-acf0-fd33fb94b40a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "53a8cb16-478f-4045-8942-6d3a9e0aa575",
                "port": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e"
              },
              "target": {
                "block": "4bbd6de9-508c-4ddb-97ac-0ad1f60c132d",
                "port": "11a3202e-384d-4d4d-acf0-fd33fb94b40a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b7008e59-8de1-4977-b30e-762e80564bd9",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "4bbd6de9-508c-4ddb-97ac-0ad1f60c132d",
                "port": "404251e1-86db-4dcc-af15-87924a97393e"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "e0fa0153-c459-431f-8e46-4dc7b188fe2b",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "4bbd6de9-508c-4ddb-97ac-0ad1f60c132d",
                "port": "f922a97f-d4da-447a-bed1-97c6bac34269"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4bbd6de9-508c-4ddb-97ac-0ad1f60c132d",
                "port": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e"
              },
              "target": {
                "block": "81c4b820-c613-4178-8fbc-4f8cb17cd23c",
                "port": "11a3202e-384d-4d4d-acf0-fd33fb94b40a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b7008e59-8de1-4977-b30e-762e80564bd9",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "81c4b820-c613-4178-8fbc-4f8cb17cd23c",
                "port": "404251e1-86db-4dcc-af15-87924a97393e"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "e0fa0153-c459-431f-8e46-4dc7b188fe2b",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "81c4b820-c613-4178-8fbc-4f8cb17cd23c",
                "port": "f922a97f-d4da-447a-bed1-97c6bac34269"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a679d77-4716-486b-ac0d-25adeb644b8c",
                "port": "out"
              },
              "target": {
                "block": "b7008e59-8de1-4977-b30e-762e80564bd9",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2b231109-f2ee-4b4b-a78b-ad10eb93d0fb",
                "port": "out"
              },
              "target": {
                "block": "e0fa0153-c459-431f-8e46-4dc7b188fe2b",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1d2f9e97-c6b4-4f2f-9666-f59f1ca5f489",
                "port": "out"
              },
              "target": {
                "block": "d8e1f2ea-a612-4209-94ff-77c5a1154c17",
                "port": "11a3202e-384d-4d4d-acf0-fd33fb94b40a"
              }
            },
            {
              "source": {
                "block": "158756f1-ea13-4193-b6bf-abafdc3ef216",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "b000de92-cb9d-47cf-be79-b5cb797930cf",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "dd70e78e3a1b88b6c8677a1613c3861fd74fe334": {
      "package": {
        "name": "FullAdder",
        "version": "0.1",
        "description": "Full Adder",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22219.046%22%20height=%22131.548%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22109.492%22%20y=%2249.382%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22109.492%22%20y=%2249.382%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EFull%3C/tspan%3E%3Ctspan%20x=%22109.492%22%20y=%22130.628%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EAdder%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591519330971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "11a3202e-384d-4d4d-acf0-fd33fb94b40a",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 408
              }
            },
            {
              "id": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4",
              "type": "basic.output",
              "data": {
                "name": "sum"
              },
              "position": {
                "x": 1152,
                "y": 416
              }
            },
            {
              "id": "404251e1-86db-4dcc-af15-87924a97393e",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 472
              }
            },
            {
              "id": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e",
              "type": "basic.output",
              "data": {
                "name": "carry"
              },
              "position": {
                "x": 1152,
                "y": 528
              }
            },
            {
              "id": "f922a97f-d4da-447a-bed1-97c6bac34269",
              "type": "basic.input",
              "data": {
                "name": "c",
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 544
              }
            },
            {
              "id": "a9294914-1aad-4bec-86bf-ee01d1208f9f",
              "type": "45f6813923d0c396315fd2caff39457f19c44188",
              "position": {
                "x": 584,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6efb487e-5214-46f6-b80e-2f7ae9133bbf",
              "type": "45f6813923d0c396315fd2caff39457f19c44188",
              "position": {
                "x": 776,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b6a06365-1415-452d-9a36-e3920b634116",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 944,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a9294914-1aad-4bec-86bf-ee01d1208f9f",
                "port": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4"
              },
              "target": {
                "block": "6efb487e-5214-46f6-b80e-2f7ae9133bbf",
                "port": "404251e1-86db-4dcc-af15-87924a97393e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6efb487e-5214-46f6-b80e-2f7ae9133bbf",
                "port": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e"
              },
              "target": {
                "block": "b6a06365-1415-452d-9a36-e3920b634116",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a9294914-1aad-4bec-86bf-ee01d1208f9f",
                "port": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e"
              },
              "target": {
                "block": "b6a06365-1415-452d-9a36-e3920b634116",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f922a97f-d4da-447a-bed1-97c6bac34269",
                "port": "out"
              },
              "target": {
                "block": "a9294914-1aad-4bec-86bf-ee01d1208f9f",
                "port": "404251e1-86db-4dcc-af15-87924a97393e"
              }
            },
            {
              "source": {
                "block": "404251e1-86db-4dcc-af15-87924a97393e",
                "port": "out"
              },
              "target": {
                "block": "a9294914-1aad-4bec-86bf-ee01d1208f9f",
                "port": "11a3202e-384d-4d4d-acf0-fd33fb94b40a"
              }
            },
            {
              "source": {
                "block": "11a3202e-384d-4d4d-acf0-fd33fb94b40a",
                "port": "out"
              },
              "target": {
                "block": "6efb487e-5214-46f6-b80e-2f7ae9133bbf",
                "port": "11a3202e-384d-4d4d-acf0-fd33fb94b40a"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "b6a06365-1415-452d-9a36-e3920b634116",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6efb487e-5214-46f6-b80e-2f7ae9133bbf",
                "port": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4"
              },
              "target": {
                "block": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "45f6813923d0c396315fd2caff39457f19c44188": {
      "package": {
        "name": "HalfAdder",
        "version": "0.1",
        "description": "Half Adder",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22219.046%22%20height=%22131.548%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22109.492%22%20y=%2249.382%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22109.492%22%20y=%2249.382%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EHalf%3C/tspan%3E%3Ctspan%20x=%22109.492%22%20y=%22130.628%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EAdder%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591519330971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "11a3202e-384d-4d4d-acf0-fd33fb94b40a",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 408
              }
            },
            {
              "id": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4",
              "type": "basic.output",
              "data": {
                "name": "sum"
              },
              "position": {
                "x": 920,
                "y": 424
              }
            },
            {
              "id": "404251e1-86db-4dcc-af15-87924a97393e",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 472
              }
            },
            {
              "id": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e",
              "type": "basic.output",
              "data": {
                "name": "carry"
              },
              "position": {
                "x": 920,
                "y": 600
              }
            },
            {
              "id": "427bfcb3-356a-4c7a-a895-60ce4069ed29",
              "type": "8523fd9769adda5799e6e59d8406d8ad601a4da9",
              "position": {
                "x": 776,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "61316d7e-541b-477d-b573-f99d6e07b0ac",
              "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
              "position": {
                "x": 760,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "427bfcb3-356a-4c7a-a895-60ce4069ed29",
                "port": "5b80a351-699a-4310-83b5-5d0f987b715f"
              },
              "target": {
                "block": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "61316d7e-541b-477d-b573-f99d6e07b0ac",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "11a3202e-384d-4d4d-acf0-fd33fb94b40a",
                "port": "out"
              },
              "target": {
                "block": "427bfcb3-356a-4c7a-a895-60ce4069ed29",
                "port": "8baa18ad-a21d-40b7-8006-e9b07f49d0f7"
              }
            },
            {
              "source": {
                "block": "404251e1-86db-4dcc-af15-87924a97393e",
                "port": "out"
              },
              "target": {
                "block": "427bfcb3-356a-4c7a-a895-60ce4069ed29",
                "port": "5a7a7876-4d45-4a9b-810e-937c61c5b06e"
              }
            },
            {
              "source": {
                "block": "11a3202e-384d-4d4d-acf0-fd33fb94b40a",
                "port": "out"
              },
              "target": {
                "block": "61316d7e-541b-477d-b573-f99d6e07b0ac",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "404251e1-86db-4dcc-af15-87924a97393e",
                "port": "out"
              },
              "target": {
                "block": "61316d7e-541b-477d-b573-f99d6e07b0ac",
                "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 560
                }
              ]
            }
          ]
        }
      }
    },
    "8523fd9769adda5799e6e59d8406d8ad601a4da9": {
      "package": {
        "name": "Xor",
        "version": "0.1",
        "description": "Xor gate",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1590753160276
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8baa18ad-a21d-40b7-8006-e9b07f49d0f7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 424
              }
            },
            {
              "id": "5b80a351-699a-4310-83b5-5d0f987b715f",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1016,
                "y": 456
              }
            },
            {
              "id": "5a7a7876-4d45-4a9b-810e-937c61c5b06e",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 576
              }
            },
            {
              "id": "9d7aae7a-2957-4429-bb49-d352e53f1a29",
              "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
              "position": {
                "x": 424,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5fec0ff4-bd51-4eac-86f5-fdaec9e0fb93",
              "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
              "position": {
                "x": 624,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5172e6b0-f12e-4c34-9d92-feac81774fba",
              "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
              "position": {
                "x": 416,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e695d94-fbcc-4ae7-b1f9-b475c2083421",
              "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
              "position": {
                "x": 664,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bde8173e-fd58-4e3d-b332-3394d9e639bf",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 840,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8baa18ad-a21d-40b7-8006-e9b07f49d0f7",
                "port": "out"
              },
              "target": {
                "block": "9d7aae7a-2957-4429-bb49-d352e53f1a29",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9d7aae7a-2957-4429-bb49-d352e53f1a29",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5fec0ff4-bd51-4eac-86f5-fdaec9e0fb93",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a7a7876-4d45-4a9b-810e-937c61c5b06e",
                "port": "out"
              },
              "target": {
                "block": "5fec0ff4-bd51-4eac-86f5-fdaec9e0fb93",
                "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a7a7876-4d45-4a9b-810e-937c61c5b06e",
                "port": "out"
              },
              "target": {
                "block": "5172e6b0-f12e-4c34-9d92-feac81774fba",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8baa18ad-a21d-40b7-8006-e9b07f49d0f7",
                "port": "out"
              },
              "target": {
                "block": "2e695d94-fbcc-4ae7-b1f9-b475c2083421",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5172e6b0-f12e-4c34-9d92-feac81774fba",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "2e695d94-fbcc-4ae7-b1f9-b475c2083421",
                "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bde8173e-fd58-4e3d-b332-3394d9e639bf",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "5b80a351-699a-4310-83b5-5d0f987b715f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5fec0ff4-bd51-4eac-86f5-fdaec9e0fb93",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "bde8173e-fd58-4e3d-b332-3394d9e639bf",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e695d94-fbcc-4ae7-b1f9-b475c2083421",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "bde8173e-fd58-4e3d-b332-3394d9e639bf",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "8c347ebab4d501ddd393285eb34646831edffbb2": {
      "package": {
        "name": "Register",
        "version": "0.1",
        "description": "Register",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%2263.41%22%20width=%22302.768%22%3E%3Ctext%20y=%2249.382%22%20x=%22148.528%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2249.382%22%20x=%22148.528%22%20font-weight=%22700%22%20font-size=%2264.997%22%3ERegister%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591638454532
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "20e699e2-25aa-4ec1-b5f1-2e1550fe272c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 696,
                "y": 368
              }
            },
            {
              "id": "4e211f0f-386b-4cdd-9619-0b5622aa11da",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -64,
                "y": 392
              }
            },
            {
              "id": "56ab76ee-2958-478f-8a1d-fc630001332d",
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
                "x": 80,
                "y": 392
              }
            },
            {
              "id": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -64,
                "y": 488
              }
            },
            {
              "id": "950deb98-d63e-4291-b00a-4e9908ee255e",
              "type": "basic.inputLabel",
              "data": {
                "name": "in",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 88,
                "y": 488
              }
            },
            {
              "id": "e98ec1d4-fdc7-4e78-88b9-2b9a751836ea",
              "type": "basic.outputLabel",
              "data": {
                "name": "in",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 248,
                "y": 488
              }
            },
            {
              "id": "c741e13c-424d-437d-8ee8-1e937dc768ba",
              "type": "basic.inputLabel",
              "data": {
                "name": "out",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1320,
                "y": 496
              }
            },
            {
              "id": "1f52fe6e-6a38-406d-9993-c8c1a69173a8",
              "type": "basic.outputLabel",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 1464,
                "y": 496
              }
            },
            {
              "id": "2bf9b204-c90d-419e-a56b-5adff1708456",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1608,
                "y": 496
              }
            },
            {
              "id": "9999271b-b9e9-41bf-8e3d-e33346fe1d50",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "ddb33336-74f4-436b-8e09-767b2a97d44e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 88,
                "y": 576
              }
            },
            {
              "id": "ef2383bf-0698-48b6-a787-a5c51f75da1d",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 576
              }
            },
            {
              "id": "44d78b0e-234d-46df-bb6c-83126fea2dbb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 680,
                "y": 704
              }
            },
            {
              "id": "02fd720b-e58f-4ca6-863b-64e7662626d0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 664,
                "y": 848
              }
            },
            {
              "id": "3dc29e82-b704-49ce-bd34-35665f6df9b5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 472,
                "y": 952
              }
            },
            {
              "id": "fdeb5ae3-462f-4683-bcb1-cf1e4365441e",
              "type": "cc6fa0e7a8a295ef191fc37c2edf68c16fe9b43a",
              "position": {
                "x": 1136,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cff45937-c0a7-4a09-936c-58a26cae5b40",
              "type": "78ce40a37112570a5d24736230471091a3192c7e",
              "position": {
                "x": 432,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ea3174d6-6521-4a36-8485-5aeeddb53e74",
              "type": "3115aa4270bfc5e1e31cf7eb4e680a70a304af05",
              "position": {
                "x": 832,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "29989474-c522-46f4-9c2b-e08fe2316846",
              "type": "b78e3c5bde43949e3633557ec31f91daf6c99a72",
              "position": {
                "x": 824,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ecccfbaa-e198-4f51-85b5-a926dd6c5988",
              "type": "b78e3c5bde43949e3633557ec31f91daf6c99a72",
              "position": {
                "x": 816,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "486e1ebd-9e2f-4a8e-9875-5e4efdc6cc47",
              "type": "b78e3c5bde43949e3633557ec31f91daf6c99a72",
              "position": {
                "x": 816,
                "y": 880
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
                "block": "ef2383bf-0698-48b6-a787-a5c51f75da1d",
                "port": "out"
              },
              "target": {
                "block": "ddb33336-74f4-436b-8e09-767b2a97d44e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4e211f0f-386b-4cdd-9619-0b5622aa11da",
                "port": "out"
              },
              "target": {
                "block": "56ab76ee-2958-478f-8a1d-fc630001332d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "950deb98-d63e-4291-b00a-4e9908ee255e",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "e98ec1d4-fdc7-4e78-88b9-2b9a751836ea",
                "port": "outlabel"
              },
              "target": {
                "block": "cff45937-c0a7-4a09-936c-58a26cae5b40",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "fdeb5ae3-462f-4683-bcb1-cf1e4365441e",
                "port": "72874824-eeb2-4903-8ad4-51039d3943ff",
                "size": 16
              },
              "target": {
                "block": "c741e13c-424d-437d-8ee8-1e937dc768ba",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1f52fe6e-6a38-406d-9993-c8c1a69173a8",
                "port": "outlabel"
              },
              "target": {
                "block": "2bf9b204-c90d-419e-a56b-5adff1708456",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "20e699e2-25aa-4ec1-b5f1-2e1550fe272c",
                "port": "outlabel"
              },
              "target": {
                "block": "ea3174d6-6521-4a36-8485-5aeeddb53e74",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "44d78b0e-234d-46df-bb6c-83126fea2dbb",
                "port": "outlabel"
              },
              "target": {
                "block": "ecccfbaa-e198-4f51-85b5-a926dd6c5988",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "9999271b-b9e9-41bf-8e3d-e33346fe1d50",
                "port": "outlabel"
              },
              "target": {
                "block": "29989474-c522-46f4-9c2b-e08fe2316846",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "02fd720b-e58f-4ca6-863b-64e7662626d0",
                "port": "outlabel"
              },
              "target": {
                "block": "486e1ebd-9e2f-4a8e-9875-5e4efdc6cc47",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "3dc29e82-b704-49ce-bd34-35665f6df9b5",
                "port": "outlabel"
              },
              "target": {
                "block": "486e1ebd-9e2f-4a8e-9875-5e4efdc6cc47",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              }
            },
            {
              "source": {
                "block": "3dc29e82-b704-49ce-bd34-35665f6df9b5",
                "port": "outlabel"
              },
              "target": {
                "block": "ecccfbaa-e198-4f51-85b5-a926dd6c5988",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 856
                }
              ]
            },
            {
              "source": {
                "block": "3dc29e82-b704-49ce-bd34-35665f6df9b5",
                "port": "outlabel"
              },
              "target": {
                "block": "29989474-c522-46f4-9c2b-e08fe2316846",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "3dc29e82-b704-49ce-bd34-35665f6df9b5",
                "port": "outlabel"
              },
              "target": {
                "block": "ea3174d6-6521-4a36-8485-5aeeddb53e74",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "ea3174d6-6521-4a36-8485-5aeeddb53e74",
                "port": "901e54f4-fe6a-4b25-a6c2-794edb1d2158"
              },
              "target": {
                "block": "fdeb5ae3-462f-4683-bcb1-cf1e4365441e",
                "port": "1568cc05-c7ab-4ed3-9da5-406ee0142333"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "cff45937-c0a7-4a09-936c-58a26cae5b40",
                "port": "84cbe3f9-6526-41c7-9f08-ecf8cc169a5f"
              },
              "target": {
                "block": "ea3174d6-6521-4a36-8485-5aeeddb53e74",
                "port": "50d4c581-9af4-46f8-9055-c0b0b77b31a2"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "29989474-c522-46f4-9c2b-e08fe2316846",
                "port": "901e54f4-fe6a-4b25-a6c2-794edb1d2158"
              },
              "target": {
                "block": "fdeb5ae3-462f-4683-bcb1-cf1e4365441e",
                "port": "0f70823d-dc10-4140-bf4b-ea7ee4e2ac9e"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 568
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cff45937-c0a7-4a09-936c-58a26cae5b40",
                "port": "89b84851-2e15-4e1d-97ad-4c9ad8eb4a21"
              },
              "target": {
                "block": "29989474-c522-46f4-9c2b-e08fe2316846",
                "port": "50d4c581-9af4-46f8-9055-c0b0b77b31a2"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 552
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "ecccfbaa-e198-4f51-85b5-a926dd6c5988",
                "port": "901e54f4-fe6a-4b25-a6c2-794edb1d2158"
              },
              "target": {
                "block": "fdeb5ae3-462f-4683-bcb1-cf1e4365441e",
                "port": "9ad8fde7-4306-4dfe-b57e-b4c964558ff0"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 608
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cff45937-c0a7-4a09-936c-58a26cae5b40",
                "port": "fbd9ccfe-6774-45d5-9c39-b43d1eccbf59"
              },
              "target": {
                "block": "ecccfbaa-e198-4f51-85b5-a926dd6c5988",
                "port": "50d4c581-9af4-46f8-9055-c0b0b77b31a2"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 680
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "486e1ebd-9e2f-4a8e-9875-5e4efdc6cc47",
                "port": "901e54f4-fe6a-4b25-a6c2-794edb1d2158"
              },
              "target": {
                "block": "fdeb5ae3-462f-4683-bcb1-cf1e4365441e",
                "port": "417de0d7-1051-491a-b272-667a680d1d6e"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 664
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cff45937-c0a7-4a09-936c-58a26cae5b40",
                "port": "872a0a55-af0e-4b41-8429-e4eb331716e4"
              },
              "target": {
                "block": "486e1ebd-9e2f-4a8e-9875-5e4efdc6cc47",
                "port": "50d4c581-9af4-46f8-9055-c0b0b77b31a2"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 832
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "3115aa4270bfc5e1e31cf7eb4e680a70a304af05": {
      "package": {
        "name": "Generic-comp",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22176.932%22%20height=%2261.41%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%2286.958%22%20y=%2247.383%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2286.958%22%20y=%2247.383%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EReg4%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591638454532
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e211f0f-386b-4cdd-9619-0b5622aa11da",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 216
              }
            },
            {
              "id": "56ab76ee-2958-478f-8a1d-fc630001332d",
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
                "x": 160,
                "y": 216
              }
            },
            {
              "id": "20e699e2-25aa-4ec1-b5f1-2e1550fe272c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 648,
                "y": 336
              }
            },
            {
              "id": "50d4c581-9af4-46f8-9055-c0b0b77b31a2",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -16,
                "y": 400
              }
            },
            {
              "id": "f526c7c5-8237-4699-9cdd-1a0508c8a89a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
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
                "virtual": true
              },
              "position": {
                "x": 144,
                "y": 400
              }
            },
            {
              "id": "c4680e40-32bd-46f6-956e-2615a5bcb32a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1320,
                "y": 448
              }
            },
            {
              "id": "901e54f4-fe6a-4b25-a6c2-794edb1d2158",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1480,
                "y": 448
              }
            },
            {
              "id": "c4ab8a60-d0cd-4f27-b8ef-e0ddce1d55a1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out",
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
                "virtual": true
              },
              "position": {
                "x": 1168,
                "y": 456
              }
            },
            {
              "id": "b4e33754-1e8a-4e6c-a981-d6759f3e3b79",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 280,
                "y": 496
              }
            },
            {
              "id": "9999271b-b9e9-41bf-8e3d-e33346fe1d50",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 648,
                "y": 504
              }
            },
            {
              "id": "ddb33336-74f4-436b-8e09-767b2a97d44e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 120,
                "y": 584
              }
            },
            {
              "id": "ef2383bf-0698-48b6-a787-a5c51f75da1d",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 584
              }
            },
            {
              "id": "44d78b0e-234d-46df-bb6c-83126fea2dbb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 648,
                "y": 656
              }
            },
            {
              "id": "02fd720b-e58f-4ca6-863b-64e7662626d0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 784
              }
            },
            {
              "id": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 496,
                "y": 944
              }
            },
            {
              "id": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
              "type": "67814bbc0415f72414bcefaa2f0dae93fd00af0f",
              "position": {
                "x": 776,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
              "type": "67814bbc0415f72414bcefaa2f0dae93fd00af0f",
              "position": {
                "x": 776,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 440,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 1008,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bf035ef6-e698-4e23-b24a-0127825799f6",
              "type": "67814bbc0415f72414bcefaa2f0dae93fd00af0f",
              "position": {
                "x": 776,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9c776393-d717-48b3-8426-78c89a2d3a06",
              "type": "67814bbc0415f72414bcefaa2f0dae93fd00af0f",
              "position": {
                "x": 776,
                "y": 688
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
                "block": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
                "port": "outlabel"
              },
              "target": {
                "block": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
                "port": "6baf457d-403d-48a3-b9d7-8519256b67a5"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
                "port": "outlabel"
              },
              "target": {
                "block": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
                "port": "6baf457d-403d-48a3-b9d7-8519256b67a5"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
                "port": "outlabel"
              },
              "target": {
                "block": "bf035ef6-e698-4e23-b24a-0127825799f6",
                "port": "6baf457d-403d-48a3-b9d7-8519256b67a5"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 904
                }
              ]
            },
            {
              "source": {
                "block": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
                "port": "outlabel"
              },
              "target": {
                "block": "9c776393-d717-48b3-8426-78c89a2d3a06",
                "port": "6baf457d-403d-48a3-b9d7-8519256b67a5"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "ef2383bf-0698-48b6-a787-a5c51f75da1d",
                "port": "out"
              },
              "target": {
                "block": "ddb33336-74f4-436b-8e09-767b2a97d44e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "50d4c581-9af4-46f8-9055-c0b0b77b31a2",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "f526c7c5-8237-4699-9cdd-1a0508c8a89a",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b4e33754-1e8a-4e6c-a981-d6759f3e3b79",
                "port": "outlabel"
              },
              "target": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "size": 4
              },
              "target": {
                "block": "c4ab8a60-d0cd-4f27-b8ef-e0ddce1d55a1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c4680e40-32bd-46f6-956e-2615a5bcb32a",
                "port": "outlabel"
              },
              "target": {
                "block": "901e54f4-fe6a-4b25-a6c2-794edb1d2158",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "4e211f0f-386b-4cdd-9619-0b5622aa11da",
                "port": "out"
              },
              "target": {
                "block": "56ab76ee-2958-478f-8a1d-fc630001332d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "20e699e2-25aa-4ec1-b5f1-2e1550fe272c",
                "port": "outlabel"
              },
              "target": {
                "block": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
                "port": "6c7ef892-c940-451c-9672-d37449f14e82"
              }
            },
            {
              "source": {
                "block": "9999271b-b9e9-41bf-8e3d-e33346fe1d50",
                "port": "outlabel"
              },
              "target": {
                "block": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
                "port": "6c7ef892-c940-451c-9672-d37449f14e82"
              }
            },
            {
              "source": {
                "block": "44d78b0e-234d-46df-bb6c-83126fea2dbb",
                "port": "outlabel"
              },
              "target": {
                "block": "9c776393-d717-48b3-8426-78c89a2d3a06",
                "port": "6c7ef892-c940-451c-9672-d37449f14e82"
              }
            },
            {
              "source": {
                "block": "02fd720b-e58f-4ca6-863b-64e7662626d0",
                "port": "outlabel"
              },
              "target": {
                "block": "bf035ef6-e698-4e23-b24a-0127825799f6",
                "port": "6c7ef892-c940-451c-9672-d37449f14e82"
              }
            },
            {
              "source": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
                "port": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
                "port": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
                "port": "b175c385-d668-44d9-9169-d2a923848a08"
              },
              "target": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
                "port": "b175c385-d668-44d9-9169-d2a923848a08"
              },
              "target": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "bf035ef6-e698-4e23-b24a-0127825799f6",
                "port": "b175c385-d668-44d9-9169-d2a923848a08"
              },
              "target": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "bf035ef6-e698-4e23-b24a-0127825799f6",
                "port": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "9c776393-d717-48b3-8426-78c89a2d3a06",
                "port": "b175c385-d668-44d9-9169-d2a923848a08"
              },
              "target": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "9c776393-d717-48b3-8426-78c89a2d3a06",
                "port": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 656
                }
              ]
            }
          ]
        }
      }
    },
    "67814bbc0415f72414bcefaa2f0dae93fd00af0f": {
      "package": {
        "name": "Bit",
        "version": "0.1",
        "description": "1-bit register",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2295.464%22%20height=%2249.382%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%2245.51%22%20y=%2249.382%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2245.51%22%20y=%2249.382%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EBit%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591608658730
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c7ef892-c940-451c-9672-d37449f14e82",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 424,
                "y": 224
              }
            },
            {
              "id": "a547af6d-7e69-49f5-906f-6e117930624a",
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
                "x": 568,
                "y": 224
              }
            },
            {
              "id": "ae710748-41e5-4204-afd7-7e4261f41150",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 696,
                "y": 368
              }
            },
            {
              "id": "b175c385-d668-44d9-9169-d2a923848a08",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1048,
                "y": 448
              }
            },
            {
              "id": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 464
              }
            },
            {
              "id": "6baf457d-403d-48a3-b9d7-8519256b67a5",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 544
              }
            },
            {
              "id": "29c7a06d-0fe0-4e7c-9e4b-9a2340641a22",
              "type": "c0069cedb8513ceb624264335a0db8465ac8f3e6",
              "position": {
                "x": 832,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7466cde9-4f35-49cf-8b1d-d8c15f8ef7b7",
              "type": "c06aeea392ebdcbdeebe489c30c488f0817f6b44",
              "position": {
                "x": 656,
                "y": 448
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
                "block": "6c7ef892-c940-451c-9672-d37449f14e82",
                "port": "out"
              },
              "target": {
                "block": "a547af6d-7e69-49f5-906f-6e117930624a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae710748-41e5-4204-afd7-7e4261f41150",
                "port": "outlabel"
              },
              "target": {
                "block": "29c7a06d-0fe0-4e7c-9e4b-9a2340641a22",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "7466cde9-4f35-49cf-8b1d-d8c15f8ef7b7",
                "port": "920b3663-68a5-4110-9f05-2608640e4c4a"
              },
              "target": {
                "block": "29c7a06d-0fe0-4e7c-9e4b-9a2340641a22",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29c7a06d-0fe0-4e7c-9e4b-9a2340641a22",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "7466cde9-4f35-49cf-8b1d-d8c15f8ef7b7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 360
                },
                {
                  "x": 616,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "29c7a06d-0fe0-4e7c-9e4b-9a2340641a22",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "b175c385-d668-44d9-9169-d2a923848a08",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a",
                "port": "out"
              },
              "target": {
                "block": "7466cde9-4f35-49cf-8b1d-d8c15f8ef7b7",
                "port": "cf9d70f5-7d4e-49c2-a191-072768d88be6"
              }
            },
            {
              "source": {
                "block": "6baf457d-403d-48a3-b9d7-8519256b67a5",
                "port": "out"
              },
              "target": {
                "block": "7466cde9-4f35-49cf-8b1d-d8c15f8ef7b7",
                "port": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9"
              }
            }
          ]
        }
      }
    },
    "c0069cedb8513ceb624264335a0db8465ac8f3e6": {
      "package": {
        "name": "DFF",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
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
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b78e3c5bde43949e3633557ec31f91daf6c99a72": {
      "package": {
        "name": "Generic-comp",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22176.932%22%20height=%2261.41%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%2286.958%22%20y=%2247.383%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2286.958%22%20y=%2247.383%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EReg4%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591638473162
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e211f0f-386b-4cdd-9619-0b5622aa11da",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 216
              }
            },
            {
              "id": "56ab76ee-2958-478f-8a1d-fc630001332d",
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
                "x": 160,
                "y": 216
              }
            },
            {
              "id": "20e699e2-25aa-4ec1-b5f1-2e1550fe272c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 648,
                "y": 336
              }
            },
            {
              "id": "50d4c581-9af4-46f8-9055-c0b0b77b31a2",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -16,
                "y": 400
              }
            },
            {
              "id": "f526c7c5-8237-4699-9cdd-1a0508c8a89a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
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
                "virtual": true
              },
              "position": {
                "x": 144,
                "y": 400
              }
            },
            {
              "id": "c4680e40-32bd-46f6-956e-2615a5bcb32a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1320,
                "y": 448
              }
            },
            {
              "id": "901e54f4-fe6a-4b25-a6c2-794edb1d2158",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1480,
                "y": 448
              }
            },
            {
              "id": "c4ab8a60-d0cd-4f27-b8ef-e0ddce1d55a1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out",
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
                "virtual": true
              },
              "position": {
                "x": 1168,
                "y": 456
              }
            },
            {
              "id": "b4e33754-1e8a-4e6c-a981-d6759f3e3b79",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 280,
                "y": 496
              }
            },
            {
              "id": "9999271b-b9e9-41bf-8e3d-e33346fe1d50",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 648,
                "y": 504
              }
            },
            {
              "id": "ddb33336-74f4-436b-8e09-767b2a97d44e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
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
                "x": 120,
                "y": 584
              }
            },
            {
              "id": "ef2383bf-0698-48b6-a787-a5c51f75da1d",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 584
              }
            },
            {
              "id": "44d78b0e-234d-46df-bb6c-83126fea2dbb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 648,
                "y": 656
              }
            },
            {
              "id": "02fd720b-e58f-4ca6-863b-64e7662626d0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 784
              }
            },
            {
              "id": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 496,
                "y": 944
              }
            },
            {
              "id": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
              "type": "67814bbc0415f72414bcefaa2f0dae93fd00af0f",
              "position": {
                "x": 776,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
              "type": "67814bbc0415f72414bcefaa2f0dae93fd00af0f",
              "position": {
                "x": 776,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 440,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 1008,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bf035ef6-e698-4e23-b24a-0127825799f6",
              "type": "67814bbc0415f72414bcefaa2f0dae93fd00af0f",
              "position": {
                "x": 776,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9c776393-d717-48b3-8426-78c89a2d3a06",
              "type": "67814bbc0415f72414bcefaa2f0dae93fd00af0f",
              "position": {
                "x": 776,
                "y": 688
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
                "block": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
                "port": "outlabel"
              },
              "target": {
                "block": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
                "port": "6baf457d-403d-48a3-b9d7-8519256b67a5"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
                "port": "outlabel"
              },
              "target": {
                "block": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
                "port": "6baf457d-403d-48a3-b9d7-8519256b67a5"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
                "port": "outlabel"
              },
              "target": {
                "block": "bf035ef6-e698-4e23-b24a-0127825799f6",
                "port": "6baf457d-403d-48a3-b9d7-8519256b67a5"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 904
                }
              ]
            },
            {
              "source": {
                "block": "da02f058-f925-4df2-8a1a-5df8c75e83d7",
                "port": "outlabel"
              },
              "target": {
                "block": "9c776393-d717-48b3-8426-78c89a2d3a06",
                "port": "6baf457d-403d-48a3-b9d7-8519256b67a5"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "ef2383bf-0698-48b6-a787-a5c51f75da1d",
                "port": "out"
              },
              "target": {
                "block": "ddb33336-74f4-436b-8e09-767b2a97d44e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "50d4c581-9af4-46f8-9055-c0b0b77b31a2",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "f526c7c5-8237-4699-9cdd-1a0508c8a89a",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b4e33754-1e8a-4e6c-a981-d6759f3e3b79",
                "port": "outlabel"
              },
              "target": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "size": 4
              },
              "target": {
                "block": "c4ab8a60-d0cd-4f27-b8ef-e0ddce1d55a1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c4680e40-32bd-46f6-956e-2615a5bcb32a",
                "port": "outlabel"
              },
              "target": {
                "block": "901e54f4-fe6a-4b25-a6c2-794edb1d2158",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "4e211f0f-386b-4cdd-9619-0b5622aa11da",
                "port": "out"
              },
              "target": {
                "block": "56ab76ee-2958-478f-8a1d-fc630001332d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "20e699e2-25aa-4ec1-b5f1-2e1550fe272c",
                "port": "outlabel"
              },
              "target": {
                "block": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
                "port": "6c7ef892-c940-451c-9672-d37449f14e82"
              }
            },
            {
              "source": {
                "block": "9999271b-b9e9-41bf-8e3d-e33346fe1d50",
                "port": "outlabel"
              },
              "target": {
                "block": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
                "port": "6c7ef892-c940-451c-9672-d37449f14e82"
              }
            },
            {
              "source": {
                "block": "44d78b0e-234d-46df-bb6c-83126fea2dbb",
                "port": "outlabel"
              },
              "target": {
                "block": "9c776393-d717-48b3-8426-78c89a2d3a06",
                "port": "6c7ef892-c940-451c-9672-d37449f14e82"
              }
            },
            {
              "source": {
                "block": "02fd720b-e58f-4ca6-863b-64e7662626d0",
                "port": "outlabel"
              },
              "target": {
                "block": "bf035ef6-e698-4e23-b24a-0127825799f6",
                "port": "6c7ef892-c940-451c-9672-d37449f14e82"
              }
            },
            {
              "source": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
                "port": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
                "port": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "f282cad2-23c0-49dc-a12b-f28062c2f97b",
                "port": "b175c385-d668-44d9-9169-d2a923848a08"
              },
              "target": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b01affa6-180a-48dc-aeb7-8d2691ede2a0",
                "port": "b175c385-d668-44d9-9169-d2a923848a08"
              },
              "target": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "bf035ef6-e698-4e23-b24a-0127825799f6",
                "port": "b175c385-d668-44d9-9169-d2a923848a08"
              },
              "target": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "bf035ef6-e698-4e23-b24a-0127825799f6",
                "port": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "9c776393-d717-48b3-8426-78c89a2d3a06",
                "port": "b175c385-d668-44d9-9169-d2a923848a08"
              },
              "target": {
                "block": "bf27b4ad-68a7-40b3-828e-de85a93e8c12",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "4a231dd4-dd27-49cb-a5ae-296843e25f1f",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "9c776393-d717-48b3-8426-78c89a2d3a06",
                "port": "d167aeb2-38f7-4e7a-8dcd-4e30efc4826a"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 656
                }
              ]
            }
          ]
        }
      }
    }
  }
}