{
  "version": "1.2",
  "package": {
    "name": "ROM2K",
    "version": "1.0",
    "description": "ROM2K syncrhouns memory",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22261.542%22%20height=%2249.16%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22126.82%22%20y=%2248.24%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22126.82%22%20y=%2248.24%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EROM2K%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
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
            "x": 152,
            "y": 248
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
          "id": "a9ae5ac2-0e5a-4a85-aa15-4bacff25d725",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[10:0]",
            "pins": [
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
            "x": 144,
            "y": 416
          }
        },
        {
          "id": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "0101010101010101\n1010101010101010\n",
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
            "code": "//-- Address Width (k)\nlocalparam K = 11;\n//-- Register width\nlocalparam W = 16;\n\n//-- Memory size: Number os registers\nlocalparam SIZE = 1 << K;\n\n//-- Do *NOT* initialize\n//-- If it is initialized, no ram is infered\nreg data_out;\n\n//-- Array para la memoria\nreg [W-1:0] mem [0:SIZE-1];\n\n//-- Read/write ports\n//-- It should be synchronous\nalways @(posedge clk)\nbegin\n    data_out <= mem[addr];\nend\n\n\n//-- Memory initialization\ninitial begin\n  \n  if (ROMF)\n    $readmemb(ROMF, mem, 0, SIZE-1);\n  \nend\n\n\n\n",
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
                  "name": "addr",
                  "range": "[10:0]",
                  "size": 11
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
            "block": "a9ae5ac2-0e5a-4a85-aa15-4bacff25d725",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "addr"
          },
          "size": 11
        }
      ]
    }
  },
  "dependencies": {}
}