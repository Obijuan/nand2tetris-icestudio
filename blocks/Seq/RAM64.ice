{
  "version": "1.2",
  "package": {
    "name": "RAM64",
    "version": "1.0",
    "description": "RAM64 syncrhouns memory",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%2249.097%22%20width=%22246.499%22%3E%3Ctext%20y=%2248.176%22%20x=%22121.742%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2248.176%22%20x=%22121.742%22%20font-weight=%22700%22%20font-size=%2264.997%22%3ERAM64%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            "size": 16,
            "virtual": false
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
            "size": 16,
            "virtual": false
          },
          "position": {
            "x": 936,
            "y": 336
          }
        },
        {
          "id": "3a6492ee-3e28-4d4d-b673-8ef8da83f6a4",
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
            "x": 120,
            "y": 376
          }
        },
        {
          "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false,
            "virtual": false
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
            "x": 432,
            "y": 8
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
            "code": "//-- Address Width (k)\nlocalparam K = 6;\n//-- Register width\nlocalparam W = 16;\n\n//-- Memory size: Number os registers\nlocalparam SIZE = 1 << K;\n\n//-- Do *NOT* initialize\n//-- If it is initialized, no ram is infered\nreg data_out;\n\n//-- Array para la memoria\nreg [W-1:0] mem [0:SIZE-1];\n\n//-- Read/write ports\n//-- It should be synchronous\nalways @(posedge clk)\nbegin\n    //-- Read port\n    if (!load) data_out <= mem[addr];\n    \n    //-- Write port\n    if (load) mem[addr] <= data_in;\nend\n\n\n//-- Memory initialization\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem, 0, SIZE-1);\n  \nend\n\n\n\n",
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
                  "range": "[5:0]",
                  "size": 6
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
            "x": 312,
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
            "block": "3a6492ee-3e28-4d4d-b673-8ef8da83f6a4",
            "port": "out"
          },
          "target": {
            "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
            "port": "addr"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}