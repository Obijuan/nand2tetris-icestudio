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
          "id": "cbd4289b-3db2-47e2-973c-5e86d282f9d8",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1488,
            "y": 392
          }
        },
        {
          "id": "51cadd82-39fc-4327-bca3-03213086256d",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 464
          }
        },
        {
          "id": "9daac06b-e701-4114-b6d2-fc8a88daef4f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 472,
            "y": 328
          }
        },
        {
          "id": "78c47a58-953b-46f8-9bcc-99edcad4bcd8",
          "type": "basic.constant",
          "data": {
            "name": "Trigger",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1128,
            "y": 224
          }
        },
        {
          "id": "26a2cd78-f089-48fb-a267-306d511f94f3",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "50",
            "local": false
          },
          "position": {
            "x": 1280,
            "y": 192
          }
        },
        {
          "id": "9383c7fb-e6d0-4a2e-a21d-900f046bb9bb",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 1392,
            "y": 256
          }
        },
        {
          "id": "d7b91b6b-5443-403a-83fa-065c2fdb4762",
          "type": "c1390b6d516ea27082dfc652534cf8da36d509e8",
          "position": {
            "x": 472,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "58e91c15-a990-4242-999e-0ae10789b0b5",
          "type": "d5a0179201f901516e351e1e1c07f7e53ea55ba3",
          "position": {
            "x": 1280,
            "y": 376
          },
          "size": {
            "width": 128,
            "height": 96
          }
        },
        {
          "id": "897a23b8-d805-417f-b192-7bf2b854a320",
          "type": "basic.info",
          "data": {
            "info": "Probe: Capturing the data",
            "readonly": true
          },
          "position": {
            "x": 1288,
            "y": 488
          },
          "size": {
            "width": 208,
            "height": 48
          }
        },
        {
          "id": "25c28763-7dd1-40d0-8ceb-deaaafb7e365",
          "type": "basic.info",
          "data": {
            "info": "Cycles to capture",
            "readonly": true
          },
          "position": {
            "x": 1272,
            "y": 184
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "af38c852-6bee-43b7-90f4-4c0e7093c8cb",
          "type": "basic.info",
          "data": {
            "info": "Capture is triggered by  \nthe channel 0",
            "readonly": true
          },
          "position": {
            "x": 1088,
            "y": 168
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "42d0b6c8-3568-49f9-a501-ede66a250aa9",
          "type": "basic.info",
          "data": {
            "info": "Serial communication  \nwith the PC",
            "readonly": true
          },
          "position": {
            "x": 1536,
            "y": 336
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "8f397de6-d7b1-4924-b71f-9ed0ef3b163c",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1072,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "29315a7f-d89e-431e-bc48-731621b90567",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
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
          "id": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
          "type": "7263b9b45cf45542cb1e2badb21718e15c151ca5",
          "position": {
            "x": 944,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "67927de6-6dc6-438b-8052-e4bf2148c91e",
          "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
          "position": {
            "x": 720,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c4020a28-85bb-42c3-b2d1-577333c2b304",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 736,
            "y": 312
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
            "block": "9daac06b-e701-4114-b6d2-fc8a88daef4f",
            "port": "constant-out"
          },
          "target": {
            "block": "d7b91b6b-5443-403a-83fa-065c2fdb4762",
            "port": "f93d49c0-2944-457c-9eb6-b51bb4580655"
          }
        },
        {
          "source": {
            "block": "58e91c15-a990-4242-999e-0ae10789b0b5",
            "port": "4e0c7926-db92-4b3c-bd17-5c5ba35b46dd"
          },
          "target": {
            "block": "cbd4289b-3db2-47e2-973c-5e86d282f9d8",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "78c47a58-953b-46f8-9bcc-99edcad4bcd8",
            "port": "constant-out"
          },
          "target": {
            "block": "58e91c15-a990-4242-999e-0ae10789b0b5",
            "port": "b6f663ef-032b-43e9-96d6-83ead426033f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "26a2cd78-f089-48fb-a267-306d511f94f3",
            "port": "constant-out"
          },
          "target": {
            "block": "58e91c15-a990-4242-999e-0ae10789b0b5",
            "port": "86ce4104-1708-4864-8808-f428abe07218"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9383c7fb-e6d0-4a2e-a21d-900f046bb9bb",
            "port": "constant-out"
          },
          "target": {
            "block": "58e91c15-a990-4242-999e-0ae10789b0b5",
            "port": "8a5bf514-6c36-4284-b0cd-7fe2124ef082"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8f397de6-d7b1-4924-b71f-9ed0ef3b163c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "58e91c15-a990-4242-999e-0ae10789b0b5",
            "port": "96dc53af-44d9-471d-a10c-fd4ed0ad46c8"
          },
          "vertices": [
            {
              "x": 1200,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "29315a7f-d89e-431e-bc48-731621b90567",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "d7b91b6b-5443-403a-83fa-065c2fdb4762",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "51cadd82-39fc-4327-bca3-03213086256d",
            "port": "out"
          },
          "target": {
            "block": "29315a7f-d89e-431e-bc48-731621b90567",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
          },
          "target": {
            "block": "58e91c15-a990-4242-999e-0ae10789b0b5",
            "port": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6"
          },
          "size": 8
        },
        {
          "source": {
            "block": "29315a7f-d89e-431e-bc48-731621b90567",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
          }
        },
        {
          "source": {
            "block": "d7b91b6b-5443-403a-83fa-065c2fdb4762",
            "port": "81ac7d8b-6061-49f5-aa43-aa4343069545"
          },
          "target": {
            "block": "67927de6-6dc6-438b-8052-e4bf2148c91e",
            "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72"
          },
          "size": 3
        },
        {
          "source": {
            "block": "67927de6-6dc6-438b-8052-e4bf2148c91e",
            "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
          },
          "target": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
          }
        },
        {
          "source": {
            "block": "67927de6-6dc6-438b-8052-e4bf2148c91e",
            "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
          },
          "target": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "42733799-2dd4-429b-bd43-a478067a10a6"
          }
        },
        {
          "source": {
            "block": "67927de6-6dc6-438b-8052-e4bf2148c91e",
            "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
          },
          "target": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
          }
        },
        {
          "source": {
            "block": "c4020a28-85bb-42c3-b2d1-577333c2b304",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
          }
        },
        {
          "source": {
            "block": "c4020a28-85bb-42c3-b2d1-577333c2b304",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
          }
        },
        {
          "source": {
            "block": "c4020a28-85bb-42c3-b2d1-577333c2b304",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
          }
        },
        {
          "source": {
            "block": "c4020a28-85bb-42c3-b2d1-577333c2b304",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c214ac95-a0f4-4695-bb1d-cde9b9952dcb",
            "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c1390b6d516ea27082dfc652534cf8da36d509e8": {
      "package": {
        "name": "Sequencer",
        "version": "0.1",
        "description": "Hack sequencer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22127.111%22%20height=%22129.71%22%20version=%221%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22c%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%2261.905%22%20y=%22125.301%22%20font-weight=%22400%22%20font-size=%224.382%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2261.905%22%20y=%22125.301%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2221.197%22%3ESequencer%3C/tspan%3E%3C/text%3E%3Cellipse%20ry=%2218.27%22%20rx=%2220.068%22%20cy=%2219.77%22%20cx=%2242.314%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cellipse%20cx=%22105.543%22%20cy=%2256.105%22%20rx=%2220.068%22%20ry=%2218.27%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cellipse%20cx=%2236.743%22%20cy=%2284.952%22%20rx=%2220.068%22%20ry=%2218.27%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M103.422%2074.319s.92%2011.517-11.994%2019.514-34.25%202.31-34.25%202.31%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M15.963%2079.14S5.513%2074.21%204.997%2059.03s15.028-30.864%2015.028-30.864%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M57.065%206.675S66.366-.178%2079.97%206.58c13.604%206.757%2020.02%2027.885%2020.02%2027.885%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20marker-end=%22url(#c)%22/%3E%3C/svg%3E",
        "otid": 1593358320040
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca1079a0-3948-4555-82c6-73ee090c9e25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 64,
                "y": -64
              }
            },
            {
              "id": "c34c5eea-a3f5-4a82-845c-b3b1070065d8",
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
                "x": 208,
                "y": -64
              }
            },
            {
              "id": "0aaeac3d-4a26-4a5f-baec-059dff300c49",
              "type": "basic.output",
              "data": {
                "name": "debug"
              },
              "position": {
                "x": 1992,
                "y": -8
              }
            },
            {
              "id": "9cc96b62-5728-46e6-a5a9-5ae48c80b212",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "debug",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1848,
                "y": -8
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 16
              }
            },
            {
              "id": "2ccf5270-300b-448e-a090-842e7c59e482",
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
                "x": 216,
                "y": 16
              }
            },
            {
              "id": "fb3e673d-0eaa-4056-bf9b-e37dd6450909",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "debug",
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
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "356e4dc5-98c5-4d2e-8bab-e0139fb53c2d",
              "type": "basic.input",
              "data": {
                "name": "step",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 96
              }
            },
            {
              "id": "5b15bad1-2223-4ec0-a057-31449301dd76",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "step",
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
                "x": 216,
                "y": 96
              }
            },
            {
              "id": "8e3547a6-e324-49cc-8f1d-c5cd000de600",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "fetch",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1736,
                "y": 112
              }
            },
            {
              "id": "81ac7d8b-6061-49f5-aa43-aa4343069545",
              "type": "basic.output",
              "data": {
                "name": "state",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 2112,
                "y": 168
              }
            },
            {
              "id": "daf05493-c827-4ecb-9887-c62bbcc2a4c8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec"
              },
              "position": {
                "x": 1736,
                "y": 168
              }
            },
            {
              "id": "f66e4b6e-e8fd-4298-9dfd-f02ff4a8ecc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1736,
                "y": 224
              }
            },
            {
              "id": "21e2328d-51e8-4c2b-9aba-8bb98d47156d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "step",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 384
              }
            },
            {
              "id": "7f0d8d95-c4bb-41ff-9a17-ce6d2f21468f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 944,
                "y": 408
              }
            },
            {
              "id": "1f164dff-752d-4709-a914-e516837fe250",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 432
              }
            },
            {
              "id": "f25e6e3a-5dae-498c-99db-24240dc87483",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "fetch",
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
                "x": 1248,
                "y": 432
              }
            },
            {
              "id": "a6b5dbbf-5cd4-49d2-9bd0-b12be9b6c2d9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1824,
                "y": 448
              }
            },
            {
              "id": "4ad46ea4-24ac-4ec1-b18b-9738c38faed4",
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
                "x": 1680,
                "y": 448
              }
            },
            {
              "id": "c6b3f379-f39d-45a0-9d6c-65532a766151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 456
              }
            },
            {
              "id": "3aff910a-e7a1-4686-9f8e-d8e65cd36d59",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "debug",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 520
              }
            },
            {
              "id": "32dbdf88-7bd7-4208-9fef-fbd99554e339",
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
                "x": 2120,
                "y": 520
              }
            },
            {
              "id": "72403dea-20d5-4194-8364-2ade46a37abd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 800,
                "y": 616
              }
            },
            {
              "id": "399f2e30-d2e9-4fda-bde4-f5d61900ac2f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1240,
                "y": 632
              }
            },
            {
              "id": "d77ea806-505a-49ce-99da-24223ffe11ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1680,
                "y": 648
              }
            },
            {
              "id": "7bfdfff4-ec67-4b5f-b278-eadb3ed69273",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 192,
                "y": 664
              }
            },
            {
              "id": "428e22bf-499a-4ab0-a3aa-f6973a6e570b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 176,
                "y": 824
              }
            },
            {
              "id": "0964d8cc-5e13-40d5-9ead-5ed4d54c648f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 176,
                "y": 888
              }
            },
            {
              "id": "f93d49c0-2944-457c-9eb6-b51bb4580655",
              "type": "basic.constant",
              "data": {
                "name": "dbg",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": -32
              }
            },
            {
              "id": "4bd9dd4b-0d6b-4d16-9240-70f803212b91",
              "type": "basic.info",
              "data": {
                "info": "When the rst button is pressed  \nal the DFF are reset",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": 728
              },
              "size": {
                "width": 256,
                "height": 48
              }
            },
            {
              "id": "6795488d-46f2-4d77-849c-7d0013b8e6de",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 496,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "549943d3-2d9c-48ba-a718-6bfb747ad8c8",
              "type": "3db97e88b7f9a2a65931f3638eaa612a255dccd7",
              "position": {
                "x": 336,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5e3fe7b9-0dd5-4ee0-a141-7d2d8c142e67",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 680,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ec7ebeb5-af2e-461a-8284-9ce4e2b43ebe",
              "type": "basic.info",
              "data": {
                "info": "next: The PC  \nis updated",
                "readonly": true
              },
              "position": {
                "x": 1984,
                "y": 456
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "18199ed0-b0aa-42c6-afab-18be41dd3d88",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 504,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0a8722e9-c966-425b-8024-919b70558062",
              "type": "c0069cedb8513ceb624264335a0db8465ac8f3e6",
              "position": {
                "x": 1976,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7e2e794-81e2-43e5-bbad-07f38bb77480",
              "type": "c0069cedb8513ceb624264335a0db8465ac8f3e6",
              "position": {
                "x": 1536,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3083674e-2e15-429d-9847-1b388c60e6aa",
              "type": "c0069cedb8513ceb624264335a0db8465ac8f3e6",
              "position": {
                "x": 1088,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "218aa1e8-90d2-4d25-9705-65f2e2da10ed",
              "type": "basic.info",
              "data": {
                "info": "Execution:  \nA and D register are loaded  \nwith their new values",
                "readonly": true
              },
              "position": {
                "x": 1528,
                "y": 376
              },
              "size": {
                "width": 232,
                "height": 64
              }
            },
            {
              "id": "8d66df19-75ad-4973-b812-6c76a0be47d6",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 464,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfd9bb1e-ae0a-4af5-8ecc-ec538b5966ce",
              "type": "d9c150039ecfa8537d948909c88908ad0bcfc07b",
              "position": {
                "x": 1920,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ab68fb7d-c3e2-402b-a74b-f410c5c63b30",
              "type": "c06aeea392ebdcbdeebe489c30c488f0817f6b44",
              "position": {
                "x": 1824,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d9eba6f7-70d4-446a-9109-ea1f4a336281",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1680,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "536ab294-77e5-4bcf-9be7-3e3d706a259f",
              "type": "c06aeea392ebdcbdeebe489c30c488f0817f6b44",
              "position": {
                "x": 1384,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "385fcedf-76af-443a-830a-ef7aa2468d13",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1240,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c1cd451-5584-4048-9bfd-389fadd94723",
              "type": "c06aeea392ebdcbdeebe489c30c488f0817f6b44",
              "position": {
                "x": 944,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9fb7a540-b894-4c30-addf-1f7bb5870085",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 800,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09ac9df4-7b22-4a75-b426-b9e5a7604b4c",
              "type": "c0069cedb8513ceb624264335a0db8465ac8f3e6",
              "position": {
                "x": 336,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5f6c6a24-db7b-4394-843d-d8830c27f733",
              "type": "basic.info",
              "data": {
                "info": "Debug Mode:  \n0: Off. CPU running at maximum speed  \n1: On. Step by step execution",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -32
              },
              "size": {
                "width": 304,
                "height": 72
              }
            },
            {
              "id": "204578d2-302d-4a9e-8aec-12c151b975b2",
              "type": "basic.info",
              "data": {
                "info": "Select the signal to start  \na new instruction:  \n* When the previous has finised \n* step signal from outside (debug)",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 296
              },
              "size": {
                "width": 384,
                "height": 88
              }
            },
            {
              "id": "a9aa78ea-877d-40cf-9498-fc50748626bc",
              "type": "basic.info",
              "data": {
                "info": "Starting after a hardware reset",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 616
              },
              "size": {
                "width": 264,
                "height": 40
              }
            },
            {
              "id": "046b904a-f72b-4145-99a8-d22c2b9bef36",
              "type": "basic.info",
              "data": {
                "info": "Starting after the rst button  \nis pressed (one cycle later)",
                "readonly": true
              },
              "position": {
                "x": 256,
                "y": 768
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "a598d7e5-ef84-4fc7-b3ce-58c641d10fe5",
              "type": "basic.info",
              "data": {
                "info": "Running started",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 728
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "34af47a3-8278-4ce4-9153-6cef1b8f20a4",
              "type": "basic.info",
              "data": {
                "info": "Instruction Fetch:  \nThe isntruction has been read  \nfrom memory and it is available",
                "readonly": true
              },
              "position": {
                "x": 1088,
                "y": 352
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "cddec7fe-9146-4731-8978-2a4633f66e78",
              "type": "basic.info",
              "data": {
                "info": "## Sequencer  \n\nEach instruction takes 3 clock cycles:  \n* Fetch\n* Execution\n* Next (PC recalculation)",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 32
              },
              "size": {
                "width": 392,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c6b3f379-f39d-45a0-9d6c-65532a766151",
                "port": "outlabel"
              },
              "target": {
                "block": "18199ed0-b0aa-42c6-afab-18be41dd3d88",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3aff910a-e7a1-4686-9f8e-d8e65cd36d59",
                "port": "outlabel"
              },
              "target": {
                "block": "18199ed0-b0aa-42c6-afab-18be41dd3d88",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a8722e9-c966-425b-8024-919b70558062",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "32dbdf88-7bd7-4208-9fef-fbd99554e339",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7e2e794-81e2-43e5-bbad-07f38bb77480",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "4ad46ea4-24ac-4ec1-b18b-9738c38faed4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3083674e-2e15-429d-9847-1b388c60e6aa",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f25e6e3a-5dae-498c-99db-24240dc87483",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "2ccf5270-300b-448e-a090-842e7c59e482",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ca1079a0-3948-4555-82c6-73ee090c9e25",
                "port": "out"
              },
              "target": {
                "block": "c34c5eea-a3f5-4a82-845c-b3b1070065d8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7f0d8d95-c4bb-41ff-9a17-ce6d2f21468f",
                "port": "outlabel"
              },
              "target": {
                "block": "3083674e-2e15-429d-9847-1b388c60e6aa",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "1f164dff-752d-4709-a914-e516837fe250",
                "port": "outlabel"
              },
              "target": {
                "block": "f7e2e794-81e2-43e5-bbad-07f38bb77480",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "a6b5dbbf-5cd4-49d2-9bd0-b12be9b6c2d9",
                "port": "outlabel"
              },
              "target": {
                "block": "0a8722e9-c966-425b-8024-919b70558062",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "356e4dc5-98c5-4d2e-8bab-e0139fb53c2d",
                "port": "out"
              },
              "target": {
                "block": "5b15bad1-2223-4ec0-a057-31449301dd76",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d66df19-75ad-4973-b812-6c76a0be47d6",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "fb3e673d-0eaa-4056-bf9b-e37dd6450909",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7bfdfff4-ec67-4b5f-b278-eadb3ed69273",
                "port": "outlabel"
              },
              "target": {
                "block": "549943d3-2d9c-48ba-a718-6bfb747ad8c8",
                "port": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab"
              }
            },
            {
              "source": {
                "block": "9cc96b62-5728-46e6-a5a9-5ae48c80b212",
                "port": "outlabel"
              },
              "target": {
                "block": "0aaeac3d-4a26-4a5f-baec-059dff300c49",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f66e4b6e-e8fd-4298-9dfd-f02ff4a8ecc6",
                "port": "outlabel"
              },
              "target": {
                "block": "dfd9bb1e-ae0a-4af5-8ecc-ec538b5966ce",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "daf05493-c827-4ecb-9887-c62bbcc2a4c8",
                "port": "outlabel"
              },
              "target": {
                "block": "dfd9bb1e-ae0a-4af5-8ecc-ec538b5966ce",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "8e3547a6-e324-49cc-8f1d-c5cd000de600",
                "port": "outlabel"
              },
              "target": {
                "block": "dfd9bb1e-ae0a-4af5-8ecc-ec538b5966ce",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              }
            },
            {
              "source": {
                "block": "d77ea806-505a-49ce-99da-24223ffe11ff",
                "port": "outlabel"
              },
              "target": {
                "block": "ab68fb7d-c3e2-402b-a74b-f410c5c63b30",
                "port": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9"
              }
            },
            {
              "source": {
                "block": "399f2e30-d2e9-4fda-bde4-f5d61900ac2f",
                "port": "outlabel"
              },
              "target": {
                "block": "536ab294-77e5-4bcf-9be7-3e3d706a259f",
                "port": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "72403dea-20d5-4194-8364-2ade46a37abd",
                "port": "outlabel"
              },
              "target": {
                "block": "4c1cd451-5584-4048-9bfd-389fadd94723",
                "port": "bcc0e386-b305-4928-97c0-1cb9b4dab0b9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0964d8cc-5e13-40d5-9ead-5ed4d54c648f",
                "port": "outlabel"
              },
              "target": {
                "block": "09ac9df4-7b22-4a75-b426-b9e5a7604b4c",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "428e22bf-499a-4ab0-a3aa-f6973a6e570b",
                "port": "outlabel"
              },
              "target": {
                "block": "09ac9df4-7b22-4a75-b426-b9e5a7604b4c",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "21e2328d-51e8-4c2b-9aba-8bb98d47156d",
                "port": "outlabel"
              },
              "target": {
                "block": "18199ed0-b0aa-42c6-afab-18be41dd3d88",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "18199ed0-b0aa-42c6-afab-18be41dd3d88",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "5e3fe7b9-0dd5-4ee0-a141-7d2d8c142e67",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f93d49c0-2944-457c-9eb6-b51bb4580655",
                "port": "constant-out"
              },
              "target": {
                "block": "8d66df19-75ad-4973-b812-6c76a0be47d6",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dfd9bb1e-ae0a-4af5-8ecc-ec538b5966ce",
                "port": "a1b09487-c48c-4d19-a7b8-6bd895c3990c"
              },
              "target": {
                "block": "81ac7d8b-6061-49f5-aa43-aa4343069545",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ab68fb7d-c3e2-402b-a74b-f410c5c63b30",
                "port": "920b3663-68a5-4110-9f05-2608640e4c4a"
              },
              "target": {
                "block": "0a8722e9-c966-425b-8024-919b70558062",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "d9eba6f7-70d4-446a-9109-ea1f4a336281",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ab68fb7d-c3e2-402b-a74b-f410c5c63b30",
                "port": "cf9d70f5-7d4e-49c2-a191-072768d88be6"
              },
              "vertices": [
                {
                  "x": 1792,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "f7e2e794-81e2-43e5-bbad-07f38bb77480",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "ab68fb7d-c3e2-402b-a74b-f410c5c63b30",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "385fcedf-76af-443a-830a-ef7aa2468d13",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "536ab294-77e5-4bcf-9be7-3e3d706a259f",
                "port": "cf9d70f5-7d4e-49c2-a191-072768d88be6"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "536ab294-77e5-4bcf-9be7-3e3d706a259f",
                "port": "920b3663-68a5-4110-9f05-2608640e4c4a"
              },
              "target": {
                "block": "f7e2e794-81e2-43e5-bbad-07f38bb77480",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "3083674e-2e15-429d-9847-1b388c60e6aa",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "536ab294-77e5-4bcf-9be7-3e3d706a259f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "9fb7a540-b894-4c30-addf-1f7bb5870085",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "4c1cd451-5584-4048-9bfd-389fadd94723",
                "port": "cf9d70f5-7d4e-49c2-a191-072768d88be6"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "4c1cd451-5584-4048-9bfd-389fadd94723",
                "port": "920b3663-68a5-4110-9f05-2608640e4c4a"
              },
              "target": {
                "block": "3083674e-2e15-429d-9847-1b388c60e6aa",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "5e3fe7b9-0dd5-4ee0-a141-7d2d8c142e67",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4c1cd451-5584-4048-9bfd-389fadd94723",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "549943d3-2d9c-48ba-a718-6bfb747ad8c8",
                "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
              },
              "target": {
                "block": "6795488d-46f2-4d77-849c-7d0013b8e6de",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              }
            },
            {
              "source": {
                "block": "6795488d-46f2-4d77-849c-7d0013b8e6de",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "5e3fe7b9-0dd5-4ee0-a141-7d2d8c142e67",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "09ac9df4-7b22-4a75-b426-b9e5a7604b4c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "6795488d-46f2-4d77-849c-7d0013b8e6de",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
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
    "3db97e88b7f9a2a65931f3638eaa612a255dccd7": {
      "package": {
        "name": "Init-tic",
        "version": "0.1",
        "description": "Emitir un tic inicial al arrancar, y nunca más. Se esperan 32 tics antes de emitir el tic de inicialización",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20223.26234%20181.35395%22%20width=%22223.262%22%20height=%22181.354%22%3E%3Ctext%20y=%22177.149%22%20x=%22170.346%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22143.805%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.667%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22177.149%22%20x=%22170.346%22%20font-weight=%22700%22%20font-size=%2282.175%22%3E0%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(6.1007%200%200%206.1007%20-523.066%20-359.649)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -40,
                "y": -160
              }
            },
            {
              "id": "ca5b2759-5915-4d42-86fc-f89d40a09477",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 120,
                "y": -160
              }
            },
            {
              "id": "3dc6cc54-3adc-4c45-9681-4282df85333c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 712,
                "y": 8
              }
            },
            {
              "id": "d8228536-d8cc-41e5-b66a-b9b9206f5a29",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -32,
                "y": 32
              }
            },
            {
              "id": "04add128-7534-436b-a480-1c0946efabe7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 288,
                "y": 32
              }
            },
            {
              "id": "dde18e55-7d08-438f-a248-5f1d0c050689",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1056,
                "y": 72
              }
            },
            {
              "id": "a0446890-6e97-45f4-84a6-7ff8a183b4df",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 144,
                "y": 8
              }
            },
            {
              "id": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 144,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "611e258f-ea59-4c84-a8b4-e9fa736dde3a",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -40,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93749395-177e-40dd-9a6a-8fc725714049",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 864,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5055f643-9bac-45af-bce4-0f6c55e89d32",
              "type": "2814a1ad2ca9db581a01ec880d388f1ba9523c1b",
              "position": {
                "x": 616,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c408127-e45d-4199-9241-0d41741d0200",
              "type": "c89ab7c8b644f8ff5e6b7d27a657f7e3a247b09b",
              "position": {
                "x": 432,
                "y": 104
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
                "block": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
                "port": "out"
              },
              "target": {
                "block": "ca5b2759-5915-4d42-86fc-f89d40a09477",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3dc6cc54-3adc-4c45-9681-4282df85333c",
                "port": "outlabel"
              },
              "target": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "d8228536-d8cc-41e5-b66a-b9b9206f5a29",
                "port": "outlabel"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "04add128-7534-436b-a480-1c0946efabe7",
                "port": "outlabel"
              },
              "target": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "36b50629-7161-42ec-9310-b9de76429b43"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0446890-6e97-45f4-84a6-7ff8a183b4df",
                "port": "constant-out"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "7db964fd-e6ba-4f63-ba60-704490452fd6"
              },
              "target": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "d3394625-6e06-440a-a47d-c2a06daedcdb"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "611e258f-ea59-4c84-a8b4-e9fa736dde3a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "dde18e55-7d08-438f-a248-5f1d0c050689",
                "port": "in"
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
    "2814a1ad2ca9db581a01ec880d388f1ba9523c1b": {
      "package": {
        "name": "Separador-bus-1-5",
        "version": "0.1",
        "description": "Separador de bus de 6-bits en 1 bit y bus de 5 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
              "type": "basic.output",
              "data": {
                "name": "o1"
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
              "id": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[4:0]",
                "size": 5
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
                "code": "assign o1 = i[5];\nassign o0 = i[4:0];\n",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[4:0]",
                      "size": 5
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
                "port": "o0"
              },
              "target": {
                "block": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c89ab7c8b644f8ff5e6b7d27a657f7e3a247b09b": {
      "package": {
        "name": "Contador-6bits-up-system-ena",
        "version": "0.1",
        "description": "Contador del sistema, ascendente, de 6 bits, con enable ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.236%22%20height=%22274.678%22%20viewBox=%220%200%20112.775%2072.67534%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-42.332%20-.654)%22%3E%3Cpath%20d=%22M138.803%2040.204V8.626%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2288.82%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2298.111%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2298.111%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M90.346%2039.57h37.78%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2243.351%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2250.004%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2250.004%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.876%2039.57h37.781%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2038.56%20-16.18)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "x": 264,
                "y": 200
              }
            },
            {
              "id": "7db964fd-e6ba-4f63-ba60-704490452fd6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 744,
                "y": 232
              }
            },
            {
              "id": "36b50629-7161-42ec-9310-b9de76429b43",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 272
              }
            },
            {
              "id": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
              "type": "basic.code",
              "data": {
                "code": "reg [5:0] q;\n\nalways @(posedge clk)\nbegin\n  if (ena)\n    q <= q + 1;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 200
              },
              "size": {
                "width": 224,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "q"
              },
              "target": {
                "block": "7db964fd-e6ba-4f63-ba60-704490452fd6",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "36b50629-7161-42ec-9310-b9de76429b43",
                "port": "out"
              },
              "target": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "ena"
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
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
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
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
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
    "3ba5d0ecbd8f55582a6307158732789df06cb74c": {
      "package": {
        "name": "Constante-1bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
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
                      "name": "k"
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
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d9c150039ecfa8537d948909c88908ad0bcfc07b": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 3 cables en un bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 136
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
                "y": 200
              }
            },
            {
              "id": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
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
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                "width": 248,
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
                "port": "in"
              },
              "size": 3
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
    "d5a0179201f901516e351e1e1c07f7e53ea55ba3": {
      "package": {
        "name": "IceRok Probe 8s up",
        "version": "0.1",
        "description": "8 signals embeded logic analycer for icestudio with trigger up ",
        "author": "Carlos Venegas (@cavearr)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22100.08%22%20width=%22100%22%3E%3Cdefs%3E%3Cfilter%20id=%22d%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.23%22/%3E%3C/filter%3E%3Cfilter%20id=%22h%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.23%22/%3E%3C/filter%3E%3Cfilter%20id=%22g%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.258%22/%3E%3C/filter%3E%3Cfilter%20id=%22f%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.312%22/%3E%3C/filter%3E%3Cfilter%20id=%22c%22%20height=%221.027%22%20width=%221.242%22%20y=%22-.013%22%20x=%22-.121%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.309%22/%3E%3C/filter%3E%3Cfilter%20id=%22e%22%20height=%221.027%22%20width=%221.242%22%20y=%22-.013%22%20x=%22-.121%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.309%22/%3E%3C/filter%3E%3Cfilter%20id=%22b%22%20height=%221.025%22%20width=%221.996%22%20y=%22-.012%22%20x=%22-.498%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.245%22/%3E%3C/filter%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20stop-color=%22#aca592%22%20offset=%220%22/%3E%3Cstop%20stop-color=%22#aca592%22%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3CradialGradient%20id=%22i%22%20gradientUnits=%22userSpaceOnUse%22%20cy=%22356.19%22%20cx=%22300%22%20gradientTransform=%22matrix(-.43814%20.01306%20-.0012%20-.02628%20181.233%2040.391)%22%20r=%2255.264%22%3E%3Cstop%20offset=%220%22/%3E%3Cstop%20stop-color=%22#464646%22%20offset=%22.602%22/%3E%3Cstop%20stop-color=%22#aca592%22%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/radialGradient%3E%3ClinearGradient%20id=%22j%22%20y2=%22333.77%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22291.22%22%20gradientTransform=%22matrix(-.3425%20.01021%20-.01275%20-.27715%20156.562%20128.524)%22%20y1=%22330.77%22%20x1=%22291.22%22%3E%3Cstop%20stop-color=%22#fff%22%20stop-opacity=%22.362%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22k%22%20y2=%22339.48%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22337.09%22%20gradientTransform=%22matrix(-.33921%20.01011%20-.01492%20-.32428%20156.195%20144.18)%22%20y1=%22339.48%22%20x1=%22343.43%22%3E%3Cstop%20stop-color=%22#fff%22%20stop-opacity=%22.362%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22l%22%20y2=%22304.68%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22300.31%22%20gradientTransform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.26%20123.44)%22%20y1=%22331.2%22%20x1=%22300.31%22%3E%3Cstop%20stop-opacity=%22.302%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cpath%20opacity=%22.95%22%20fill=%22none%22%20d=%22M0%200h100v100H0z%22/%3E%3Cpath%20d=%22M53.928%2098.693L52.1%2058.976l-1.104-23.99-3.256.096%201.104%2023.991L50.67%2098.79z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#d4aa00%22/%3E%3Cpath%20d=%22M297%20109.34V352.4h6V109.34z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20124.488)%22%20color=%22#000%22%20fill=%22#fcff4c%22%20fill-opacity=%22.544%22%20filter=%22url(#b)%22/%3E%3Cpath%20d=%22M60.372%2096.598l3.198-.489c-3.202-13.45-7.816-28.557-8.457-42.475l-.863-18.749-3.256.098.863%2018.748c.658%2014.31%205.337%2029.518%208.514%2042.865z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#d45500%22/%3E%3Cpath%20d=%22M272.94%20116.59l-5.875%201.5c7.92%2051.61%2019.94%20109.69%2019.94%20162.79v71.531h6V280.88c0-54.598-12.202-113.07-20.062-164.28z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20124.488)%22%20color=%22#000%22%20fill=%22#fca%22%20fill-opacity=%22.409%22%20filter=%22url(#c)%22/%3E%3Cpath%20d=%22M69.996%2091.8l3.056-.912c-6.978-15.02-14.11-24.952-15.163-47.836l-.38-8.265-3.257.097.38%208.265c1.072%2023.296%208.478%2033.826%2015.364%2048.646z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#a00%22/%3E%3Cpath%20d=%22M79.672%2085.516l2.661-1.515c-9.79-11.143-20.205-19.73-21.186-41.045l-.38-8.264-3.257.097.38%208.264c1.012%2021.986%2012.166%2031.514%2021.784%2042.46z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#784421%22/%3E%3Cpath%20d=%22M89.428%2077.653l1.962-2.092c-9.72-5.873-26.15-14.517-26.988-32.702l-.38-8.265-3.256.097.38%208.265C62.04%2062.388%2079.89%2071.89%2089.43%2077.653z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#1a1a1a%22/%3E%3Cpath%20d=%22M183.16%20189.47l-4.313%201.75c28.98%2023.48%2079.65%2053.27%2079.65%20129.66v31.531h4V320.88c0-71.639-50.903-108.37-79.344-131.41z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20124.488)%22%20color=%22#000%22%20fill=%22#fff%22%20fill-opacity=%22.313%22%20filter=%22url(#d)%22/%3E%3Cpath%20d=%22M44.052%2097.085c1.941-13.5%205.209-28.946%204.55-43.257L47.74%2035.08l-3.256.097.863%2018.748c.64%2013.918-2.572%2029.258-4.53%2042.86l3.234.297z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22green%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-44.14%20129.265)%22%20d=%22M272.94%20112.59l-5.875%201.5c7.92%2051.61%2019.94%20109.69%2019.94%20162.79v71.531h6V276.88c0-54.598-12.202-113.07-20.062-164.28z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#cfa%22%20fill-opacity=%22.409%22%20filter=%22url(#e)%22/%3E%3Cpath%20d=%22M34.013%2092.872c5.507-15.193%2011.923-26.132%2010.85-49.43l-.38-8.265-3.256.097.38%208.264c1.053%2022.883-5.147%2033.214-10.725%2048.606l3.131.727z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#04a%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-44.202%20129.267)%22%20d=%22M242.75%20129.78l-3.5%203.125c19.277%2058.01%2038.25%2096.664%2038.25%20183.97v31.531h5.5v-31.531c0-88.882-21.224-129.84-40.25-187.09z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#acf%22%20fill-opacity=%22.475%22%20filter=%22url(#f)%22/%3E%3Cpath%20d=%22M23.786%2087.182C32.372%2075.69%2042.62%2065.526%2041.607%2043.538l-.38-8.264-3.257.097.38%208.264c.981%2021.314-8.618%2030.496-17.358%2042.192l2.793%201.352z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#aa00d4%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-63.922%20129.855)%22%20d=%22M275.19%20158.62l-4.375-.531c28.45%2043.57%2057.68%2077.47%2057.68%20158.79v31.53h4v-31.53c0-83.882-29.36-115.45-57.312-158.25z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#eaf%22%20fill-opacity=%22.483%22%20filter=%22url(#g)%22/%3E%3Cpath%20d=%22M13.334%2079.922c8.983-6.313%2025.91-16.854%2025.017-36.287l-.38-8.264-3.257.097.38%208.264c.837%2018.184-14.754%2027.784-23.91%2034.22l2.149%201.97z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#6f6f91%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-43.742%20129.253)%22%20d=%22M183.16%20185.47l-4.313%201.75c28.98%2023.48%2078.15%2055.27%2078.15%20129.65v31.531h5V316.87c0-69.13-50.4-108.37-78.84-131.4z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#dbdbe3%22%20fill-opacity=%22.429%22%20filter=%22url(#h)%22/%3E%3Cpath%20d=%22M73.69%2036.645l-48.426%201.444-.202-4.398c12.474-.817%2026.455-1.496%2048.425-1.444z%22%20color=%22#000%22%20fill=%22url(#i)%22/%3E%3Cpath%20d=%22M64.604%2039.672l-30.005.894-.246-5.336c7.717-.77%2016.373-1.346%2030.005-.894z%22%20color=%22#000%22%20fill=%22#1a1a1a%22/%3E%3Cpath%20d=%22M64.467%2039.473l-29.75.887-.03-.659c7.655-.673%2016.24-1.19%2029.75-.887z%22%20color=%22#000%22%20fill=%22url(#j)%22/%3E%3Cpath%20d=%22M36.953%2040.33l-2.194.066-.236-5.141c1.09-.028%201.543-.086%202.193-.066z%22%20color=%22#000%22%20fill=%22url(#k)%22/%3E%3Cpath%20d=%22M64.526%2046.057l-29.466.879-.296-6.44c7.578-.745%2016.08-1.305%2029.465-.878z%22%20color=%22#000%22%20fill=%22url(#l)%22/%3E%3Cpath%20d=%22M39.749%2041.477c-1.778-1.017-8.988-5.129-16.022-9.136-7.035-4.007-12.814-7.308-12.842-7.335-.028-.027%209.023-5.125%2020.114-11.329L51.164%202.398l.041%207.98c.023%204.39.047%2012.504.052%2018.034l.01%2010.053-.258.043c-1.31.216-2.573.602-3.6%201.102-1.394.678-3.04%202.007-3.947%203.188-.227.296-.428.536-.447.533-.019-.002-1.488-.836-3.266-1.854zM59.182%2042.393c-1.387-1.72-3.778-3.223-5.848-3.68a84.366%2084.366%200%200%201-1.148-.258c-.103-.026-.17-5.281-.231-18.058-.047-9.911-.072-18.034-.055-18.051.033-.033%2038.983%2022.449%2039.105%2022.571.073.073-30.92%2018.297-31.09%2018.28-.05-.005-.38-.367-.733-.804zM10.639%2048.459c0-18.118.034-22.668.17-22.583.094.058%207.285%204.221%2015.98%209.252%209.32%205.392%2015.801%209.22%2015.79%209.327-.011.099-.12.542-.244.985-.509%201.835-.413%204.334.24%206.25l.307.9-15.328%208.835c-8.43%204.859-15.685%209.034-16.122%209.278l-.793.444zM76.18%2062.404c-8.53-5.141-15.551-9.39-15.604-9.443-.052-.052.06-.584.25-1.183.514-1.62.592-4.195.184-6.007-.163-.721-.275-1.328-.25-1.349.147-.123%2030.997-18.631%2031.055-18.631.098%200%20.056%2038.69-.046%2042.728l-.082%203.233z%22%20fill=%22#7ccff4%22/%3E%3Cpath%20d=%22M92.898%2026.775c-1.658%207.32%203.673%2035.148-.816%2037.094-9.788-16.912-21.55-23.98-21.55-23.98s15.22-10.893%2022.366-13.114zM52.12%201.811C57.65%206.887%2084.45%2016.08%2083.91%2020.942c-19.54.097-31.517%206.795-31.517%206.795S50.5%209.117%2052.12%201.811zM10.95%2024.272C18.165%2022.206%2040%204.148%2043.865%207.147c-10.12%2016.716-10.66%2030.428-10.66%2030.428S16.333%2029.469%2010.95%2024.272zM10.093%2071.696c1.753-7.298-3.22-35.193%201.293-37.08%209.57%2017.036%2021.24%2024.255%2021.24%2024.255s-15.36%2010.696-22.533%2012.825z%22%20fill=%22#98ddf4%22/%3E%3Cpath%20d=%22M10.564%2025.201l41.054-23.67%2041.026%2023.717-.027%2047.383L59.74%2053.292a9.364%209.364%200%201%200-16.216-.008L10.543%2072.59zm32.458%2019.067L10.568%2025.21m41.05-23.284l.023%2037.158m8.689%205.129L92.646%2025.25%22%20fill=%22none%22%20stroke=%22#275d75%22%20stroke-width=%223.00912%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.75005%200%200%20.75005%20-44.235%2046.54)%22%20stroke=%22#00f400%22%3E%3Ccircle%20r=%2224.508%22%20cy=%221.741%22%20cx=%22128.644%22%20opacity=%22.95%22%20fill=%22#272524%22%20stroke-width=%222.247%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M113.085%2010.269h16.744V-9.227h14.781%22%20fill=%22none%22%20stroke-width=%222.682%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1592243538449
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4d1335c8-1771-4522-bb63-aeb258c1af57",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": -608
              }
            },
            {
              "id": "61b569ac-6389-4ee8-b269-8517f4de717e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "loads",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "indianred"
              },
              "position": {
                "x": 1816,
                "y": -592
              }
            },
            {
              "id": "0c08c722-46f1-488a-92ac-6a18dcce2ee3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1128,
                "y": -544
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": -456
              }
            },
            {
              "id": "a8ad38c0-4306-4df1-b371-b6cadbe7edab",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
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
                "x": 416,
                "y": -456
              }
            },
            {
              "id": "cc15295a-3b10-4b69-b9c4-71189165c115",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1264,
                "y": -368
              }
            },
            {
              "id": "96dc53af-44d9-471d-a10c-fd4ed0ad46c8",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": -360
              }
            },
            {
              "id": "3bb0eb7e-daf1-4d93-9275-d32917a7485d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 408,
                "y": -360
              }
            },
            {
              "id": "6f44ead3-3d02-4175-9cef-010ae771deb1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1280,
                "y": -312
              }
            },
            {
              "id": "b893a39d-fc2c-4da1-ba06-cbb8655a95bb",
              "type": "basic.outputLabel",
              "data": {
                "name": "datain",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": 712,
                "y": -272
              }
            },
            {
              "id": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6",
              "type": "basic.input",
              "data": {
                "name": "signals",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": -264
              }
            },
            {
              "id": "b9ed286a-060b-409c-ab47-1b396707f35b",
              "type": "basic.inputLabel",
              "data": {
                "name": "datain",
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
                "blockColor": "royalblue"
              },
              "position": {
                "x": 384,
                "y": -264
              }
            },
            {
              "id": "6afe4f34-19d2-4a38-8a2c-191c49eed760",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1160,
                "y": 248
              }
            },
            {
              "id": "933a3418-ed43-4d76-a681-42b949cc9356",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "loads",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1336,
                "y": 304
              }
            },
            {
              "id": "8735893c-df5a-4e4a-82f6-836b84c1aefd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2320,
                "y": 336
              }
            },
            {
              "id": "bb6ea91b-666d-4951-b70f-7ae5caecc3fb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1760,
                "y": 376
              }
            },
            {
              "id": "9c289223-c401-43fb-bd38-7e3dcd2ffc89",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 3136,
                "y": 400
              }
            },
            {
              "id": "24962632-7524-435a-9e5d-6926b4b4a716",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send"
              },
              "position": {
                "x": 2328,
                "y": 408
              }
            },
            {
              "id": "4e0c7926-db92-4b3c-bd17-5c5ba35b46dd",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 3456,
                "y": 432
              }
            },
            {
              "id": "da8a571a-9089-402c-9f1a-dedf12568ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 448
              }
            },
            {
              "id": "5b6ba55b-6e3e-413b-bf9c-40a4afa5ebf4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1864,
                "y": 464
              }
            },
            {
              "id": "1b377156-5645-4761-8ad6-ffb23e955aad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1656,
                "y": 472
              }
            },
            {
              "id": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": -392,
                "y": 512
              }
            },
            {
              "id": "9308f3b9-db60-4c21-a930-9ec088e86558",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TxBusy",
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
                "x": 3464,
                "y": 576
              }
            },
            {
              "id": "7b7cfc5c-135d-44b4-8849-42d4e02a0b7b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "fpw",
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
                "oldBlockColor": "coral"
              },
              "position": {
                "x": 2160,
                "y": 608
              }
            },
            {
              "id": "5353f148-8416-4475-b198-7a649084676e",
              "type": "basic.outputLabel",
              "data": {
                "name": "queue",
                "range": "[7:0]",
                "oldBlockColor": "royalblue",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": 2296,
                "y": 608
              }
            },
            {
              "id": "8eb84523-24b3-4d26-a1a8-4a8b48040090",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 3136,
                "y": 640
              }
            },
            {
              "id": "2ccc97d5-3978-4eff-a07c-ee9ec498681f",
              "type": "basic.inputLabel",
              "data": {
                "name": "queue",
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
                "blockColor": "royalblue",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 1200,
                "y": 664
              }
            },
            {
              "id": "4ebc16cc-0443-4769-97b9-8f0ab5cf5e1a",
              "type": "basic.outputLabel",
              "data": {
                "name": "datain",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "royalblue",
                "size": 8
              },
              "position": {
                "x": -368,
                "y": 728
              }
            },
            {
              "id": "723eef55-35d4-4b35-8f7a-40ce7fd6ddbc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "loads",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 680,
                "y": 760
              }
            },
            {
              "id": "b5be7a61-08c1-4196-8b20-b8650c00c08c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1648,
                "y": 1048
              }
            },
            {
              "id": "87553103-4039-4f6a-b859-4e4fd0980b84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Txmit",
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
                "x": 1912,
                "y": 1064
              }
            },
            {
              "id": "7d6155f8-f2a4-4b7e-b92f-338d45d21ec0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1976,
                "y": 1112
              }
            },
            {
              "id": "744e6995-29d8-4d29-a655-2af214638125",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "reset",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 1952,
                "y": 1176
              }
            },
            {
              "id": "691b93b6-69f4-43a9-89f0-01a3c4d3b7f4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": 1200
              }
            },
            {
              "id": "2aa5921b-7afd-4c2e-88e0-c1c3f51a5481",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "fpr",
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
                "oldBlockColor": "coral"
              },
              "position": {
                "x": 2320,
                "y": 1240
              }
            },
            {
              "id": "7f00897f-c21a-47d1-98d6-64b7a196c47f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send"
              },
              "position": {
                "x": 1496,
                "y": 1264
              }
            },
            {
              "id": "50d2f910-aaad-4470-a72e-f4bfb338c610",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "clks",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2984,
                "y": 1448
              }
            },
            {
              "id": "85511e3b-d578-467a-9d12-711e12628e63",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "fpw",
                "range": "[15:0]",
                "oldBlockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 2992,
                "y": 1584
              }
            },
            {
              "id": "cca57ba9-0edc-4438-99c6-6c0dc7e2c455",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "send",
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
                "x": 3616,
                "y": 1656
              }
            },
            {
              "id": "949201ba-9eb0-4502-8484-5ff0676ba921",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "fpr",
                "range": "[15:0]",
                "oldBlockColor": "coral",
                "size": 16
              },
              "position": {
                "x": 2992,
                "y": 1720
              }
            },
            {
              "id": "23e1e27c-14b6-4fae-895b-95b4283c414b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TxBusy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 3000,
                "y": 1856
              }
            },
            {
              "id": "b6f663ef-032b-43e9-96d6-83ead426033f",
              "type": "basic.constant",
              "data": {
                "name": "TSIGNAL",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 912,
                "y": -416
              }
            },
            {
              "id": "86ce4104-1708-4864-8808-f428abe07218",
              "type": "basic.constant",
              "data": {
                "name": "CICLES",
                "value": "10",
                "local": false
              },
              "position": {
                "x": 1464,
                "y": -736
              }
            },
            {
              "id": "d5081425-aaac-4a0b-a152-b806f99ac2d6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1464,
                "y": -448
              }
            },
            {
              "id": "e8feaf40-0bb5-448d-81ab-72b5b9c50aff",
              "type": "basic.constant",
              "data": {
                "name": "BUFFER_SIZE",
                "value": "4096",
                "local": false
              },
              "position": {
                "x": 2592,
                "y": -72
              }
            },
            {
              "id": "8a5bf514-6c36-4284-b0cd-7fe2124ef082",
              "type": "basic.constant",
              "data": {
                "name": "BPS",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 3288,
                "y": 360
              }
            },
            {
              "id": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 2008,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 2120,
                "y": 1168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * RAM implementation for LCD FPGA controller\n * Memory store BIOS instruction set for LCD initializacion, User Data with\n * the display content, and custom character definition.\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************************************************** */\n \nreg [7:0] mem   [0:MEM_SIZE-1];\nreg [7:0] fifo;\n\n\nalways @(posedge clk) begin\n\n    if ( wen ) mem[waddr] <= wdata;\n    if ( ren ) fifo      <= mem[raddr];\n\nend\n    \n",
                "params": [
                  {
                    "name": "MEM_SIZE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ren"
                    },
                    {
                      "name": "wen"
                    },
                    {
                      "name": "waddr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "wdata",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "raddr",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "fifo",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 2504,
                "y": 336
              },
              "size": {
                "width": 600,
                "height": 400
              }
            },
            {
              "id": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1480,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 992,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cd7d1985-2839-468c-9be4-e1b949bb85ee",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1792,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a21ea726-c827-469c-98d2-efc64bd0a102",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1624,
                "y": 1216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edf9072d-f576-4d19-85f1-1f069bdc9e84",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1784,
                "y": 1064
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b4176425-498e-45a5-87cf-80f53634f539",
              "type": "basic.code",
              "data": {
                "code": "\n\n \nlocalparam IDLE = 0;\nlocalparam TXWAIT = 1;\nlocalparam SEND = 2;\n\nreg [1:0] state ;\nreg next;\n\ninitial begin\n    next <= 0;\n    state <= IDLE;\nend\n\nalways @(posedge clk) begin\n\n    case (state)\n    IDLE: begin\n        if(fpw != fpr && !load) begin\n        \n            state<=SEND;\n            next <=1;\n        end \n    end\n    \n    SEND:begin\n        next  <= 0;\n        state <= TXWAIT;\n    end\n    TXWAIT:begin\n        if(load)\n            state<=IDLE;\n    end\n    endcase\n    \nend\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "fpw",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "fpr",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "next"
                    }
                  ]
                }
              },
              "position": {
                "x": 3176,
                "y": 1408
              },
              "size": {
                "width": 376,
                "height": 552
              }
            },
            {
              "id": "32708f17-0d02-4188-90a1-6f6a47893c4a",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1272,
                "y": -528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
              "type": "e74cd1645bed81077ebe3c8266bbb396a3a61e34",
              "position": {
                "x": 1464,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9d5dd5ec-9d84-4e43-81a3-490c34bb00f0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1672,
                "y": -592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3190ec2-d313-4163-9283-11380443bcda",
              "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
              "position": {
                "x": 912,
                "y": -272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
              "type": "f7e674fba553dcd29b7510876ee47b2c469159e1",
              "position": {
                "x": 1464,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7c8ba4f0-55e9-4c04-adc2-6d207b5e1d0a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1616,
                "y": -224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": -120,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 240,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0ce049ff-4d0a-445a-9d21-95c019b52788",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 528,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 3288,
                "y": 488
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
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "75d4695e-f445-4762-9ae9-c9bf0e51974f"
              },
              "target": {
                "block": "9308f3b9-db60-4c21-a930-9ec088e86558",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8eb84523-24b3-4d26-a1a8-4a8b48040090",
                "port": "outlabel"
              },
              "target": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "size": 16
              },
              "target": {
                "block": "7b7cfc5c-135d-44b4-8849-42d4e02a0b7b",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "size": 16
              },
              "target": {
                "block": "2aa5921b-7afd-4c2e-88e0-c1c3f51a5481",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "24962632-7524-435a-9e5d-6926b4b4a716",
                "port": "outlabel"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "ren"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7f00897f-c21a-47d1-98d6-64b7a196c47f",
                "port": "outlabel"
              },
              "target": {
                "block": "a21ea726-c827-469c-98d2-efc64bd0a102",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "edf9072d-f576-4d19-85f1-1f069bdc9e84",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "87553103-4039-4f6a-b859-4e4fd0980b84",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "next"
              },
              "target": {
                "block": "cca57ba9-0edc-4438-99c6-6c0dc7e2c455",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "85511e3b-d578-467a-9d12-711e12628e63",
                "port": "outlabel"
              },
              "target": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "fpw",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "949201ba-9eb0-4502-8484-5ff0676ba921",
                "port": "outlabel"
              },
              "target": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "fpr",
                "size": 16
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "23e1e27c-14b6-4fae-895b-95b4283c414b",
                "port": "outlabel"
              },
              "target": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "load"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "a8ad38c0-4306-4df1-b371-b6cadbe7edab",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6afe4f34-19d2-4a38-8a2c-191c49eed760",
                "port": "outlabel"
              },
              "target": {
                "block": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "1b377156-5645-4761-8ad6-ffb23e955aad",
                "port": "outlabel"
              },
              "target": {
                "block": "cd7d1985-2839-468c-9be4-e1b949bb85ee",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "5b6ba55b-6e3e-413b-bf9c-40a4afa5ebf4",
                "port": "outlabel"
              },
              "target": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "b5be7a61-08c1-4196-8b20-b8650c00c08c",
                "port": "outlabel"
              },
              "target": {
                "block": "edf9072d-f576-4d19-85f1-1f069bdc9e84",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "691b93b6-69f4-43a9-89f0-01a3c4d3b7f4",
                "port": "outlabel"
              },
              "target": {
                "block": "a21ea726-c827-469c-98d2-efc64bd0a102",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7d6155f8-f2a4-4b7e-b92f-338d45d21ec0",
                "port": "outlabel"
              },
              "target": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "8735893c-df5a-4e4a-82f6-836b84c1aefd",
                "port": "outlabel"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "50d2f910-aaad-4470-a72e-f4bfb338c610",
                "port": "outlabel"
              },
              "target": {
                "block": "b4176425-498e-45a5-87cf-80f53634f539",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "96dc53af-44d9-471d-a10c-fd4ed0ad46c8",
                "port": "out"
              },
              "target": {
                "block": "3bb0eb7e-daf1-4d93-9275-d32917a7485d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
                "port": "outlabel"
              },
              "target": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "bb6ea91b-666d-4951-b70f-7ae5caecc3fb",
                "port": "outlabel"
              },
              "target": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 1832,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "744e6995-29d8-4d29-a655-2af214638125",
                "port": "outlabel"
              },
              "target": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "e8caffe6-c42c-43b9-9949-7a0bcb28ded6",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "b9ed286a-060b-409c-ab47-1b396707f35b",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "723eef55-35d4-4b35-8f7a-40ce7fd6ddbc",
                "port": "outlabel"
              },
              "target": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "0c08c722-46f1-488a-92ac-6a18dcce2ee3",
                "port": "outlabel"
              },
              "target": {
                "block": "32708f17-0d02-4188-90a1-6f6a47893c4a",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "4d1335c8-1771-4522-bb63-aeb258c1af57",
                "port": "outlabel"
              },
              "target": {
                "block": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "9d5dd5ec-9d84-4e43-81a3-490c34bb00f0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "61b569ac-6389-4ee8-b269-8517f4de717e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4d1335c8-1771-4522-bb63-aeb258c1af57",
                "port": "outlabel"
              },
              "target": {
                "block": "9d5dd5ec-9d84-4e43-81a3-490c34bb00f0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "933a3418-ed43-4d76-a681-42b949cc9356",
                "port": "outlabel"
              },
              "target": {
                "block": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "b893a39d-fc2c-4da1-ba06-cbb8655a95bb",
                "port": "outlabel"
              },
              "target": {
                "block": "a3190ec2-d313-4163-9283-11380443bcda",
                "port": "723d60d1-a584-4225-8bd9-afc883662c06",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cc15295a-3b10-4b69-b9c4-71189165c115",
                "port": "outlabel"
              },
              "target": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "6f44ead3-3d02-4175-9cef-010ae771deb1",
                "port": "outlabel"
              },
              "target": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "88eb4b2a-09dc-4140-a277-dda387f05ef7"
              }
            },
            {
              "source": {
                "block": "5353f148-8416-4475-b198-7a649084676e",
                "port": "outlabel"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "wdata",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "2ccc97d5-3978-4eff-a07c-ee9ec498681f",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4ebc16cc-0443-4769-97b9-8f0ab5cf5e1a",
                "port": "outlabel"
              },
              "target": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
                "port": "outlabel"
              },
              "target": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              }
            },
            {
              "source": {
                "block": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
                "port": "outlabel"
              },
              "target": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              }
            },
            {
              "source": {
                "block": "2f1d9093-40ae-40af-93d1-a1f634cb0313",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "da8a571a-9089-402c-9f1a-dedf12568ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "9c289223-c401-43fb-bd38-7e3dcd2ffc89",
                "port": "outlabel"
              },
              "target": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "4e0c7926-db92-4b3c-bd17-5c5ba35b46dd",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a5bf514-6c36-4284-b0cd-7fe2124ef082",
                "port": "constant-out"
              },
              "target": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "waddr"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "raddr"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "wen"
              },
              "vertices": [
                {
                  "x": 2216,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "cd7d1985-2839-468c-9be4-e1b949bb85ee",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "058f17f7-a00d-4100-a6ed-1e8def2cfd30",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cd7d1985-2839-468c-9be4-e1b949bb85ee",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1624,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "a21ea726-c827-469c-98d2-efc64bd0a102",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a21ea726-c827-469c-98d2-efc64bd0a102",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "edf9072d-f576-4d19-85f1-1f069bdc9e84",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32708f17-0d02-4188-90a1-6f6a47893c4a",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
                "port": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0"
              }
            },
            {
              "source": {
                "block": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "9d5dd5ec-9d84-4e43-81a3-490c34bb00f0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "86ce4104-1708-4864-8808-f428abe07218",
                "port": "constant-out"
              },
              "target": {
                "block": "db499e05-e2b2-4226-bb42-4f8e62f0513b",
                "port": "a0ae7ae6-94bd-4958-8871-4a00574de708"
              }
            },
            {
              "source": {
                "block": "e8feaf40-0bb5-448d-81ab-72b5b9c50aff",
                "port": "constant-out"
              },
              "target": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "MEM_SIZE"
              }
            },
            {
              "source": {
                "block": "e8feaf40-0bb5-448d-81ab-72b5b9c50aff",
                "port": "constant-out"
              },
              "target": {
                "block": "0ecfe795-e502-43c7-90fd-9e186fd62bc5",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "e8feaf40-0bb5-448d-81ab-72b5b9c50aff",
                "port": "constant-out"
              },
              "target": {
                "block": "cc591d6d-df87-4b22-a8a0-e29bfced93b3",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "b6f663ef-032b-43e9-96d6-83ead426033f",
                "port": "constant-out"
              },
              "target": {
                "block": "a3190ec2-d313-4163-9283-11380443bcda",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              }
            },
            {
              "source": {
                "block": "d5081425-aaac-4a0b-a152-b806f99ac2d6",
                "port": "constant-out"
              },
              "target": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            },
            {
              "source": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7c8ba4f0-55e9-4c04-adc2-6d207b5e1d0a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "32708f17-0d02-4188-90a1-6f6a47893c4a",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "2afb0ade-80ea-4054-aa18-36c6060b7e27",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "a3190ec2-d313-4163-9283-11380443bcda",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "7c8ba4f0-55e9-4c04-adc2-6d207b5e1d0a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": -160
                }
              ]
            },
            {
              "source": {
                "block": "7c8ba4f0-55e9-4c04-adc2-6d207b5e1d0a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "32708f17-0d02-4188-90a1-6f6a47893c4a",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": -48
                }
              ]
            },
            {
              "source": {
                "block": "5eef580b-3b40-42f4-be8b-101d48f9e2b9",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d58c9ef7-91d6-4a57-a02b-bedb78fbeca2",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0ce049ff-4d0a-445a-9d21-95c019b52788",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cf908ba0-b5ca-41df-861f-2e06edacf8c9",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "11f546aa-74cb-4910-8b78-7d2475d5f4b6",
                "port": "fifo"
              },
              "target": {
                "block": "946a231c-ec07-4f9a-ade0-0ec29c5aba2e",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
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
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
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
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h10000",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
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
                "x": 472,
                "y": 32
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
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
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
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
    "093015cf5b618116cdd0c62568121dbe01f3bb22": {
      "package": {
        "name": "Registro-rst",
        "version": "0.1",
        "description": "Registro de 8 bits con reset",
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
                "x": 88,
                "y": 120
              }
            },
            {
              "id": "3db35038-11c5-4af9-9b65-84c1790361cc",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
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
                "x": 80,
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
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
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
            },
            {
              "source": {
                "block": "3db35038-11c5-4af9-9b65-84c1790361cc",
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
    "e74cd1645bed81077ebe3c8266bbb396a3a61e34": {
      "package": {
        "name": "timer-system",
        "version": "0.1",
        "description": "Temporizador en tics. La señal p está activa durante los tics indicados. ov se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.129l1.276%202.423-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Etic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1984,
                "y": 232
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1256,
                "y": 232
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 1992,
                "y": 456
              }
            },
            {
              "id": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 1256,
                "y": 456
              }
            },
            {
              "id": "a0ae7ae6-94bd-4958-8871-4a00574de708",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "15",
                "local": false
              },
              "position": {
                "x": 1616,
                "y": 24
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1984,
                "y": 208
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1992,
                "y": 424
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
              "type": "basic.code",
              "data": {
                "code": "//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(TICS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\n  if (rst)\n    counter <= 0;\n  else\n    counter <= counter + 1;\n      \n//-- Comprobar overflow\nassign ov = (counter == TICS-1);\n    \n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n    \n",
                "params": [
                  {
                    "name": "TICS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 1440,
                "y": 152
              },
              "size": {
                "width": 448,
                "height": 448
              }
            },
            {
              "id": "24a3b5b8-79b9-4412-b2b0-5c8c1d95d9b4",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": 408
              },
              "size": {
                "width": 144,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0ae7ae6-94bd-4958-8871-4a00574de708",
                "port": "constant-out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "TICS"
              }
            },
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
                "port": "out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "start"
              }
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
    "ec5121aa100aeffd779b3c21a88716d9e8737399": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extractor de 1 bit de un bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "723d60d1-a584-4225-8bd9-afc883662c06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "723d60d1-a584-4225-8bd9-afc883662c06",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 8
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
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
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
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
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
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7263b9b45cf45542cb1e2badb21718e15c151ca5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 8 cables de 1-bit a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 160
              }
            },
            {
              "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 192
              }
            },
            {
              "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "42733799-2dd4-429b-bd43-a478067a10a6",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 328
              }
            },
            {
              "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 368
              }
            },
            {
              "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
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
                "width": 432,
                "height": 272
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
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "42733799-2dd4-429b-bd43-a478067a10a6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
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
    }
  }
}