{
  "version": "1.2",
  "package": {
    "name": "debug-bus-split",
    "version": "0.1",
    "description": "Separate the debug bus into its components",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20332.595%20205.90272%22%20height=%22219.63%22%20width=%22354.768%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22249.967%22%20x=%22209.999%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22249.967%22%20x=%22209.999%22%20font-weight=%22500%22%3EDebug%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22387.938%22%20x=%22228.835%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22387.938%22%20x=%22228.835%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2bfaaa4c-82f3-420c-ae7c-e132570af976",
          "type": "basic.output",
          "data": {
            "name": "debug",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 776,
            "y": 120
          }
        },
        {
          "id": "93ff15c5-aefc-4fcd-94d6-1d380f7087ca",
          "type": "basic.output",
          "data": {
            "name": "PC",
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
            "virtual": false
          },
          "position": {
            "x": 848,
            "y": 184
          }
        },
        {
          "id": "58fb3a44-dc42-49bd-a7ac-539a26ca5b29",
          "type": "basic.input",
          "data": {
            "name": "dbus",
            "range": "[50:0]",
            "pins": [
              {
                "index": "50",
                "name": "",
                "value": ""
              },
              {
                "index": "49",
                "name": "",
                "value": ""
              },
              {
                "index": "48",
                "name": "",
                "value": ""
              },
              {
                "index": "47",
                "name": "",
                "value": ""
              },
              {
                "index": "46",
                "name": "",
                "value": ""
              },
              {
                "index": "45",
                "name": "",
                "value": ""
              },
              {
                "index": "44",
                "name": "",
                "value": ""
              },
              {
                "index": "43",
                "name": "",
                "value": ""
              },
              {
                "index": "42",
                "name": "",
                "value": ""
              },
              {
                "index": "41",
                "name": "",
                "value": ""
              },
              {
                "index": "40",
                "name": "",
                "value": ""
              },
              {
                "index": "39",
                "name": "",
                "value": ""
              },
              {
                "index": "38",
                "name": "",
                "value": ""
              },
              {
                "index": "37",
                "name": "",
                "value": ""
              },
              {
                "index": "36",
                "name": "",
                "value": ""
              },
              {
                "index": "35",
                "name": "",
                "value": ""
              },
              {
                "index": "34",
                "name": "",
                "value": ""
              },
              {
                "index": "33",
                "name": "",
                "value": ""
              },
              {
                "index": "32",
                "name": "",
                "value": ""
              },
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 264
          }
        },
        {
          "id": "a2eb9cc9-c572-407f-bf3a-74981187c97c",
          "type": "basic.output",
          "data": {
            "name": "A",
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
            "x": 864,
            "y": 264
          }
        },
        {
          "id": "535a109c-54fa-4783-8429-c424f72013c1",
          "type": "basic.output",
          "data": {
            "name": "D",
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
            "x": 848,
            "y": 336
          }
        },
        {
          "id": "4b8dd4f7-2be8-4eb7-9726-0e355b0d13b1",
          "type": "basic.output",
          "data": {
            "name": "state",
            "range": "[2:0]",
            "pins": [
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
            "x": 800,
            "y": 416
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o4 = i[50];\nassign o3 = i[49:35];\nassign o2 = i[34:19];\nassign o1 = i[18:3];\nassign o0 = i[2:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[50:0]",
                  "size": 51
                }
              ],
              "out": [
                {
                  "name": "o4"
                },
                {
                  "name": "o3",
                  "range": "[14:0]",
                  "size": 15
                },
                {
                  "name": "o2",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "o1",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "o0",
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
            "width": 400,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "58fb3a44-dc42-49bd-a7ac-539a26ca5b29",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 51
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o0"
          },
          "target": {
            "block": "4b8dd4f7-2be8-4eb7-9726-0e355b0d13b1",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o1"
          },
          "target": {
            "block": "535a109c-54fa-4783-8429-c424f72013c1",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o2"
          },
          "target": {
            "block": "a2eb9cc9-c572-407f-bf3a-74981187c97c",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o3"
          },
          "target": {
            "block": "93ff15c5-aefc-4fcd-94d6-1d380f7087ca",
            "port": "in"
          },
          "size": 15
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "o4"
          },
          "target": {
            "block": "2bfaaa4c-82f3-420c-ae7c-e132570af976",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}