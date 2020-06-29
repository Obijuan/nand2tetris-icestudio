{
  "version": "1.2",
  "package": {
    "name": "Control",
    "version": "0.1",
    "description": "Hack control unit",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22368.209%22%20height=%22118.568%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22182.613%22%20y=%2236.402%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22182.613%22%20y=%2236.402%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3E%C2%B5-ops%3C/tspan%3E%3Ctspan%20x=%22182.613%22%20y=%22117.648%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EGenerator%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1593336820530
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "29d2c8f8-8e1e-4309-a467-4473238d8230",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 2736,
            "y": -296
          }
        },
        {
          "id": "e6397e3d-17b0-4891-a957-25a31a6bc4bb",
          "type": "basic.output",
          "data": {
            "name": "type",
            "virtual": false
          },
          "position": {
            "x": 3040,
            "y": -280
          }
        },
        {
          "id": "64b0f1a7-880a-41f9-baaf-67647911afc6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
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
            "x": 2736,
            "y": -232
          }
        },
        {
          "id": "dd19b765-5505-44f3-a6a6-e526806a8a1f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
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
            "x": 336,
            "y": -152
          }
        },
        {
          "id": "f8c24552-87e2-4a60-ab4f-bebf0b63d90b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "aaddr",
            "range": "[14:0]",
            "pins": [
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
            "x": 2608,
            "y": -72
          }
        },
        {
          "id": "672dccb8-62f4-4e34-b3ca-5e236ba655f3",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 144,
            "y": -64
          }
        },
        {
          "id": "61b66ce9-3bff-418c-ad0c-7a4e60df3fba",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -16,
            "y": -64
          }
        },
        {
          "id": "b07bcae5-af3a-4ba3-b211-6ade8bdbd19f",
          "type": "basic.output",
          "data": {
            "name": "avalue",
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
            "x": 3168,
            "y": -56
          }
        },
        {
          "id": "ea886cbc-b1dc-4104-bcd7-01e59c69855b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j1",
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
            "x": 1408,
            "y": -40
          }
        },
        {
          "id": "b661fe77-6422-4642-975b-51a0f25d435a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 1816,
            "y": 16
          }
        },
        {
          "id": "ef85c7ab-59f7-4183-8091-58db56d3456c",
          "type": "basic.input",
          "data": {
            "name": "inst",
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
            "x": -24,
            "y": 24
          }
        },
        {
          "id": "db6cf632-d56b-491b-8194-a4b49d5a5c8c",
          "type": "basic.inputLabel",
          "data": {
            "name": "inst",
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
            "x": 144,
            "y": 24
          }
        },
        {
          "id": "af77cf7b-b673-40f8-9908-c99c48bfcda2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "jump",
            "range": "[2:0]",
            "pins": [
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
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 1088,
            "y": 32
          }
        },
        {
          "id": "5d1f81a7-34af-43f2-a9de-57479f0c6c05",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j2",
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
            "x": 1408,
            "y": 32
          }
        },
        {
          "id": "ee4bdcb2-1dc1-40fd-9a77-6bc086c138bd",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "loadM",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkorange"
          },
          "position": {
            "x": 2272,
            "y": 48
          }
        },
        {
          "id": "d4b30c52-8cbf-4f66-84be-7b1dc4902d52",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 696,
            "y": 64
          }
        },
        {
          "id": "1390a43f-d1e4-42eb-961d-d443478f9f56",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2816,
            "y": 72
          }
        },
        {
          "id": "c45a47de-23dc-4c39-a03a-8ad93e0090a2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enaM",
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
            "x": 1816,
            "y": 88
          }
        },
        {
          "id": "fb7ff3fd-51b0-4eff-aa01-f74c4a63a846",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "neg",
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
            "x": 136,
            "y": 96
          }
        },
        {
          "id": "7713f5a1-0379-4812-81d0-a9fbfc09c35e",
          "type": "basic.input",
          "data": {
            "name": "neg",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -24,
            "y": 96
          }
        },
        {
          "id": "2c9e7366-3154-4f9e-a528-5edd3b1d8193",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j3",
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
            "x": 1400,
            "y": 104
          }
        },
        {
          "id": "39a53cbe-5d14-41e4-b9de-2eefa62dd487",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "exec",
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
            "x": 1984,
            "y": 104
          }
        },
        {
          "id": "587caa49-1107-471e-8679-0982fd4ae54f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "aaddr",
            "range": "[14:0]",
            "pins": [
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
            "x": 744,
            "y": 120
          }
        },
        {
          "id": "9f2fdc52-1b6a-415d-a51c-a9f321924ce2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "zero",
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
            "x": 136,
            "y": 160
          }
        },
        {
          "id": "4076820a-d0e9-46f6-ae1a-d3d4b5430528",
          "type": "basic.input",
          "data": {
            "name": "zero",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": -24,
            "y": 160
          }
        },
        {
          "id": "58139870-3f68-45b6-993d-6b7109ae39f9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "am",
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
            "x": 2768,
            "y": 176
          }
        },
        {
          "id": "5e812633-5b5b-4958-a138-69c36b55c80f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "am",
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
            "x": 784,
            "y": 192
          }
        },
        {
          "id": "3ab3e2df-9494-4e88-86b8-f3e6966a5791",
          "type": "basic.output",
          "data": {
            "name": "selam",
            "virtual": false
          },
          "position": {
            "x": 3072,
            "y": 192
          }
        },
        {
          "id": "0f2b075c-60f4-4eeb-b702-aaabc740b88d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enaA",
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
            "x": 1408,
            "y": 224
          }
        },
        {
          "id": "bac18176-044e-419f-bc63-05650b1f81c1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
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
            "x": 2768,
            "y": 240
          }
        },
        {
          "id": "c794b2eb-cd3f-44e6-8613-b127c96017cd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "inst",
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
            "x": 368,
            "y": 272
          }
        },
        {
          "id": "747eeca4-5f54-43d9-aa8c-610afc5b3a67",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "alufunc",
            "range": "[5:0]",
            "pins": [
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
            "x": 800,
            "y": 288
          }
        },
        {
          "id": "319189e9-72c0-471f-a615-e183dd10ba21",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "dest",
            "range": "[2:0]",
            "pins": [
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
            "x": 1096,
            "y": 288
          }
        },
        {
          "id": "c1be21c0-c92a-49f1-812e-6d855256bb2e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enaD",
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
            "x": 1408,
            "y": 288
          }
        },
        {
          "id": "a873de20-34e8-4818-aa54-a10aa3ade6e4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enaM",
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
            "x": 1408,
            "y": 352
          }
        },
        {
          "id": "6d8e0a2c-90ce-4503-b444-3028012d6f4f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 1760,
            "y": 360
          }
        },
        {
          "id": "b5be593e-ca05-49ac-89ad-9a30447da109",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "dest",
            "range": "[2:0]",
            "pins": [
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
            "x": 744,
            "y": 368
          }
        },
        {
          "id": "9167c6fb-da8b-4ea6-8cf9-85422f105cfe",
          "type": "basic.output",
          "data": {
            "name": "alufunc",
            "range": "[5:0]",
            "pins": [
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
            "x": 2936,
            "y": 376
          }
        },
        {
          "id": "e242155a-f0ff-4213-8dce-5b638070eb9b",
          "type": "basic.outputLabel",
          "data": {
            "name": "alufunc",
            "range": "[5:0]",
            "pins": [
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
            "oldBlockColor": "fuchsia",
            "blockColor": "turquoise"
          },
          "position": {
            "x": 2768,
            "y": 376
          }
        },
        {
          "id": "ff4b5962-230b-4789-9103-c6a065736b9e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "loadA",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkorange"
          },
          "position": {
            "x": 2440,
            "y": 392
          }
        },
        {
          "id": "dde3eaf2-411b-4722-a6bd-99880df9c009",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "fetch_done",
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
            "x": 352,
            "y": 392
          }
        },
        {
          "id": "cb8fcad3-8714-4c1e-9952-eeea20154935",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "jump",
            "range": "[2:0]",
            "pins": [
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
            "x": 688,
            "y": 432
          }
        },
        {
          "id": "59cd1f8d-6289-4f2e-b5b9-19525b1d64e8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "exec",
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
            "x": 344,
            "y": 464
          }
        },
        {
          "id": "5d60b607-fd10-489d-bb30-ba866f386c5f",
          "type": "basic.input",
          "data": {
            "name": "state",
            "range": "[2:0]",
            "pins": [
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
            "x": 0,
            "y": 464
          }
        },
        {
          "id": "c9d845c3-68e2-4a42-8be0-54ac591bfd17",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "exec",
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
            "x": 2112,
            "y": 472
          }
        },
        {
          "id": "0821e5c1-1c75-470e-93ae-8c9e85635a65",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
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
            "x": 344,
            "y": 528
          }
        },
        {
          "id": "69458f6d-8f03-4c86-88a9-cf4175bc15b3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 1760,
            "y": 536
          }
        },
        {
          "id": "39ad72d6-eb04-4fbe-9bdf-664df1936851",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enaA",
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
            "x": 1760,
            "y": 592
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "loadPC",
            "virtual": false
          },
          "position": {
            "x": 2920,
            "y": 632
          }
        },
        {
          "id": "4e71b410-894a-4735-9707-9b339b1d3991",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "loadPC",
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
            "x": 2760,
            "y": 632
          }
        },
        {
          "id": "bb1c27ad-d3f6-4b83-9ba4-e86e5b369028",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 0,
            "y": 696
          }
        },
        {
          "id": "1bdd5a05-936c-43e0-99da-bf7ac2c1efed",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "incPC",
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
            "x": 2752,
            "y": 712
          }
        },
        {
          "id": "58707ef0-cae4-4d4d-ba2c-3d12a7ae49c3",
          "type": "basic.output",
          "data": {
            "name": "incPC",
            "virtual": false
          },
          "position": {
            "x": 2920,
            "y": 712
          }
        },
        {
          "id": "ff1d6007-c5c8-455a-b32b-cdcb6205beb7",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "JMP",
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
            "x": 608,
            "y": 712
          }
        },
        {
          "id": "d0642838-30cb-4059-a66c-837046acca98",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "zero",
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
            "x": 824,
            "y": 720
          }
        },
        {
          "id": "d11ad6a9-9406-46a5-be1f-02683b0f632f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "JEQ",
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
            "x": 1304,
            "y": 736
          }
        },
        {
          "id": "9fe41c2b-be05-46e7-8625-6f62729441a1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j2",
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
            "x": 824,
            "y": 784
          }
        },
        {
          "id": "cba0781c-49ce-490d-b807-527d59a111d6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "loadM",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkorange"
          },
          "position": {
            "x": 2760,
            "y": 784
          }
        },
        {
          "id": "1fe89f05-3bde-4f6b-864d-ffb0c3ced1f6",
          "type": "basic.output",
          "data": {
            "name": "loadM",
            "virtual": false
          },
          "position": {
            "x": 2928,
            "y": 784
          }
        },
        {
          "id": "7765221e-5f4e-4c56-b038-236e95b65c4b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j3",
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
            "x": 8,
            "y": 840
          }
        },
        {
          "id": "89a250b4-8eca-4291-94d7-6d3e140d4c52",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
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
            "x": 1640,
            "y": 840
          }
        },
        {
          "id": "1890e101-671e-40b9-940d-e4eb4ea98b80",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 824,
            "y": 856
          }
        },
        {
          "id": "b6da12ac-1007-423b-a973-eba99c8a4a85",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "incPC",
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
            "x": 1952,
            "y": 856
          }
        },
        {
          "id": "8feeb096-17b6-4c3e-b594-cfaeef9d44a3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "loadA",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkorange"
          },
          "position": {
            "x": 2760,
            "y": 880
          }
        },
        {
          "id": "ce3fba7f-25e9-465a-95f8-139da55a3f84",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
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
            "x": 2128,
            "y": 888
          }
        },
        {
          "id": "9bf7f51c-c963-440d-945c-24139a76a3f9",
          "type": "basic.output",
          "data": {
            "name": "loadA",
            "virtual": false
          },
          "position": {
            "x": 3080,
            "y": 896
          }
        },
        {
          "id": "83baea23-a5cd-4919-8511-4eeacce281bd",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "loadPC",
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
            "x": 2448,
            "y": 904
          }
        },
        {
          "id": "f49191c7-d2b2-4e28-b8b7-d1eb03f22c40",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j2",
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
            "x": 8,
            "y": 904
          }
        },
        {
          "id": "b4947264-4733-41c3-8e1c-41e4f63ae25d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "do_jmp",
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
            "x": 1496,
            "y": 912
          }
        },
        {
          "id": "15a7f226-9a8b-4543-9bae-62ea9f264384",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
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
            "x": 2760,
            "y": 944
          }
        },
        {
          "id": "9037a236-6cac-4b01-9831-7ee9f80e52fe",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "do_jmp",
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
            "x": 2128,
            "y": 952
          }
        },
        {
          "id": "fbfd2398-c4ca-44b8-8c31-e9f11d317024",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j1",
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
            "x": 8,
            "y": 968
          }
        },
        {
          "id": "6af6350a-b460-4e47-8cc5-26a4fb2d2126",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "neg",
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
            "x": 792,
            "y": 984
          }
        },
        {
          "id": "44e9a58f-a5cf-4115-9399-e2254443c1d9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "loadD",
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
            "x": 2752,
            "y": 1032
          }
        },
        {
          "id": "5220ed98-92f5-4f64-b9a0-b8a067f2fb81",
          "type": "basic.output",
          "data": {
            "name": "loadD",
            "virtual": false
          },
          "position": {
            "x": 3080,
            "y": 1048
          }
        },
        {
          "id": "218a7f60-6dcd-49c7-b60e-8f4300f1fb6a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "JMP",
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
            "x": 1672,
            "y": 1048
          }
        },
        {
          "id": "228f332e-24b4-402e-b382-2e2ea674288a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "zero",
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
            "x": 792,
            "y": 1072
          }
        },
        {
          "id": "5681fc01-7a14-4d25-b7e0-71235f300a57",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
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
            "x": 2752,
            "y": 1096
          }
        },
        {
          "id": "5752db7e-392c-4e8a-ab5e-c39f5e59e05e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "JLT",
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
            "x": 1672,
            "y": 1104
          }
        },
        {
          "id": "7a296845-e516-424c-928c-04595fda2ea1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "neg",
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
            "x": -8,
            "y": 1120
          }
        },
        {
          "id": "a533264a-a092-4353-a4c4-942f813d286f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "JGT",
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
            "x": 1440,
            "y": 1120
          }
        },
        {
          "id": "a920b0a3-78b0-460d-bd69-573f0f8e0a90",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "JLT",
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
            "x": 472,
            "y": 1136
          }
        },
        {
          "id": "bb5e9329-6a24-4a93-8eb8-e692acbf2a1e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j3",
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
            "x": 792,
            "y": 1152
          }
        },
        {
          "id": "cf22c781-f512-444f-9f30-77b460f1a726",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "JEQ",
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
            "x": 1672,
            "y": 1160
          }
        },
        {
          "id": "d6c610d3-8e74-4726-9bbb-af401e766615",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "j1",
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
            "x": -8,
            "y": 1184
          }
        },
        {
          "id": "e0d3b6b9-0fb2-4e30-8e77-c2d006bb7b7b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "do_jmp",
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
            "x": 2288,
            "y": 1200
          }
        },
        {
          "id": "f69c5fd2-4136-4120-ad63-bd6efef32392",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "JGT",
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
            "x": 1672,
            "y": 1216
          }
        },
        {
          "id": "2869d87c-ab24-4e57-b67c-05bda0fbb331",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 792,
            "y": 1224
          }
        },
        {
          "id": "1f59eeee-7325-4161-b246-98941817d74a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": -8,
            "y": 1256
          }
        },
        {
          "id": "074400b2-19d2-4243-8aa7-77ef350f58b8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "type",
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
            "x": 2608,
            "y": 1264
          }
        },
        {
          "id": "98902986-a4e7-45e0-b7a8-f567f1ed9731",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "loadD",
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
            "x": 3072,
            "y": 1296
          }
        },
        {
          "id": "d2e96ee2-8c6b-47eb-9617-968410aeb588",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enaD",
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
            "x": 2608,
            "y": 1328
          }
        },
        {
          "id": "48944b3a-c5a5-4b05-92eb-713502b7dfe4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "exec",
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
            "x": 2768,
            "y": 1368
          }
        },
        {
          "id": "28643d81-8508-4eea-95da-fe0622c269da",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 456,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "da9db9c2-89d5-4eca-9521-10137c27204a",
          "type": "basic.info",
          "data": {
            "info": "unconditional jump",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 672
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "156e15db-4479-47ab-ad56-d616e92da28c",
          "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
          "position": {
            "x": 1256,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "55b2ef5b-0088-420b-bafa-3c37570bf388",
          "type": "basic.info",
          "data": {
            "info": "Jump field format  ",
            "readonly": true
          },
          "position": {
            "x": 1240,
            "y": -48
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "9f03381b-d6f0-4a43-abff-4a3ebfdea0f7",
          "type": "basic.info",
          "data": {
            "info": "Jump if <0",
            "readonly": true
          },
          "position": {
            "x": 1536,
            "y": -32
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "383e336d-22ff-4310-b135-87eade94c676",
          "type": "basic.info",
          "data": {
            "info": "Jump if ==0",
            "readonly": true
          },
          "position": {
            "x": 1536,
            "y": 48
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "90fb9f4f-32d0-49e4-b8b4-a4561fdf1ecb",
          "type": "basic.info",
          "data": {
            "info": "Jump if >0",
            "readonly": true
          },
          "position": {
            "x": 1528,
            "y": 120
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "63553a6e-98ff-473b-ba9f-2606dcf2f681",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 160,
            "y": 856
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "faa294fc-2b68-4211-b5fc-da82f00d1144",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 312,
            "y": 872
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6fbbc729-5dc4-4652-8fe9-0a3fc8dabfc3",
          "type": "basic.info",
          "data": {
            "info": "j1=j2=j3=1 means  \nunconditional jump",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 808
          },
          "size": {
            "width": 176,
            "height": 64
          }
        },
        {
          "id": "95c1b2a1-84de-4357-9f6a-b76d57074954",
          "type": "basic.info",
          "data": {
            "info": "is a C-instruction",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 688
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "c4248e44-3894-43ff-bf82-52302bf9bfde",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 152,
            "y": 1240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e675556c-dd88-4623-b050-cd4bb43433a9",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 312,
            "y": 1136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ff285843-f03d-4ddc-a926-16662383c0ec",
          "type": "basic.info",
          "data": {
            "info": "Jump if <0",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": 1184
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "dfe281c4-2a8c-4905-9ead-5619e579b60d",
          "type": "basic.info",
          "data": {
            "info": "is a C-instruction",
            "readonly": true
          },
          "position": {
            "x": 8,
            "y": 1320
          },
          "size": {
            "width": 160,
            "height": 40
          }
        },
        {
          "id": "4a4c7945-2c16-4a72-b365-280e909073e8",
          "type": "basic.info",
          "data": {
            "info": "Negative result in ALU",
            "readonly": true
          },
          "position": {
            "x": 144,
            "y": 1096
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "b3e1c981-8c6d-42dc-be63-7a03c4d8fbc6",
          "type": "basic.info",
          "data": {
            "info": "JLT:  \n0: No jump  \n1: Perform the jump  ",
            "readonly": true
          },
          "position": {
            "x": 432,
            "y": 1192
          },
          "size": {
            "width": 184,
            "height": 72
          }
        },
        {
          "id": "786b693c-8f0d-4177-8fa6-029692ff01b5",
          "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
          "position": {
            "x": 1832,
            "y": 1088
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e6e874d-1958-4df4-94a6-87b815fba367",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 984,
            "y": 840
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "facb6335-5574-42c0-a22b-b1c1e7587b87",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 1144,
            "y": 736
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "08390e4b-fe47-4a5d-b58f-6e09bf770e99",
          "type": "basic.info",
          "data": {
            "info": "Jump if =0",
            "readonly": true
          },
          "position": {
            "x": 944,
            "y": 776
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "6fd1efda-f38e-4a02-a698-292a5921193b",
          "type": "basic.info",
          "data": {
            "info": "Result in Alu is 0",
            "readonly": true
          },
          "position": {
            "x": 936,
            "y": 712
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "d3431252-4b66-44ce-95f7-c5a9f8eded86",
          "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
          "position": {
            "x": 1976,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fd20af34-1f6a-4b17-85ff-cd6d3b6a54a2",
          "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
          "position": {
            "x": 944,
            "y": 984
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e6e80ef7-801a-4ee7-bfe6-87ece32bdc45",
          "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
          "position": {
            "x": 944,
            "y": 1072
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "be8283b6-2838-400e-b116-a8bc639a473b",
          "type": "basic.info",
          "data": {
            "info": "Jump if >0",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": 1160
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "f0c977fb-2d8e-4d7a-ae40-d6326fd62db5",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 1112,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6784b456-ad0b-458d-822f-f9d34a8477be",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 952,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c2183d23-650b-40e7-bf69-9d1a09fb246c",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 1272,
            "y": 1120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0816a782-d02f-42a6-940c-7dcc85664c3c",
          "type": "basic.info",
          "data": {
            "info": "Result in Alu is not 0, and not < 0",
            "readonly": true
          },
          "position": {
            "x": 1120,
            "y": 952
          },
          "size": {
            "width": 304,
            "height": 32
          }
        },
        {
          "id": "0508ca75-9fab-4d74-a727-8a9340972c08",
          "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
          "position": {
            "x": 2136,
            "y": 1200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fa92364b-b054-460a-ad90-199a033d1916",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2280,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1033ddb9-800d-457d-b87f-c9df330e934b",
          "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
          "position": {
            "x": 1640,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "47de6712-5b85-49e8-94ed-015600debb4d",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 1800,
            "y": 856
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1d8a2e36-b87a-445b-8998-d378c24061e4",
          "type": "basic.info",
          "data": {
            "info": "Perform the JMP instruction  \nPC should be loaded with the  \nnew value",
            "readonly": true
          },
          "position": {
            "x": 2264,
            "y": 816
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "e10e67ae-74a9-435d-b627-fb5399cf5867",
          "type": "basic.info",
          "data": {
            "info": "The instruction is NOT a JMP:  \nthe PC should be incremented",
            "readonly": true
          },
          "position": {
            "x": 1768,
            "y": 792
          },
          "size": {
            "width": 240,
            "height": 72
          }
        },
        {
          "id": "21345caf-b731-4c0d-8e19-d91330b16fc5",
          "type": "basic.info",
          "data": {
            "info": "Instruction type:  \n0: A-type  \n1: C-type",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": 0
          },
          "size": {
            "width": 168,
            "height": 64
          }
        },
        {
          "id": "4c4aeea8-e4f5-4584-965a-ae1760d6986e",
          "type": "basic.info",
          "data": {
            "info": "15-bits address in  \nthe A-type inst",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 88
          },
          "size": {
            "width": 168,
            "height": 64
          }
        },
        {
          "id": "4fe57860-f6fd-4dee-b8f1-dcd39efdd0ed",
          "type": "de7c8e7e19a8d56ff9a09ebf75249468601b6b40",
          "position": {
            "x": 536,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "62302030-1a20-4d41-8f64-ab0ead63ee3b",
          "type": "basic.info",
          "data": {
            "info": "Select the source of the  \nAlu's y operand  \n0: A register  \n1: Memory  ",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 168
          },
          "size": {
            "width": 200,
            "height": 80
          }
        },
        {
          "id": "fd468825-7161-48d0-b9f4-a2c8b299cfdf",
          "type": "basic.info",
          "data": {
            "info": "Alu Operation",
            "readonly": true
          },
          "position": {
            "x": 920,
            "y": 304
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "2ab44be0-1c3f-405d-b94b-dee2eed7a195",
          "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
          "position": {
            "x": 1264,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fa2b043a-f568-4ef1-9c0e-fb2cc63f61a6",
          "type": "basic.info",
          "data": {
            "info": "Destination Field ",
            "readonly": true
          },
          "position": {
            "x": 1208,
            "y": 224
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "0666931c-5368-40bf-a4a4-f9cb1cea4e6f",
          "type": "basic.info",
          "data": {
            "info": "Write to the  \nA register",
            "readonly": true
          },
          "position": {
            "x": 1528,
            "y": 224
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "c2e9911d-0039-4d8b-a8f0-7d07c5b5c4fe",
          "type": "basic.info",
          "data": {
            "info": "Write to the  \nD register",
            "readonly": true
          },
          "position": {
            "x": 1528,
            "y": 296
          },
          "size": {
            "width": 136,
            "height": 56
          }
        },
        {
          "id": "18678cfa-e30a-40b0-bbf2-b0558fe696cf",
          "type": "basic.info",
          "data": {
            "info": "Write to  \nmemory",
            "readonly": true
          },
          "position": {
            "x": 1536,
            "y": 368
          },
          "size": {
            "width": 136,
            "height": 56
          }
        },
        {
          "id": "3208fbb3-f342-45f6-9f70-193ac2d355e7",
          "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
          "position": {
            "x": 1912,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9dd5b8f1-2498-4c60-8275-2cbba4ad5a18",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2272,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "088aeaac-d884-4880-b315-f760b110e0c7",
          "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
          "position": {
            "x": 2080,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2ca74a81-9155-48df-be5b-21411bd7a8d3",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 1912,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c6f8c28c-8d97-4724-bb79-38834d769289",
          "type": "basic.info",
          "data": {
            "info": "Is a A-instruction",
            "readonly": true
          },
          "position": {
            "x": 1888,
            "y": 312
          },
          "size": {
            "width": 184,
            "height": 48
          }
        },
        {
          "id": "7785a48b-ce33-432e-8609-db9aff313570",
          "type": "basic.info",
          "data": {
            "info": "Is a C-instruction  \nDestination: A register",
            "readonly": true
          },
          "position": {
            "x": 1832,
            "y": 480
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "a55e193a-95f0-4285-ac39-28a1064c1136",
          "type": "basic.info",
          "data": {
            "info": "A register should   \nbe updated",
            "readonly": true
          },
          "position": {
            "x": 2136,
            "y": 312
          },
          "size": {
            "width": 176,
            "height": 48
          }
        },
        {
          "id": "22562182-9de2-4415-b1d3-ac8efb382477",
          "type": "basic.info",
          "data": {
            "info": "Update the A register  \nin the execution cycle",
            "readonly": true
          },
          "position": {
            "x": 2232,
            "y": 520
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "86f6a3e1-5b5e-4da4-9a24-ec59b581423b",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 1968,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bc120324-7e4a-4ec9-9919-09e05ff3447b",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2128,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "46116eb5-85fd-4673-8388-e16bf05cce2b",
          "type": "basic.info",
          "data": {
            "info": "Is a C-instruction  \nDestination: Memory",
            "readonly": true
          },
          "position": {
            "x": 1856,
            "y": -48
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "5469f1e0-686e-472e-8ddc-f9146bf15c22",
          "type": "basic.info",
          "data": {
            "info": "Update the Memory\nduring the execution cycle",
            "readonly": true
          },
          "position": {
            "x": 2032,
            "y": 176
          },
          "size": {
            "width": 232,
            "height": 72
          }
        },
        {
          "id": "a396b4cc-5c44-4828-8d70-0c33fde4854d",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2760,
            "y": 1280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "785d64f3-8e58-420f-bcd2-be230ea63493",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2928,
            "y": 1296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b8b02091-be63-4ed6-806d-33595bad494d",
          "type": "basic.info",
          "data": {
            "info": "Is a C-instruction  \nDestination: D register",
            "readonly": true
          },
          "position": {
            "x": 2672,
            "y": 1200
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "7a58445f-3b4b-4bd8-8fcb-b7c234ff46b7",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 2608,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5319d211-2ee5-4a6a-9ef8-d9dea81fdb4a",
          "type": "554b96b70ad002084c1cbd8db99f2a7d83c0b80b",
          "position": {
            "x": 2760,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f24462a9-3b45-4b1b-b8fe-95f081488638",
          "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
          "position": {
            "x": 176,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c622cb72-8918-4f35-8fd6-2af0eb007d0d",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2912,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d6fccbcd-d687-4dfc-8457-12599259961e",
          "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
          "position": {
            "x": 2992,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "22ba3091-93a7-492f-baa0-8621da621ef9",
          "type": "7f1709bc262fd9bc749b0b240d8af542e3fb73a6",
          "position": {
            "x": 2760,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dd94fb45-27f3-4546-af0e-e1cb586c8ec8",
          "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
          "position": {
            "x": 184,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0e0f7efa-59a5-4c06-b01c-7595e19d8f48",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2888,
            "y": -280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "480b7073-bfd0-43de-b1c3-c55411437c91",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2912,
            "y": 896
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b6460f95-b703-40d7-af8a-3b3ab6e13e14",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 2904,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5cd1d5fe-a8e1-467e-ab2f-2ad1f04987df",
          "type": "basic.info",
          "data": {
            "info": "## µ-ops generations  \n\nThe µ-ops signals are generated from the  \ncurrent instruction and Alu output state",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": -360
          },
          "size": {
            "width": 392,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bb1c27ad-d3f6-4b83-9ba4-e86e5b369028",
            "port": "outlabel"
          },
          "target": {
            "block": "28643d81-8508-4eea-95da-fe0622c269da",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "156e15db-4479-47ab-ad56-d616e92da28c",
            "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
          },
          "target": {
            "block": "ea886cbc-b1dc-4104-bcd7-01e59c69855b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "156e15db-4479-47ab-ad56-d616e92da28c",
            "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
          },
          "target": {
            "block": "5d1f81a7-34af-43f2-a9de-57479f0c6c05",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "156e15db-4479-47ab-ad56-d616e92da28c",
            "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
          },
          "target": {
            "block": "2c9e7366-3154-4f9e-a528-5edd3b1d8193",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "af77cf7b-b673-40f8-9908-c99c48bfcda2",
            "port": "outlabel"
          },
          "target": {
            "block": "156e15db-4479-47ab-ad56-d616e92da28c",
            "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "7765221e-5f4e-4c56-b038-236e95b65c4b",
            "port": "outlabel"
          },
          "target": {
            "block": "63553a6e-98ff-473b-ba9f-2606dcf2f681",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "f49191c7-d2b2-4e28-b8b7-d1eb03f22c40",
            "port": "outlabel"
          },
          "target": {
            "block": "63553a6e-98ff-473b-ba9f-2606dcf2f681",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "fbfd2398-c4ca-44b8-8c31-e9f11d317024",
            "port": "outlabel"
          },
          "target": {
            "block": "faa294fc-2b68-4211-b5fc-da82f00d1144",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "1f59eeee-7325-4161-b246-98941817d74a",
            "port": "outlabel"
          },
          "target": {
            "block": "c4248e44-3894-43ff-bf82-52302bf9bfde",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d6c610d3-8e74-4726-9bbb-af401e766615",
            "port": "outlabel"
          },
          "target": {
            "block": "c4248e44-3894-43ff-bf82-52302bf9bfde",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7a296845-e516-424c-928c-04595fda2ea1",
            "port": "outlabel"
          },
          "target": {
            "block": "e675556c-dd88-4623-b050-cd4bb43433a9",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e675556c-dd88-4623-b050-cd4bb43433a9",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a920b0a3-78b0-460d-bd69-573f0f8e0a90",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "28643d81-8508-4eea-95da-fe0622c269da",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ff1d6007-c5c8-455a-b32b-cdcb6205beb7",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "218a7f60-6dcd-49c7-b60e-8f4300f1fb6a",
            "port": "outlabel"
          },
          "target": {
            "block": "786b693c-8f0d-4177-8fa6-029692ff01b5",
            "port": "fc55589e-096c-4f78-8654-c661f21488f3"
          }
        },
        {
          "source": {
            "block": "5752db7e-392c-4e8a-ab5e-c39f5e59e05e",
            "port": "outlabel"
          },
          "target": {
            "block": "786b693c-8f0d-4177-8fa6-029692ff01b5",
            "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
          }
        },
        {
          "source": {
            "block": "7713f5a1-0379-4812-81d0-a9fbfc09c35e",
            "port": "out"
          },
          "target": {
            "block": "fb7ff3fd-51b0-4eff-aa01-f74c4a63a846",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1890e101-671e-40b9-940d-e4eb4ea98b80",
            "port": "outlabel"
          },
          "target": {
            "block": "6e6e874d-1958-4df4-94a6-87b815fba367",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9fe41c2b-be05-46e7-8625-6f62729441a1",
            "port": "outlabel"
          },
          "target": {
            "block": "6e6e874d-1958-4df4-94a6-87b815fba367",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d0642838-30cb-4059-a66c-837046acca98",
            "port": "outlabel"
          },
          "target": {
            "block": "facb6335-5574-42c0-a22b-b1c1e7587b87",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4076820a-d0e9-46f6-ae1a-d3d4b5430528",
            "port": "out"
          },
          "target": {
            "block": "9f2fdc52-1b6a-415d-a51c-a9f321924ce2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "facb6335-5574-42c0-a22b-b1c1e7587b87",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "d11ad6a9-9406-46a5-be1f-02683b0f632f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "cf22c781-f512-444f-9f30-77b460f1a726",
            "port": "outlabel"
          },
          "target": {
            "block": "d3431252-4b66-44ce-95f7-c5a9f8eded86",
            "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
          }
        },
        {
          "source": {
            "block": "6af6350a-b460-4e47-8cc5-26a4fb2d2126",
            "port": "outlabel"
          },
          "target": {
            "block": "fd20af34-1f6a-4b17-85ff-cd6d3b6a54a2",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "228f332e-24b4-402e-b382-2e2ea674288a",
            "port": "outlabel"
          },
          "target": {
            "block": "e6e80ef7-801a-4ee7-bfe6-87ece32bdc45",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2869d87c-ab24-4e57-b67c-05bda0fbb331",
            "port": "outlabel"
          },
          "target": {
            "block": "6784b456-ad0b-458d-822f-f9d34a8477be",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bb5e9329-6a24-4a93-8eb8-e692acbf2a1e",
            "port": "outlabel"
          },
          "target": {
            "block": "6784b456-ad0b-458d-822f-f9d34a8477be",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c2183d23-650b-40e7-bf69-9d1a09fb246c",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a533264a-a092-4353-a4c4-942f813d286f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f69c5fd2-4136-4120-ad63-bd6efef32392",
            "port": "outlabel"
          },
          "target": {
            "block": "0508ca75-9fab-4d74-a727-8a9340972c08",
            "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
          }
        },
        {
          "source": {
            "block": "0508ca75-9fab-4d74-a727-8a9340972c08",
            "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
          },
          "target": {
            "block": "e0d3b6b9-0fb2-4e30-8e77-c2d006bb7b7b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "4e71b410-894a-4735-9707-9b339b1d3991",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ce3fba7f-25e9-465a-95f8-139da55a3f84",
            "port": "outlabel"
          },
          "target": {
            "block": "fa92364b-b054-460a-ad90-199a033d1916",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9037a236-6cac-4b01-9831-7ee9f80e52fe",
            "port": "outlabel"
          },
          "target": {
            "block": "fa92364b-b054-460a-ad90-199a033d1916",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "fa92364b-b054-460a-ad90-199a033d1916",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "83baea23-a5cd-4919-8511-4eeacce281bd",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1bdd5a05-936c-43e0-99da-bf7ac2c1efed",
            "port": "outlabel"
          },
          "target": {
            "block": "58707ef0-cae4-4d4d-ba2c-3d12a7ae49c3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47de6712-5b85-49e8-94ed-015600debb4d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "b6da12ac-1007-423b-a973-eba99c8a4a85",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "89a250b4-8eca-4291-94d7-6d3e140d4c52",
            "port": "outlabel"
          },
          "target": {
            "block": "47de6712-5b85-49e8-94ed-015600debb4d",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b4947264-4733-41c3-8e1c-41e4f63ae25d",
            "port": "outlabel"
          },
          "target": {
            "block": "1033ddb9-800d-457d-b87f-c9df330e934b",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "4fe57860-f6fd-4dee-b8f1-dcd39efdd0ed",
            "port": "57911110-f4db-4049-979f-134cab0daeff"
          },
          "target": {
            "block": "d4b30c52-8cbf-4f66-84be-7b1dc4902d52",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4fe57860-f6fd-4dee-b8f1-dcd39efdd0ed",
            "port": "f58fa76e-f97a-40c3-b28a-73889c6b3596",
            "size": 15
          },
          "target": {
            "block": "587caa49-1107-471e-8679-0982fd4ae54f",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 15
        },
        {
          "source": {
            "block": "4fe57860-f6fd-4dee-b8f1-dcd39efdd0ed",
            "port": "186843bb-8172-48e2-9854-a1f90b3ede0f"
          },
          "target": {
            "block": "5e812633-5b5b-4958-a138-69c36b55c80f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4fe57860-f6fd-4dee-b8f1-dcd39efdd0ed",
            "port": "74afb6cf-3ebe-470f-aa3c-e212ab650d4c",
            "size": 3
          },
          "target": {
            "block": "b5be593e-ca05-49ac-89ad-9a30447da109",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "4fe57860-f6fd-4dee-b8f1-dcd39efdd0ed",
            "port": "3bfe9da0-5c18-4d0d-8d3d-40cb62430b12",
            "size": 3
          },
          "target": {
            "block": "cb8fcad3-8714-4c1e-9952-eeea20154935",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "4fe57860-f6fd-4dee-b8f1-dcd39efdd0ed",
            "port": "c12be85a-eba0-47d1-b35a-67f9f781c03b",
            "size": 6
          },
          "target": {
            "block": "747eeca4-5f54-43d9-aa8c-610afc5b3a67",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 6
        },
        {
          "source": {
            "block": "c794b2eb-cd3f-44e6-8613-b127c96017cd",
            "port": "outlabel"
          },
          "target": {
            "block": "4fe57860-f6fd-4dee-b8f1-dcd39efdd0ed",
            "port": "11b9b45a-88ce-4946-b4b3-45e1b9f396fc",
            "size": 16
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "ef85c7ab-59f7-4183-8091-58db56d3456c",
            "port": "out",
            "size": 16
          },
          "target": {
            "block": "db6cf632-d56b-491b-8194-a4b49d5a5c8c",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "2ab44be0-1c3f-405d-b94b-dee2eed7a195",
            "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
          },
          "target": {
            "block": "0f2b075c-60f4-4eeb-b702-aaabc740b88d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2ab44be0-1c3f-405d-b94b-dee2eed7a195",
            "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
          },
          "target": {
            "block": "c1be21c0-c92a-49f1-812e-6d855256bb2e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2ab44be0-1c3f-405d-b94b-dee2eed7a195",
            "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
          },
          "target": {
            "block": "a873de20-34e8-4818-aa54-a10aa3ade6e4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "319189e9-72c0-471f-a615-e183dd10ba21",
            "port": "outlabel"
          },
          "target": {
            "block": "2ab44be0-1c3f-405d-b94b-dee2eed7a195",
            "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "6d8e0a2c-90ce-4503-b444-3028012d6f4f",
            "port": "outlabel"
          },
          "target": {
            "block": "3208fbb3-f342-45f6-9f70-193ac2d355e7",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "69458f6d-8f03-4c86-88a9-cf4175bc15b3",
            "port": "outlabel"
          },
          "target": {
            "block": "2ca74a81-9155-48df-be5b-21411bd7a8d3",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "39ad72d6-eb04-4fbe-9bdf-664df1936851",
            "port": "outlabel"
          },
          "target": {
            "block": "2ca74a81-9155-48df-be5b-21411bd7a8d3",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "c9d845c3-68e2-4a42-8be0-54ac591bfd17",
            "port": "outlabel"
          },
          "target": {
            "block": "9dd5b8f1-2498-4c60-8275-2cbba4ad5a18",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "9dd5b8f1-2498-4c60-8275-2cbba4ad5a18",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ff4b5962-230b-4789-9103-c6a065736b9e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b661fe77-6422-4642-975b-51a0f25d435a",
            "port": "outlabel"
          },
          "target": {
            "block": "86f6a3e1-5b5e-4da4-9a24-ec59b581423b",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bc120324-7e4a-4ec9-9919-09e05ff3447b",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ee4bdcb2-1dc1-40fd-9a77-6bc086c138bd",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cba0781c-49ce-490d-b807-527d59a111d6",
            "port": "outlabel"
          },
          "target": {
            "block": "1fe89f05-3bde-4f6b-864d-ffb0c3ced1f6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c45a47de-23dc-4c39-a03a-8ad93e0090a2",
            "port": "outlabel"
          },
          "target": {
            "block": "86f6a3e1-5b5e-4da4-9a24-ec59b581423b",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "39a53cbe-5d14-41e4-b9de-2eefa62dd487",
            "port": "outlabel"
          },
          "target": {
            "block": "bc120324-7e4a-4ec9-9919-09e05ff3447b",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "074400b2-19d2-4243-8aa7-77ef350f58b8",
            "port": "outlabel"
          },
          "target": {
            "block": "a396b4cc-5c44-4828-8d70-0c33fde4854d",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "785d64f3-8e58-420f-bcd2-be230ea63493",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "98902986-a4e7-45e0-b7a8-f567f1ed9731",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d2e96ee2-8c6b-47eb-9617-968410aeb588",
            "port": "outlabel"
          },
          "target": {
            "block": "a396b4cc-5c44-4828-8d70-0c33fde4854d",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "48944b3a-c5a5-4b05-92eb-713502b7dfe4",
            "port": "outlabel"
          },
          "target": {
            "block": "785d64f3-8e58-420f-bcd2-be230ea63493",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "e242155a-f0ff-4213-8dce-5b638070eb9b",
            "port": "outlabel"
          },
          "target": {
            "block": "9167c6fb-da8b-4ea6-8cf9-85422f105cfe",
            "port": "in",
            "size": 6
          },
          "size": 6
        },
        {
          "source": {
            "block": "f8c24552-87e2-4a60-ab4f-bebf0b63d90b",
            "port": "outlabel"
          },
          "target": {
            "block": "5319d211-2ee5-4a6a-9ef8-d9dea81fdb4a",
            "port": "23b6195b-3ff2-4c72-9b74-2598d325ef9c",
            "size": 15
          },
          "vertices": [],
          "size": 15
        },
        {
          "source": {
            "block": "f24462a9-3b45-4b1b-b8fe-95f081488638",
            "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
          },
          "target": {
            "block": "59cd1f8d-6289-4f2e-b5b9-19525b1d64e8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f24462a9-3b45-4b1b-b8fe-95f081488638",
            "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
          },
          "target": {
            "block": "0821e5c1-1c75-470e-93ae-8c9e85635a65",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f24462a9-3b45-4b1b-b8fe-95f081488638",
            "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
          },
          "target": {
            "block": "dde3eaf2-411b-4722-a6bd-99880df9c009",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "61b66ce9-3bff-418c-ad0c-7a4e60df3fba",
            "port": "out"
          },
          "target": {
            "block": "672dccb8-62f4-4e34-b3ca-5e236ba655f3",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 128,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "58139870-3f68-45b6-993d-6b7109ae39f9",
            "port": "outlabel"
          },
          "target": {
            "block": "c622cb72-8918-4f35-8fd6-2af0eb007d0d",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "1390a43f-d1e4-42eb-961d-d443478f9f56",
            "port": "outlabel"
          },
          "target": {
            "block": "d6fccbcd-d687-4dfc-8457-12599259961e",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          }
        },
        {
          "source": {
            "block": "dd94fb45-27f3-4546-af0e-e1cb586c8ec8",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "dd19b765-5505-44f3-a6a6-e526806a8a1f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "bac18176-044e-419f-bc63-05650b1f81c1",
            "port": "outlabel"
          },
          "target": {
            "block": "c622cb72-8918-4f35-8fd6-2af0eb007d0d",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "29d2c8f8-8e1e-4309-a467-4473238d8230",
            "port": "outlabel"
          },
          "target": {
            "block": "0e0f7efa-59a5-4c06-b01c-7595e19d8f48",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "64b0f1a7-880a-41f9-baaf-67647911afc6",
            "port": "outlabel"
          },
          "target": {
            "block": "0e0f7efa-59a5-4c06-b01c-7595e19d8f48",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "15a7f226-9a8b-4543-9bae-62ea9f264384",
            "port": "outlabel"
          },
          "target": {
            "block": "480b7073-bfd0-43de-b1c3-c55411437c91",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8feeb096-17b6-4c3e-b594-cfaeef9d44a3",
            "port": "outlabel"
          },
          "target": {
            "block": "480b7073-bfd0-43de-b1c3-c55411437c91",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "5681fc01-7a14-4d25-b7e0-71235f300a57",
            "port": "outlabel"
          },
          "target": {
            "block": "b6460f95-b703-40d7-af8a-3b3ab6e13e14",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "44e9a58f-a5cf-4115-9399-e2254443c1d9",
            "port": "outlabel"
          },
          "target": {
            "block": "b6460f95-b703-40d7-af8a-3b3ab6e13e14",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "63553a6e-98ff-473b-ba9f-2606dcf2f681",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "faa294fc-2b68-4211-b5fc-da82f00d1144",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "faa294fc-2b68-4211-b5fc-da82f00d1144",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "28643d81-8508-4eea-95da-fe0622c269da",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          }
        },
        {
          "source": {
            "block": "c4248e44-3894-43ff-bf82-52302bf9bfde",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "e675556c-dd88-4623-b050-cd4bb43433a9",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6e6e874d-1958-4df4-94a6-87b815fba367",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "facb6335-5574-42c0-a22b-b1c1e7587b87",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "786b693c-8f0d-4177-8fa6-029692ff01b5",
            "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
          },
          "target": {
            "block": "d3431252-4b66-44ce-95f7-c5a9f8eded86",
            "port": "fc55589e-096c-4f78-8654-c661f21488f3"
          }
        },
        {
          "source": {
            "block": "fd20af34-1f6a-4b17-85ff-cd6d3b6a54a2",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "f0c977fb-2d8e-4d7a-ae40-d6326fd62db5",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6e80ef7-801a-4ee7-bfe6-87ece32bdc45",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "f0c977fb-2d8e-4d7a-ae40-d6326fd62db5",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6784b456-ad0b-458d-822f-f9d34a8477be",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c2183d23-650b-40e7-bf69-9d1a09fb246c",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f0c977fb-2d8e-4d7a-ae40-d6326fd62db5",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c2183d23-650b-40e7-bf69-9d1a09fb246c",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d3431252-4b66-44ce-95f7-c5a9f8eded86",
            "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
          },
          "target": {
            "block": "0508ca75-9fab-4d74-a727-8a9340972c08",
            "port": "fc55589e-096c-4f78-8654-c661f21488f3"
          }
        },
        {
          "source": {
            "block": "1033ddb9-800d-457d-b87f-c9df330e934b",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "47de6712-5b85-49e8-94ed-015600debb4d",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3208fbb3-f342-45f6-9f70-193ac2d355e7",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "088aeaac-d884-4880-b315-f760b110e0c7",
            "port": "fc55589e-096c-4f78-8654-c661f21488f3"
          }
        },
        {
          "source": {
            "block": "2ca74a81-9155-48df-be5b-21411bd7a8d3",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "088aeaac-d884-4880-b315-f760b110e0c7",
            "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
          }
        },
        {
          "source": {
            "block": "088aeaac-d884-4880-b315-f760b110e0c7",
            "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
          },
          "target": {
            "block": "9dd5b8f1-2498-4c60-8275-2cbba4ad5a18",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "86f6a3e1-5b5e-4da4-9a24-ec59b581423b",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "bc120324-7e4a-4ec9-9919-09e05ff3447b",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a396b4cc-5c44-4828-8d70-0c33fde4854d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "785d64f3-8e58-420f-bcd2-be230ea63493",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "7a58445f-3b4b-4bd8-8fcb-b7c234ff46b7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5319d211-2ee5-4a6a-9ef8-d9dea81fdb4a",
            "port": "fb62c4e9-c940-49ee-92e0-50df66cc0d76"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5d60b607-fd10-489d-bb30-ba866f386c5f",
            "port": "out"
          },
          "target": {
            "block": "f24462a9-3b45-4b1b-b8fe-95f081488638",
            "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72"
          },
          "size": 3
        },
        {
          "source": {
            "block": "c622cb72-8918-4f35-8fd6-2af0eb007d0d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "3ab3e2df-9494-4e88-86b8-f3e6966a5791",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5319d211-2ee5-4a6a-9ef8-d9dea81fdb4a",
            "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
          },
          "target": {
            "block": "d6fccbcd-d687-4dfc-8457-12599259961e",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
          },
          "size": 16
        },
        {
          "source": {
            "block": "22ba3091-93a7-492f-baa0-8621da621ef9",
            "port": "ac9727b8-3d60-45d1-852f-2dd6757520c3"
          },
          "target": {
            "block": "d6fccbcd-d687-4dfc-8457-12599259961e",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
          },
          "vertices": [
            {
              "x": 2920,
              "y": 0
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "d6fccbcd-d687-4dfc-8457-12599259961e",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
          },
          "target": {
            "block": "b07bcae5-af3a-4ba3-b211-6ade8bdbd19f",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "61b66ce9-3bff-418c-ad0c-7a4e60df3fba",
            "port": "out"
          },
          "target": {
            "block": "dd94fb45-27f3-4546-af0e-e1cb586c8ec8",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "0e0f7efa-59a5-4c06-b01c-7595e19d8f48",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "e6397e3d-17b0-4891-a957-25a31a6bc4bb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "480b7073-bfd0-43de-b1c3-c55411437c91",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "9bf7f51c-c963-440d-945c-24139a76a3f9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b6460f95-b703-40d7-af8a-3b3ab6e13e14",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "5220ed98-92f5-4f64-b9a0-b8a067f2fb81",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "9690bd0ae8d2722170a71c4a94c996a56fc9ab73": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "404b8a3c-1c48-483f-9349-f34a9a1d195b",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "b0353398-ce8e-40c5-8bc6-7d4512496311",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "404b8a3c-1c48-483f-9349-f34a9a1d195b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b0353398-ce8e-40c5-8bc6-7d4512496311",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
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
    "de7c8e7e19a8d56ff9a09ebf75249468601b6b40": {
      "package": {
        "name": "Format",
        "version": "0.1",
        "description": "Instruction format. Get the type of instructions and its fields",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22129.549%22%20width=%22253.893%22%3E%3Ctext%20y=%2247.383%22%20x=%22124.725%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2247.383%22%20x=%22124.725%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EInstrc.%3C/tspan%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22128.629%22%20x=%22124.725%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EFormat%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1593271211473
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "152965fa-bba6-4f81-b688-f32a442d2b90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "type"
              },
              "position": {
                "x": 1248,
                "y": 144
              }
            },
            {
              "id": "57911110-f4db-4049-979f-134cab0daeff",
              "type": "basic.output",
              "data": {
                "name": "type"
              },
              "position": {
                "x": 1424,
                "y": 144
              }
            },
            {
              "id": "98da8364-7849-4d9c-8494-b2bd6f0d2071",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "aaddr",
                "range": "[14:0]",
                "oldBlockColor": "fuchsia",
                "size": 15
              },
              "position": {
                "x": 1256,
                "y": 216
              }
            },
            {
              "id": "f58fa76e-f97a-40c3-b28a-73889c6b3596",
              "type": "basic.output",
              "data": {
                "name": "aaddr",
                "range": "[14:0]",
                "size": 15
              },
              "position": {
                "x": 1424,
                "y": 216
              }
            },
            {
              "id": "d90835f6-859a-48f4-897b-96430247329a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "type",
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
                "x": 440,
                "y": 288
              }
            },
            {
              "id": "c42dacc4-0b19-4dc3-85f7-a69bdc76f63b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "am",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1256,
                "y": 296
              }
            },
            {
              "id": "186843bb-8172-48e2-9854-a1f90b3ede0f",
              "type": "basic.output",
              "data": {
                "name": "am"
              },
              "position": {
                "x": 1424,
                "y": 296
              }
            },
            {
              "id": "39d6daaa-9c25-448f-8175-261b20a22402",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "aaddr",
                "range": "[14:0]",
                "pins": [
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
                "x": 472,
                "y": 352
              }
            },
            {
              "id": "f8ef9b92-6a48-4c85-85de-99ddd544a82f",
              "type": "basic.outputLabel",
              "data": {
                "name": "alufunc",
                "range": "[5:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "turquoise",
                "size": 6
              },
              "position": {
                "x": 1256,
                "y": 368
              }
            },
            {
              "id": "c12be85a-eba0-47d1-b35a-67f9f781c03b",
              "type": "basic.output",
              "data": {
                "name": "alufunc",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1424,
                "y": 368
              }
            },
            {
              "id": "e9853ee3-b555-4fc1-b937-36b6d2233671",
              "type": "basic.outputLabel",
              "data": {
                "name": "dest",
                "range": "[2:0]",
                "blockColor": "olivedrab",
                "size": 3,
                "oldBlockColor": "olivedrab",
                "virtual": true
              },
              "position": {
                "x": 1256,
                "y": 440
              }
            },
            {
              "id": "74afb6cf-3ebe-470f-aa3c-e212ab650d4c",
              "type": "basic.output",
              "data": {
                "name": "dest",
                "range": "[2:0]",
                "size": 3,
                "virtual": false
              },
              "position": {
                "x": 1424,
                "y": 440
              }
            },
            {
              "id": "11b9b45a-88ce-4946-b4b3-45e1b9f396fc",
              "type": "basic.input",
              "data": {
                "name": "inst",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 128,
                "y": 448
              }
            },
            {
              "id": "f4790cf9-fe32-4d48-9212-3ed20a4ced88",
              "type": "basic.outputLabel",
              "data": {
                "name": "jump",
                "range": "[2:0]",
                "blockColor": "darkgreen",
                "size": 3
              },
              "position": {
                "x": 1256,
                "y": 512
              }
            },
            {
              "id": "3bfe9da0-5c18-4d0d-8d3d-40cb62430b12",
              "type": "basic.output",
              "data": {
                "name": "jump",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1424,
                "y": 512
              }
            },
            {
              "id": "f06627b8-c370-4412-8062-6f2120b5f26b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "am",
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
                "x": 768,
                "y": 568
              }
            },
            {
              "id": "6221cb81-fc48-4117-be61-14ed9e3b9c68",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "alufunc",
                "range": "[5:0]",
                "pins": [
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
                "x": 992,
                "y": 632
              }
            },
            {
              "id": "dba4f87b-1e84-4758-b13c-c621a9c7f55f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "dest",
                "range": "[2:0]",
                "pins": [
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
                "x": 1144,
                "y": 680
              }
            },
            {
              "id": "267005a6-755a-434e-960c-c45fd3f0110f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "jump",
                "range": "[2:0]",
                "pins": [
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
                "x": 1144,
                "y": 752
              }
            },
            {
              "id": "aba8d805-5375-4d4b-b638-d2f5fe501683",
              "type": "basic.info",
              "data": {
                "info": "Select the source of the  \nAlu's y operand  \n0: A register  \n1: Memory  ",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 480
              },
              "size": {
                "width": 200,
                "height": 80
              }
            },
            {
              "id": "a1005663-33ff-42ce-9a94-b0559b958771",
              "type": "368dbfa30d0fa7188319adfaefa69c758cb6f4a9",
              "position": {
                "x": 792,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a7203d11-7340-49af-8d1a-4ba4a16f76f6",
              "type": "basic.info",
              "data": {
                "info": "Alu Operation",
                "readonly": true
              },
              "position": {
                "x": 992,
                "y": 608
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "853add50-a968-4369-8d7a-896e6c6feeb4",
              "type": "81b681eed75c0a90ecfec3d8a8c0529ca2b7c67c",
              "position": {
                "x": 960,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaac07b-fadc-4e88-916e-78dba6359cc9",
              "type": "f3f9e540f512f42aab0af08c01cf2f56ed22305f",
              "position": {
                "x": 296,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b83e58f3-ed8a-4ebc-8766-42055860c3a8",
              "type": "basic.info",
              "data": {
                "info": "Instruction type:  \n0: A-type  \n1: C-type",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 216
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "eb06d6b1-b6a1-4412-bab9-d51ac76a4adb",
              "type": "basic.info",
              "data": {
                "info": "15-bits address in  \nthe A-type inst",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 360
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "2913f3ba-4102-4656-86d2-5d99be7cc9be",
              "type": "basic.info",
              "data": {
                "info": "Not used",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "b2904e37-92ee-4a1e-b268-22a96ca648c7",
              "type": "53cf40c882e677fe3dfc107d7317fe2efa9163d3",
              "position": {
                "x": 456,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6148bbda-b150-4d05-92a8-bb40098dbff5",
              "type": "7debbfef3560517869e223c60bf5842ff553d571",
              "position": {
                "x": 616,
                "y": 624
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
                "block": "a1005663-33ff-42ce-9a94-b0559b958771",
                "port": "e0041bef-e47a-4a22-822d-3245f2335918",
                "size": 6
              },
              "target": {
                "block": "6221cb81-fc48-4117-be61-14ed9e3b9c68",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "853add50-a968-4369-8d7a-896e6c6feeb4",
                "port": "773f62ae-a400-4f3a-bf5d-aa0a4831fc78",
                "size": 3
              },
              "target": {
                "block": "dba4f87b-1e84-4758-b13c-c621a9c7f55f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "853add50-a968-4369-8d7a-896e6c6feeb4",
                "port": "88b72a4b-d162-4670-b888-19bf9a21be3b",
                "size": 3
              },
              "target": {
                "block": "267005a6-755a-434e-960c-c45fd3f0110f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "caaac07b-fadc-4e88-916e-78dba6359cc9",
                "port": "2220f620-77b8-40d2-bed9-08584e67a3d8"
              },
              "target": {
                "block": "d90835f6-859a-48f4-897b-96430247329a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "caaac07b-fadc-4e88-916e-78dba6359cc9",
                "port": "7d3625ea-0609-46bf-a804-452486841285",
                "size": 15
              },
              "target": {
                "block": "39d6daaa-9c25-448f-8175-261b20a22402",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 15
            },
            {
              "source": {
                "block": "6148bbda-b150-4d05-92a8-bb40098dbff5",
                "port": "b68c4933-5350-4dc1-b688-61b91df89576"
              },
              "target": {
                "block": "f06627b8-c370-4412-8062-6f2120b5f26b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "98da8364-7849-4d9c-8494-b2bd6f0d2071",
                "port": "outlabel"
              },
              "target": {
                "block": "f58fa76e-f97a-40c3-b28a-73889c6b3596",
                "port": "in",
                "size": 15
              },
              "size": 15
            },
            {
              "source": {
                "block": "152965fa-bba6-4f81-b688-f32a442d2b90",
                "port": "outlabel"
              },
              "target": {
                "block": "57911110-f4db-4049-979f-134cab0daeff",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c42dacc4-0b19-4dc3-85f7-a69bdc76f63b",
                "port": "outlabel"
              },
              "target": {
                "block": "186843bb-8172-48e2-9854-a1f90b3ede0f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f8ef9b92-6a48-4c85-85de-99ddd544a82f",
                "port": "outlabel"
              },
              "target": {
                "block": "c12be85a-eba0-47d1-b35a-67f9f781c03b",
                "port": "in",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "f4790cf9-fe32-4d48-9212-3ed20a4ced88",
                "port": "outlabel"
              },
              "target": {
                "block": "3bfe9da0-5c18-4d0d-8d3d-40cb62430b12",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "e9853ee3-b555-4fc1-b937-36b6d2233671",
                "port": "outlabel"
              },
              "target": {
                "block": "74afb6cf-3ebe-470f-aa3c-e212ab650d4c",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "a1005663-33ff-42ce-9a94-b0559b958771",
                "port": "381a9a85-64f9-45a8-84ba-f06d3e910fa8"
              },
              "target": {
                "block": "853add50-a968-4369-8d7a-896e6c6feeb4",
                "port": "d3394625-6e06-440a-a47d-c2a06daedcdb"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "caaac07b-fadc-4e88-916e-78dba6359cc9",
                "port": "7d3625ea-0609-46bf-a804-452486841285"
              },
              "target": {
                "block": "b2904e37-92ee-4a1e-b268-22a96ca648c7",
                "port": "422643fd-31b3-41f4-9f48-e20ef47d0246"
              },
              "vertices": [],
              "size": 15
            },
            {
              "source": {
                "block": "6148bbda-b150-4d05-92a8-bb40098dbff5",
                "port": "b82ea520-9f56-42d2-916f-bdf45b61922f"
              },
              "target": {
                "block": "a1005663-33ff-42ce-9a94-b0559b958771",
                "port": "b74e8bd1-391c-4901-bd03-d3616d2c1d5b"
              },
              "vertices": [],
              "size": 12
            },
            {
              "source": {
                "block": "b2904e37-92ee-4a1e-b268-22a96ca648c7",
                "port": "e6ce28e6-dd86-4daa-b56e-aff23be05cc7"
              },
              "target": {
                "block": "6148bbda-b150-4d05-92a8-bb40098dbff5",
                "port": "470f4c5d-e693-4a8c-950d-f6fc6f18e304"
              },
              "vertices": [],
              "size": 13
            },
            {
              "source": {
                "block": "11b9b45a-88ce-4946-b4b3-45e1b9f396fc",
                "port": "out"
              },
              "target": {
                "block": "caaac07b-fadc-4e88-916e-78dba6359cc9",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "368dbfa30d0fa7188319adfaefa69c758cb6f4a9": {
      "package": {
        "name": "split-6-6",
        "version": "0.1",
        "description": "Split the 12-bit bus into a 6-bits bus and a 6-bits bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e0041bef-e47a-4a22-822d-3245f2335918",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 552,
                "y": 96
              }
            },
            {
              "id": "b74e8bd1-391c-4901-bd03-d3616d2c1d5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 56,
                "y": 200
              }
            },
            {
              "id": "381a9a85-64f9-45a8-84ba-f06d3e910fa8",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 536,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[11:6];\nassign o0 = i[5:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "o0",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 176
              },
              "size": {
                "width": 256,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b74e8bd1-391c-4901-bd03-d3616d2c1d5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 12
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "381a9a85-64f9-45a8-84ba-f06d3e910fa8",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "e0041bef-e47a-4a22-822d-3245f2335918",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "81b681eed75c0a90ecfec3d8a8c0529ca2b7c67c": {
      "package": {
        "name": "Separador-bus-3-3",
        "version": "0.1",
        "description": "Separador de bus de 6-bits en dos de 3bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "773f62ae-a400-4f3a-bf5d-aa0a4831fc78",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "d3394625-6e06-440a-a47d-c2a06daedcdb",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "88b72a4b-d162-4670-b888-19bf9a21be3b",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5:3];\nassign o0 = i[2:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "d3394625-6e06-440a-a47d-c2a06daedcdb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "773f62ae-a400-4f3a-bf5d-aa0a4831fc78",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "88b72a4b-d162-4670-b888-19bf9a21be3b",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "f3f9e540f512f42aab0af08c01cf2f56ed22305f": {
      "package": {
        "name": "split-bus-1-15",
        "version": "0.1",
        "description": "Split the bus into 1-bit and 15-bit buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2220f620-77b8-40d2-bed9-08584e67a3d8",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 616,
                "y": 144
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "i",
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
              "id": "7d3625ea-0609-46bf-a804-452486841285",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[14:0]",
                "size": 15
              },
              "position": {
                "x": 616,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15];\nassign o0 = i[14:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[14:0]",
                      "size": 15
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
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
                "port": "o1"
              },
              "target": {
                "block": "2220f620-77b8-40d2-bed9-08584e67a3d8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7d3625ea-0609-46bf-a804-452486841285",
                "port": "in"
              },
              "size": 15
            }
          ]
        }
      }
    },
    "53cf40c882e677fe3dfc107d7317fe2efa9163d3": {
      "package": {
        "name": "Split-2-13",
        "version": "0.1",
        "description": "Split the 15-bit bus into two buses of2 and 13 bits respectively",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6784259c-bd04-4563-89b4-0e059e065735",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "422643fd-31b3-41f4-9f48-e20ef47d0246",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[14:0]",
                "clock": false,
                "size": 15
              },
              "position": {
                "x": 128,
                "y": 200
              }
            },
            {
              "id": "e6ce28e6-dd86-4daa-b56e-aff23be05cc7",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 576,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[14:13];\nassign o0 = i[12:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[14:0]",
                      "size": 15
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[12:0]",
                      "size": 13
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
                "block": "422643fd-31b3-41f4-9f48-e20ef47d0246",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 15
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e6ce28e6-dd86-4daa-b56e-aff23be05cc7",
                "port": "in"
              },
              "size": 13
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "6784259c-bd04-4563-89b4-0e059e065735",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "7debbfef3560517869e223c60bf5842ff553d571": {
      "package": {
        "name": "Separador-bus-5-8 CLONE",
        "version": "0.1-c1593251068544",
        "description": "Separador de bus de 13-bits en uno de 5bit y otro de 8bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b68c4933-5350-4dc1-b688-61b91df89576",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "470f4c5d-e693-4a8c-950d-f6fc6f18e304",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[12:0]",
                "clock": false,
                "size": 13
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "b82ea520-9f56-42d2-916f-bdf45b61922f",
              "type": "basic.output",
              "data": {
                "name": "o0",
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
                "virtual": false
              },
              "position": {
                "x": 576,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[12];\nassign o0 = i[11:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[12:0]",
                      "size": 13
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[11:0]",
                      "size": 12
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
                "block": "470f4c5d-e693-4a8c-950d-f6fc6f18e304",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 13
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "b82ea520-9f56-42d2-916f-bdf45b61922f",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b68c4933-5350-4dc1-b688-61b91df89576",
                "port": "in"
              }
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
    "554b96b70ad002084c1cbd8db99f2a7d83c0b80b": {
      "package": {
        "name": "Join-1-15",
        "version": "0.1",
        "description": "Join two buses of 1 and 15bits into a new one of 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fb62c4e9-c940-49ee-92e0-50df66cc0d76",
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
              "id": "23b6195b-3ff2-4c72-9b74-2598d325ef9c",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[14:0]",
                "clock": false,
                "size": 15
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
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[14:0]",
                      "size": 15
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "23b6195b-3ff2-4c72-9b74-2598d325ef9c",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 15
            },
            {
              "source": {
                "block": "fb62c4e9-c940-49ee-92e0-50df66cc0d76",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
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
    "7f1709bc262fd9bc749b0b240d8af542e3fb73a6": {
      "package": {
        "name": "Valor_0_16bits",
        "version": "0.0.1",
        "description": "16-bit Constant 0 value",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.966%22%20height=%22231.112%22%20viewBox=%220%200%20136.84269%20216.6676%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22334.615%22%20y=%22646.344%22%20fill=%22green%22%20transform=%22translate(-350.044%20-434.037)%22%3E%3Ctspan%20x=%22334.615%22%20y=%22646.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22484.66%22%20y=%22655.999%22%20fill=%22#00f%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ac9727b8-3d60-45d1-852f-2dd6757520c3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 896,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "ac9727b8-3d60-45d1-852f-2dd6757520c3",
                "port": "in"
              },
              "size": 16
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
    }
  }
}