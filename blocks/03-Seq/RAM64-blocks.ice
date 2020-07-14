{
  "version": "1.2",
  "package": {
    "name": "RAM64-blocks",
    "version": "0.1",
    "description": "RAM64 implemented from RAM8 blocks",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22102.414%22%20width=%22246.499%22%3E%3Ctext%20y=%2248.176%22%20x=%22121.742%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2248.176%22%20x=%22121.742%22%20font-weight=%22700%22%20font-size=%2264.997%22%3ERAM64%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22114.883%22%20y=%22101.762%22%20font-weight=%22400%22%20font-size=%229.51%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22red%22%3E%3Ctspan%20x=%22114.883%22%20y=%22101.762%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2246.006%22%3EBlocks%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1592817479084
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a81b496c-1429-46f3-a609-473ebee9259d",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 528,
            "y": 416
          }
        },
        {
          "id": "8def7c8b-ea41-4ff6-b98d-2c2a7361fc0f",
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
            "x": 672,
            "y": 416
          }
        },
        {
          "id": "a452eef9-21f1-4b09-b3e9-82d53dde2a64",
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
            "x": 520,
            "y": 512
          }
        },
        {
          "id": "a927f1cc-150e-4ad2-be5a-5e875216149f",
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
            "x": 672,
            "y": 512
          }
        },
        {
          "id": "6c20e579-4dde-40ec-92d0-f0bcd21b0975",
          "type": "basic.input",
          "data": {
            "name": "addr",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 528,
            "y": 592
          }
        },
        {
          "id": "2ff603a3-ed03-4b95-a725-2a78276c0634",
          "type": "basic.inputLabel",
          "data": {
            "name": "a",
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
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 680,
            "y": 592
          }
        },
        {
          "id": "1812d189-2c20-4b6e-8eab-790cded44347",
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
            "x": 672,
            "y": 680
          }
        },
        {
          "id": "836035e4-afa8-48a8-a3ba-fbf6d3bf8150",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 528,
            "y": 680
          }
        },
        {
          "id": "890941d7-b31d-4568-b5b8-2954ad7873f7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1616,
            "y": 688
          }
        },
        {
          "id": "3de8873d-d347-4e8f-bdf9-668f72958f57",
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
            "virtual": true
          },
          "position": {
            "x": 1496,
            "y": 752
          }
        },
        {
          "id": "487c89de-743a-4151-a7be-a98966faef6e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1496,
            "y": 824
          }
        },
        {
          "id": "f9b3d199-6594-4ecf-a60d-02499af774b1",
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
            "virtual": true
          },
          "position": {
            "x": 720,
            "y": 888
          }
        },
        {
          "id": "beea1889-bf74-474b-9a17-5c38cd760f66",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1640,
            "y": 912
          }
        },
        {
          "id": "7ca53b4c-33cd-4868-bd95-56419b969768",
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
            "virtual": true
          },
          "position": {
            "x": 1496,
            "y": 920
          }
        },
        {
          "id": "1ccac2ba-ac23-4140-871b-01470516f6a4",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[15:0]",
            "size": 16,
            "virtual": false
          },
          "position": {
            "x": 2848,
            "y": 968
          }
        },
        {
          "id": "89650942-27cd-4308-afe0-01d3188b9b42",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1496,
            "y": 1000
          }
        },
        {
          "id": "4f38fbca-978b-4317-8ab7-2f9ed81719bd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "block",
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
            "x": 656,
            "y": 1048
          }
        },
        {
          "id": "efcc43f9-0470-4b7c-9080-3dc7bf85064b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1648,
            "y": 1080
          }
        },
        {
          "id": "7c1e9ba0-19c4-4590-a76c-eccbd76a9353",
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
            "virtual": true
          },
          "position": {
            "x": 1504,
            "y": 1104
          }
        },
        {
          "id": "dc7a80a3-4a6e-4534-83b7-01c1fcdf0c47",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1504,
            "y": 1184
          }
        },
        {
          "id": "d86ba2a6-6ddc-4db7-8904-ab1e5ba75fdc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "block",
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
            "x": 1040,
            "y": 1232
          }
        },
        {
          "id": "39d06885-4d7a-4e6d-9b3d-c0c717a3c06e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "block",
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
            "x": 2280,
            "y": 1248
          }
        },
        {
          "id": "87e6ab3c-4a39-401f-9c8e-8193cf9f7f32",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1640,
            "y": 1264
          }
        },
        {
          "id": "2bd76a27-4578-403e-a831-19e7ddf1cfab",
          "type": "basic.outputLabel",
          "data": {
            "name": "a",
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
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 1288
          }
        },
        {
          "id": "52fc3af1-528b-4b45-b4b8-15925403923e",
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
            "virtual": true
          },
          "position": {
            "x": 1504,
            "y": 1296
          }
        },
        {
          "id": "7d9f45b3-867d-4d89-80dc-455c39cbcc2b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1040,
            "y": 1328
          }
        },
        {
          "id": "1d95fd4f-a336-48f4-9f2b-59ffe241cfc6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1504,
            "y": 1360
          }
        },
        {
          "id": "10d0968d-d18f-4538-8f13-bda4cae0d26d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1632,
            "y": 1448
          }
        },
        {
          "id": "f302c377-ee4a-495d-80e6-91f5e32266d7",
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
            "virtual": true
          },
          "position": {
            "x": 1504,
            "y": 1464
          }
        },
        {
          "id": "56f91c10-1b04-49ad-bd53-506850155248",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1504,
            "y": 1536
          }
        },
        {
          "id": "90a6e3a3-52ed-4c9f-bf36-16eb94a8547e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1648,
            "y": 1624
          }
        },
        {
          "id": "a89318ff-6f16-4432-b3db-dae23a8d2ad6",
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
            "virtual": true
          },
          "position": {
            "x": 1504,
            "y": 1640
          }
        },
        {
          "id": "a2bd4038-5aa4-45f8-92d5-cd366dc24f3c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1504,
            "y": 1712
          }
        },
        {
          "id": "87df0be5-fc69-42e8-b1d3-d72df31f0b2f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1648,
            "y": 1792
          }
        },
        {
          "id": "62cdf547-2e44-410e-847b-ec69016d1f6e",
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
            "virtual": true
          },
          "position": {
            "x": 1504,
            "y": 1824
          }
        },
        {
          "id": "c741e6c2-685b-4067-b903-53afeeeed494",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1504,
            "y": 1896
          }
        },
        {
          "id": "c9292d7c-5b2d-43b0-b4db-9e203ee56ffe",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1656,
            "y": 1976
          }
        },
        {
          "id": "12d32f44-0ace-486c-9017-6b2fbcc80f28",
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
            "virtual": true
          },
          "position": {
            "x": 1504,
            "y": 2000
          }
        },
        {
          "id": "b0ade55d-56aa-4fbb-8fad-fcfabed4fd8e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
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
            "x": 1504,
            "y": 2072
          }
        },
        {
          "id": "0c4a9361-0d1e-486d-9057-7af1f03db898",
          "type": "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e",
          "position": {
            "x": 1792,
            "y": 2024
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "563dcf3a-9063-47e3-9e32-604bb1e83d2c",
          "type": "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e",
          "position": {
            "x": 1792,
            "y": 1848
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "43454ba5-d3a4-401a-a973-910fc10a2189",
          "type": "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e",
          "position": {
            "x": 1792,
            "y": 1664
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ede066dd-c497-4961-ba43-ea312c42ec06",
          "type": "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e",
          "position": {
            "x": 1792,
            "y": 1488
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "20c8a857-49f8-4cdd-a2b0-7ec0a9c4d88f",
          "type": "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e",
          "position": {
            "x": 1792,
            "y": 1312
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4e202a21-f631-4127-9253-461a950a162b",
          "type": "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e",
          "position": {
            "x": 1792,
            "y": 1136
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f7222570-90fe-4a2b-972b-6e8230bd50d8",
          "type": "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e",
          "position": {
            "x": 1792,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "5f57db19-1672-47d2-bbf1-9164a300bde2",
          "type": "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e",
          "position": {
            "x": 1792,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7a3a2270-23c7-4360-8353-9cdb8342aa38",
          "type": "81b681eed75c0a90ecfec3d8a8c0529ca2b7c67c",
          "position": {
            "x": 856,
            "y": 1288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f9591881-b804-4c02-b27e-c88f838dcfb2",
          "type": "c35f8142c9061eb9e103e1a835ab6fd4de1b31ab",
          "position": {
            "x": 2664,
            "y": 824
          },
          "size": {
            "width": 96,
            "height": 352
          }
        },
        {
          "id": "f3c21e81-dfd8-40ea-88b3-6a800d268550",
          "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
          "position": {
            "x": 2448,
            "y": 1232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
          "type": "867450bcf1e4791831037ce29b32cbf07aa9cb94",
          "position": {
            "x": 1016,
            "y": 888
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "f2baecc6-750d-4524-8af9-d262ac72e9ed",
          "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
          "position": {
            "x": 808,
            "y": 1032
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
            "block": "3de8873d-d347-4e8f-bdf9-668f72958f57",
            "port": "outlabel"
          },
          "target": {
            "block": "5f57db19-1672-47d2-bbf1-9164a300bde2",
            "port": "a62ee666-690d-47c0-b981-fc825a7106a6",
            "size": 16
          },
          "vertices": [
            {
              "x": 1624,
              "y": 800
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "2bd76a27-4578-403e-a831-19e7ddf1cfab",
            "port": "outlabel"
          },
          "target": {
            "block": "7a3a2270-23c7-4360-8353-9cdb8342aa38",
            "port": "d3394625-6e06-440a-a47d-c2a06daedcdb",
            "size": 6
          },
          "vertices": [],
          "size": 6
        },
        {
          "source": {
            "block": "7a3a2270-23c7-4360-8353-9cdb8342aa38",
            "port": "88b72a4b-d162-4670-b888-19bf9a21be3b",
            "size": 3
          },
          "target": {
            "block": "7d9f45b3-867d-4d89-80dc-455c39cbcc2b",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "487c89de-743a-4151-a7be-a98966faef6e",
            "port": "outlabel"
          },
          "target": {
            "block": "5f57db19-1672-47d2-bbf1-9164a300bde2",
            "port": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "89650942-27cd-4308-afe0-01d3188b9b42",
            "port": "outlabel"
          },
          "target": {
            "block": "f7222570-90fe-4a2b-972b-6e8230bd50d8",
            "port": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "dc7a80a3-4a6e-4534-83b7-01c1fcdf0c47",
            "port": "outlabel"
          },
          "target": {
            "block": "4e202a21-f631-4127-9253-461a950a162b",
            "port": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "1d95fd4f-a336-48f4-9f2b-59ffe241cfc6",
            "port": "outlabel"
          },
          "target": {
            "block": "20c8a857-49f8-4cdd-a2b0-7ec0a9c4d88f",
            "port": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "56f91c10-1b04-49ad-bd53-506850155248",
            "port": "outlabel"
          },
          "target": {
            "block": "ede066dd-c497-4961-ba43-ea312c42ec06",
            "port": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "a2bd4038-5aa4-45f8-92d5-cd366dc24f3c",
            "port": "outlabel"
          },
          "target": {
            "block": "43454ba5-d3a4-401a-a973-910fc10a2189",
            "port": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "c741e6c2-685b-4067-b903-53afeeeed494",
            "port": "outlabel"
          },
          "target": {
            "block": "563dcf3a-9063-47e3-9e32-604bb1e83d2c",
            "port": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "b0ade55d-56aa-4fbb-8fad-fcfabed4fd8e",
            "port": "outlabel"
          },
          "target": {
            "block": "0c4a9361-0d1e-486d-9057-7af1f03db898",
            "port": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "7a3a2270-23c7-4360-8353-9cdb8342aa38",
            "port": "773f62ae-a400-4f3a-bf5d-aa0a4831fc78",
            "size": 3
          },
          "target": {
            "block": "d86ba2a6-6ddc-4db7-8904-ab1e5ba75fdc",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "39d06885-4d7a-4e6d-9b3d-c0c717a3c06e",
            "port": "outlabel"
          },
          "target": {
            "block": "f3c21e81-dfd8-40ea-88b3-6a800d268550",
            "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "f9b3d199-6594-4ecf-a60d-02499af774b1",
            "port": "outlabel"
          },
          "target": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4f38fbca-978b-4317-8ab7-2f9ed81719bd",
            "port": "outlabel"
          },
          "target": {
            "block": "f2baecc6-750d-4524-8af9-d262ac72e9ed",
            "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "7ca53b4c-33cd-4868-bd95-56419b969768",
            "port": "outlabel"
          },
          "target": {
            "block": "f7222570-90fe-4a2b-972b-6e8230bd50d8",
            "port": "a62ee666-690d-47c0-b981-fc825a7106a6",
            "size": 16
          },
          "vertices": [
            {
              "x": 1624,
              "y": 976
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "7c1e9ba0-19c4-4590-a76c-eccbd76a9353",
            "port": "outlabel"
          },
          "target": {
            "block": "4e202a21-f631-4127-9253-461a950a162b",
            "port": "a62ee666-690d-47c0-b981-fc825a7106a6",
            "size": 16
          },
          "vertices": [
            {
              "x": 1632,
              "y": 1168
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "52fc3af1-528b-4b45-b4b8-15925403923e",
            "port": "outlabel"
          },
          "target": {
            "block": "20c8a857-49f8-4cdd-a2b0-7ec0a9c4d88f",
            "port": "a62ee666-690d-47c0-b981-fc825a7106a6",
            "size": 16
          },
          "vertices": [
            {
              "x": 1624,
              "y": 1360
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "f302c377-ee4a-495d-80e6-91f5e32266d7",
            "port": "outlabel"
          },
          "target": {
            "block": "ede066dd-c497-4961-ba43-ea312c42ec06",
            "port": "a62ee666-690d-47c0-b981-fc825a7106a6",
            "size": 16
          },
          "vertices": [
            {
              "x": 1616,
              "y": 1520
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "a89318ff-6f16-4432-b3db-dae23a8d2ad6",
            "port": "outlabel"
          },
          "target": {
            "block": "43454ba5-d3a4-401a-a973-910fc10a2189",
            "port": "a62ee666-690d-47c0-b981-fc825a7106a6",
            "size": 16
          },
          "vertices": [
            {
              "x": 1632,
              "y": 1696
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "62cdf547-2e44-410e-847b-ec69016d1f6e",
            "port": "outlabel"
          },
          "target": {
            "block": "563dcf3a-9063-47e3-9e32-604bb1e83d2c",
            "port": "a62ee666-690d-47c0-b981-fc825a7106a6",
            "size": 16
          },
          "vertices": [
            {
              "x": 1632,
              "y": 1888
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "12d32f44-0ace-486c-9017-6b2fbcc80f28",
            "port": "outlabel"
          },
          "target": {
            "block": "0c4a9361-0d1e-486d-9057-7af1f03db898",
            "port": "a62ee666-690d-47c0-b981-fc825a7106a6",
            "size": 16
          },
          "vertices": [
            {
              "x": 1632,
              "y": 2056
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "a81b496c-1429-46f3-a609-473ebee9259d",
            "port": "out"
          },
          "target": {
            "block": "8def7c8b-ea41-4ff6-b98d-2c2a7361fc0f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "890941d7-b31d-4568-b5b8-2954ad7873f7",
            "port": "outlabel"
          },
          "target": {
            "block": "5f57db19-1672-47d2-bbf1-9164a300bde2",
            "port": "b1079994-9403-47c0-880c-f74534744569"
          }
        },
        {
          "source": {
            "block": "beea1889-bf74-474b-9a17-5c38cd760f66",
            "port": "outlabel"
          },
          "target": {
            "block": "f7222570-90fe-4a2b-972b-6e8230bd50d8",
            "port": "b1079994-9403-47c0-880c-f74534744569"
          }
        },
        {
          "source": {
            "block": "efcc43f9-0470-4b7c-9080-3dc7bf85064b",
            "port": "outlabel"
          },
          "target": {
            "block": "4e202a21-f631-4127-9253-461a950a162b",
            "port": "b1079994-9403-47c0-880c-f74534744569"
          }
        },
        {
          "source": {
            "block": "87e6ab3c-4a39-401f-9c8e-8193cf9f7f32",
            "port": "outlabel"
          },
          "target": {
            "block": "20c8a857-49f8-4cdd-a2b0-7ec0a9c4d88f",
            "port": "b1079994-9403-47c0-880c-f74534744569"
          }
        },
        {
          "source": {
            "block": "10d0968d-d18f-4538-8f13-bda4cae0d26d",
            "port": "outlabel"
          },
          "target": {
            "block": "ede066dd-c497-4961-ba43-ea312c42ec06",
            "port": "b1079994-9403-47c0-880c-f74534744569"
          }
        },
        {
          "source": {
            "block": "90a6e3a3-52ed-4c9f-bf36-16eb94a8547e",
            "port": "outlabel"
          },
          "target": {
            "block": "43454ba5-d3a4-401a-a973-910fc10a2189",
            "port": "b1079994-9403-47c0-880c-f74534744569"
          }
        },
        {
          "source": {
            "block": "87df0be5-fc69-42e8-b1d3-d72df31f0b2f",
            "port": "outlabel"
          },
          "target": {
            "block": "563dcf3a-9063-47e3-9e32-604bb1e83d2c",
            "port": "b1079994-9403-47c0-880c-f74534744569"
          }
        },
        {
          "source": {
            "block": "c9292d7c-5b2d-43b0-b4db-9e203ee56ffe",
            "port": "outlabel"
          },
          "target": {
            "block": "0c4a9361-0d1e-486d-9057-7af1f03db898",
            "port": "b1079994-9403-47c0-880c-f74534744569"
          }
        },
        {
          "source": {
            "block": "836035e4-afa8-48a8-a3ba-fbf6d3bf8150",
            "port": "out"
          },
          "target": {
            "block": "1812d189-2c20-4b6e-8eab-790cded44347",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a452eef9-21f1-4b09-b3e9-82d53dde2a64",
            "port": "out",
            "size": 16
          },
          "target": {
            "block": "a927f1cc-150e-4ad2-be5a-5e875216149f",
            "port": "inlabel"
          },
          "size": 16
        },
        {
          "source": {
            "block": "6c20e579-4dde-40ec-92d0-f0bcd21b0975",
            "port": "out",
            "size": 6
          },
          "target": {
            "block": "2ff603a3-ed03-4b95-a725-2a78276c0634",
            "port": "inlabel"
          },
          "size": 6
        },
        {
          "source": {
            "block": "5f57db19-1672-47d2-bbf1-9164a300bde2",
            "port": "02760137-2da4-41a4-b4d7-13651c32b1b0"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "0c4a9361-0d1e-486d-9057-7af1f03db898",
            "port": "02760137-2da4-41a4-b4d7-13651c32b1b0"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "27186344-1761-4307-9383-a27f432457de"
          },
          "vertices": [
            {
              "x": 2264,
              "y": 1416
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "563dcf3a-9063-47e3-9e32-604bb1e83d2c",
            "port": "02760137-2da4-41a4-b4d7-13651c32b1b0"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "ca7adbcf-548e-4f66-8cb9-f610aa43559b"
          },
          "vertices": [
            {
              "x": 2232,
              "y": 1352
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "43454ba5-d3a4-401a-a973-910fc10a2189",
            "port": "02760137-2da4-41a4-b4d7-13651c32b1b0"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "6bf1f801-4c53-4ac7-8986-77927feabf64"
          },
          "vertices": [
            {
              "x": 2208,
              "y": 1376
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "ede066dd-c497-4961-ba43-ea312c42ec06",
            "port": "02760137-2da4-41a4-b4d7-13651c32b1b0"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "b6ad302a-b164-4f7d-ad3e-afb6a6d209b3"
          },
          "vertices": [
            {
              "x": 2184,
              "y": 1240
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "20c8a857-49f8-4cdd-a2b0-7ec0a9c4d88f",
            "port": "02760137-2da4-41a4-b4d7-13651c32b1b0"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "cabc4824-1563-41ef-b8ef-c4e05d87b44e"
          },
          "vertices": [
            {
              "x": 2160,
              "y": 1176
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "4e202a21-f631-4127-9253-461a950a162b",
            "port": "02760137-2da4-41a4-b4d7-13651c32b1b0"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "b53abae6-a9ee-4c65-8a79-8d5307ae3719"
          },
          "vertices": [
            {
              "x": 2136,
              "y": 1016
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "f7222570-90fe-4a2b-972b-6e8230bd50d8",
            "port": "02760137-2da4-41a4-b4d7-13651c32b1b0"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
          },
          "vertices": [
            {
              "x": 2104,
              "y": 936
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "f3c21e81-dfd8-40ea-88b3-6a800d268550",
            "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "dbfadc3d-afc7-4ad7-ba3b-c8784e70b2d3"
          },
          "vertices": [
            {
              "x": 2576,
              "y": 1184
            }
          ]
        },
        {
          "source": {
            "block": "f3c21e81-dfd8-40ea-88b3-6a800d268550",
            "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
          },
          "vertices": [
            {
              "x": 2600,
              "y": 1184
            }
          ]
        },
        {
          "source": {
            "block": "f3c21e81-dfd8-40ea-88b3-6a800d268550",
            "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
          },
          "target": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "6658efb8-b9c9-4784-8456-45c1cd00651f"
          },
          "vertices": [
            {
              "x": 2624,
              "y": 1216
            }
          ]
        },
        {
          "source": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "aad40ae3-1b34-47e9-815e-296ad93ae422"
          },
          "target": {
            "block": "5f57db19-1672-47d2-bbf1-9164a300bde2",
            "port": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "ab8aa344-6da9-4db6-8667-d42f1277056f"
          },
          "target": {
            "block": "f7222570-90fe-4a2b-972b-6e8230bd50d8",
            "port": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85"
          },
          "vertices": [
            {
              "x": 1400,
              "y": 1048
            }
          ]
        },
        {
          "source": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "5e9e86d7-fae8-4bd6-a9db-22e845459c57"
          },
          "target": {
            "block": "4e202a21-f631-4127-9253-461a950a162b",
            "port": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85"
          },
          "vertices": [
            {
              "x": 1376,
              "y": 1240
            }
          ]
        },
        {
          "source": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "ff056586-1b02-4c42-a9a9-11fa93bcce68"
          },
          "target": {
            "block": "20c8a857-49f8-4cdd-a2b0-7ec0a9c4d88f",
            "port": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85"
          },
          "vertices": [
            {
              "x": 1352,
              "y": 1416
            }
          ]
        },
        {
          "source": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "ae067352-c412-4148-a306-8bc2b0d52db7"
          },
          "target": {
            "block": "ede066dd-c497-4961-ba43-ea312c42ec06",
            "port": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85"
          },
          "vertices": [
            {
              "x": 1328,
              "y": 1576
            }
          ]
        },
        {
          "source": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "79b98846-66fe-4c12-abe8-ab7b46c59750"
          },
          "target": {
            "block": "43454ba5-d3a4-401a-a973-910fc10a2189",
            "port": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85"
          },
          "vertices": [
            {
              "x": 1304,
              "y": 1776
            }
          ]
        },
        {
          "source": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "9b96755b-5fff-4d82-af88-18171916586e"
          },
          "target": {
            "block": "563dcf3a-9063-47e3-9e32-604bb1e83d2c",
            "port": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85"
          },
          "vertices": [
            {
              "x": 1280,
              "y": 1952
            }
          ]
        },
        {
          "source": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "167a7c55-140b-4fac-b202-16e91c21f4f3"
          },
          "target": {
            "block": "0c4a9361-0d1e-486d-9057-7af1f03db898",
            "port": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85"
          },
          "vertices": [
            {
              "x": 1256,
              "y": 2152
            }
          ]
        },
        {
          "source": {
            "block": "f2baecc6-750d-4524-8af9-d262ac72e9ed",
            "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
          },
          "target": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "488f6f9f-f230-4af3-9532-6cf2e1bfa906"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f2baecc6-750d-4524-8af9-d262ac72e9ed",
            "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
          },
          "target": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f2baecc6-750d-4524-8af9-d262ac72e9ed",
            "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
          },
          "target": {
            "block": "32de06fd-d19f-449e-a7f8-07f4dd01d676",
            "port": "f9f732bf-d84c-4239-b05c-2ac3dd7794ae"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f9591881-b804-4c02-b27e-c88f838dcfb2",
            "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
          },
          "target": {
            "block": "1ccac2ba-ac23-4140-871b-01470516f6a4",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "a33efd1b1bfe4c2c3b5cb5b7d1175e911fa29a5e": {
      "package": {
        "name": "RAM8",
        "version": "0.1",
        "description": "8x16 RAM",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.258%22%20height=%2249.16%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%2299.145%22%20y=%2248.24%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2299.145%22%20y=%2248.24%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3ERAM8%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1592044041050
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b1079994-9403-47c0-880c-f74534744569",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -336,
                "y": 440
              }
            },
            {
              "id": "dc6c62a5-5c39-4dfb-8f25-45a1aca7bc11",
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
                "x": -192,
                "y": 440
              }
            },
            {
              "id": "99476d51-2656-4b3e-abce-fc171662520b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 672,
                "y": 512
              }
            },
            {
              "id": "a62ee666-690d-47c0-b981-fc825a7106a6",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -336,
                "y": 520
              }
            },
            {
              "id": "0d3417c9-4621-4ee6-b8ea-1ec8e8b25158",
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
                "x": -184,
                "y": 520
              }
            },
            {
              "id": "601e196e-19b3-4efd-9b4c-465ff95690c3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 664,
                "y": 576
              }
            },
            {
              "id": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -336,
                "y": 608
              }
            },
            {
              "id": "187b51b8-94a8-4973-980d-9bf1903d34d4",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -192,
                "y": 608
              }
            },
            {
              "id": "64805cfa-a8e0-445a-a875-6ff3e0681507",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 128,
                "y": 640
              }
            },
            {
              "id": "69855a57-dae1-4554-88de-32d523f1251b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 656,
                "y": 672
              }
            },
            {
              "id": "046b5047-f21e-473f-a612-0ae82e44d7b0",
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
                "x": -192,
                "y": 688
              }
            },
            {
              "id": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 688
              }
            },
            {
              "id": "070432c5-cf79-41f6-b883-6271ad168427",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 656,
                "y": 728
              }
            },
            {
              "id": "02760137-2da4-41a4-b4d7-13651c32b1b0",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1680,
                "y": 752
              }
            },
            {
              "id": "52aabb73-1884-4ad5-985a-b8120bbbaf23",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": -64,
                "y": 800
              }
            },
            {
              "id": "c2f0f3a7-197a-43ac-8677-c9c710e77216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 656,
                "y": 816
              }
            },
            {
              "id": "e707f425-e6ad-40c5-9618-d61cce3249b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 656,
                "y": 880
              }
            },
            {
              "id": "cc9602d6-208f-4c0c-b377-a00ad495f09b",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[2:0]",
                "blockColor": "fuchsia",
                "size": 3
              },
              "position": {
                "x": 1136,
                "y": 920
              }
            },
            {
              "id": "7afffac7-26d6-4873-84b0-0816bdd20482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 656,
                "y": 984
              }
            },
            {
              "id": "d134bda4-dd24-47ca-b892-6de680960cf8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 656,
                "y": 1040
              }
            },
            {
              "id": "6318cfdb-bc3b-4e04-af85-7e83fbd9261c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 664,
                "y": 1144
              }
            },
            {
              "id": "f24c4bef-96bd-4e07-be25-06c4ab4b6e5d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 664,
                "y": 1200
              }
            },
            {
              "id": "529c4da4-ccf6-4f61-aef8-43f31e59e360",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 664,
                "y": 1288
              }
            },
            {
              "id": "bf5e6447-9334-42cc-a200-74e21fcab1a1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 664,
                "y": 1336
              }
            },
            {
              "id": "9efd8255-e16f-4367-960c-08aedc2160e3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 656,
                "y": 1440
              }
            },
            {
              "id": "f7db1628-dea2-41f0-ad2d-be01b3a08830",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 656,
                "y": 1504
              }
            },
            {
              "id": "ff140566-310a-4eeb-9b12-11f760a3f359",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 656,
                "y": 1600
              }
            },
            {
              "id": "b33a258e-0dc7-4608-acd0-ca277062360c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 656,
                "y": 1656
              }
            },
            {
              "id": "9de91b75-041c-4c23-82e3-aebfc86aaa5f",
              "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
              "position": {
                "x": 832,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f7ccd50e-16d2-4977-91ae-308837ccb704",
              "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
              "position": {
                "x": 832,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a013f8a5-2390-4d75-a453-f5feab65ddea",
              "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
              "position": {
                "x": 832,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ba881ba8-aa25-4db5-bdcc-0e9afdd42a99",
              "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
              "position": {
                "x": 832,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c85a3d27-5e68-424b-8fe5-36464e603090",
              "type": "c35f8142c9061eb9e103e1a835ab6fd4de1b31ab",
              "position": {
                "x": 1496,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 352
              }
            },
            {
              "id": "75e70cfb-8d5f-4237-b54d-2d08e596f2e9",
              "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
              "position": {
                "x": 1280,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c6adbde9-cd2d-4d04-9400-8f4ac8d90234",
              "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
              "position": {
                "x": 832,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "18a6c6fa-d09f-4e1b-9115-dc13985b0b43",
              "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
              "position": {
                "x": 832,
                "y": 1344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d8bc51a8-f8d1-4931-ade4-bc550d23912b",
              "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
              "position": {
                "x": 832,
                "y": 1512
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ddd9fc36-0945-43e2-804e-064ef3cba88b",
              "type": "8c347ebab4d501ddd393285eb34646831edffbb2",
              "position": {
                "x": 832,
                "y": 1664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a96279af-3713-4708-9c6f-35684cfe54a1",
              "type": "867450bcf1e4791831037ce29b32cbf07aa9cb94",
              "position": {
                "x": 272,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "fefa55f2-43ab-4ffa-82da-bf5d4862e52f",
              "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
              "position": {
                "x": 80,
                "y": 784
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
                "block": "601e196e-19b3-4efd-9b4c-465ff95690c3",
                "port": "outlabel"
              },
              "target": {
                "block": "9de91b75-041c-4c23-82e3-aebfc86aaa5f",
                "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "070432c5-cf79-41f6-b883-6271ad168427",
                "port": "outlabel"
              },
              "target": {
                "block": "f7ccd50e-16d2-4977-91ae-308837ccb704",
                "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "e707f425-e6ad-40c5-9618-d61cce3249b2",
                "port": "outlabel"
              },
              "target": {
                "block": "a013f8a5-2390-4d75-a453-f5feab65ddea",
                "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "d134bda4-dd24-47ca-b892-6de680960cf8",
                "port": "outlabel"
              },
              "target": {
                "block": "ba881ba8-aa25-4db5-bdcc-0e9afdd42a99",
                "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "cc9602d6-208f-4c0c-b377-a00ad495f09b",
                "port": "outlabel"
              },
              "target": {
                "block": "75e70cfb-8d5f-4237-b54d-2d08e596f2e9",
                "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
                "size": 3
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "f24c4bef-96bd-4e07-be25-06c4ab4b6e5d",
                "port": "outlabel"
              },
              "target": {
                "block": "c6adbde9-cd2d-4d04-9400-8f4ac8d90234",
                "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "bf5e6447-9334-42cc-a200-74e21fcab1a1",
                "port": "outlabel"
              },
              "target": {
                "block": "18a6c6fa-d09f-4e1b-9115-dc13985b0b43",
                "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "f7db1628-dea2-41f0-ad2d-be01b3a08830",
                "port": "outlabel"
              },
              "target": {
                "block": "d8bc51a8-f8d1-4931-ade4-bc550d23912b",
                "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "b33a258e-0dc7-4608-acd0-ca277062360c",
                "port": "outlabel"
              },
              "target": {
                "block": "ddd9fc36-0945-43e2-804e-064ef3cba88b",
                "port": "3d3724b2-f6a4-46cc-b345-43cd1fc69ba2",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "64805cfa-a8e0-445a-a875-6ff3e0681507",
                "port": "outlabel"
              },
              "target": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "52aabb73-1884-4ad5-985a-b8120bbbaf23",
                "port": "outlabel"
              },
              "target": {
                "block": "fefa55f2-43ab-4ffa-82da-bf5d4862e52f",
                "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
                "size": 3
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "b1079994-9403-47c0-880c-f74534744569",
                "port": "out"
              },
              "target": {
                "block": "dc6c62a5-5c39-4dfb-8f25-45a1aca7bc11",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a62ee666-690d-47c0-b981-fc825a7106a6",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "0d3417c9-4621-4ee6-b8ea-1ec8e8b25158",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "dbc255ea-e3b9-4374-8c7c-7d8346f5ad85",
                "port": "out"
              },
              "target": {
                "block": "046b5047-f21e-473f-a612-0ae82e44d7b0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99476d51-2656-4b3e-abce-fc171662520b",
                "port": "outlabel"
              },
              "target": {
                "block": "9de91b75-041c-4c23-82e3-aebfc86aaa5f",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "09db3968-836b-46ce-b23b-e2f2e7d176e6",
                "port": "out",
                "size": 3
              },
              "target": {
                "block": "187b51b8-94a8-4973-980d-9bf1903d34d4",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "69855a57-dae1-4554-88de-32d523f1251b",
                "port": "outlabel"
              },
              "target": {
                "block": "f7ccd50e-16d2-4977-91ae-308837ccb704",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "c2f0f3a7-197a-43ac-8677-c9c710e77216",
                "port": "outlabel"
              },
              "target": {
                "block": "a013f8a5-2390-4d75-a453-f5feab65ddea",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "7afffac7-26d6-4873-84b0-0816bdd20482",
                "port": "outlabel"
              },
              "target": {
                "block": "ba881ba8-aa25-4db5-bdcc-0e9afdd42a99",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "6318cfdb-bc3b-4e04-af85-7e83fbd9261c",
                "port": "outlabel"
              },
              "target": {
                "block": "c6adbde9-cd2d-4d04-9400-8f4ac8d90234",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "529c4da4-ccf6-4f61-aef8-43f31e59e360",
                "port": "outlabel"
              },
              "target": {
                "block": "18a6c6fa-d09f-4e1b-9115-dc13985b0b43",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "9efd8255-e16f-4367-960c-08aedc2160e3",
                "port": "outlabel"
              },
              "target": {
                "block": "d8bc51a8-f8d1-4931-ade4-bc550d23912b",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "ff140566-310a-4eeb-9b12-11f760a3f359",
                "port": "outlabel"
              },
              "target": {
                "block": "ddd9fc36-0945-43e2-804e-064ef3cba88b",
                "port": "4e211f0f-386b-4cdd-9619-0b5622aa11da"
              }
            },
            {
              "source": {
                "block": "9de91b75-041c-4c23-82e3-aebfc86aaa5f",
                "port": "2bf9b204-c90d-419e-a56b-5adff1708456"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "f7ccd50e-16d2-4977-91ae-308837ccb704",
                "port": "2bf9b204-c90d-419e-a56b-5adff1708456"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 712
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "a013f8a5-2390-4d75-a453-f5feab65ddea",
                "port": "2bf9b204-c90d-419e-a56b-5adff1708456"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "b53abae6-a9ee-4c65-8a79-8d5307ae3719"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 744
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "ba881ba8-aa25-4db5-bdcc-0e9afdd42a99",
                "port": "2bf9b204-c90d-419e-a56b-5adff1708456"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "cabc4824-1563-41ef-b8ef-c4e05d87b44e"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 824
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "75e70cfb-8d5f-4237-b54d-2d08e596f2e9",
                "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "75e70cfb-8d5f-4237-b54d-2d08e596f2e9",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "6658efb8-b9c9-4784-8456-45c1cd00651f"
              },
              "vertices": [
                {
                  "x": 1448,
                  "y": 960
                }
              ]
            },
            {
              "source": {
                "block": "75e70cfb-8d5f-4237-b54d-2d08e596f2e9",
                "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "dbfadc3d-afc7-4ad7-ba3b-c8784e70b2d3"
              },
              "vertices": [
                {
                  "x": 1416,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "c6adbde9-cd2d-4d04-9400-8f4ac8d90234",
                "port": "2bf9b204-c90d-419e-a56b-5adff1708456"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "b6ad302a-b164-4f7d-ad3e-afb6a6d209b3"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 864
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "18a6c6fa-d09f-4e1b-9115-dc13985b0b43",
                "port": "2bf9b204-c90d-419e-a56b-5adff1708456"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "6bf1f801-4c53-4ac7-8986-77927feabf64"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 976
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "d8bc51a8-f8d1-4931-ade4-bc550d23912b",
                "port": "2bf9b204-c90d-419e-a56b-5adff1708456"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "ca7adbcf-548e-4f66-8cb9-f610aa43559b"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 992
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "ddd9fc36-0945-43e2-804e-064ef3cba88b",
                "port": "2bf9b204-c90d-419e-a56b-5adff1708456"
              },
              "target": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "27186344-1761-4307-9383-a27f432457de"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 1064
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "aad40ae3-1b34-47e9-815e-296ad93ae422"
              },
              "target": {
                "block": "9de91b75-041c-4c23-82e3-aebfc86aaa5f",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "ab8aa344-6da9-4db6-8667-d42f1277056f"
              },
              "target": {
                "block": "f7ccd50e-16d2-4977-91ae-308837ccb704",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "5e9e86d7-fae8-4bd6-a9db-22e845459c57"
              },
              "target": {
                "block": "a013f8a5-2390-4d75-a453-f5feab65ddea",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "ff056586-1b02-4c42-a9a9-11fa93bcce68"
              },
              "target": {
                "block": "ba881ba8-aa25-4db5-bdcc-0e9afdd42a99",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "ae067352-c412-4148-a306-8bc2b0d52db7"
              },
              "target": {
                "block": "c6adbde9-cd2d-4d04-9400-8f4ac8d90234",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 1240
                }
              ]
            },
            {
              "source": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "79b98846-66fe-4c12-abe8-ab7b46c59750"
              },
              "target": {
                "block": "18a6c6fa-d09f-4e1b-9115-dc13985b0b43",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 1392
                }
              ]
            },
            {
              "source": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "9b96755b-5fff-4d82-af88-18171916586e"
              },
              "target": {
                "block": "d8bc51a8-f8d1-4931-ade4-bc550d23912b",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 1568
                }
              ]
            },
            {
              "source": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "167a7c55-140b-4fac-b202-16e91c21f4f3"
              },
              "target": {
                "block": "ddd9fc36-0945-43e2-804e-064ef3cba88b",
                "port": "ef2383bf-0698-48b6-a787-a5c51f75da1d"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 1728
                }
              ]
            },
            {
              "source": {
                "block": "fefa55f2-43ab-4ffa-82da-bf5d4862e52f",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "488f6f9f-f230-4af3-9532-6cf2e1bfa906"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fefa55f2-43ab-4ffa-82da-bf5d4862e52f",
                "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
              },
              "target": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fefa55f2-43ab-4ffa-82da-bf5d4862e52f",
                "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
              },
              "target": {
                "block": "a96279af-3713-4708-9c6f-35684cfe54a1",
                "port": "f9f732bf-d84c-4239-b05c-2ac3dd7794ae"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "c85a3d27-5e68-424b-8fe5-36464e603090",
                "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
              },
              "target": {
                "block": "02760137-2da4-41a4-b4d7-13651c32b1b0",
                "port": "in"
              },
              "size": 16
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
    "c35f8142c9061eb9e103e1a835ab6fd4de1b31ab": {
      "package": {
        "name": "Mux8Way16",
        "version": "0.1",
        "description": "16-bits 8-1 Multiplexer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22264.655%22%20width=%22310.236%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22c%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22d%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22115.458%22%20x=%2286.673%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%229.272%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22115.458%22%20x=%2286.673%22%20font-weight=%22700%22%20font-size=%2244.857%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M243.3%20102.422L72.07%204l.563%2098.937.563%2098.937z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M0%2060.102h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M0%20153.08h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M243.3%20102.422h60.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#c)%22/%3E%3Cpath%20d=%22M.182%20262.655l158.801-.932-.442-106.689%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#d)%22/%3E%3C/svg%3E",
        "otid": 1590948742542
      },
      "design": {
        "graph": {
          "blocks": [
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
                "x": -232,
                "y": 328
              }
            },
            {
              "id": "b3b90b0d-5a0a-4a33-9637-fb1f8bab3825",
              "type": "basic.inputLabel",
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 328
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
                "x": -232,
                "y": 408
              }
            },
            {
              "id": "2e5113e7-9a8f-4734-83dd-0d41114f806a",
              "type": "basic.inputLabel",
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
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 408
              }
            },
            {
              "id": "12a7c72b-4024-4111-baa7-946dd354f237",
              "type": "basic.outputLabel",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 240,
                "y": 448
              }
            },
            {
              "id": "b53abae6-a9ee-4c65-8a79-8d5307ae3719",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 480
              }
            },
            {
              "id": "be82479c-ef50-4762-9854-8a0f44748b9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "c",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 480
              }
            },
            {
              "id": "582208bd-103e-40ba-acc8-135de5f1dbc1",
              "type": "basic.outputLabel",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 240,
                "y": 504
              }
            },
            {
              "id": "0c9e827b-b5d9-4e72-be7d-2b3f89c8b86b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 392,
                "y": 544
              }
            },
            {
              "id": "cabc4824-1563-41ef-b8ef-c4e05d87b44e",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 560
              }
            },
            {
              "id": "2eb7f429-244e-4d7c-842d-cf0c2b6ba34a",
              "type": "basic.inputLabel",
              "data": {
                "name": "d",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 560
              }
            },
            {
              "id": "b6ad302a-b164-4f7d-ad3e-afb6a6d209b3",
              "type": "basic.input",
              "data": {
                "name": "e",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 656
              }
            },
            {
              "id": "02363b97-63e1-40b8-8df1-bc1d20d732a1",
              "type": "basic.inputLabel",
              "data": {
                "name": "e",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 656
              }
            },
            {
              "id": "def78708-a2e0-49be-b2ff-53d712e021ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 728,
                "y": 656
              }
            },
            {
              "id": "36e8abe6-c549-4c77-ae20-d14adb15406f",
              "type": "basic.outputLabel",
              "data": {
                "name": "c",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 240,
                "y": 664
              }
            },
            {
              "id": "d2f6f9c0-85b8-46fe-9468-005942a36a4e",
              "type": "basic.outputLabel",
              "data": {
                "name": "d",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 240,
                "y": 720
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
                "x": 1288,
                "y": 736
              }
            },
            {
              "id": "6bf1f801-4c53-4ac7-8986-77927feabf64",
              "type": "basic.input",
              "data": {
                "name": "f",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 736
              }
            },
            {
              "id": "af045905-bdf9-4ca1-81c3-114207fe876e",
              "type": "basic.inputLabel",
              "data": {
                "name": "f",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -64,
                "y": 736
              }
            },
            {
              "id": "61a9117c-3753-4d2a-864e-095400759c33",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 392,
                "y": 776
              }
            },
            {
              "id": "ca7adbcf-548e-4f66-8cb9-f610aa43559b",
              "type": "basic.input",
              "data": {
                "name": "g",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 808
              }
            },
            {
              "id": "c7ad5abe-3bd1-49f0-91f7-17efdb66cd81",
              "type": "basic.inputLabel",
              "data": {
                "name": "g",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 808
              }
            },
            {
              "id": "68d2b584-0b98-4660-95a4-94696d0a13db",
              "type": "basic.outputLabel",
              "data": {
                "name": "e",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 240,
                "y": 856
              }
            },
            {
              "id": "27186344-1761-4307-9383-a27f432457de",
              "type": "basic.input",
              "data": {
                "name": "h",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 888
              }
            },
            {
              "id": "152524f4-f99f-4298-9033-7de63baf72e2",
              "type": "basic.inputLabel",
              "data": {
                "name": "h",
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 888
              }
            },
            {
              "id": "b309ef63-ad32-4191-b113-19be63277f4a",
              "type": "basic.outputLabel",
              "data": {
                "name": "f",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 240,
                "y": 912
              }
            },
            {
              "id": "e605ac92-e639-41ec-9495-d875c1a68bce",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 392,
                "y": 968
              }
            },
            {
              "id": "21056737-4b86-4809-ba29-463880c72b15",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 728,
                "y": 1000
              }
            },
            {
              "id": "dbfadc3d-afc7-4ad7-ba3b-c8784e70b2d3",
              "type": "basic.input",
              "data": {
                "name": "sel2",
                "clock": false
              },
              "position": {
                "x": -232,
                "y": 1008
              }
            },
            {
              "id": "1296880b-f39e-4ac7-88c9-e39a250783bb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": -80,
                "y": 1008
              }
            },
            {
              "id": "5655df26-e483-4f80-bc71-0453b833a358",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel2",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 960,
                "y": 1040
              }
            },
            {
              "id": "e1718e43-4371-4fe1-8c81-f43ffe171fdc",
              "type": "basic.outputLabel",
              "data": {
                "name": "g",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 248,
                "y": 1056
              }
            },
            {
              "id": "66fd81c1-5c56-48a3-a2b7-edb2f056e208",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -232,
                "y": 1080
              }
            },
            {
              "id": "b31cb745-72ad-46eb-a3b1-4c812eeca570",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": -80,
                "y": 1080
              }
            },
            {
              "id": "66e9424e-3250-4df5-9536-2574733866b8",
              "type": "basic.outputLabel",
              "data": {
                "name": "h",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 248,
                "y": 1112
              }
            },
            {
              "id": "6658efb8-b9c9-4784-8456-45c1cd00651f",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -232,
                "y": 1160
              }
            },
            {
              "id": "d773d25d-f42f-4f17-8186-f2b1753b9598",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": -80,
                "y": 1160
              }
            },
            {
              "id": "1e428a5f-8033-434b-9674-4e0306df95fc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 400,
                "y": 1168
              }
            },
            {
              "id": "e96c24d8-ab90-4003-8160-9e84c746ce77",
              "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
              "position": {
                "x": 528,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6cc486e2-81bc-4f69-b3dc-76274da32882",
              "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
              "position": {
                "x": 536,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0bf5385c-de3d-48f0-8847-2eeeeaa3d2c6",
              "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
              "position": {
                "x": 864,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a93e5874-ca36-4c96-a8c4-9416bc5d0d6d",
              "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
              "position": {
                "x": 536,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c6f4c9e8-ba66-4df7-b9ee-659a9b7c9e80",
              "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
              "position": {
                "x": 544,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "77cf0ede-c68a-429d-9d4f-b34701161dc4",
              "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
              "position": {
                "x": 864,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5e6b866a-878d-4f33-bdb5-6fc182601423",
              "type": "4570d47cc388151a79fc7febdf9dd10d6ef69a8e",
              "position": {
                "x": 1104,
                "y": 720
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
                "block": "6658efb8-b9c9-4784-8456-45c1cd00651f",
                "port": "out"
              },
              "target": {
                "block": "d773d25d-f42f-4f17-8186-f2b1753b9598",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17c888f9-52dc-4113-9fd5-cba733f6123b",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "b3b90b0d-5a0a-4a33-9637-fb1f8bab3825",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "12a7c72b-4024-4111-baa7-946dd354f237",
                "port": "outlabel"
              },
              "target": {
                "block": "e96c24d8-ab90-4003-8160-9e84c746ce77",
                "port": "17c888f9-52dc-4113-9fd5-cba733f6123b",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "2e5113e7-9a8f-4734-83dd-0d41114f806a",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b53abae6-a9ee-4c65-8a79-8d5307ae3719",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "be82479c-ef50-4762-9854-8a0f44748b9e",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "cabc4824-1563-41ef-b8ef-c4e05d87b44e",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "2eb7f429-244e-4d7c-842d-cf0c2b6ba34a",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "582208bd-103e-40ba-acc8-135de5f1dbc1",
                "port": "outlabel"
              },
              "target": {
                "block": "e96c24d8-ab90-4003-8160-9e84c746ce77",
                "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
                "size": 16
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 520
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "36e8abe6-c549-4c77-ae20-d14adb15406f",
                "port": "outlabel"
              },
              "target": {
                "block": "6cc486e2-81bc-4f69-b3dc-76274da32882",
                "port": "17c888f9-52dc-4113-9fd5-cba733f6123b",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "d2f6f9c0-85b8-46fe-9468-005942a36a4e",
                "port": "outlabel"
              },
              "target": {
                "block": "6cc486e2-81bc-4f69-b3dc-76274da32882",
                "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
                "size": 16
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 736
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "dbfadc3d-afc7-4ad7-ba3b-c8784e70b2d3",
                "port": "out"
              },
              "target": {
                "block": "1296880b-f39e-4ac7-88c9-e39a250783bb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6ad302a-b164-4f7d-ad3e-afb6a6d209b3",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "02363b97-63e1-40b8-8df1-bc1d20d732a1",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "6bf1f801-4c53-4ac7-8986-77927feabf64",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "af045905-bdf9-4ca1-81c3-114207fe876e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "ca7adbcf-548e-4f66-8cb9-f610aa43559b",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "c7ad5abe-3bd1-49f0-91f7-17efdb66cd81",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "27186344-1761-4307-9383-a27f432457de",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "152524f4-f99f-4298-9033-7de63baf72e2",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "0c9e827b-b5d9-4e72-be7d-2b3f89c8b86b",
                "port": "outlabel"
              },
              "target": {
                "block": "e96c24d8-ab90-4003-8160-9e84c746ce77",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "61a9117c-3753-4d2a-864e-095400759c33",
                "port": "outlabel"
              },
              "target": {
                "block": "6cc486e2-81bc-4f69-b3dc-76274da32882",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "68d2b584-0b98-4660-95a4-94696d0a13db",
                "port": "outlabel"
              },
              "target": {
                "block": "a93e5874-ca36-4c96-a8c4-9416bc5d0d6d",
                "port": "17c888f9-52dc-4113-9fd5-cba733f6123b",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "b309ef63-ad32-4191-b113-19be63277f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "a93e5874-ca36-4c96-a8c4-9416bc5d0d6d",
                "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
                "size": 16
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 928
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "e605ac92-e639-41ec-9495-d875c1a68bce",
                "port": "outlabel"
              },
              "target": {
                "block": "a93e5874-ca36-4c96-a8c4-9416bc5d0d6d",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1718e43-4371-4fe1-8c81-f43ffe171fdc",
                "port": "outlabel"
              },
              "target": {
                "block": "c6f4c9e8-ba66-4df7-b9ee-659a9b7c9e80",
                "port": "17c888f9-52dc-4113-9fd5-cba733f6123b",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "66e9424e-3250-4df5-9536-2574733866b8",
                "port": "outlabel"
              },
              "target": {
                "block": "c6f4c9e8-ba66-4df7-b9ee-659a9b7c9e80",
                "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e",
                "size": 16
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 1128
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "1e428a5f-8033-434b-9674-4e0306df95fc",
                "port": "outlabel"
              },
              "target": {
                "block": "c6f4c9e8-ba66-4df7-b9ee-659a9b7c9e80",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "21056737-4b86-4809-ba29-463880c72b15",
                "port": "outlabel"
              },
              "target": {
                "block": "77cf0ede-c68a-429d-9d4f-b34701161dc4",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "def78708-a2e0-49be-b2ff-53d712e021ff",
                "port": "outlabel"
              },
              "target": {
                "block": "0bf5385c-de3d-48f0-8847-2eeeeaa3d2c6",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "5655df26-e483-4f80-bc71-0453b833a358",
                "port": "outlabel"
              },
              "target": {
                "block": "5e6b866a-878d-4f33-bdb5-6fc182601423",
                "port": "66fd81c1-5c56-48a3-a2b7-edb2f056e208"
              }
            },
            {
              "source": {
                "block": "e96c24d8-ab90-4003-8160-9e84c746ce77",
                "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
              },
              "target": {
                "block": "0bf5385c-de3d-48f0-8847-2eeeeaa3d2c6",
                "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6cc486e2-81bc-4f69-b3dc-76274da32882",
                "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
              },
              "target": {
                "block": "0bf5385c-de3d-48f0-8847-2eeeeaa3d2c6",
                "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 664
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "a93e5874-ca36-4c96-a8c4-9416bc5d0d6d",
                "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
              },
              "target": {
                "block": "77cf0ede-c68a-429d-9d4f-b34701161dc4",
                "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c6f4c9e8-ba66-4df7-b9ee-659a9b7c9e80",
                "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
              },
              "target": {
                "block": "77cf0ede-c68a-429d-9d4f-b34701161dc4",
                "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 1016
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "0bf5385c-de3d-48f0-8847-2eeeeaa3d2c6",
                "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
              },
              "target": {
                "block": "5e6b866a-878d-4f33-bdb5-6fc182601423",
                "port": "17c888f9-52dc-4113-9fd5-cba733f6123b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "77cf0ede-c68a-429d-9d4f-b34701161dc4",
                "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
              },
              "target": {
                "block": "5e6b866a-878d-4f33-bdb5-6fc182601423",
                "port": "e52f4f63-9d37-4935-a0c2-4c129e12fe9e"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 816
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "5e6b866a-878d-4f33-bdb5-6fc182601423",
                "port": "443c3012-fd55-4de3-91c2-471109ca2fab"
              },
              "target": {
                "block": "443c3012-fd55-4de3-91c2-471109ca2fab",
                "port": "in"
              },
              "size": 16
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
    "867450bcf1e4791831037ce29b32cbf07aa9cb94": {
      "package": {
        "name": "DMux8Way",
        "version": "0.1",
        "description": "8 Way Demultiplexer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22310.493%22%20height=%22221.323%22%20version=%221%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22c%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22d%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22108.48%22%20y=%22115.316%22%20font-weight=%22400%22%20font-size=%228.308%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22108.48%22%20y=%22115.316%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.191%22%3EDMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M71.875%20102.422L243.105%204l-.563%2098.937-.563%2098.937z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.276%2063.155h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M241.276%20156.132h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M3.908%20102.422h60.889%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#c)%22/%3E%3Cpath%20d=%22M.011%20219.323l168.45-.932-.468-55.937%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#d)%22/%3E%3C/svg%3E",
        "otid": 1590826973146
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aad40ae3-1b34-47e9-815e-296ad93ae422",
              "type": "basic.output",
              "data": {
                "name": "a"
              },
              "position": {
                "x": 1120,
                "y": 224
              }
            },
            {
              "id": "ab8aa344-6da9-4db6-8667-d42f1277056f",
              "type": "basic.output",
              "data": {
                "name": "b"
              },
              "position": {
                "x": 1144,
                "y": 288
              }
            },
            {
              "id": "5e9e86d7-fae8-4bd6-a9db-22e845459c57",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1152,
                "y": 368
              }
            },
            {
              "id": "301c9e14-fb1a-4612-9cce-bf4351d0cbda",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 736,
                "y": 408
              }
            },
            {
              "id": "ff056586-1b02-4c42-a9a9-11fa93bcce68",
              "type": "basic.output",
              "data": {
                "name": "d"
              },
              "position": {
                "x": 1112,
                "y": 432
              }
            },
            {
              "id": "5e46bb70-c5f1-42fc-8736-146bf82faf2d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel0"
              },
              "position": {
                "x": 736,
                "y": 464
              }
            },
            {
              "id": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 536
              }
            },
            {
              "id": "e93a1c54-2336-42ca-827f-488fbced2934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
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
                "x": 168,
                "y": 536
              }
            },
            {
              "id": "ae067352-c412-4148-a306-8bc2b0d52db7",
              "type": "basic.output",
              "data": {
                "name": "e"
              },
              "position": {
                "x": 1088,
                "y": 560
              }
            },
            {
              "id": "5250e359-c7a6-4572-86d6-8b7932c1fa19",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 584
              }
            },
            {
              "id": "79b98846-66fe-4c12-abe8-ab7b46c59750",
              "type": "basic.output",
              "data": {
                "name": "f"
              },
              "position": {
                "x": 1104,
                "y": 624
              }
            },
            {
              "id": "f9f732bf-d84c-4239-b05c-2ac3dd7794ae",
              "type": "basic.input",
              "data": {
                "name": "sel2",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 632
              }
            },
            {
              "id": "47c873bc-dfce-41d7-b5c5-8b06bf92a28c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel2",
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
                "x": 160,
                "y": 632
              }
            },
            {
              "id": "583286ae-517c-4228-8a23-cd72e02df5c3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 664
              }
            },
            {
              "id": "9b96755b-5fff-4d82-af88-18171916586e",
              "type": "basic.output",
              "data": {
                "name": "g"
              },
              "position": {
                "x": 1112,
                "y": 680
              }
            },
            {
              "id": "ea247c82-6a8d-414b-8468-a3f7a841a51d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 728,
                "y": 704
              }
            },
            {
              "id": "58bedb1a-ca69-4325-9094-0c1b7f8873be",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 720
              }
            },
            {
              "id": "50a49df5-9421-468f-94de-55859110b011",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel1",
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
                "x": 160,
                "y": 720
              }
            },
            {
              "id": "167a7c55-140b-4fac-b202-16e91c21f4f3",
              "type": "basic.output",
              "data": {
                "name": "h"
              },
              "position": {
                "x": 1104,
                "y": 744
              }
            },
            {
              "id": "554567e1-b547-4fca-a48f-121aeae7ab03",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel0"
              },
              "position": {
                "x": 728,
                "y": 760
              }
            },
            {
              "id": "02a372f6-6ef6-4ee5-9577-829f2084946a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel0",
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
                "x": 160,
                "y": 808
              }
            },
            {
              "id": "488f6f9f-f230-4af3-9532-6cf2e1bfa906",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 808
              }
            },
            {
              "id": "55a394f9-f4a1-4b83-8222-82067734d319",
              "type": "66a802aa5a3ef34fbaca6c18ce995beb70cca927",
              "position": {
                "x": 904,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "becc0699-ec10-425c-86ad-cf46aaac3c07",
              "type": "66a802aa5a3ef34fbaca6c18ce995beb70cca927",
              "position": {
                "x": 920,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e98374bf-327e-491d-9a6a-eec50ff9d868",
              "type": "6abf42102d0464679f12572d0e7076fb65b7f9d3",
              "position": {
                "x": 576,
                "y": 568
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
                "block": "488f6f9f-f230-4af3-9532-6cf2e1bfa906",
                "port": "out"
              },
              "target": {
                "block": "02a372f6-6ef6-4ee5-9577-829f2084946a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58bedb1a-ca69-4325-9094-0c1b7f8873be",
                "port": "out"
              },
              "target": {
                "block": "50a49df5-9421-468f-94de-55859110b011",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e46bb70-c5f1-42fc-8736-146bf82faf2d",
                "port": "outlabel"
              },
              "target": {
                "block": "55a394f9-f4a1-4b83-8222-82067734d319",
                "port": "488f6f9f-f230-4af3-9532-6cf2e1bfa906"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "301c9e14-fb1a-4612-9cce-bf4351d0cbda",
                "port": "outlabel"
              },
              "target": {
                "block": "55a394f9-f4a1-4b83-8222-82067734d319",
                "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "554567e1-b547-4fca-a48f-121aeae7ab03",
                "port": "outlabel"
              },
              "target": {
                "block": "becc0699-ec10-425c-86ad-cf46aaac3c07",
                "port": "488f6f9f-f230-4af3-9532-6cf2e1bfa906"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 768
                }
              ]
            },
            {
              "source": {
                "block": "ea247c82-6a8d-414b-8468-a3f7a841a51d",
                "port": "outlabel"
              },
              "target": {
                "block": "becc0699-ec10-425c-86ad-cf46aaac3c07",
                "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "f9f732bf-d84c-4239-b05c-2ac3dd7794ae",
                "port": "out"
              },
              "target": {
                "block": "47c873bc-dfce-41d7-b5c5-8b06bf92a28c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4",
                "port": "out"
              },
              "target": {
                "block": "e93a1c54-2336-42ca-827f-488fbced2934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5250e359-c7a6-4572-86d6-8b7932c1fa19",
                "port": "outlabel"
              },
              "target": {
                "block": "e98374bf-327e-491d-9a6a-eec50ff9d868",
                "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
              }
            },
            {
              "source": {
                "block": "583286ae-517c-4228-8a23-cd72e02df5c3",
                "port": "outlabel"
              },
              "target": {
                "block": "e98374bf-327e-491d-9a6a-eec50ff9d868",
                "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
              }
            },
            {
              "source": {
                "block": "e98374bf-327e-491d-9a6a-eec50ff9d868",
                "port": "e8c6209f-da21-4e18-b99c-a28bf8ce811a"
              },
              "target": {
                "block": "55a394f9-f4a1-4b83-8222-82067734d319",
                "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "e98374bf-327e-491d-9a6a-eec50ff9d868",
                "port": "e9607246-f5d3-4a10-8b41-321fc1b39ee7"
              },
              "target": {
                "block": "becc0699-ec10-425c-86ad-cf46aaac3c07",
                "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "55a394f9-f4a1-4b83-8222-82067734d319",
                "port": "aad40ae3-1b34-47e9-815e-296ad93ae422"
              },
              "target": {
                "block": "aad40ae3-1b34-47e9-815e-296ad93ae422",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55a394f9-f4a1-4b83-8222-82067734d319",
                "port": "ab8aa344-6da9-4db6-8667-d42f1277056f"
              },
              "target": {
                "block": "ab8aa344-6da9-4db6-8667-d42f1277056f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55a394f9-f4a1-4b83-8222-82067734d319",
                "port": "5e9e86d7-fae8-4bd6-a9db-22e845459c57"
              },
              "target": {
                "block": "5e9e86d7-fae8-4bd6-a9db-22e845459c57",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55a394f9-f4a1-4b83-8222-82067734d319",
                "port": "ff056586-1b02-4c42-a9a9-11fa93bcce68"
              },
              "target": {
                "block": "ff056586-1b02-4c42-a9a9-11fa93bcce68",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "becc0699-ec10-425c-86ad-cf46aaac3c07",
                "port": "aad40ae3-1b34-47e9-815e-296ad93ae422"
              },
              "target": {
                "block": "ae067352-c412-4148-a306-8bc2b0d52db7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "becc0699-ec10-425c-86ad-cf46aaac3c07",
                "port": "ab8aa344-6da9-4db6-8667-d42f1277056f"
              },
              "target": {
                "block": "79b98846-66fe-4c12-abe8-ab7b46c59750",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "becc0699-ec10-425c-86ad-cf46aaac3c07",
                "port": "5e9e86d7-fae8-4bd6-a9db-22e845459c57"
              },
              "target": {
                "block": "9b96755b-5fff-4d82-af88-18171916586e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "becc0699-ec10-425c-86ad-cf46aaac3c07",
                "port": "ff056586-1b02-4c42-a9a9-11fa93bcce68"
              },
              "target": {
                "block": "167a7c55-140b-4fac-b202-16e91c21f4f3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "66a802aa5a3ef34fbaca6c18ce995beb70cca927": {
      "package": {
        "name": "DMux4Way",
        "version": "0.1",
        "description": "4 Way Demultiplexer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22310.493%22%20height=%22221.323%22%20version=%221%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22c%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22d%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22108.48%22%20y=%22115.316%22%20font-weight=%22400%22%20font-size=%228.308%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22108.48%22%20y=%22115.316%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.191%22%3EDMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M71.875%20102.422L243.105%204l-.563%2098.937-.563%2098.937z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.276%2063.155h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M241.276%20156.132h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M3.908%20102.422h60.889%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#c)%22/%3E%3Cpath%20d=%22M.011%20219.323l168.45-.932-.468-55.937%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#d)%22/%3E%3C/svg%3E",
        "otid": 1590826973146
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aad40ae3-1b34-47e9-815e-296ad93ae422",
              "type": "basic.output",
              "data": {
                "name": "a"
              },
              "position": {
                "x": 1160,
                "y": 240
              }
            },
            {
              "id": "da7db003-9eb1-4b4b-9eab-491ebc0eaaf7",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 272
              }
            },
            {
              "id": "ab8aa344-6da9-4db6-8667-d42f1277056f",
              "type": "basic.output",
              "data": {
                "name": "b"
              },
              "position": {
                "x": 1160,
                "y": 344
              }
            },
            {
              "id": "136a28c8-680f-4c32-b091-1fb6280e09cf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel0"
              },
              "position": {
                "x": 848,
                "y": 400
              }
            },
            {
              "id": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 432
              }
            },
            {
              "id": "5e9e86d7-fae8-4bd6-a9db-22e845459c57",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1152,
                "y": 448
              }
            },
            {
              "id": "b027d53d-fb4f-4267-a350-1febdcda3685",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 472,
                "y": 496
              }
            },
            {
              "id": "ff056586-1b02-4c42-a9a9-11fa93bcce68",
              "type": "basic.output",
              "data": {
                "name": "d"
              },
              "position": {
                "x": 1152,
                "y": 568
              }
            },
            {
              "id": "58bedb1a-ca69-4325-9094-0c1b7f8873be",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 608
              }
            },
            {
              "id": "50a49df5-9421-468f-94de-55859110b011",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel1",
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
                "y": 608
              }
            },
            {
              "id": "a5151066-ea46-4cc4-9615-66852c0d8575",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel0"
              },
              "position": {
                "x": 856,
                "y": 616
              }
            },
            {
              "id": "02a372f6-6ef6-4ee5-9577-829f2084946a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sel0",
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
                "x": 472,
                "y": 696
              }
            },
            {
              "id": "488f6f9f-f230-4af3-9532-6cf2e1bfa906",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 696
              }
            },
            {
              "id": "51359e0c-3ce1-46a0-82c9-f84ad6c5ce17",
              "type": "6abf42102d0464679f12572d0e7076fb65b7f9d3",
              "position": {
                "x": 656,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "13302053-6665-46ab-89a5-59465ba311c0",
              "type": "6abf42102d0464679f12572d0e7076fb65b7f9d3",
              "position": {
                "x": 984,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "130322a6-1b10-4512-aba9-9fc92e499113",
              "type": "6abf42102d0464679f12572d0e7076fb65b7f9d3",
              "position": {
                "x": 992,
                "y": 528
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
                "block": "136a28c8-680f-4c32-b091-1fb6280e09cf",
                "port": "outlabel"
              },
              "target": {
                "block": "13302053-6665-46ab-89a5-59465ba311c0",
                "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a5151066-ea46-4cc4-9615-66852c0d8575",
                "port": "outlabel"
              },
              "target": {
                "block": "130322a6-1b10-4512-aba9-9fc92e499113",
                "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "488f6f9f-f230-4af3-9532-6cf2e1bfa906",
                "port": "out"
              },
              "target": {
                "block": "02a372f6-6ef6-4ee5-9577-829f2084946a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58bedb1a-ca69-4325-9094-0c1b7f8873be",
                "port": "out"
              },
              "target": {
                "block": "50a49df5-9421-468f-94de-55859110b011",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b027d53d-fb4f-4267-a350-1febdcda3685",
                "port": "outlabel"
              },
              "target": {
                "block": "51359e0c-3ce1-46a0-82c9-f84ad6c5ce17",
                "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
              }
            },
            {
              "source": {
                "block": "13302053-6665-46ab-89a5-59465ba311c0",
                "port": "e8c6209f-da21-4e18-b99c-a28bf8ce811a"
              },
              "target": {
                "block": "aad40ae3-1b34-47e9-815e-296ad93ae422",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "13302053-6665-46ab-89a5-59465ba311c0",
                "port": "e9607246-f5d3-4a10-8b41-321fc1b39ee7"
              },
              "target": {
                "block": "ab8aa344-6da9-4db6-8667-d42f1277056f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51359e0c-3ce1-46a0-82c9-f84ad6c5ce17",
                "port": "e8c6209f-da21-4e18-b99c-a28bf8ce811a"
              },
              "target": {
                "block": "13302053-6665-46ab-89a5-59465ba311c0",
                "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "130322a6-1b10-4512-aba9-9fc92e499113",
                "port": "e8c6209f-da21-4e18-b99c-a28bf8ce811a"
              },
              "target": {
                "block": "5e9e86d7-fae8-4bd6-a9db-22e845459c57",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "130322a6-1b10-4512-aba9-9fc92e499113",
                "port": "e9607246-f5d3-4a10-8b41-321fc1b39ee7"
              },
              "target": {
                "block": "ff056586-1b02-4c42-a9a9-11fa93bcce68",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51359e0c-3ce1-46a0-82c9-f84ad6c5ce17",
                "port": "e9607246-f5d3-4a10-8b41-321fc1b39ee7"
              },
              "target": {
                "block": "130322a6-1b10-4512-aba9-9fc92e499113",
                "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4",
                "port": "out"
              },
              "target": {
                "block": "51359e0c-3ce1-46a0-82c9-f84ad6c5ce17",
                "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
              }
            }
          ]
        }
      }
    },
    "6abf42102d0464679f12572d0e7076fb65b7f9d3": {
      "package": {
        "name": "DMux",
        "version": "0.1",
        "description": "Demultiplexer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22310.493%22%20height=%22221.323%22%20version=%221%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22c%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22d%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22108.48%22%20y=%22115.316%22%20font-weight=%22400%22%20font-size=%228.308%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22108.48%22%20y=%22115.316%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.191%22%3EDMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M71.875%20102.422L243.105%204l-.563%2098.937-.563%2098.937z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.276%2063.155h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M241.276%20156.132h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M3.908%20102.422h60.889%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#c)%22/%3E%3Cpath%20d=%22M.011%20219.323l168.45-.932-.468-55.937%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#d)%22/%3E%3C/svg%3E",
        "otid": 1590826973146
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da7db003-9eb1-4b4b-9eab-491ebc0eaaf7",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": 256
              }
            },
            {
              "id": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 400
              }
            },
            {
              "id": "e8c6209f-da21-4e18-b99c-a28bf8ce811a",
              "type": "basic.output",
              "data": {
                "name": "a"
              },
              "position": {
                "x": 1024,
                "y": 416
              }
            },
            {
              "id": "58bedb1a-ca69-4325-9094-0c1b7f8873be",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 536
              }
            },
            {
              "id": "e9607246-f5d3-4a10-8b41-321fc1b39ee7",
              "type": "basic.output",
              "data": {
                "name": "b"
              },
              "position": {
                "x": 720,
                "y": 688
              }
            },
            {
              "id": "9530424c-fff9-4a2f-afb0-d3a373552ac9",
              "type": "1ebc4afacb40f5a183c723549cf4c27c420fc8fd",
              "position": {
                "x": 552,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bba5137c-59f9-437b-bf8f-1429b8cf1808",
              "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
              "position": {
                "x": 704,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f87678cb-82fa-48e1-a7aa-90ed0b46cfec",
              "type": "983505f77977ef667a50e47106c5a63ce85b9eec",
              "position": {
                "x": 536,
                "y": 688
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
                "block": "58bedb1a-ca69-4325-9094-0c1b7f8873be",
                "port": "out"
              },
              "target": {
                "block": "9530424c-fff9-4a2f-afb0-d3a373552ac9",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bba5137c-59f9-437b-bf8f-1429b8cf1808",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "e8c6209f-da21-4e18-b99c-a28bf8ce811a",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4",
                "port": "out"
              },
              "target": {
                "block": "bba5137c-59f9-437b-bf8f-1429b8cf1808",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9530424c-fff9-4a2f-afb0-d3a373552ac9",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "bba5137c-59f9-437b-bf8f-1429b8cf1808",
                "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f87678cb-82fa-48e1-a7aa-90ed0b46cfec",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "e9607246-f5d3-4a10-8b41-321fc1b39ee7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4",
                "port": "out"
              },
              "target": {
                "block": "f87678cb-82fa-48e1-a7aa-90ed0b46cfec",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "58bedb1a-ca69-4325-9094-0c1b7f8873be",
                "port": "out"
              },
              "target": {
                "block": "f87678cb-82fa-48e1-a7aa-90ed0b46cfec",
                "port": "7bebc922-91d7-4e8a-b3a1-06381ae7f8e4"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 712
                }
              ]
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
    }
  }
}