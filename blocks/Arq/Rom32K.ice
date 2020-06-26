{
  "version": "1.2",
  "package": {
    "name": "ROM32K",
    "version": "0.1",
    "description": "Instruction memory (ROM32K)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22306.735%22%20height=%2249.16%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22149.416%22%20y=%2248.24%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22149.416%22%20y=%2248.24%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EROM32K%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1593185129666
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c0de9dcb-18e0-4046-858b-0e4c7795e8ef",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 296,
            "y": 256
          }
        },
        {
          "id": "1ad50ded-6099-4f96-b2f0-c74fd272e8b3",
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
            "x": 424,
            "y": 256
          }
        },
        {
          "id": "3c1301a2-70cf-4e77-900b-772606ac69f1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 592,
            "y": 312
          }
        },
        {
          "id": "1d897e12-d1fb-4ef3-aed5-ce9ec7ef9a83",
          "type": "basic.input",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 304,
            "y": 400
          }
        },
        {
          "id": "ee7d9f96-52ab-419d-bccb-9745923eb761",
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
            "x": 928,
            "y": 400
          }
        },
        {
          "id": "fbdb8641-fd56-4818-b112-9109eec17e91",
          "type": "basic.memory",
          "data": {
            "name": "prog",
            "list": "0\n0\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 696,
            "y": 208
          },
          "size": {
            "width": 168,
            "height": 80
          }
        },
        {
          "id": "b74826b5-4bd7-4a58-b3fd-e64b31b073b5",
          "type": "cb3cf97e30e2d30ebb326784071c65f4e4a60e96",
          "position": {
            "x": 736,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "88cb5eea-27d6-4879-bcd4-2914780df0e0",
          "type": "ec99eb1290e0603fc7d66aca6d4de69966551235",
          "position": {
            "x": 472,
            "y": 400
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
            "block": "c0de9dcb-18e0-4046-858b-0e4c7795e8ef",
            "port": "out"
          },
          "target": {
            "block": "1ad50ded-6099-4f96-b2f0-c74fd272e8b3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c1301a2-70cf-4e77-900b-772606ac69f1",
            "port": "outlabel"
          },
          "target": {
            "block": "b74826b5-4bd7-4a58-b3fd-e64b31b073b5",
            "port": "0b91cb0d-4144-4939-8755-e331104016db"
          }
        },
        {
          "source": {
            "block": "88cb5eea-27d6-4879-bcd4-2914780df0e0",
            "port": "707e3040-d437-4173-b2a3-cd0109e31788"
          },
          "target": {
            "block": "b74826b5-4bd7-4a58-b3fd-e64b31b073b5",
            "port": "f57e620c-b0d4-47d4-9ff1-f5bebb8aeeee"
          },
          "vertices": [],
          "size": 12
        },
        {
          "source": {
            "block": "1d897e12-d1fb-4ef3-aed5-ce9ec7ef9a83",
            "port": "out"
          },
          "target": {
            "block": "88cb5eea-27d6-4879-bcd4-2914780df0e0",
            "port": "422643fd-31b3-41f4-9f48-e20ef47d0246"
          },
          "size": 15
        },
        {
          "source": {
            "block": "b74826b5-4bd7-4a58-b3fd-e64b31b073b5",
            "port": "05855f1f-7b3f-4629-9fd9-6738a20a5ca1"
          },
          "target": {
            "block": "ee7d9f96-52ab-419d-bccb-9745923eb761",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "fbdb8641-fd56-4818-b112-9109eec17e91",
            "port": "memory-out"
          },
          "target": {
            "block": "b74826b5-4bd7-4a58-b3fd-e64b31b073b5",
            "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
          }
        }
      ]
    }
  },
  "dependencies": {
    "cb3cf97e30e2d30ebb326784071c65f4e4a60e96": {
      "package": {
        "name": "ROM4K",
        "version": "1.0",
        "description": "ROM4K syncrhouns memory",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%2249.16%22%20width=%22261.542%22%3E%3Ctext%20y=%2248.24%22%20x=%22126.82%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2248.24%22%20x=%22126.82%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EROM4K%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 176,
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
                "code": "//-- Address Width (k)\nlocalparam K = 12;\n//-- Register width\nlocalparam W = 16;\n\n//-- Memory size: Number os registers\nlocalparam SIZE = 1 << K;\n\n//-- Do *NOT* initialize\n//-- If it is initialized, no ram is infered\nreg data_out;\n\n//-- Array para la memoria\nreg [W-1:0] mem [0:SIZE-1];\n\n//-- Read/write ports\n//-- It should be synchronous\nalways @(posedge clk)\nbegin\n    data_out <= mem[addr];\nend\n\n\n//-- Memory initialization\ninitial begin\n  \n  if (ROMF)\n    $readmemb(ROMF, mem, 0, SIZE-1);\n  \nend\n\n\n\n",
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
                      "range": "[11:0]",
                      "size": 12
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
    }
  }
}