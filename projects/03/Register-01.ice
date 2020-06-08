{
  "version": "1.2",
  "package": {
    "name": "Register",
    "version": "0.1",
    "description": "Register",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%2263.41%22%20width=%22302.768%22%3E%3Ctext%20y=%2249.382%22%20x=%22148.528%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2249.382%22%20x=%22148.528%22%20font-weight=%22700%22%20font-size=%2264.997%22%3ERegister%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1591638454532
  },
  "design": {
    "board": "alhambra-ii",
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
            "port": "out"
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
            "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
          },
          "size": 16
        },
        {
          "source": {
            "block": "fdeb5ae3-462f-4683-bcb1-cf1e4365441e",
            "port": "72874824-eeb2-4903-8ad4-51039d3943ff"
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
            "port": "in"
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
  },
  "dependencies": {
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
    }
  }
}