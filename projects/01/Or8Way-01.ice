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
          "id": "74eb8027-5012-462f-b8c9-91838b5a5f7c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 88
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
            "x": 480,
            "y": 120
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
            "x": 824,
            "y": 8
          }
        },
        {
          "id": "601edee4-7d9a-4607-9455-c4cb079ea924",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "//-- Test values\r\n00000000\r\n11111111\r\n00010000\r\n00000001\r\n00100110\r\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 968,
            "y": -104
          },
          "size": {
            "width": 192,
            "height": 144
          }
        },
        {
          "id": "4ad4baea-28e7-428a-b7ba-478acd873a54",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 648,
            "y": 104
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
            "x": 824,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c832aae2-9e8f-48b9-89e6-b36b368f6d15",
          "type": "2a562b185e9f042940d3e30cc1c1ff9f024622a0",
          "position": {
            "x": 1016,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7cff6128-b78f-4d94-9ebc-ce85248183da",
          "type": "feccc52a1ca552f42cbe0b080d99288f8374892d",
          "position": {
            "x": 1232,
            "y": 88
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
            "block": "c832aae2-9e8f-48b9-89e6-b36b368f6d15",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "afc3d0e1-7a46-47ac-b7d2-f054597ff2b0",
            "port": "2124c987-5d1b-4335-858f-502559b11a26"
          },
          "target": {
            "block": "c832aae2-9e8f-48b9-89e6-b36b368f6d15",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 3
        },
        {
          "source": {
            "block": "c832aae2-9e8f-48b9-89e6-b36b368f6d15",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "7cff6128-b78f-4d94-9ebc-ce85248183da",
            "port": "4b0b86cf-bf57-4fdf-bf71-227bfc2cdcab"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7cff6128-b78f-4d94-9ebc-ce85248183da",
            "port": "c10cd32c-68ae-445f-b3dc-dd9304fabae5"
          },
          "target": {
            "block": "74eb8027-5012-462f-b8c9-91838b5a5f7c",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "2a562b185e9f042940d3e30cc1c1ff9f024622a0": {
      "package": {
        "name": "mi-tabla3-8",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 8 salidas",
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
                "range": "[7:0]",
                "size": 8
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
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
                      "range": "[7:0]",
                      "size": 8
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
              "size": 8
            }
          ]
        }
      }
    },
    "feccc52a1ca552f42cbe0b080d99288f8374892d": {
      "package": {
        "name": "Or8Way",
        "version": "0.1",
        "description": "8-way Or gate",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22383.697%22%20height=%22192.718%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22131.572%22%20y=%22121.28%22%20font-size=%2266.317%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22131.572%22%20y=%22121.28%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1591098023971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c10cd32c-68ae-445f-b3dc-dd9304fabae5",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1040,
                "y": 496
              }
            },
            {
              "id": "4b0b86cf-bf57-4fdf-bf71-227bfc2cdcab",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 240,
                "y": 504
              }
            },
            {
              "id": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
              "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
              "position": {
                "x": 416,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "ad7b7b39-cd6a-403e-b36b-6ac144c43055",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 584,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84fbba7b-b016-4e55-8a8a-78aaa1a41f06",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 584,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9879a576-c292-42d4-9e69-5a16d7a9fc30",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 584,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4342f3de-5549-4d89-83d9-3603a38cd33d",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 584,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98ac108f-e240-4548-9358-8440dbb759b4",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
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
              "id": "389efec8-2e86-497d-a823-42ec4da3d686",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 744,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a0a7a56-2e4b-4bc8-9caa-cd4d6bb6a18a",
              "type": "4f92da1e41a150e26173da1705449e1bbdeb4246",
              "position": {
                "x": 880,
                "y": 496
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
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
              },
              "target": {
                "block": "ad7b7b39-cd6a-403e-b36b-6ac144c43055",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
              },
              "target": {
                "block": "ad7b7b39-cd6a-403e-b36b-6ac144c43055",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
              },
              "target": {
                "block": "84fbba7b-b016-4e55-8a8a-78aaa1a41f06",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
              },
              "target": {
                "block": "84fbba7b-b016-4e55-8a8a-78aaa1a41f06",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
              },
              "target": {
                "block": "9879a576-c292-42d4-9e69-5a16d7a9fc30",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
              },
              "target": {
                "block": "9879a576-c292-42d4-9e69-5a16d7a9fc30",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
              },
              "target": {
                "block": "4342f3de-5549-4d89-83d9-3603a38cd33d",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
              },
              "target": {
                "block": "4342f3de-5549-4d89-83d9-3603a38cd33d",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "ad7b7b39-cd6a-403e-b36b-6ac144c43055",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "98ac108f-e240-4548-9358-8440dbb759b4",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "84fbba7b-b016-4e55-8a8a-78aaa1a41f06",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "98ac108f-e240-4548-9358-8440dbb759b4",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9879a576-c292-42d4-9e69-5a16d7a9fc30",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "389efec8-2e86-497d-a823-42ec4da3d686",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4342f3de-5549-4d89-83d9-3603a38cd33d",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "389efec8-2e86-497d-a823-42ec4da3d686",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "98ac108f-e240-4548-9358-8440dbb759b4",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "5a0a7a56-2e4b-4bc8-9caa-cd4d6bb6a18a",
                "port": "fc55589e-096c-4f78-8654-c661f21488f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "389efec8-2e86-497d-a823-42ec4da3d686",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "5a0a7a56-2e4b-4bc8-9caa-cd4d6bb6a18a",
                "port": "e1c4ef2e-9326-4a26-b8ab-b97fc699a8b3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a0a7a56-2e4b-4bc8-9caa-cd4d6bb6a18a",
                "port": "d162fb6b-2a7b-46d4-a66a-baceb334611b"
              },
              "target": {
                "block": "c10cd32c-68ae-445f-b3dc-dd9304fabae5",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b0b86cf-bf57-4fdf-bf71-227bfc2cdcab",
                "port": "out"
              },
              "target": {
                "block": "29dedbdb-80dd-4df9-89cf-37361e0da5cf",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "bc6704f8d5503fbc85950929fcb953df0dc45951": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 8 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 576,
                "y": 64
              }
            },
            {
              "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 688,
                "y": 104
              }
            },
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 688,
                "y": 168
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 208
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
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
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
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
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
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
    }
  }
}