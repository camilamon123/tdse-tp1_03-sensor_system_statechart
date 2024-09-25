{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event myEvent\n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    out event EV_SYS_01_DOWN\n    in event EV_LED_01_ON\n    in event EV_LED_01_OFF\n    \ninternal:\n    var tick:integer\n    const DEL_BTN_01_MAX : integer = 5"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -5057,
          "y": 831
        },
        "size": {
          "height": 833,
          "width": 1142
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0349542e-1e19-4351-9bf9-dc4383202240",
        "z": 2044,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "9e21d6f8-3238-47d5-bf32-cbcbedb9bb0d",
          "b6642716-9a52-44b4-aa3e-0f4fc69c9019",
          "549442b8-18c3-4a8b-a941-97eddb709b00",
          "02badd97-9f0c-4abe-a602-c35fefeff250",
          "1fce3817-ffb3-4432-9987-8f477baf22b2",
          "741b0657-d235-4380-976f-709416ea1bda",
          "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
          "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "db372094-acc6-467b-b44d-495606208445",
          "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
          "19422b2e-5a3e-4164-82af-9be733b4f562"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "Sensor de botón"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -4893.354156494141,
          "y": 1190.5833358764648
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "z": 2045,
        "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "embeds": [
          "f70f632c-e54d-4002-9ec5-7baec620de10"
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Duplicate unnamed Entry in Region ''"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -4800.354156494141,
          "y": 1176.5833358764648
        },
        "size": {
          "height": 60,
          "width": 86.41667175292969
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 2046,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -4523.354156494141,
          "y": 1352.5833358764648
        },
        "size": {
          "height": 60,
          "width": 122.42708587646484
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 2047,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "embeds": [
          "e9011416-ed22-4dfd-92a9-c858476bc66e"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -4261.354156494141,
          "y": 1142.5833358764648
        },
        "size": {
          "height": 60,
          "width": 100.82292175292969
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
        "z": 2048,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -4559,
          "y": 987
        },
        "size": {
          "height": 60,
          "width": 115.21875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "19422b2e-5a3e-4164-82af-9be733b4f562",
        "z": 2049,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "69e82846-fb0d-41c5-a0f5-132cf08ff449"
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -4893.354156494141,
          "y": 1205.5833358764648
        },
        "parent": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "z": 2057,
        "id": "f70f632c-e54d-4002-9ec5-7baec620de10",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562"
        },
        "target": {
          "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35,
              "dy": 22.43633270263672,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n/ raise EV_LED_01_ON",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3216452994310255,
              "offset": -44,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "549442b8-18c3-4a8b-a941-97eddb709b00",
        "z": 2058,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a"
        },
        "target": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 60,
              "dy": 49.37456512451172,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n/ \ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3728093839968458,
              "offset": 34.096523830937,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "9e21d6f8-3238-47d5-bf32-cbcbedb9bb0d",
        "z": 2058,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35,
              "dy": 41.43633270263672,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n/ raise EV_LED_01_ON",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.27054289934813336,
              "offset": -40.902968830466236,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "02badd97-9f0c-4abe-a602-c35fefeff250",
        "z": 2058,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Could not find declaration of EV_LED_01_DOWN\n'' is not an event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 37,
              "dy": 8,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick == 0]\n/ raise EV_LED_01_OFF",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.44040186606691223,
              "offset": 43,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "b6642716-9a52-44b4-aa3e-0f4fc69c9019",
        "z": 2058,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 78,
              "dy": 23,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5873055574975267,
              "offset": -22,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "1fce3817-ffb3-4432-9987-8f477baf22b2",
        "z": 2058,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "vertices": [
          {
            "x": -4644.354156494141,
            "y": 1199.5833358764648
          }
        ],
        "marker": [
          "The evaluation result of a guard expression must be of type boolean."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 55,
              "dy": 25.37457275390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6410700505750642,
              "offset": -59.08244204174051,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "741b0657-d235-4380-976f-709416ea1bda",
        "z": 2058,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "vertices": [
          {
            "x": -4761.354156494141,
            "y": 1377.9533358764647
          }
        ],
        "marker": [
          "Failed to parse Expression 'tick'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "z": 2058,
        "id": "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 110,
              "dy": 56.37457275390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick > 0]\n/ tick--",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7425612416477273,
              "offset": -63.0224609375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "e9011416-ed22-4dfd-92a9-c858476bc66e",
        "z": 2058,
        "parent": "db372094-acc6-467b-b44d-495606208445",
        "vertices": [
          {
            "x": -4423,
            "y": 1506.5833358764648
          },
          {
            "x": -4444.354156494141,
            "y": 1506.5833358764648
          },
          {
            "x": -4544,
            "y": 1449.4166641235352
          }
        ],
        "marker": [
          "no viable alternative at input '0'\nThe evaluation result of a guard expression must be of type boolean."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562"
        },
        "target": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 99.35400390625,
              "dy": 16.41668701171875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n[tick > 0]\n/ tick --",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4667754145478564,
              "offset": -34,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "69e82846-fb0d-41c5-a0f5-132cf08ff449",
        "z": 2059,
        "parent": "19422b2e-5a3e-4164-82af-9be733b4f562",
        "vertices": [
          {
            "x": -4522,
            "y": 924
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -3788,
          "y": 763.4166641235352
        },
        "size": {
          "height": 491,
          "width": 476
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "63e9073b-4811-4723-aedc-a88029b39add",
        "z": 2060,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "60af8df8-fc28-4334-a408-28ddf12b3e13",
          "a51d6dd1-197d-4136-ada7-b9ecc780053d",
          "21d406b1-d279-4947-afa5-466f8dab40da",
          "cb97b697-3317-43dc-bb2d-2fa3c55d67c3",
          "fe0effe0-c70e-4c59-a99b-fa27cceb82b2",
          "fb6d6b35-9e68-4298-b7a8-144c88ea0fd3"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "Led 1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -3607,
          "y": 1101
        },
        "size": {
          "height": 60,
          "width": 163
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cb97b697-3317-43dc-bb2d-2fa3c55d67c3",
        "z": 2061,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "63e9073b-4811-4723-aedc-a88029b39add",
        "attrs": {
          "name": {
            "text": "ST_LED_01_OFF"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -3589,
          "y": 878
        },
        "size": {
          "height": 65,
          "width": 106
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fe0effe0-c70e-4c59-a99b-fa27cceb82b2",
        "z": 2062,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "533c9513-65d2-4c60-84a9-681c15e090e7"
        ],
        "parent": "63e9073b-4811-4723-aedc-a88029b39add",
        "attrs": {
          "name": {
            "text": "ST_LED_01_ON"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -3744,
          "y": 1131.4166641235352
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "fb6d6b35-9e68-4298-b7a8-144c88ea0fd3",
        "z": 2063,
        "parent": "63e9073b-4811-4723-aedc-a88029b39add",
        "embeds": [
          "7031f20c-ca2c-4f61-a847-6d6f43732af6"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -3744,
          "y": 1146.4166641235352
        },
        "id": "7031f20c-ca2c-4f61-a847-6d6f43732af6",
        "z": 2068,
        "parent": "fb6d6b35-9e68-4298-b7a8-144c88ea0fd3",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "fe0effe0-c70e-4c59-a99b-fa27cceb82b2"
        },
        "target": {
          "id": "fe0effe0-c70e-4c59-a99b-fa27cceb82b2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 90,
              "dy": 13.646728515625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick > 0]\n/ tick --",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5309671826594347,
              "offset": -29,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "533c9513-65d2-4c60-84a9-681c15e090e7",
        "z": 2069,
        "parent": "fe0effe0-c70e-4c59-a99b-fa27cceb82b2",
        "vertices": [
          {
            "x": -3582,
            "y": 835
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_01_UP\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fe0effe0-c70e-4c59-a99b-fa27cceb82b2"
        },
        "target": {
          "id": "cb97b697-3317-43dc-bb2d-2fa3c55d67c3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 39.646728515625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_OFF",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3987341772151899,
              "offset": 59,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "21d406b1-d279-4947-afa5-466f8dab40da",
        "z": 2069,
        "parent": "63e9073b-4811-4723-aedc-a88029b39add",
        "marker": [
          "Could not find declaration of EV_BTN_01_UP\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb6d6b35-9e68-4298-b7a8-144c88ea0fd3"
        },
        "target": {
          "id": "cb97b697-3317-43dc-bb2d-2fa3c55d67c3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15,
              "dy": 44.3765869140625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "60af8df8-fc28-4334-a408-28ddf12b3e13",
        "z": 2069,
        "parent": "63e9073b-4811-4723-aedc-a88029b39add",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cb97b697-3317-43dc-bb2d-2fa3c55d67c3"
        },
        "target": {
          "id": "fe0effe0-c70e-4c59-a99b-fa27cceb82b2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 74,
              "dy": 59.646728515625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_ON\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5189873417721519,
              "offset": 90,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "a51d6dd1-197d-4136-ada7-b9ecc780053d",
        "z": 2069,
        "parent": "63e9073b-4811-4723-aedc-a88029b39add",
        "marker": [
          "Could not find declaration of EV_LED\nTrigger 'EV_LED' is no event."
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorSystemStatechart",
        "statemachinePrefix": "sensorSystemStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}