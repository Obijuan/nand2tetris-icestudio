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
          "id": "bfed7aff-9d72-4ba8-9302-fb1cee23c2f6",
          "type": "basic.output",
          "data": {
            "name": "sum",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1120,
            "y": 232
          }
        },
        {
          "id": "87aebeaf-8b99-408b-b8a9-c4b9a0a46796",
          "type": "basic.output",
          "data": {
            "name": "carry",
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
            "x": 1120,
            "y": 352
          }
        },
        {
          "id": "c63d1789-d6b8-450b-b883-50e3e6835a33",
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
            "x": 272,
            "y": 360
          }
        },
        {
          "id": "73a61b73-9197-48a7-8881-63e75c64db17",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 424,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "837cb4fc-cc97-4406-ab38-2dd4ec708561",
          "type": "764691f23270ef1d2ed953ac6dc0169a584aaa4c",
          "position": {
            "x": 592,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6ea7f9ac-cc57-47f4-a123-f0d056e0b0eb",
          "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
          "position": {
            "x": 784,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3427884d-96ff-4fec-86dd-4998d3944858",
          "type": "dd70e78e3a1b88b6c8677a1613c3861fd74fe334",
          "position": {
            "x": 944,
            "y": 312
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
            "block": "c63d1789-d6b8-450b-b883-50e3e6835a33",
            "port": "out"
          },
          "target": {
            "block": "73a61b73-9197-48a7-8881-63e75c64db17",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "73a61b73-9197-48a7-8881-63e75c64db17",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "837cb4fc-cc97-4406-ab38-2dd4ec708561",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "837cb4fc-cc97-4406-ab38-2dd4ec708561",
            "port": "2124c987-5d1b-4335-858f-502559b11a26"
          },
          "target": {
            "block": "6ea7f9ac-cc57-47f4-a123-f0d056e0b0eb",
            "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72"
          },
          "size": 3
        },
        {
          "source": {
            "block": "6ea7f9ac-cc57-47f4-a123-f0d056e0b0eb",
            "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
          },
          "target": {
            "block": "3427884d-96ff-4fec-86dd-4998d3944858",
            "port": "11a3202e-384d-4d4d-acf0-fd33fb94b40a"
          }
        },
        {
          "source": {
            "block": "6ea7f9ac-cc57-47f4-a123-f0d056e0b0eb",
            "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
          },
          "target": {
            "block": "3427884d-96ff-4fec-86dd-4998d3944858",
            "port": "404251e1-86db-4dcc-af15-87924a97393e"
          }
        },
        {
          "source": {
            "block": "6ea7f9ac-cc57-47f4-a123-f0d056e0b0eb",
            "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
          },
          "target": {
            "block": "3427884d-96ff-4fec-86dd-4998d3944858",
            "port": "f922a97f-d4da-447a-bed1-97c6bac34269"
          }
        },
        {
          "source": {
            "block": "3427884d-96ff-4fec-86dd-4998d3944858",
            "port": "ae0bcb7e-c63d-4a57-951a-af8c4f2589f4"
          },
          "target": {
            "block": "bfed7aff-9d72-4ba8-9302-fb1cee23c2f6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3427884d-96ff-4fec-86dd-4998d3944858",
            "port": "c73e864d-cbe0-441d-9b74-e4a0c18e7b0e"
          },
          "target": {
            "block": "87aebeaf-8b99-408b-b8a9-c4b9a0a46796",
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