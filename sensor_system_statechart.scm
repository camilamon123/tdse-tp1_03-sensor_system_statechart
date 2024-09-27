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
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_statechart Export Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface:\n    in event EV_BTN_01_UP    \n    in event EV_BTN_01_DOWN\n    in event EV_MOV_DTC\n    in event EV_MOV_UDTC\n    in event EV_TKT_PRINTING\n    in event EV_TKT_DTC\n    in event EV_TKT_UDTC\n    in event EV_BRC_RISING\n    in event EV_BRC_FALLING\n    in event EV_BRC_UP\n    in event EV_IFR_DTC\n    in event EV_IFR_UDTC\n    in event EV_BTN_PRESSED\n    in event EV_BRC_DOWN\n\ninternal:\n    var tick_btn_01:integer\n    var tick_tkt:integer\n    var tick_tkt_prt:integer\n    var tick_brc:integer\n    var tick_brc_up:integer\n    const DEL_BTN_MAX:integer =5\n    const DEL_TKT_MAX:integer =5\n    const DEL_TKT_PRT_MAX:integer =5\n    const DEL_BRC_MAX:integer =5\n    const DEL_BRC_UP_MAX:integer =5"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 892,
          "y": -1606
        },
        "size": {
          "height": 1955,
          "width": 1050
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "z": 1738,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "5da145a5-584a-46bd-8288-e94b538836ad",
          "58acd512-5ccd-46bb-8ffb-644c65dea8cf",
          "06e7d1bb-a996-4e95-a545-0086ae51f89e",
          "c7ffc989-3def-48f9-9117-01e23677d399",
          "3eb582d0-618a-4aac-b905-9f81d9968eec",
          "19b0de03-35c0-45c8-921f-56ac74c7bc10",
          "c4e0eaa4-e70d-4dc4-b064-76d15261474d",
          "e30e4d86-1f99-4c08-a02b-fb0f714f1eaa",
          "8248d3ae-c30d-4e72-bd7e-75cc0ed390bc",
          "b6ccf2bf-3dbd-4a0e-9338-4ba616881e48",
          "863f7872-97dc-4c57-a0d0-0d27030d378f",
          "a0ce5593-b13a-4d56-acb9-da1dd64e1f89",
          "dc311d0f-d39d-4bdf-82c8-b19429e801f6",
          "2f46c1f6-b8b8-4440-8781-5799b08643e5",
          "57ff1e6e-9565-47f7-8e2a-57a0274dd8bb",
          "60b22576-7ebd-4632-8bb2-b1e2d1e9bd7b",
          "26330555-6955-41b0-8da7-dedfb01e176a",
          "20ab57e9-2493-4698-a226-96844af67fe9",
          "380e0241-80d7-4c36-b9fe-f5b0bc8c7d7a",
          "4c123c07-a002-46bc-9d74-a520f30011fb",
          "fe35d3bf-68de-4d38-a334-bf0cb951844e",
          "30e6d047-8a27-4149-97de-8eba5b09af1a",
          "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "brc_system"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1292,
          "y": -1376
        },
        "size": {
          "height": 75,
          "width": 180
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "57ff1e6e-9565-47f7-8e2a-57a0274dd8bb",
        "z": 1739,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "ST_MOV_DTC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1287,
          "y": -1511
        },
        "size": {
          "height": 85,
          "width": 180
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "60b22576-7ebd-4632-8bb2-b1e2d1e9bd7b",
        "z": 1740,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {
          "name": {
            "text": "ST_MOV_UDCT"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1359.5,
          "y": -1566
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "26330555-6955-41b0-8da7-dedfb01e176a",
        "z": 1741,
        "embeds": [
          "2e93bcb5-58f1-4d9d-98e7-dedd38a3e92d"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1287,
          "y": -1210.21875
        },
        "size": {
          "height": 123.59375,
          "width": 180
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "20ab57e9-2493-4698-a226-96844af67fe9",
        "z": 1742,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "97ef9491-42ce-4af0-adbc-a732b70027ce"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {
          "name": {
            "text": "ST_TKT_PRINTING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1252,
          "y": -986
        },
        "size": {
          "height": 90,
          "width": 250
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "380e0241-80d7-4c36-b9fe-f5b0bc8c7d7a",
        "z": 1743,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "6c7ee856-8ed9-478b-8dbe-dcaf19fb6b6d"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {
          "name": {
            "text": "ST_TKT_DTC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1277,
          "y": -816
        },
        "size": {
          "height": 143.59375,
          "width": 180
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4c123c07-a002-46bc-9d74-a520f30011fb",
        "z": 1744,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "3d7ca82a-d135-4ee3-9315-4079cbba3553"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {
          "name": {
            "text": "ST_BRC_RISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1287,
          "y": -554.59375
        },
        "size": {
          "height": 133.59375,
          "width": 180
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fe35d3bf-68de-4d38-a334-bf0cb951844e",
        "z": 1745,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "0d67301e-e7b6-4560-b8e1-bc0da32660e4"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {
          "name": {
            "text": "ST_BRC_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1294.5,
          "y": -341
        },
        "size": {
          "height": 130.390625,
          "width": 175
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "30e6d047-8a27-4149-97de-8eba5b09af1a",
        "z": 1746,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {
          "name": {
            "text": "ST_IFR_DTC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1292,
          "y": -113.5
        },
        "size": {
          "height": 123.59375,
          "width": 170
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad",
        "z": 1747,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "a35d6d99-2785-445a-adad-b5ee098d508a"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {
          "name": {
            "text": "ST_BRC_FALLING"
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
          "x": 1359.5,
          "y": -1551
        },
        "id": "2e93bcb5-58f1-4d9d-98e7-dedd38a3e92d",
        "z": 1761,
        "parent": "26330555-6955-41b0-8da7-dedfb01e176a",
        "attrs": {
          "label": {
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
          "id": "30e6d047-8a27-4149-97de-8eba5b09af1a"
        },
        "target": {
          "id": "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad"
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
                "text": "EV_IFR_UDTC\n/tick_brc = DEL_BRC_MAX"
              }
            },
            "position": {
              "distance": 0.35714285714285715,
              "offset": -95,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "3eb582d0-618a-4aac-b905-9f81d9968eec",
        "z": 1762,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fe35d3bf-68de-4d38-a334-bf0cb951844e"
        },
        "target": {
          "id": "30e6d047-8a27-4149-97de-8eba5b09af1a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 95,
              "dy": 13.611114501953125,
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
                "text": "EV_IFR_DTC"
              }
            },
            "position": {
              "offset": -45,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "19b0de03-35c0-45c8-921f-56ac74c7bc10",
        "z": 1762,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4c123c07-a002-46bc-9d74-a520f30011fb"
        },
        "target": {
          "id": "fe35d3bf-68de-4d38-a334-bf0cb951844e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 85,
              "dy": 13.9285888671875,
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
                "text": "EV_BRC_RISING\n[tick_brc == 0]\n/tick_brc_up = DEL_BRC_UP_MAX"
              }
            },
            "position": {
              "distance": 0.4915124766593108,
              "offset": -115.99999999999999,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c4e0eaa4-e70d-4dc4-b064-76d15261474d",
        "z": 1762,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "380e0241-80d7-4c36-b9fe-f5b0bc8c7d7a"
        },
        "target": {
          "id": "4c123c07-a002-46bc-9d74-a520f30011fb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 100,
              "dy": 26.4285888671875,
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
                "text": "EV_TKT_UDTC\n/tick_brc = DEL_BRC_MAX"
              }
            },
            "position": {
              "offset": -95,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "e30e4d86-1f99-4c08-a02b-fb0f714f1eaa",
        "z": 1762,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "20ab57e9-2493-4698-a226-96844af67fe9"
        },
        "target": {
          "id": "380e0241-80d7-4c36-b9fe-f5b0bc8c7d7a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 127.5,
              "dy": 10,
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
                "text": "EV_TKT_PRINTING\n[tick_tkt_prt==0]\n/tick_tkt = DEL_TKT_MAX"
              }
            },
            "position": {
              "distance": 0.45427976671589276,
              "offset": -111.400634765625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "8248d3ae-c30d-4e72-bd7e-75cc0ed390bc",
        "z": 1762,
        "vertices": [],
        "marker": [
          "extraneous input '/' expecting EOF"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "26330555-6955-41b0-8da7-dedfb01e176a"
        },
        "target": {
          "id": "60b22576-7ebd-4632-8bb2-b1e2d1e9bd7b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 180,
              "dy": 46.42857360839844,
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
        "id": "a0ce5593-b13a-4d56-acb9-da1dd64e1f89",
        "z": 1762,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "380e0241-80d7-4c36-b9fe-f5b0bc8c7d7a"
        },
        "target": {
          "id": "60b22576-7ebd-4632-8bb2-b1e2d1e9bd7b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 25,
              "dy": 45,
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
                "text": "EV_TKT_DTC[tick_tkt==0]"
              }
            },
            "position": {
              "offset": 95,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "b6ccf2bf-3dbd-4a0e-9338-4ba616881e48",
        "z": 1762,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "vertices": [
          {
            "x": 1732,
            "y": -936
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "60b22576-7ebd-4632-8bb2-b1e2d1e9bd7b"
        },
        "target": {
          "id": "57ff1e6e-9565-47f7-8e2a-57a0274dd8bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 90,
              "dy": 11.428573608398438,
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
                "text": "EV_MOV_DTC"
              }
            },
            "position": {
              "offset": -45,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "2f46c1f6-b8b8-4440-8781-5799b08643e5",
        "z": 1762,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "57ff1e6e-9565-47f7-8e2a-57a0274dd8bb"
        },
        "target": {
          "id": "60b22576-7ebd-4632-8bb2-b1e2d1e9bd7b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 80,
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
                "text": "EV_MOV_UDTC"
              }
            },
            "position": {
              "offset": -45,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "dc311d0f-d39d-4bdf-82c8-b19429e801f6",
        "z": 1762,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "57ff1e6e-9565-47f7-8e2a-57a0274dd8bb"
        },
        "target": {
          "id": "20ab57e9-2493-4698-a226-96844af67fe9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 81.25,
              "dy": 41.21875,
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
                "text": "EV_BTN_PRESSED\n/tick_tkt_prt = DEL_TKT_PRT_MAX"
              }
            },
            "position": {
              "distance": 0.4669532347261237,
              "offset": 131,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "863f7872-97dc-4c57-a0d0-0d27030d378f",
        "z": 1762,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "vertices": [],
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "20ab57e9-2493-4698-a226-96844af67fe9"
        },
        "target": {
          "id": "20ab57e9-2493-4698-a226-96844af67fe9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 181.25,
              "dy": 111.21875,
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
                "text": "EV_TKT_PRINTING\n[tick_tkt_prt>0]\n/tick_tkt_prt--"
              }
            },
            "position": {
              "distance": 0.20028302325429873,
              "offset": 42.875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "97ef9491-42ce-4af0-adbc-a732b70027ce",
        "z": 1762,
        "vertices": [
          {
            "x": 1618.25,
            "y": -1186
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "20ab57e9-2493-4698-a226-96844af67fe9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "380e0241-80d7-4c36-b9fe-f5b0bc8c7d7a"
        },
        "target": {
          "id": "380e0241-80d7-4c36-b9fe-f5b0bc8c7d7a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 230,
              "dy": 86.4285888671875,
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
                "text": "EV_TKT_DTC[tick_tkt>0]\n/tick_tkt--"
              }
            },
            "position": {
              "distance": 0.5000000744607765,
              "offset": 105,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "6c7ee856-8ed9-478b-8dbe-dcaf19fb6b6d",
        "z": 1763,
        "vertices": [
          {
            "x": 1199.5,
            "y": -986
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "380e0241-80d7-4c36-b9fe-f5b0bc8c7d7a",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4c123c07-a002-46bc-9d74-a520f30011fb"
        },
        "target": {
          "id": "4c123c07-a002-46bc-9d74-a520f30011fb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 2.5,
              "dy": 86.11111450195312,
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
                "text": "EV_BRC_RISING\n[tick_brc>0]\n/tick_brc--"
              }
            },
            "position": {
              "distance": 0.26057666770087834,
              "offset": 29.05326995813525,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "3d7ca82a-d135-4ee3-9315-4079cbba3553",
        "z": 1764,
        "vertices": [
          {
            "x": 1599.5,
            "y": -796
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "4c123c07-a002-46bc-9d74-a520f30011fb",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fe35d3bf-68de-4d38-a334-bf0cb951844e"
        },
        "target": {
          "id": "fe35d3bf-68de-4d38-a334-bf0cb951844e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 90,
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
                "text": "EV_BRC_UP\n[tick_brc_up>0]\n/tick_brc_up--"
              }
            },
            "position": {
              "distance": 0.8234951481007884,
              "offset": -43.1065673828125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "0d67301e-e7b6-4560-b8e1-bc0da32660e4",
        "z": 1765,
        "parent": "fe35d3bf-68de-4d38-a334-bf0cb951844e",
        "vertices": [
          {
            "x": 1297,
            "y": -564.59375
          },
          {
            "x": 1147,
            "y": -464.59375
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad"
        },
        "target": {
          "id": "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 7.5,
              "dy": 73.611083984375,
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
                "text": "EV_BRC_FALLING\n[tick_brc > 0]\n/tick_brc--"
              }
            },
            "position": {
              "distance": 0.4999999630814473,
              "offset": 55,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a35d6d99-2785-445a-adad-b5ee098d508a",
        "z": 1766,
        "vertices": [
          {
            "x": 1229.5,
            "y": -106
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -50,
          "y": -600.8046875
        },
        "size": {
          "height": 650,
          "width": 870
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "z": 1768,
        "marker": [
          "Duplicate Region 'button_pressed' in Statechart 'barrera_statechart'"
        ],
        "embeds": [
          "a134837d-f836-4a80-a62f-af8ab398686e",
          "cd92a565-972c-4130-a1cf-67c5207227a6",
          "67b72409-3825-4b06-ba64-ac4d62be38f4",
          "737870f9-0aa0-4e8f-a5e1-b0bd250e2eec",
          "c78587ce-e687-4386-b697-5e3fb1d3eb18",
          "8cf62761-58fa-458f-8717-3bf7f56eaefc",
          "0ea9df31-ac0f-47fc-ba04-91f418b09f00",
          "9b3608f5-6e3f-4325-81b8-11d631df89fa",
          "cab25094-ca1a-423d-8cd4-3bdbab7eeed6",
          "c0702d15-63aa-40da-8420-20baaee97634",
          "c32aaf8f-6c0b-4c32-aa2d-4b0d08ca6a3e",
          "f9a6ac75-99ba-43dc-a6b0-c7a646a1b3d8"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "button_pressed"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 320,
          "y": -200.8046875
        },
        "size": {
          "height": 60,
          "width": 130
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9b3608f5-6e3f-4325-81b8-11d631df89fa",
        "z": 1769,
        "marker": [
          "Duplicate State 'ST_BTN_RISING' in Region 'button_pressed'"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "embeds": [
          "53ec6654-91f9-4494-bdf5-6bac2c88bab7",
          "a9114ff2-cfe4-430b-ba58-dd2577a808aa"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 330,
          "y": -505.8046875
        },
        "size": {
          "height": 60,
          "width": 122.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6",
        "z": 1770,
        "marker": [
          "Duplicate State 'ST_BTN_FALLING' in Region 'button_pressed'"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "embeds": [
          "198b0370-4818-4da2-a79b-25f052e6af74",
          "3c640620-a738-4299-9f4b-8e7d7c5882c3"
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
          "x": 50,
          "y": -320.8046875
        },
        "size": {
          "height": 90,
          "width": 140
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c0702d15-63aa-40da-8420-20baaee97634",
        "z": 1771,
        "marker": [
          "Duplicate State 'ST_BTN_UP' in Region 'button_pressed'"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "embeds": [],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 605,
          "y": -320.8046875
        },
        "size": {
          "height": 60,
          "width": 140
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c32aaf8f-6c0b-4c32-aa2d-4b0d08ca6a3e",
        "z": 1772,
        "marker": [
          "Duplicate State 'ST_BTN_DOWN' in Region 'button_pressed'"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -30,
          "y": -283.3046875
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "f9a6ac75-99ba-43dc-a6b0-c7a646a1b3d8",
        "z": 1773,
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "embeds": [
          "5caa510e-64d3-4004-9303-4002da322386"
        ],
        "marker": [
          "Duplicate unnamed Entry in Region 'button_pressed'"
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
          "x": -30,
          "y": -268.3046875
        },
        "id": "5caa510e-64d3-4004-9303-4002da322386",
        "z": 1785,
        "parent": "f9a6ac75-99ba-43dc-a6b0-c7a646a1b3d8",
        "attrs": {
          "label": {
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
          "id": "f9a6ac75-99ba-43dc-a6b0-c7a646a1b3d8"
        },
        "target": {
          "id": "c0702d15-63aa-40da-8420-20baaee97634",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 20,
              "dy": 46.666664123535156,
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
        "id": "a134837d-f836-4a80-a62f-af8ab398686e",
        "z": 1786,
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c32aaf8f-6c0b-4c32-aa2d-4b0d08ca6a3e"
        },
        "target": {
          "id": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 120,
              "dy": 51,
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
                "text": "EV_BTN_01_UP\n/tick_btn_01 = DEL_BTN_MAX"
              }
            },
            "position": {
              "distance": 0.34390461574527603,
              "offset": 25,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "cd92a565-972c-4130-a1cf-67c5207227a6",
        "z": 1786,
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "vertices": [
          {
            "x": 510,
            "y": -340.8046875
          }
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6"
        },
        "target": {
          "id": "c32aaf8f-6c0b-4c32-aa2d-4b0d08ca6a3e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 95,
              "dy": 16,
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
                "text": "EV_BTN_01_DOWN\n[tick_btn_01 == 0]"
              }
            },
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
        "id": "737870f9-0aa0-4e8f-a5e1-b0bd250e2eec",
        "z": 1786,
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6"
        },
        "target": {
          "id": "c0702d15-63aa-40da-8420-20baaee97634",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 40,
              "dy": 16,
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
                "text": "EV_BTN_01_UP\n[tick_btn_01 == 0]\n/ raise EV_MOV_UDTC"
              }
            },
            "position": {
              "distance": 0.37219813964249737,
              "offset": -25,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "67b72409-3825-4b06-ba64-ac4d62be38f4",
        "z": 1786,
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "vertices": [
          {
            "x": 160,
            "y": -475.8046875
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6"
        },
        "target": {
          "id": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 115,
              "dy": 21,
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
                "text": "EV_BTN_01_UP\n[tick_btn_01>0]\n/ tick_btn_01--"
              }
            },
            "position": {
              "distance": 0.5000000000000001,
              "offset": -35,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "3c640620-a738-4299-9f4b-8e7d7c5882c3",
        "z": 1786,
        "vertices": [
          {
            "x": 340,
            "y": -530.8046875
          }
        ],
        "marker": [
          "Could not find declaration of EV_BT_01N_UP\nTrigger 'EV_BT_01N_UP' is no event."
        ],
        "parent": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6"
        },
        "target": {
          "id": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 100,
              "dy": 61,
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
                "text": "EV_BTN_01_DOWN\n[tick_btn_01>0]\n/tick_btn_01--"
              }
            },
            "position": {
              "distance": 0.5000000000000001,
              "offset": 35,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "198b0370-4818-4da2-a79b-25f052e6af74",
        "z": 1786,
        "vertices": [
          {
            "x": 350,
            "y": -420.8046875
          }
        ],
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "parent": "cab25094-ca1a-423d-8cd4-3bdbab7eeed6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c0702d15-63aa-40da-8420-20baaee97634"
        },
        "target": {
          "id": "9b3608f5-6e3f-4325-81b8-11d631df89fa",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 46,
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
                "text": "EV_BTN_01_DOWN /\ntick_btn_01 = DEL_BTN_MAX"
              }
            },
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
        "id": "0ea9df31-ac0f-47fc-ba04-91f418b09f00",
        "z": 1786,
        "vertices": [
          {
            "x": 290,
            "y": -270.8046875
          }
        ],
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9b3608f5-6e3f-4325-81b8-11d631df89fa"
        },
        "target": {
          "id": "c0702d15-63aa-40da-8420-20baaee97634",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80,
              "dy": 66,
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
                "text": "EV_BTN_01_UP [tick_btn_01 == 0]"
              }
            },
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
        "id": "8cf62761-58fa-458f-8717-3bf7f56eaefc",
        "z": 1786,
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9b3608f5-6e3f-4325-81b8-11d631df89fa"
        },
        "target": {
          "id": "c32aaf8f-6c0b-4c32-aa2d-4b0d08ca6a3e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 75,
              "dy": 66,
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
                "text": "EV_BTN_01_DOWN [tick_btn_01 == 0]\n/ raise EV_MOV_DTC"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "c78587ce-e687-4386-b697-5e3fb1d3eb18",
        "z": 1786,
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "parent": "89b039cf-39a7-4218-baef-8cfe4e630dcf",
        "vertices": [
          {
            "x": 580,
            "y": -170.8046875
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9b3608f5-6e3f-4325-81b8-11d631df89fa"
        },
        "target": {
          "id": "9b3608f5-6e3f-4325-81b8-11d631df89fa",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 110,
              "dy": 66,
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
                "text": "EV_BTN_01_DOWN\n[tick_btn_01>0]\n/ tick_btn_01--"
              }
            },
            "position": {
              "distance": 0.5000000000000001,
              "offset": -25,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "a9114ff2-cfe4-430b-ba58-dd2577a808aa",
        "z": 1786,
        "vertices": [
          {
            "x": 340,
            "y": -60.8046875
          }
        ],
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "parent": "9b3608f5-6e3f-4325-81b8-11d631df89fa",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9b3608f5-6e3f-4325-81b8-11d631df89fa"
        },
        "target": {
          "id": "9b3608f5-6e3f-4325-81b8-11d631df89fa",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 120,
              "dy": 6,
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
                "text": "EV_BTN_01_UP\n[tick_btn_01>0]\n/ tick_btn_01--"
              }
            },
            "position": {
              "distance": 0.38566365015174386,
              "offset": -25,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "53ec6654-91f9-4494-bdf5-6bac2c88bab7",
        "z": 1786,
        "vertices": [
          {
            "x": 385,
            "y": -220.8046875
          }
        ],
        "marker": [
          "Could not find declaration of tick_btn_01"
        ],
        "parent": "9b3608f5-6e3f-4325-81b8-11d631df89fa",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fe35d3bf-68de-4d38-a334-bf0cb951844e"
        },
        "target": {
          "id": "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 158,
              "dy": 73.5,
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
                "text": "EV_BRC_UP\n[tick_brc_up==0]\n/tick_brc = DEL_BRC_MAX"
              }
            },
            "position": {
              "distance": 0.4546144150390694,
              "offset": -95,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c7ffc989-3def-48f9-9117-01e23677d399",
        "z": 1787,
        "vertices": [
          {
            "x": 1592,
            "y": -501
          },
          {
            "x": 1662,
            "y": -60.389999999999986
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4c123c07-a002-46bc-9d74-a520f30011fb"
        },
        "target": {
          "id": "fe35d3bf-68de-4d38-a334-bf0cb951844e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 33,
              "dy": 4.59375,
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
                "text": "EV_BRC_UP"
              }
            },
            "position": {
              "offset": 45,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "06e7d1bb-a996-4e95-a545-0086ae51f89e",
        "z": 1788,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad"
        },
        "target": {
          "id": "60b22576-7ebd-4632-8bb2-b1e2d1e9bd7b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 13,
              "dy": 21,
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
                "text": "EV_BRC_FALLING\n[tick_brc==0]"
              }
            },
            "position": {
              "distance": 0.4954873680200383,
              "offset": 85,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "58acd512-5ccd-46bb-8ffb-644c65dea8cf",
        "z": 1789,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "vertices": [
          {
            "x": 1251,
            "y": 77
          },
          {
            "x": 1030,
            "y": 40
          },
          {
            "x": 1030,
            "y": -1489
          },
          {
            "x": 1070,
            "y": -1489
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ea1edb16-5598-43a5-8b1e-0ec605d1b4ad"
        },
        "target": {
          "id": "60b22576-7ebd-4632-8bb2-b1e2d1e9bd7b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 23,
              "dy": 51,
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
                "text": "EV_BRC_DOWN"
              }
            },
            "position": {
              "distance": 0.499999993511416,
              "offset": 45,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "5da145a5-584a-46bd-8288-e94b538836ad",
        "z": 1790,
        "parent": "42981a10-818c-4377-b866-ca3fb88d7f3f",
        "vertices": [
          {
            "x": 1420,
            "y": 120
          },
          {
            "x": 940,
            "y": 100
          },
          {
            "x": 1060,
            "y": -1540
          }
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
        "moduleName": "BarreraStatechart",
        "statemachinePrefix": "barreraStatechart",
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