{
  "version": "1.2",
  "package": {
    "name": "Format",
    "version": "0.1",
    "description": "Instruction format. Get the type of instructions and its fields",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22129.549%22%20width=%22253.893%22%3E%3Ctext%20y=%2247.383%22%20x=%22124.725%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2247.383%22%20x=%22124.725%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EInstrc.%3C/tspan%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22128.629%22%20x=%22124.725%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EFormat%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1593271211473
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "152965fa-bba6-4f81-b688-f32a442d2b90",
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
            "x": 1248,
            "y": 144
          }
        },
        {
          "id": "57911110-f4db-4049-979f-134cab0daeff",
          "type": "basic.output",
          "data": {
            "name": "type",
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
            "virtual": false
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
            "x": 1256,
            "y": 296
          }
        },
        {
          "id": "186843bb-8172-48e2-9854-a1f90b3ede0f",
          "type": "basic.output",
          "data": {
            "name": "am",
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
            "x": 1424,
            "y": 368
          }
        },
        {
          "id": "e9853ee3-b555-4fc1-b937-36b6d2233671",
          "type": "basic.outputLabel",
          "data": {
            "name": "desp",
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
            "blockColor": "olivedrab"
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
            "name": "desp",
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
            "blockColor": "darkgreen"
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
            "virtual": false
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
  },
  "dependencies": {
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
    }
  }
}