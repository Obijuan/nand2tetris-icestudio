{
  "version": "1.2",
  "package": {
    "name": "Adder16",
    "version": "0.1",
    "description": "Adder16",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22131.548%22%20width=%22219.046%22%3E%3Ctext%20y=%2249.382%22%20x=%22109.492%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2249.382%22%20x=%22109.492%22%20font-weight=%22700%22%20font-size=%2264.997%22%3E16-bit%3C/tspan%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22130.628%22%20x=%22109.492%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EAdder%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1591531526213
  },
  "design": {
    "board": "alhambra-ii",
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
  },
  "dependencies": {
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
    }
  }
}