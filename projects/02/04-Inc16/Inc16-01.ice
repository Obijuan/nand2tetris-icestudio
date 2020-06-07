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
          "id": "9a8859a8-9267-4e98-94cc-67301e207dee",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1712,
            "y": 0
          }
        },
        {
          "id": "a1d58860-55b4-4972-9a33-eed49bfe5109",
          "type": "basic.input",
          "data": {
            "name": "sel",
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
            "x": 344,
            "y": 128
          }
        },
        {
          "id": "98612891-f328-48ad-9c83-6df5c009a68f",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1344,
            "y": 224
          }
        },
        {
          "id": "1d6e5ee8-577b-46b5-b534-d63d756648d3",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "5",
            "local": false
          },
          "position": {
            "x": 688,
            "y": 16
          }
        },
        {
          "id": "601edee4-7d9a-4607-9455-c4cb079ea924",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "//-- Test values\r\n0000000000000000\r\n1111111111111111\r\n0000000000000101\r\n1111111111111011\r\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 824,
            "y": -96
          },
          "size": {
            "width": 208,
            "height": 144
          }
        },
        {
          "id": "ba06216c-53a6-41fd-9ddc-74eacd33d576",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 1528,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c7b110e9-96dc-4d39-9fef-a998a87f640d",
          "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
          "position": {
            "x": 1328,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ad4baea-28e7-428a-b7ba-478acd873a54",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 512,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "afc3d0e1-7a46-47ac-b7d2-f054597ff2b0",
          "type": "764691f23270ef1d2ed953ac6dc0169a584aaa4c",
          "position": {
            "x": 688,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ec1dbcd-6026-4e95-9961-8268ea619ad9",
          "type": "8cb815081faa296dcf2f587640597b1698e4b769",
          "position": {
            "x": 880,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b7224495-1727-4854-9e7f-b58b859a9ae9",
          "type": "ffdc00e0d5b362cfb5386ab03dc0f78b20ca4b14",
          "position": {
            "x": 1104,
            "y": 96
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
            "block": "ba06216c-53a6-41fd-9ddc-74eacd33d576",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "9a8859a8-9267-4e98-94cc-67301e207dee",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "98612891-f328-48ad-9c83-6df5c009a68f",
            "port": "out"
          },
          "target": {
            "block": "ba06216c-53a6-41fd-9ddc-74eacd33d576",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "c7b110e9-96dc-4d39-9fef-a998a87f640d",
            "port": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90"
          },
          "target": {
            "block": "ba06216c-53a6-41fd-9ddc-74eacd33d576",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c7b110e9-96dc-4d39-9fef-a998a87f640d",
            "port": "c675bded-7009-4371-b928-dadba3620245"
          },
          "target": {
            "block": "ba06216c-53a6-41fd-9ddc-74eacd33d576",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a1d58860-55b4-4972-9a33-eed49bfe5109",
            "port": "out"
          },
          "target": {
            "block": "4ad4baea-28e7-428a-b7ba-478acd873a54",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "4ad4baea-28e7-428a-b7ba-478acd873a54",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "afc3d0e1-7a46-47ac-b7d2-f054597ff2b0",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "1d6e5ee8-577b-46b5-b534-d63d756648d3",
            "port": "constant-out"
          },
          "target": {
            "block": "afc3d0e1-7a46-47ac-b7d2-f054597ff2b0",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "601edee4-7d9a-4607-9455-c4cb079ea924",
            "port": "memory-out"
          },
          "target": {
            "block": "0ec1dbcd-6026-4e95-9961-8268ea619ad9",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "afc3d0e1-7a46-47ac-b7d2-f054597ff2b0",
            "port": "2124c987-5d1b-4335-858f-502559b11a26"
          },
          "target": {
            "block": "0ec1dbcd-6026-4e95-9961-8268ea619ad9",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 3
        },
        {
          "source": {
            "block": "0ec1dbcd-6026-4e95-9961-8268ea619ad9",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "b7224495-1727-4854-9e7f-b58b859a9ae9",
            "port": "859bf824-533d-477f-8624-1084f8681325"
          },
          "size": 16
        },
        {
          "source": {
            "block": "b7224495-1727-4854-9e7f-b58b859a9ae9",
            "port": "2649fb48-8475-422d-84d7-5e2249f0e2d0"
          },
          "target": {
            "block": "c7b110e9-96dc-4d39-9fef-a998a87f640d",
            "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
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
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
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
    "764691f23270ef1d2ed953ac6dc0169a584aaa4c": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits",
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
                "y": 200
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
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
                "y": 352
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "8cb815081faa296dcf2f587640597b1698e4b769": {
      "package": {
        "name": "mi-tabla3-16",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 16 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 16;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "ffdc00e0d5b362cfb5386ab03dc0f78b20ca4b14": {
      "package": {
        "name": "Inc16",
        "version": "0.1",
        "description": "Inc16",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%2249.097%22%20width=%22190.134%22%3E%3Ctext%20y=%2248.176%22%20x=%2293.814%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2248.176%22%20x=%2293.814%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EInc16%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591543630114
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "859bf824-533d-477f-8624-1084f8681325",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 384,
                "y": 352
              }
            },
            {
              "id": "2649fb48-8475-422d-84d7-5e2249f0e2d0",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 872,
                "y": 368
              }
            },
            {
              "id": "2f61fefc-d352-460b-a13e-94513defadb3",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 528,
                "y": 416
              }
            },
            {
              "id": "d5cadbba-0bdd-4ac8-b234-4879a4c29f35",
              "type": "d13f780a0b9ff4888bc522025194ec66be96720f",
              "position": {
                "x": 688,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15cbe918-b9e0-46dc-875e-e66b9e8cf969",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 528,
                "y": 512
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
                "block": "15cbe918-b9e0-46dc-875e-e66b9e8cf969",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "d5cadbba-0bdd-4ac8-b234-4879a4c29f35",
                "port": "b876dea9-e476-4dc9-88eb-8e44748fb985"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "2f61fefc-d352-460b-a13e-94513defadb3",
                "port": "constant-out"
              },
              "target": {
                "block": "15cbe918-b9e0-46dc-875e-e66b9e8cf969",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d5cadbba-0bdd-4ac8-b234-4879a4c29f35",
                "port": "6fae23ac-9556-4c11-89d9-a52ee3f1194b"
              },
              "target": {
                "block": "2649fb48-8475-422d-84d7-5e2249f0e2d0",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "859bf824-533d-477f-8624-1084f8681325",
                "port": "out"
              },
              "target": {
                "block": "d5cadbba-0bdd-4ac8-b234-4879a4c29f35",
                "port": "e27fb5b6-d151-4ab4-84c0-a8d935a2aa64"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "d13f780a0b9ff4888bc522025194ec66be96720f": {
      "package": {
        "name": "Adder16",
        "version": "0.1",
        "description": "Adder16",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22131.548%22%20width=%22219.046%22%3E%3Ctext%20y=%2249.382%22%20x=%22109.492%22%20style=%22line-height:0%25;text-align:center%22%20font-weight=%22400%22%20font-size=%2213.435%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%2249.382%22%20x=%22109.492%22%20font-weight=%22700%22%20font-size=%2264.997%22%3E16-bit%3C/tspan%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20y=%22130.628%22%20x=%22109.492%22%20font-weight=%22700%22%20font-size=%2264.997%22%3EAdder%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591531526213
      },
      "design": {
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
                "clock": false,
                "size": 16
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "size": 16
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "size": 4
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
                "clock": false,
                "size": 16
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "oldBlockColor": "fuchsia",
                "size": 4
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
                "oldBlockColor": "fuchsia",
                "size": 4
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