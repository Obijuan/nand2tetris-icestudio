{
  "version": "1.2",
  "package": {
    "name": "Memory-RAM4K-IO",
    "version": "0.1",
    "description": "Memory-map with 4K RAM and I/O ports",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22309.94%22%20height=%22233.699%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22155.434%22%20y=%2247.383%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22155.434%22%20y=%2247.383%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22143.879%22%20x=%22153.669%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22143.879%22%20x=%22153.669%22%20font-weight=%22700%22%20font-size=%2264.997%22%3ERAM4K%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22153.542%22%20y=%22220.179%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22153.542%22%20y=%22220.179%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EI/O%20ports%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1593113871061
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "93c0010d-435f-4192-ab0c-09f5ea5eb21b",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -176,
            "y": 360
          }
        },
        {
          "id": "728f8661-1c7f-4a6d-a91a-e554c43ce77b",
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
            "x": -32,
            "y": 360
          }
        },
        {
          "id": "ae4d1b9d-d7f9-40f3-9b10-bbb6afd70caf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ramsel",
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
            "x": 808,
            "y": 384
          }
        },
        {
          "id": "d541d8b9-b76d-45a4-baaa-8c270d2a84da",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -184,
            "y": 432
          }
        },
        {
          "id": "5cae8041-0f82-4568-a59e-99e202702019",
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
            "x": -32,
            "y": 432
          }
        },
        {
          "id": "08d3fe9b-cf9a-48d2-9b1f-458c4e2f4129",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 2240,
            "y": 464
          }
        },
        {
          "id": "8204c352-5c56-4148-8bcf-6f3c2259659c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "out",
            "range": "[15:0]",
            "oldBlockColor": "fuchsia",
            "size": 16
          },
          "position": {
            "x": 2064,
            "y": 464
          }
        },
        {
          "id": "059090a6-4808-4639-9b52-e1c6a3f90360",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[14:0]",
            "blockColor": "fuchsia",
            "size": 15
          },
          "position": {
            "x": 320,
            "y": 488
          }
        },
        {
          "id": "15037046-9d31-4826-a9c1-83eb2daf3540",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ramad",
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
            "x": 656,
            "y": 504
          }
        },
        {
          "id": "6eff1866-315a-4e39-8b27-5bd994bdd18d",
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
            "x": -24,
            "y": 504
          }
        },
        {
          "id": "35e75ad0-b056-451b-a400-9741c3ecad25",
          "type": "basic.input",
          "data": {
            "name": "in",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": -184,
            "y": 504
          }
        },
        {
          "id": "53435b17-ef44-4d77-9ad4-6f1e92b274b5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "indat",
            "range": "[15:0]",
            "oldBlockColor": "fuchsia",
            "size": 16
          },
          "position": {
            "x": 1120,
            "y": 512
          }
        },
        {
          "id": "91265055-0815-4cc2-abec-9ec3584f64f3",
          "type": "basic.inputLabel",
          "data": {
            "name": "addr",
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
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -24,
            "y": 584
          }
        },
        {
          "id": "669b6e35-4c69-433b-b390-167f3e8f5198",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[14:0]",
            "clock": false,
            "size": 15
          },
          "position": {
            "x": -184,
            "y": 584
          }
        },
        {
          "id": "17e76a9f-c260-4204-a214-b9b78338bb47",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "insel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1120,
            "y": 592
          }
        },
        {
          "id": "e40c75c8-c9a9-4d2d-a0bd-06929a2f221f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "outdat",
            "range": "[15:0]",
            "oldBlockColor": "fuchsia",
            "size": 16
          },
          "position": {
            "x": 1288,
            "y": 664
          }
        },
        {
          "id": "a23fa1cd-989f-4d43-a928-bf77dfe9d3e0",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "write",
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
            "x": -24,
            "y": 688
          }
        },
        {
          "id": "d27fab0a-020b-4318-9c97-aec64c9dcf82",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 688
          }
        },
        {
          "id": "7e14d36d-9145-4fcd-8fe5-d4bf5dbe17a8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 800,
            "y": 696
          }
        },
        {
          "id": "34800df8-7765-48c8-967e-dc4e88b28a5b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "outsel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1288,
            "y": 720
          }
        },
        {
          "id": "1c2c56e3-9e99-4228-831a-59fc7be03dfc",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 752,
            "y": 760
          }
        },
        {
          "id": "25f45e7d-3151-4c80-80cb-ff6d822d9269",
          "type": "basic.input",
          "data": {
            "name": "btn2",
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 792
          }
        },
        {
          "id": "3a1cb2fa-9c4e-4605-9744-1e182526f16a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "btn2",
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
            "x": -24,
            "y": 792
          }
        },
        {
          "id": "dae5f50e-d617-4060-8af2-da427fcda3ec",
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
            "x": 1840,
            "y": 808
          }
        },
        {
          "id": "2e76d1f8-8fb0-4ae1-8953-b81bde2e828c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ramdat",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 1464,
            "y": 808
          }
        },
        {
          "id": "cae77161-828b-446f-9584-a115ed9fbd41",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ramdat",
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
            "x": 1136,
            "y": 824
          }
        },
        {
          "id": "1b93ba50-0379-4bdf-a784-557894452543",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ramad",
            "range": "[11:0]",
            "oldBlockColor": "fuchsia",
            "size": 12
          },
          "position": {
            "x": 752,
            "y": 840
          }
        },
        {
          "id": "b2a8944e-2424-411c-8307-8956133fe736",
          "type": "basic.input",
          "data": {
            "name": "btn1",
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 864
          }
        },
        {
          "id": "d264d02f-ac6f-48eb-925a-073f95a05ef9",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "btn1",
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
            "x": -24,
            "y": 864
          }
        },
        {
          "id": "c69e81cb-8ca8-415b-b5cd-daad915f35dd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ramsel"
          },
          "position": {
            "x": 1472,
            "y": 872
          }
        },
        {
          "id": "2e1c2089-8b06-41b0-ba27-62413ef64f8c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ramsel"
          },
          "position": {
            "x": 608,
            "y": 912
          }
        },
        {
          "id": "55fc29be-5711-4c58-848c-6f39e8295b6e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "write",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 608,
            "y": 976
          }
        },
        {
          "id": "1ebd1522-e66c-47eb-9856-94b97954091c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "outdat",
            "range": "[15:0]",
            "oldBlockColor": "fuchsia",
            "size": 16
          },
          "position": {
            "x": 1904,
            "y": 1000
          }
        },
        {
          "id": "8823586e-536d-4b82-b325-166bfedd59c9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 2232,
            "y": 1016
          }
        },
        {
          "id": "a141fb0f-106b-479a-980c-3b8e6d12f02b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 944,
            "y": 1032
          }
        },
        {
          "id": "fe28ddf7-367b-4d70-ae34-ee38fd8dc4b5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1296,
            "y": 1040
          }
        },
        {
          "id": "4f60e45d-6795-466f-b579-9bddaf9c55d3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "outdat",
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
            "x": 1616,
            "y": 1112
          }
        },
        {
          "id": "f17078ff-87be-49b4-ab1d-f32cd3a4fd37",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[14:0]",
            "blockColor": "fuchsia",
            "size": 15
          },
          "position": {
            "x": 160,
            "y": 1160
          }
        },
        {
          "id": "ef63e9eb-ebea-4d54-a7c1-00332dcd215c",
          "type": "basic.inputLabel",
          "data": {
            "name": "outsel",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 472,
            "y": 1160
          }
        },
        {
          "id": "07689a5d-ee98-4156-a8bc-b07257255886",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 920,
            "y": 1296
          }
        },
        {
          "id": "e0899c2a-57ae-4080-b0cd-26102105d9de",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "outsel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 872,
            "y": 1384
          }
        },
        {
          "id": "90022b14-8784-4f0f-a447-c32b2377a00c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "write",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 872,
            "y": 1456
          }
        },
        {
          "id": "9a91834f-13ed-4912-969b-3bef32f56eef",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 896,
            "y": 1624
          }
        },
        {
          "id": "3cf010cb-a68e-4066-987a-2c8f7f38fc95",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[14:0]",
            "blockColor": "fuchsia",
            "size": 15
          },
          "position": {
            "x": 160,
            "y": 1640
          }
        },
        {
          "id": "28c0dd42-baf7-4288-8ea3-7dfb8c1493b0",
          "type": "basic.inputLabel",
          "data": {
            "name": "insel",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 464,
            "y": 1640
          }
        },
        {
          "id": "b0d3b48e-eefc-4002-83a8-de33f425835d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "indat",
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
            "x": 1296,
            "y": 1712
          }
        },
        {
          "id": "7bdc7b43-29ed-4751-885f-5ba76b71184c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "btn2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 384,
            "y": 1760
          }
        },
        {
          "id": "8298aeab-7277-4267-b70f-77babf2fd4fb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "btn1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 384,
            "y": 1856
          }
        },
        {
          "id": "3ff50769-262d-4dee-bbca-f31ea00d806d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "insel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 760,
            "y": 1952
          }
        },
        {
          "id": "cc20e574-cc4e-44e4-b763-a2057048a657",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "write",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 600,
            "y": 2032
          }
        },
        {
          "id": "000bcf43-e83f-4b3b-983c-2e416abb95a9",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "15'h4000",
            "local": true
          },
          "position": {
            "x": 328,
            "y": 1064
          }
        },
        {
          "id": "3887a6be-f43a-47cb-a0c6-af69c371b69b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "15'h6000",
            "local": true
          },
          "position": {
            "x": 328,
            "y": 1544
          }
        },
        {
          "id": "4b5ac697-147e-4960-b6d9-cf9215a72f29",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 648,
            "y": 1600
          }
        },
        {
          "id": "5c2220a8-1792-4266-b501-5ec412a3a028",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 664,
            "y": 288
          }
        },
        {
          "id": "f9fd283f-d0f5-4000-b11b-699fff0e974a",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 928,
            "y": 1112
          }
        },
        {
          "id": "106fe3cc-3d2c-417e-993f-6b5b281fb7b3",
          "type": "basic.memory",
          "data": {
            "name": "ram",
            "list": "0\n0\n0\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 960,
            "y": 648
          },
          "size": {
            "width": 144,
            "height": 112
          }
        },
        {
          "id": "b546eb8c-9e84-4148-aad1-15a269838d11",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 1112,
            "y": 304
          }
        },
        {
          "id": "6acfb49b-e42b-49d9-819d-8d63774a2aa4",
          "type": "d72510ffcd108c2e68b3f0781cd7cea23f88d3c4",
          "position": {
            "x": 960,
            "y": 792
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "688fbcf7-9228-4c45-879a-4146150a7b41",
          "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
          "position": {
            "x": 1664,
            "y": 792
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f0fa0823-4eca-460d-95c4-bdf16aecf2ee",
          "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
          "position": {
            "x": 1112,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1c5252f6-0403-49c3-8230-9e8918d5c60f",
          "type": "ec99eb1290e0603fc7d66aca6d4de69966551235",
          "position": {
            "x": 480,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d3d91e11-eaa3-4e2b-80af-12bc2565e00a",
          "type": "d9a3cf565602d237c50136543d558affa15c7654",
          "position": {
            "x": 664,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ff29765f-2e66-4dcb-8c1c-6ec87dff7b0a",
          "type": "basic.info",
          "data": {
            "info": "RAM4k selected",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 352
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "80df1e3d-f392-44fc-9f67-70f4bc4bcca0",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 776,
            "y": 928
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "128de502-6ea4-4f7e-8d3b-b4620173f6b3",
          "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
          "position": {
            "x": 1440,
            "y": 1096
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "668e7068-8062-4028-a7dc-dbe5f70bcb66",
          "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
          "position": {
            "x": 1472,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4c29e627-4c8f-4963-b5fc-9ef8a5587109",
          "type": "01dd6737984ea75d64b621af75c2014bbffe0a9e",
          "position": {
            "x": 328,
            "y": 1160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0a177d6c-66ca-44d4-a7ec-39ce7b77eab5",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 1040,
            "y": 1400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "18bba2a1-736d-4bb9-83da-d2d42f8a4801",
          "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
          "position": {
            "x": 2056,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d2bc4638-5f8b-4ccb-90fc-21e76b444de9",
          "type": "01dd6737984ea75d64b621af75c2014bbffe0a9e",
          "position": {
            "x": 328,
            "y": 1640
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "192eae32-901d-488c-84ca-559cb8fa1865",
          "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
          "position": {
            "x": 1288,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c4f43290-1c48-46e0-ae08-224b19d056b6",
          "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
          "position": {
            "x": 1088,
            "y": 1696
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "90b63a4e-aa55-4e07-b31f-ef965edaf633",
          "type": "135df13fd9413d2879185f42cbd4c739680be77b",
          "position": {
            "x": 872,
            "y": 1712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "814adede-1166-42d9-871f-f303927296f0",
          "type": "57375ba801c3b98e91f113ea504f0debc21ba18c",
          "position": {
            "x": 648,
            "y": 1696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6bf7591a-f1a4-4158-a52e-0388cc21a720",
          "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
          "position": {
            "x": 744,
            "y": 2032
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0719f53a-d14c-4531-93f4-1de33c9108d9",
          "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
          "position": {
            "x": 896,
            "y": 1968
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ed1b4215-b8dc-458c-b916-76f773e45128",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 544,
            "y": 1792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b1e79d27-96b3-4ff7-a07d-5dfb93867800",
          "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
          "position": {
            "x": 1160,
            "y": 1096
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "66ce6529-101b-4669-90d1-2af972efae84",
          "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
          "position": {
            "x": 928,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38418ae7-9b4a-48a8-a766-1f9ca34dedc3",
          "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
          "position": {
            "x": 1208,
            "y": 1312
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
            "block": "6acfb49b-e42b-49d9-819d-8d63774a2aa4",
            "port": "05855f1f-7b3f-4629-9fd9-6738a20a5ca1",
            "size": 16
          },
          "target": {
            "block": "cae77161-828b-446f-9584-a115ed9fbd41",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "1b93ba50-0379-4bdf-a784-557894452543",
            "port": "outlabel"
          },
          "target": {
            "block": "6acfb49b-e42b-49d9-819d-8d63774a2aa4",
            "port": "f57e620c-b0d4-47d4-9ff1-f5bebb8aeeee",
            "size": 12
          },
          "vertices": [],
          "size": 12
        },
        {
          "source": {
            "block": "1c2c56e3-9e99-4228-831a-59fc7be03dfc",
            "port": "outlabel"
          },
          "target": {
            "block": "6acfb49b-e42b-49d9-819d-8d63774a2aa4",
            "port": "f97a7dec-cf64-4769-a4aa-4fc9bccb3889",
            "size": 16
          },
          "vertices": [
            {
              "x": 880,
              "y": 800
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "688fbcf7-9228-4c45-879a-4146150a7b41",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab",
            "size": 16
          },
          "target": {
            "block": "dae5f50e-d617-4060-8af2-da427fcda3ec",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "c69e81cb-8ca8-415b-b5cd-daad915f35dd",
            "port": "outlabel"
          },
          "target": {
            "block": "688fbcf7-9228-4c45-879a-4146150a7b41",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2e76d1f8-8fb0-4ae1-8953-b81bde2e828c",
            "port": "outlabel"
          },
          "target": {
            "block": "688fbcf7-9228-4c45-879a-4146150a7b41",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
            "size": 16
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "1c5252f6-0403-49c3-8230-9e8918d5c60f",
            "port": "707e3040-d437-4173-b2a3-cd0109e31788",
            "size": 12
          },
          "target": {
            "block": "15037046-9d31-4826-a9c1-83eb2daf3540",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 12
        },
        {
          "source": {
            "block": "059090a6-4808-4639-9b52-e1c6a3f90360",
            "port": "outlabel"
          },
          "target": {
            "block": "1c5252f6-0403-49c3-8230-9e8918d5c60f",
            "port": "422643fd-31b3-41f4-9f48-e20ef47d0246",
            "size": 15
          },
          "vertices": [],
          "size": 15
        },
        {
          "source": {
            "block": "d3d91e11-eaa3-4e2b-80af-12bc2565e00a",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "ae4d1b9d-d7f9-40f3-9b10-bbb6afd70caf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2e1c2089-8b06-41b0-ba27-62413ef64f8c",
            "port": "outlabel"
          },
          "target": {
            "block": "80df1e3d-f392-44fc-9f67-70f4bc4bcca0",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "55fc29be-5711-4c58-848c-6f39e8295b6e",
            "port": "outlabel"
          },
          "target": {
            "block": "80df1e3d-f392-44fc-9f67-70f4bc4bcca0",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "128de502-6ea4-4f7e-8d3b-b4620173f6b3",
            "port": "2bf9b204-c90d-419e-a56b-5adff1708456",
            "size": 16
          },
          "target": {
            "block": "4f60e45d-6795-466f-b579-9bddaf9c55d3",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "e40c75c8-c9a9-4d2d-a0bd-06929a2f221f",
            "port": "outlabel"
          },
          "target": {
            "block": "668e7068-8062-4028-a7dc-dbe5f70bcb66",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
            "size": 16
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "34800df8-7765-48c8-967e-dc4e88b28a5b",
            "port": "outlabel"
          },
          "target": {
            "block": "668e7068-8062-4028-a7dc-dbe5f70bcb66",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4c29e627-4c8f-4963-b5fc-9ef8a5587109",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "ef63e9eb-ebea-4d54-a7c1-00332dcd215c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f17078ff-87be-49b4-ab1d-f32cd3a4fd37",
            "port": "outlabel"
          },
          "target": {
            "block": "4c29e627-4c8f-4963-b5fc-9ef8a5587109",
            "port": "eb72436f-abe5-42ad-97c2-55a15a436b5d",
            "size": 15
          },
          "vertices": [],
          "size": 15
        },
        {
          "source": {
            "block": "e0899c2a-57ae-4080-b0cd-26102105d9de",
            "port": "outlabel"
          },
          "target": {
            "block": "0a177d6c-66ca-44d4-a7ec-39ce7b77eab5",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "90022b14-8784-4f0f-a447-c32b2377a00c",
            "port": "outlabel"
          },
          "target": {
            "block": "0a177d6c-66ca-44d4-a7ec-39ce7b77eab5",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1ebd1522-e66c-47eb-9856-94b97954091c",
            "port": "outlabel"
          },
          "target": {
            "block": "18bba2a1-736d-4bb9-83da-d2d42f8a4801",
            "port": "65464f98-4fb4-4295-ab73-153196ce1d0d",
            "size": 16
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "d2bc4638-5f8b-4ccb-90fc-21e76b444de9",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "28c0dd42-baf7-4288-8ea3-7dfb8c1493b0",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3cf010cb-a68e-4066-987a-2c8f7f38fc95",
            "port": "outlabel"
          },
          "target": {
            "block": "d2bc4638-5f8b-4ccb-90fc-21e76b444de9",
            "port": "eb72436f-abe5-42ad-97c2-55a15a436b5d",
            "size": 15
          },
          "vertices": [],
          "size": 15
        },
        {
          "source": {
            "block": "53435b17-ef44-4d77-9ad4-6f1e92b274b5",
            "port": "outlabel"
          },
          "target": {
            "block": "192eae32-901d-488c-84ca-559cb8fa1865",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
            "size": 16
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "17e76a9f-c260-4204-a214-b9b78338bb47",
            "port": "outlabel"
          },
          "target": {
            "block": "192eae32-901d-488c-84ca-559cb8fa1865",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c4f43290-1c48-46e0-ae08-224b19d056b6",
            "port": "2bf9b204-c90d-419e-a56b-5adff1708456",
            "size": 16
          },
          "target": {
            "block": "b0d3b48e-eefc-4002-83a8-de33f425835d",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "cc20e574-cc4e-44e4-b763-a2057048a657",
            "port": "outlabel"
          },
          "target": {
            "block": "6bf7591a-f1a4-4158-a52e-0388cc21a720",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3ff50769-262d-4dee-bbca-f31ea00d806d",
            "port": "outlabel"
          },
          "target": {
            "block": "0719f53a-d14c-4531-93f4-1de33c9108d9",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "93c0010d-435f-4192-ab0c-09f5ea5eb21b",
            "port": "out"
          },
          "target": {
            "block": "728f8661-1c7f-4a6d-a91a-e554c43ce77b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "35e75ad0-b056-451b-a400-9741c3ecad25",
            "port": "out",
            "size": 16
          },
          "target": {
            "block": "6eff1866-315a-4e39-8b27-5bd994bdd18d",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "669b6e35-4c69-433b-b390-167f3e8f5198",
            "port": "out",
            "size": 15
          },
          "target": {
            "block": "91265055-0815-4cc2-abec-9ec3584f64f3",
            "port": "inlabel"
          },
          "size": 15
        },
        {
          "source": {
            "block": "d27fab0a-020b-4318-9c97-aec64c9dcf82",
            "port": "out"
          },
          "target": {
            "block": "a23fa1cd-989f-4d43-a928-bf77dfe9d3e0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7e14d36d-9145-4fcd-8fe5-d4bf5dbe17a8",
            "port": "outlabel"
          },
          "target": {
            "block": "6acfb49b-e42b-49d9-819d-8d63774a2aa4",
            "port": "0b91cb0d-4144-4939-8755-e331104016db"
          }
        },
        {
          "source": {
            "block": "fe28ddf7-367b-4d70-ae34-ee38fd8dc4b5",
            "port": "outlabel"
          },
          "target": {
            "block": "128de502-6ea4-4f7e-8d3b-b4620173f6b3",
            "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
          }
        },
        {
          "source": {
            "block": "9a91834f-13ed-4912-969b-3bef32f56eef",
            "port": "outlabel"
          },
          "target": {
            "block": "c4f43290-1c48-46e0-ae08-224b19d056b6",
            "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
          }
        },
        {
          "source": {
            "block": "8204c352-5c56-4148-8bcf-6f3c2259659c",
            "port": "outlabel"
          },
          "target": {
            "block": "08d3fe9b-cf9a-48d2-9b1f-458c4e2f4129",
            "port": "in",
            "size": 16
          },
          "size": 16
        },
        {
          "source": {
            "block": "25f45e7d-3151-4c80-80cb-ff6d822d9269",
            "port": "out"
          },
          "target": {
            "block": "3a1cb2fa-9c4e-4605-9744-1e182526f16a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b2a8944e-2424-411c-8307-8956133fe736",
            "port": "out"
          },
          "target": {
            "block": "d264d02f-ac6f-48eb-925a-073f95a05ef9",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7bdc7b43-29ed-4751-885f-5ba76b71184c",
            "port": "outlabel"
          },
          "target": {
            "block": "ed1b4215-b8dc-458c-b916-76f773e45128",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "8298aeab-7277-4267-b70f-77babf2fd4fb",
            "port": "outlabel"
          },
          "target": {
            "block": "ed1b4215-b8dc-458c-b916-76f773e45128",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "d541d8b9-b76d-45a4-baaa-8c270d2a84da",
            "port": "out"
          },
          "target": {
            "block": "5cae8041-0f82-4568-a59e-99e202702019",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a141fb0f-106b-479a-980c-3b8e6d12f02b",
            "port": "outlabel"
          },
          "target": {
            "block": "b1e79d27-96b3-4ff7-a07d-5dfb93867800",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b",
            "size": 16
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "07689a5d-ee98-4156-a8bc-b07257255886",
            "port": "outlabel"
          },
          "target": {
            "block": "b1e79d27-96b3-4ff7-a07d-5dfb93867800",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "07689a5d-ee98-4156-a8bc-b07257255886",
            "port": "outlabel"
          },
          "target": {
            "block": "38418ae7-9b4a-48a8-a766-1f9ca34dedc3",
            "port": "fc55589e-096c-4f78-8654-c661f21488f3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b546eb8c-9e84-4148-aad1-15a269838d11",
            "port": "constant-out"
          },
          "target": {
            "block": "f0fa0823-4eca-460d-95c4-bdf16aecf2ee",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1c5252f6-0403-49c3-8230-9e8918d5c60f",
            "port": "757b9d3d-bb29-4f5f-9c3a-2e74583b63e2"
          },
          "target": {
            "block": "d3d91e11-eaa3-4e2b-80af-12bc2565e00a",
            "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
          },
          "vertices": [
            {
              "x": 640,
              "y": 464
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "5c2220a8-1792-4266-b501-5ec412a3a028",
            "port": "constant-out"
          },
          "target": {
            "block": "d3d91e11-eaa3-4e2b-80af-12bc2565e00a",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "80df1e3d-f392-44fc-9f67-70f4bc4bcca0",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "6acfb49b-e42b-49d9-819d-8d63774a2aa4",
            "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "668e7068-8062-4028-a7dc-dbe5f70bcb66",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
          },
          "target": {
            "block": "688fbcf7-9228-4c45-879a-4146150a7b41",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "000bcf43-e83f-4b3b-983c-2e416abb95a9",
            "port": "constant-out"
          },
          "target": {
            "block": "4c29e627-4c8f-4963-b5fc-9ef8a5587109",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "18bba2a1-736d-4bb9-83da-d2d42f8a4801",
            "port": "c675bded-7009-4371-b928-dadba3620245"
          },
          "target": {
            "block": "8823586e-536d-4b82-b325-166bfedd59c9",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "3887a6be-f43a-47cb-a0c6-af69c371b69b",
            "port": "constant-out"
          },
          "target": {
            "block": "d2bc4638-5f8b-4ccb-90fc-21e76b444de9",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "192eae32-901d-488c-84ca-559cb8fa1865",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
          },
          "target": {
            "block": "668e7068-8062-4028-a7dc-dbe5f70bcb66",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "f0fa0823-4eca-460d-95c4-bdf16aecf2ee",
            "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
          },
          "target": {
            "block": "192eae32-901d-488c-84ca-559cb8fa1865",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "90b63a4e-aa55-4e07-b31f-ef965edaf633",
            "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
          },
          "target": {
            "block": "c4f43290-1c48-46e0-ae08-224b19d056b6",
            "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "814adede-1166-42d9-871f-f303927296f0",
            "port": "02597e53-8108-470d-8602-733224573933"
          },
          "target": {
            "block": "90b63a4e-aa55-4e07-b31f-ef965edaf633",
            "port": "80ac44d6-e646-44d4-a74e-9fa7c329fe3c"
          },
          "vertices": [],
          "size": 13
        },
        {
          "source": {
            "block": "4b5ac697-147e-4960-b6d9-cf9215a72f29",
            "port": "constant-out"
          },
          "target": {
            "block": "814adede-1166-42d9-871f-f303927296f0",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0719f53a-d14c-4531-93f4-1de33c9108d9",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c4f43290-1c48-46e0-ae08-224b19d056b6",
            "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6bf7591a-f1a4-4158-a52e-0388cc21a720",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "0719f53a-d14c-4531-93f4-1de33c9108d9",
            "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ed1b4215-b8dc-458c-b916-76f773e45128",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "90b63a4e-aa55-4e07-b31f-ef965edaf633",
            "port": "551fdb48-980f-4a99-8e47-50d0181d51e6"
          },
          "size": 2
        },
        {
          "source": {
            "block": "66ce6529-101b-4669-90d1-2af972efae84",
            "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
          },
          "target": {
            "block": "b1e79d27-96b3-4ff7-a07d-5dfb93867800",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
          },
          "vertices": [
            {
              "x": 1080,
              "y": 1176
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "f9fd283f-d0f5-4000-b11b-699fff0e974a",
            "port": "constant-out"
          },
          "target": {
            "block": "66ce6529-101b-4669-90d1-2af972efae84",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0a177d6c-66ca-44d4-a7ec-39ce7b77eab5",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "38418ae7-9b4a-48a8-a766-1f9ca34dedc3",
            "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
          }
        },
        {
          "source": {
            "block": "b1e79d27-96b3-4ff7-a07d-5dfb93867800",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
          },
          "target": {
            "block": "128de502-6ea4-4f7e-8d3b-b4620173f6b3",
            "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2"
          },
          "size": 16
        },
        {
          "source": {
            "block": "38418ae7-9b4a-48a8-a766-1f9ca34dedc3",
            "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
          },
          "target": {
            "block": "128de502-6ea4-4f7e-8d3b-b4620173f6b3",
            "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
          }
        },
        {
          "source": {
            "block": "106fe3cc-3d2c-417e-993f-6b5b281fb7b3",
            "port": "memory-out"
          },
          "target": {
            "block": "6acfb49b-e42b-49d9-819d-8d63774a2aa4",
            "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d72510ffcd108c2e68b3f0781cd7cea23f88d3c4": {
      "package": {
        "name": "RAM4K",
        "version": "1.0",
        "description": "RAM4K syncrhouns memory",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22246.499%22%20height=%2249.097%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22121.742%22%20y=%2248.176%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22121.742%22%20y=%2248.176%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3ERAM4K%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "f97a7dec-cf64-4769-a4aa-4fc9bccb3889",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "05855f1f-7b3f-4629-9fd9-6738a20a5ca1",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 936,
                "y": 336
              }
            },
            {
              "id": "f57e620c-b0d4-47d4-9ff1-f5bebb8aeeee",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 128,
                "y": 376
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "00\n",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 440,
                "y": 16
              },
              "size": {
                "width": 272,
                "height": 120
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Address Width (k)\nlocalparam K = 12;\n//-- Register width\nlocalparam W = 16;\n\n//-- Memory size: Number os registers\nlocalparam SIZE = 1 << K;\n\n//-- Do *NOT* initialize\n//-- If it is initialized, no ram is infered\nreg data_out;\n\n//-- Array para la memoria\nreg [W-1:0] mem [0:SIZE-1];\n\n//-- Read/write ports\n//-- It should be synchronous\nalways @(posedge clk)\nbegin\n    //-- Read port\n    if (!load) data_out <= mem[addr];\n    \n    //-- Write port\n    if (load) mem[addr] <= data_in;\nend\n\n\n//-- Memory initialization\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem, 0, SIZE-1);\n  \nend\n\n\n\n",
                "params": [
                  {
                    "name": "ROMF"
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
                      "name": "addr",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 200
              },
              "size": {
                "width": 504,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
                "port": "memory-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "05855f1f-7b3f-4629-9fd9-6738a20a5ca1",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f97a7dec-cf64-4769-a4aa-4fc9bccb3889",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "f57e620c-b0d4-47d4-9ff1-f5bebb8aeeee",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 12
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
    "ec99eb1290e0603fc7d66aca6d4de69966551235": {
      "package": {
        "name": "Split-3-12",
        "version": "0.1",
        "description": "Split the 15-bit bus into two buses of 3 and 12 bits respectively",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "757b9d3d-bb29-4f5f-9c3a-2e74583b63e2",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 576,
                "y": 104
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
              "id": "707e3040-d437-4173-b2a3-cd0109e31788",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 576,
                "y": 288
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[14:12];\nassign o0 = i[11:0];",
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "707e3040-d437-4173-b2a3-cd0109e31788",
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
                "block": "757b9d3d-bb29-4f5f-9c3a-2e74583b63e2",
                "port": "in"
              },
              "size": 3
            },
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
            }
          ]
        }
      }
    },
    "d9a3cf565602d237c50136543d558affa15c7654": {
      "package": {
        "name": "Igual-1-op",
        "version": "0.1",
        "description": "Comparador de igualdad, de un operando de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                "value": "0",
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
                "code": "assign eq = (a == B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
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
    },
    "01dd6737984ea75d64b621af75c2014bbffe0a9e": {
      "package": {
        "name": "Comparator-15bits",
        "version": "0.1",
        "description": "15-bits 1-op comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
              "id": "eb72436f-abe5-42ad-97c2-55a15a436b5d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[14:0]",
                "clock": false,
                "size": 15
              },
              "position": {
                "x": 176,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
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
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[14:0]",
                      "size": 15
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
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "eb72436f-abe5-42ad-97c2-55a15a436b5d",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 15
            }
          ]
        }
      }
    },
    "26f57ab819923cfb72331d71a53aae8ab0714455": {
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
              "id": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
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
              "id": "c675bded-7009-4371-b928-dadba3620245",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
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
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
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
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
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
                "port": "o0"
              },
              "target": {
                "block": "c675bded-7009-4371-b928-dadba3620245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
                "port": "in"
              },
              "size": 8
            },
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
            }
          ]
        }
      }
    },
    "135df13fd9413d2879185f42cbd4c739680be77b": {
      "package": {
        "name": "Join-12-3",
        "version": "0.1",
        "description": "Joint a 12-bit and 3-bit buses into a 15-bit bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "80ac44d6-e646-44d4-a74e-9fa7c329fe3c",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[12:0]",
                "clock": false,
                "size": 13
              },
              "position": {
                "x": 104,
                "y": 176
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
              "id": "551fdb48-980f-4a99-8e47-50d0181d51e6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 104,
                "y": 240
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
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "551fdb48-980f-4a99-8e47-50d0181d51e6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "80ac44d6-e646-44d4-a74e-9fa7c329fe3c",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "57375ba801c3b98e91f113ea504f0debc21ba18c": {
      "package": {
        "name": "Cons-13-bits",
        "version": "0.0.1",
        "description": "Generic 13-bit constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "02597e53-8108-470d-8602-733224573933",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[12:0]",
                "pins": [
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
                "x": 952,
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
                      "range": "[12:0]",
                      "size": 13
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
                "block": "02597e53-8108-470d-8602-733224573933",
                "port": "in"
              },
              "size": 13
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
    }
  }
}