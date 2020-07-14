{
  "version": "1.2",
  "package": {
    "name": "DMux8Way",
    "version": "0.1",
    "description": "8 Way Demultiplexer",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22310.493%22%20height=%22221.323%22%20version=%221%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22c%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22d%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22108.48%22%20y=%22115.316%22%20font-weight=%22400%22%20font-size=%228.308%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22108.48%22%20y=%22115.316%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.191%22%3EDMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M71.875%20102.422L243.105%204l-.563%2098.937-.563%2098.937z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M241.276%2063.155h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M241.276%20156.132h63.17%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#b)%22/%3E%3Cpath%20d=%22M3.908%20102.422h60.889%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#c)%22/%3E%3Cpath%20d=%22M.011%20219.323l168.45-.932-.468-55.937%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%224%22%20marker-end=%22url(#d)%22/%3E%3C/svg%3E",
    "otid": 1590826973146
  },
  "design": {
    "board": "alhambra-ii",
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
            "name": "e",
            "virtual": false
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
            "x": 432,
            "y": 584
          }
        },
        {
          "id": "79b98846-66fe-4c12-abe8-ab7b46c59750",
          "type": "basic.output",
          "data": {
            "name": "f",
            "virtual": false
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
            "clock": false,
            "virtual": false
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
            "x": 432,
            "y": 664
          }
        },
        {
          "id": "9b96755b-5fff-4d82-af88-18171916586e",
          "type": "basic.output",
          "data": {
            "name": "g",
            "virtual": false
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
            "name": "h",
            "virtual": false
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
  },
  "dependencies": {
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