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
          "id": "a9d0223b-8429-412b-948e-d813c3e59c94",
          "type": "basic.output",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": -256
          }
        },
        {
          "id": "469a172d-9dbb-4b43-8411-4f6d777778fc",
          "type": "basic.output",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1336,
            "y": -208
          }
        },
        {
          "id": "bc505b0e-0752-4e67-b1f3-4dbbb9c71e20",
          "type": "basic.output",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1264,
            "y": -120
          }
        },
        {
          "id": "f129fe64-57f3-4880-b4b0-43337680c865",
          "type": "basic.output",
          "data": {
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1304,
            "y": -32
          }
        },
        {
          "id": "8bf78610-5a10-4d3f-bf6e-1ff05409a6b0",
          "type": "basic.output",
          "data": {
            "name": "e",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1416,
            "y": 32
          }
        },
        {
          "id": "faac6623-4fa0-49e4-a032-65f1feabcd59",
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
            "x": 320,
            "y": 80
          }
        },
        {
          "id": "4517b524-7ab2-449b-a226-27cb2c5ce44a",
          "type": "basic.output",
          "data": {
            "name": "f",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1304,
            "y": 96
          }
        },
        {
          "id": "2f42f325-16b9-44b9-84b6-4e18e3581f18",
          "type": "basic.output",
          "data": {
            "name": "g",
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
            "x": 1408,
            "y": 176
          }
        },
        {
          "id": "44ebd634-a6ed-49cd-b7b1-ab89914f8302",
          "type": "basic.output",
          "data": {
            "name": "h",
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
            "x": 1264,
            "y": 248
          }
        },
        {
          "id": "348c556b-e679-4bde-9d0a-7abbe3294b2f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "300",
            "local": false
          },
          "position": {
            "x": 896,
            "y": -176
          }
        },
        {
          "id": "746aad66-d9ff-4cd2-8ae0-055e3f81ebdf",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 472,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a2239c9-ea7d-4c84-b677-f3db47656bc0",
          "type": "5124dff3f8dd174c4eadfa302b77435826215918",
          "position": {
            "x": 896,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "286b4d54-cd17-4a51-9ca8-982e9a476f70",
          "type": "764691f23270ef1d2ed953ac6dc0169a584aaa4c",
          "position": {
            "x": 656,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b8b7a0ce-41df-43d1-babf-73eb06349afd",
          "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
          "position": {
            "x": 856,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
          "type": "867450bcf1e4791831037ce29b32cbf07aa9cb94",
          "position": {
            "x": 1088,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "faac6623-4fa0-49e4-a032-65f1feabcd59",
            "port": "out"
          },
          "target": {
            "block": "746aad66-d9ff-4cd2-8ae0-055e3f81ebdf",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "746aad66-d9ff-4cd2-8ae0-055e3f81ebdf",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "286b4d54-cd17-4a51-9ca8-982e9a476f70",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "348c556b-e679-4bde-9d0a-7abbe3294b2f",
            "port": "constant-out"
          },
          "target": {
            "block": "9a2239c9-ea7d-4c84-b677-f3db47656bc0",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "286b4d54-cd17-4a51-9ca8-982e9a476f70",
            "port": "2124c987-5d1b-4335-858f-502559b11a26"
          },
          "target": {
            "block": "b8b7a0ce-41df-43d1-babf-73eb06349afd",
            "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72"
          },
          "size": 3
        },
        {
          "source": {
            "block": "b8b7a0ce-41df-43d1-babf-73eb06349afd",
            "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
          },
          "target": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "488f6f9f-f230-4af3-9532-6cf2e1bfa906"
          }
        },
        {
          "source": {
            "block": "b8b7a0ce-41df-43d1-babf-73eb06349afd",
            "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
          },
          "target": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "58bedb1a-ca69-4325-9094-0c1b7f8873be"
          }
        },
        {
          "source": {
            "block": "b8b7a0ce-41df-43d1-babf-73eb06349afd",
            "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
          },
          "target": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "f9f732bf-d84c-4239-b05c-2ac3dd7794ae"
          }
        },
        {
          "source": {
            "block": "9a2239c9-ea7d-4c84-b677-f3db47656bc0",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "ce7a2b6e-778d-4e7b-aadd-13b61d0c49f4"
          }
        },
        {
          "source": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "aad40ae3-1b34-47e9-815e-296ad93ae422"
          },
          "target": {
            "block": "a9d0223b-8429-412b-948e-d813c3e59c94",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "ab8aa344-6da9-4db6-8667-d42f1277056f"
          },
          "target": {
            "block": "469a172d-9dbb-4b43-8411-4f6d777778fc",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1232,
              "y": -128
            }
          ]
        },
        {
          "source": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "5e9e86d7-fae8-4bd6-a9db-22e845459c57"
          },
          "target": {
            "block": "bc505b0e-0752-4e67-b1f3-4dbbb9c71e20",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "ff056586-1b02-4c42-a9a9-11fa93bcce68"
          },
          "target": {
            "block": "f129fe64-57f3-4880-b4b0-43337680c865",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "ae067352-c412-4148-a306-8bc2b0d52db7"
          },
          "target": {
            "block": "8bf78610-5a10-4d3f-bf6e-1ff05409a6b0",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "79b98846-66fe-4c12-abe8-ab7b46c59750"
          },
          "target": {
            "block": "4517b524-7ab2-449b-a226-27cb2c5ce44a",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "9b96755b-5fff-4d82-af88-18171916586e"
          },
          "target": {
            "block": "2f42f325-16b9-44b9-84b6-4e18e3581f18",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1264,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "a72ed33c-7465-46c1-83d7-d3dad87a772b",
            "port": "167a7c55-140b-4fac-b202-16e91c21f4f3"
          },
          "target": {
            "block": "44ebd634-a6ed-49cd-b7b1-ab89914f8302",
            "port": "in"
          },
          "vertices": []
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
    "5124dff3f8dd174c4eadfa302b77435826215918": {
      "package": {
        "name": "Corazon_ms",
        "version": "0.1",
        "description": "Bombear 1 bit con el periodo especificado en el parámetro (en ms). Por defecto el periodo es de 100 ms",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22173.749%22%20height=%22156.392%22%20viewBox=%220%200%20162.89028%20146.61832%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.19-.749%201.19-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22114.12%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22114.12%22%20font-weight=%22700%22%20font-size=%2230.808%22%3Ems%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "MS"
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