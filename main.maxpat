{
  "patcher": {
    "fileversion": 1,
    "appversion": {
      "major": 9,
      "minor": 1,
      "revision": 2,
      "architecture": "x64",
      "modernui": 1
    },
    "classnamespace": "box",
    "rect": [
      134.0,
      69.0,
      1344.0,
      819.0
    ],
    "boxes": [
      {
        "box": {
          "id": "obj-157",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1399.0,
            502.0,
            29.5,
            22.0
          ],
          "text": "0"
        }
      },
      {
        "box": {
          "id": "obj-150",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            1388.0,
            472.0,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-160",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            587.4999943971634,
            965.476181268692,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            565.4761850833893,
            953.2423382997513,
            150.0,
            20.0
          ],
          "text": "100%"
        }
      },
      {
        "box": {
          "id": "obj-158",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            893.9393150806427,
            2296.969494342804,
            24.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            524.8563107252121,
            946.9696134328842,
            32.54544973373413,
            32.54544973373413
          ]
        }
      },
      {
        "box": {
          "id": "obj-156",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1183.0120908021927,
            970.9638901948929,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            521.2120752334595,
            917.7419420480728,
            150.0,
            20.0
          ],
          "text": "Opacity"
        }
      },
      {
        "box": {
          "id": "obj-155",
          "maxclass": "button",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            404.3956241607666,
            2534.066057920456,
            24.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            345.45451498031616,
            949.9999161958694,
            92.4242342710495,
            92.4242342710495
          ]
        }
      },
      {
        "box": {
          "id": "obj-151",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            341.7582584619522,
            2649.4506789445877,
            35.0,
            22.0
          ],
          "text": "clear"
        }
      },
      {
        "box": {
          "id": "obj-1",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            -168.75,
            1427.34375,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-248",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            754.8077175021172,
            2301.923153758049,
            29.5,
            22.0
          ],
          "text": "128"
        }
      },
      {
        "box": {
          "id": "obj-246",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            754.8077175021172,
            2266.346229493618,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-245",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            754.8077175021172,
            2490.38469851017,
            115.0,
            22.0
          ],
          "text": "zmap 0. 127. 0.9. 1."
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-244",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            754.8077175021172,
            2333.3334028720856,
            20.0,
            140.0
          ],
          "presentation": 1,
          "presentation_rect": [
            521.2120752334595,
            985.6122965812683,
            79.62342542409897,
            111.1111056804657
          ]
        }
      },
      {
        "box": {
          "id": "obj-decay_msg",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            741.176456451416,
            2553.676421880722,
            41.0,
            22.0
          ],
          "text": "val $1"
        }
      },
      {
        "box": {
          "id": "obj-jit_op_decay",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            741.176456451416,
            2593.3823034763336,
            73.0,
            22.0
          ],
          "text": "jit.op @op *"
        }
      },
      {
        "box": {
          "id": "obj-vexpr_transp",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            236.00000703334808,
            2433.333405852318,
            93.0,
            22.0
          ],
          "text": "vexpr $f1 * 255."
        }
      },
      {
        "box": {
          "id": "obj-swatch_dummy",
          "maxclass": "swatch",
          "numinlets": 3,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            236.00000703334808,
            2372.6667373776436,
            40.0,
            30.0
          ],
          "presentation": 1,
          "presentation_rect": [
            126.22950458526611,
            954.9180054664612,
            157.37704467773438,
            106.55737400054932
          ],
          "saturation": 1.0
        }
      },
      {
        "box": {
          "id": "obj-frgb_dummy",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            236.00000703334808,
            2472.666740357876,
            78.0,
            22.0
          ],
          "text": "prepend frgb"
        }
      },
      {
        "box": {
          "id": "obj-238",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            "bang"
          ],
          "patching_rect": [
            532.0000158548355,
            2370.666737318039,
            32.0,
            22.0
          ],
          "text": "t b b"
        }
      },
      {
        "box": {
          "id": "obj-239",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            532.0000158548355,
            2410.666738510132,
            35.0,
            22.0
          ],
          "text": "clear"
        }
      },
      {
        "box": {
          "id": "obj-240",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            581.3333506584167,
            2450.6667397022247,
            126.0,
            22.0
          ],
          "text": "jit.lcd 4 char 128 2048"
        }
      },
      {
        "box": {
          "id": "obj-241",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            581.3333506584167,
            2500.000074505806,
            73.0,
            22.0
          ],
          "text": "jit.op @op +"
        }
      },
      {
        "box": {
          "id": "obj-242",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            581.3333506584167,
            2550.666742682457,
            156.0,
            22.0
          ],
          "text": "jit.matrix 4 float32 128 2048"
        }
      },
      {
        "box": {
          "id": "obj-237",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1582.7752972841263,
            523.6036343574524,
            29.5,
            22.0
          ],
          "text": "128"
        }
      },
      {
        "box": {
          "id": "obj-235",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            1548.7208753824234,
            472.00001406669617,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-234",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            4880.526269674301,
            726.5789408683777,
            194.41760349273682,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            360.2786912918091,
            1182.1428458690643,
            96.72130870819092,
            20.0
          ],
          "text": "saturation",
          "textjustification": 1
        }
      },
      {
        "box": {
          "id": "obj-233",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1683.9507517814636,
            727.0542370080948,
            103.0,
            22.0
          ],
          "text": "scale 0. 128. 0. 1."
        }
      },
      {
        "box": {
          "id": "obj-232",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1546.0252972841263,
            716.049439907074,
            113.0,
            22.0
          ],
          "text": "scale 0. 128. 0. 1."
        }
      },
      {
        "box": {
          "id": "obj-231",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1437.037151813507,
            748.1482079029083,
            103.0,
            22.0
          ],
          "text": "scale 0. 128. 0. 1."
        }
      },
      {
        "box": {
          "id": "obj-226",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1656.7902557849884,
            776.5432718992233,
            91.0,
            22.0
          ],
          "text": "send saturation"
        }
      },
      {
        "box": {
          "id": "obj-230",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1680.2590582370758,
            545.3703446388245,
            18.918917655944824,
            159.4594488143921
          ],
          "presentation": 1,
          "presentation_rect": [
            367.59016609191895,
            1234.426194190979,
            75.40983390808105,
            159.01638889312744
          ]
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-224",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            4865.526269674301,
            711.5789408683777,
            194.41760349273682,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            260.65573024749756,
            1179.032266497612,
            96.72130870819092,
            20.0
          ],
          "text": "brightness",
          "textjustification": 1
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-220",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            4850.526269674301,
            696.5789408683777,
            194.41760349273682,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            121.42857027053833,
            1182.1428458690643,
            107.96461045742035,
            20.0
          ],
          "text": "hue_angle",
          "textjustification": 1
        }
      },
      {
        "box": {
          "id": "obj-206",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1551.0252972841263,
            774.999992609024,
            93.0,
            22.0
          ],
          "text": "send brightness"
        }
      },
      {
        "box": {
          "id": "obj-212",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1574.2395827770233,
            544.6428519487381,
            18.918917655944824,
            159.4594488143921
          ],
          "presentation": 1,
          "presentation_rect": [
            270.49179553985596,
            1234.426194190979,
            75.40983390808105,
            159.01638889312744
          ]
        }
      },
      {
        "box": {
          "id": "obj-193",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1444.4445598125458,
            809.8766078948975,
            94.0,
            22.0
          ],
          "text": "send hue_angle"
        }
      },
      {
        "box": {
          "id": "obj-197",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1467.4418079853058,
            548.8371896743774,
            18.918917655944824,
            159.4594488143921
          ],
          "presentation": 1,
          "presentation_rect": [
            113.80373322963715,
            1222.9507846832275,
            123.21428453922272,
            182.1428554058075
          ]
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-20",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            297.95081329345703,
            835.6557159423828,
            180.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1348.3726168572903,
            1125.8064596652985,
            107.96461045742035,
            20.0
          ],
          "text": "Blur",
          "textjustification": 1
        }
      },
      {
        "box": {
          "id": "obj-229",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1348.6111754179,
            763.8889253139496,
            61.0,
            22.0
          ],
          "text": "send melt"
        }
      },
      {
        "box": {
          "id": "obj-228",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1372.2222876548767,
            533.3229014873505,
            18.918917655944824,
            159.4594488143921
          ],
          "presentation": 1,
          "presentation_rect": [
            1351.7857013940811,
            1174.0822612941265,
            91.95243275165558,
            158.92856991291046
          ]
        }
      },
      {
        "box": {
          "id": "obj-227",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1813.2352595329285,
            311.7646999359131,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1723.5293788909912,
            289.70587682724,
            150.0,
            20.0
          ],
          "text": "buffering microphone input"
        }
      },
      {
        "box": {
          "id": "obj-225",
          "linecount": 3,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1497.5309838056564,
            1585.185311794281,
            152.0,
            47.0
          ],
          "presentation": 1,
          "presentation_linecount": 3,
          "presentation_rect": [
            1497.5309838056564,
            1585.185311794281,
            152.0,
            47.0
          ],
          "text": "how does the audience connct?\u2192ffa will make the emotional aspect of it..."
        }
      },
      {
        "box": {
          "id": "obj-222",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1171.7391080856323,
            1519.565188407898,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1128.2608480453491,
            1474.9999718666077,
            150.0,
            20.0
          ],
          "text": "someone can recyte it..."
        }
      },
      {
        "box": {
          "id": "obj-218",
          "linecount": 3,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            897.590394616127,
            1461.4458371400833,
            150.0,
            47.0
          ],
          "presentation": 1,
          "presentation_linecount": 3,
          "presentation_rect": [
            897.590394616127,
            1461.4458371400833,
            150.0,
            47.0
          ],
          "text": "simple poem can work... the beauty of simplicity showing "
        }
      },
      {
        "box": {
          "id": "obj-214",
          "linecount": 3,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1361.4458334445953,
            1503.6145133972168,
            150.0,
            47.0
          ],
          "presentation": 1,
          "presentation_linecount": 3,
          "presentation_rect": [
            1361.4458334445953,
            1503.6145133972168,
            150.0,
            47.0
          ],
          "text": "canvas not enabled is an option, those basic stuff may be good"
        }
      },
      {
        "box": {
          "id": "obj-210",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1317.6667054891586,
            1451.000042796135,
            152.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            1308.0000389814377,
            1452.000043272972,
            152.0,
            33.0
          ],
          "text": "teaching the audience can be an option"
        }
      },
      {
        "box": {
          "id": "obj-208",
          "linecount": 5,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1302.6667054891586,
            1436.000042796135,
            150.0,
            74.0
          ],
          "presentation": 1,
          "presentation_linecount": 5,
          "presentation_rect": [
            1302.6667054891586,
            1368.000040769577,
            150.0,
            74.0
          ],
          "text": "general audience go chaos very quickly... how do we create a balance? Audience ... the ink fading out could be gopd_"
        }
      },
      {
        "box": {
          "id": "obj-204",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            906.0000261068344,
            1483.3333766460419,
            151.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            1121.3333667516708,
            1424.000042438507,
            151.0,
            33.0
          ],
          "text": "if the user can erase their canvas, that will be cool!?"
        }
      },
      {
        "box": {
          "id": "obj-201",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            891.0000261068344,
            1468.3333766460419,
            151.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            941.3333568572998,
            1424.000042438507,
            151.0,
            33.0
          ],
          "text": "tiny screen to show who edited what part?"
        }
      },
      {
        "box": {
          "id": "obj-199",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            876.0000261068344,
            1453.3333766460419,
            151.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            789.3333568572998,
            1424.000042438507,
            151.0,
            33.0
          ],
          "text": "multiple people can take a parameter"
        }
      },
      {
        "box": {
          "id": "obj-195",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            -13.0,
            1017.0,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            -95.90163660049438,
            1095.0819358825684,
            150.0,
            20.0
          ],
          "text": "color"
        }
      },
      {
        "box": {
          "id": "obj-191",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1688.0,
            256.0,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1688.0,
            256.0,
            150.0,
            20.0
          ],
          "text": "loadbang for mic off?"
        }
      },
      {
        "box": {
          "id": "obj-223",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2240.0000534057617,
            892.857164144516,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            2240.0000534057617,
            892.857164144516,
            150.0,
            20.0
          ],
          "text": "http://10.37.0.1:3000"
        }
      },
      {
        "box": {
          "id": "obj-221",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1149.3333675861359,
            1672.000049829483,
            150.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            1102.564241886139,
            1674.269443154335,
            150.0,
            33.0
          ],
          "text": "proposing a tool and a performance?"
        }
      },
      {
        "box": {
          "id": "obj-219",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1810.7990396022797,
            1960.6058876514435,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1432.0000426769257,
            1806.6667205095291,
            150.0,
            20.0
          ],
          "text": "buffer for saving"
        }
      },
      {
        "box": {
          "id": "obj-217",
          "linecount": 3,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1413.4146678447723,
            1765.8537006378174,
            150.0,
            47.0
          ],
          "presentation": 1,
          "presentation_linecount": 3,
          "presentation_rect": [
            1402.4390578269958,
            1736.58540725708,
            150.0,
            47.0
          ],
          "text": "audio input: make a real audio input using a audio interface could be cool!?"
        }
      },
      {
        "box": {
          "id": "obj-215",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1398.718125462532,
            1753.846375465393,
            150.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            1373.077096581459,
            1684.615597486496,
            150.0,
            33.0
          ],
          "text": "having some kind of dynamics!?"
        }
      },
      {
        "box": {
          "id": "obj-213",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1411.5386399030685,
            1670.5130316019058,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1355.128376364708,
            1646.1540541648865,
            150.0,
            20.0
          ],
          "text": "modify one prsons sound?"
        }
      },
      {
        "box": {
          "id": "obj-211",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1420.513000011444,
            1606.4104593992233,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1341.0258104801178,
            1606.4104593992233,
            150.0,
            20.0
          ],
          "text": "idea: have a singer?"
        }
      },
      {
        "box": {
          "id": "obj-209",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1178.2052770853043,
            1624.3591796159744,
            150.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            1102.564241886139,
            1589.0,
            150.0,
            33.0
          ],
          "text": "phone performance aspect!?"
        }
      },
      {
        "box": {
          "id": "obj-207",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1062.8206471204758,
            1619.2309738397598,
            150.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            1041.935491323471,
            1551.2822473049164,
            150.0,
            33.0
          ],
          "text": "geared to live is realtime: cf.metasynth"
        }
      },
      {
        "box": {
          "id": "obj-205",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1025.64115524292,
            1562.8207103013992,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            747.4359918832779,
            1547.4360929727554,
            150.0,
            20.0
          ],
          "text": "ink...!?"
        }
      },
      {
        "box": {
          "id": "obj-203",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1052.5642355680466,
            1664.1027743816376,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            935.8975541591644,
            1729.4873980283737,
            150.0,
            20.0
          ],
          "text": "snapshot buttons!?"
        }
      },
      {
        "box": {
          "id": "obj-200",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            912.8206281661987,
            1680.769443154335,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            912.8206281661987,
            1680.769443154335,
            150.0,
            20.0
          ],
          "text": "interpolate snapshot...!"
        }
      },
      {
        "box": {
          "id": "obj-198",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            715.3847057819366,
            1688.461751818657,
            151.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            706.4103456735611,
            1676.923288822174,
            151.0,
            33.0
          ],
          "text": "patern storage can save a snapshot..."
        }
      },
      {
        "box": {
          "id": "obj-196",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            706.4103456735611,
            1606.4104593992233,
            150.0,
            33.0
          ],
          "presentation": 1,
          "presentation_rect": [
            706.4103456735611,
            1606.4104593992233,
            305.1282436847687,
            20.0
          ],
          "text": "simple processing like reverb will be nice"
        }
      },
      {
        "box": {
          "id": "obj-194",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1918.7499268054962,
            1057.2916263341904,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1918.7499268054962,
            1057.2916263341904,
            150.0,
            20.0
          ],
          "text": "sample add!"
        }
      },
      {
        "box": {
          "id": "obj-192",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            37.499998569488525,
            693.7499735355377,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            -68.74999737739563,
            729.1666388511658,
            150.0,
            20.0
          ],
          "text": "frequency claer"
        }
      },
      {
        "box": {
          "id": "obj-121",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1891.1764345169067,
            1354.411738872528,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1891.1764345169067,
            1354.411738872528,
            150.0,
            20.0
          ],
          "text": "LOADBANG FIX!"
        }
      },
      {
        "box": {
          "fontsize": 24.0,
          "id": "obj-185",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            166.0,
            1888.0,
            277.0,
            33.0
          ],
          "presentation": 1,
          "presentation_rect": [
            166.0,
            1888.0,
            277.0,
            33.0
          ],
          "text": "DEBUG"
        }
      },
      {
        "box": {
          "id": "obj-116",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            218.0,
            1632.0,
            154.0,
            33.0
          ],
          "presentation": 1,
          "presentation_rect": [
            188.0,
            1646.0,
            269.0,
            20.0
          ],
          "text": "Q3. 2 canvas or 1 canvas? The tradeoff"
        }
      },
      {
        "box": {
          "id": "obj-106",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            203.0,
            1617.0,
            153.0,
            33.0
          ],
          "presentation": 1,
          "presentation_rect": [
            188.0,
            1624.0,
            269.0,
            20.0
          ],
          "text": "Q2. What feels most unique?"
        }
      },
      {
        "box": {
          "id": "obj-42",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            188.0,
            1602.0,
            153.0,
            33.0
          ],
          "presentation": 1,
          "presentation_rect": [
            188.0,
            1602.0,
            269.0,
            20.0
          ],
          "text": "Q1. Can this dj network be improved?"
        }
      },
      {
        "box": {
          "id": "obj-202",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3523.4210193157196,
            310.2631552219391,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1669.3548506498337,
            1292.2222843170166,
            150.0,
            20.0
          ],
          "text": "Spatialization"
        }
      },
      {
        "box": {
          "id": "obj-186",
          "items": [
            "Binaural (Headphones)",
            ",",
            "8ch (Studio)"
          ],
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            -262.2950744628906,
            1491.8032360076904,
            180.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1669.3548506498337,
            1319.9677513837814,
            180.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-187",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            -262.2950744628906,
            1531.147497177124,
            29.5,
            22.0
          ],
          "text": "+ 1"
        }
      },
      {
        "box": {
          "id": "obj-gateW",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            -262.2950744628906,
            1591.8032331466675,
            54.0,
            22.0
          ],
          "text": "gate~ 2"
        }
      },
      {
        "box": {
          "id": "obj-gateY",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            -191.80327320098877,
            1591.8032331466675,
            54.0,
            22.0
          ],
          "text": "gate~ 2"
        }
      },
      {
        "box": {
          "id": "obj-gateX",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            -121.31147193908691,
            1591.8032331466675,
            54.0,
            22.0
          ],
          "text": "gate~ 2"
        }
      },
      {
        "box": {
          "id": "obj-gateZ",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            -52.459014892578125,
            1591.8032331466675,
            54.0,
            22.0
          ],
          "text": "gate~ 2"
        }
      },
      {
        "box": {
          "id": "obj-binaural",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patcher": {
            "fileversion": 1,
            "appversion": {
              "major": 9,
              "minor": 1,
              "revision": 2,
              "architecture": "x64",
              "modernui": 1
            },
            "classnamespace": "box",
            "rect": [
              59.0,
              106.0,
              640.0,
              480.0
            ],
            "boxes": [
              {
                "box": {
                  "id": "obj-1",
                  "maxclass": "comment",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    250.0,
                    100.0,
                    280.0,
                    20.0
                  ],
                  "text": "<- spat5\u3092\u5165\u308c\u305f\u3089\u3053\u3053\u3092\u7f6e\u304d\u63db\u3048\u308b\u3060\u3051\u3067OK\uff01"
                }
              },
              {
                "box": {
                  "comment": "W",
                  "id": "obj-in1",
                  "index": 1,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    50.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "Y",
                  "id": "obj-in2",
                  "index": 2,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    100.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "X",
                  "id": "obj-in3",
                  "index": 3,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    150.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "Z",
                  "id": "obj-in4",
                  "index": 4,
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    200.0,
                    40.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-add",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    50.0,
                    100.0,
                    29.5,
                    22.0
                  ],
                  "text": "+~"
                }
              },
              {
                "box": {
                  "id": "obj-sub",
                  "maxclass": "newobj",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    "signal"
                  ],
                  "patching_rect": [
                    100.0,
                    100.0,
                    29.5,
                    22.0
                  ],
                  "text": "-~"
                }
              },
              {
                "box": {
                  "comment": "L",
                  "id": "obj-out1",
                  "index": 1,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    50.0,
                    160.0,
                    30.0,
                    30.0
                  ]
                }
              },
              {
                "box": {
                  "comment": "R",
                  "id": "obj-out2",
                  "index": 2,
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    100.0,
                    160.0,
                    30.0,
                    30.0
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "destination": [
                    "obj-out1",
                    0
                  ],
                  "source": [
                    "obj-add",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-add",
                    0
                  ],
                  "order": 1,
                  "source": [
                    "obj-in1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-sub",
                    0
                  ],
                  "order": 0,
                  "source": [
                    "obj-in1",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-add",
                    1
                  ],
                  "order": 1,
                  "source": [
                    "obj-in2",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-sub",
                    1
                  ],
                  "order": 0,
                  "source": [
                    "obj-in2",
                    0
                  ]
                }
              },
              {
                "patchline": {
                  "destination": [
                    "obj-out2",
                    0
                  ],
                  "source": [
                    "obj-sub",
                    0
                  ]
                }
              }
            ]
          },
          "patching_rect": [
            -262.2950744628906,
            1662.2950344085693,
            264.0,
            22.0
          ],
          "text": "p binaural_preview"
        }
      },
      {
        "box": {
          "id": "obj-188",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 9,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal",
            "signal",
            "signal",
            "signal",
            "signal",
            ""
          ],
          "patching_rect": [
            72.13114547729492,
            1691.0,
            100.0,
            22.0
          ],
          "text": "matrix~ 4 8"
        }
      },
      {
        "box": {
          "id": "obj-189",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            299.99999141693115,
            1609.4447067975998,
            60.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-190",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            -1295.0819301605225,
            1416.3934020996094,
            1067.0,
            22.0
          ],
          "text": "0 0 1., 1 0 0., 2 0 1., 0 1 1., 1 1 0.707, 2 1 0.707, 0 2 1., 1 2 1., 2 2 0., 0 3 1., 1 3 0.707, 2 3 -0.707, 0 4 1., 1 4 0., 2 4 -1., 0 5 1., 1 5 -0.707, 2 5 -0.707, 0 6 1., 1 6 -1., 2 6 0., 0 7 1., 1 7 -0.707, 2 7 0.707"
        }
      },
      {
        "box": {
          "id": "obj-dac",
          "maxclass": "newobj",
          "numinlets": 8,
          "numoutlets": 0,
          "patching_rect": [
            -262.2950744628906,
            1742.6229009628296,
            329.0,
            22.0
          ],
          "text": "dac~ 1 2 3 4 5 6 7 8"
        }
      },
      {
        "box": {
          "id": "obj-matrix",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 9,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal",
            "signal",
            "signal",
            "signal",
            "signal",
            ""
          ],
          "patching_rect": [
            157.60057508945465,
            1533.0163917541504,
            100.0,
            22.0
          ],
          "text": "matrix~ 4 8"
        }
      },
      {
        "box": {
          "id": "obj-loadbang",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            277.2727028131485,
            1433.0163946151733,
            60.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-coefs",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            277.2727028131485,
            1474.0,
            1067.0,
            22.0
          ],
          "text": "0 0 1., 1 0 0., 2 0 1., 0 1 1., 1 1 0.707, 2 1 0.707, 0 2 1., 1 2 1., 2 2 0., 0 3 1., 1 3 0.707, 2 3 -0.707, 0 4 1., 1 4 0., 2 4 -1., 0 5 1., 1 5 -0.707, 2 5 -0.707, 0 6 1., 1 6 -1., 2 6 0., 0 7 1., 1 7 -0.707, 2 7 0.707"
        }
      },
      {
        "box": {
          "id": "obj-dac8",
          "maxclass": "newobj",
          "numinlets": 8,
          "numoutlets": 0,
          "patching_rect": [
            157.60057508945465,
            1583.8360624313354,
            150.0,
            22.0
          ],
          "text": "dac~ 1 2 3 4 5 6 7 8"
        }
      },
      {
        "box": {
          "id": "obj-129",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 5,
          "outlettype": [
            "int",
            "int",
            "int",
            "int",
            "int"
          ],
          "patching_rect": [
            1977.4656915664673,
            2078.7876954078674,
            115.0,
            22.0
          ],
          "text": "unpack 0 0 0 0 0"
        }
      },
      {
        "box": {
          "id": "obj-130",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1977.4656915664673,
            2130.3028423786163,
            103.0,
            22.0
          ],
          "text": "scale 0 512 0 128"
        }
      },
      {
        "box": {
          "id": "obj-135",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2098.6778020858765,
            2130.3028423786163,
            110.0,
            22.0
          ],
          "text": "scale 0 512 0 2048"
        }
      },
      {
        "box": {
          "id": "obj-138",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1950.1929666996002,
            2178.78768658638,
            29.5,
            22.0
          ],
          "text": "- 3"
        }
      },
      {
        "box": {
          "id": "obj-141",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1998.677810907364,
            2178.78768658638,
            29.5,
            22.0
          ],
          "text": "+ 3"
        }
      },
      {
        "box": {
          "id": "obj-144",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            2068.374774456024,
            2178.78768658638,
            33.0,
            22.0
          ],
          "text": "- 48"
        }
      },
      {
        "box": {
          "id": "obj-145",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            2119.889921426773,
            2178.78768658638,
            35.0,
            22.0
          ],
          "text": "+ 48"
        }
      },
      {
        "box": {
          "id": "obj-146",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1977.4656915664673,
            2230.302833557129,
            74.0,
            22.0
          ],
          "text": "pack 0 0 0 0"
        }
      },
      {
        "box": {
          "id": "obj-147",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1977.4656915664673,
            2269.696769475937,
            123.0,
            22.0
          ],
          "text": "paintoval $1 $2 $3 $4"
        }
      },
      {
        "box": {
          "id": "obj-148",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2228.9808208942413,
            2230.302833557129,
            64.0,
            22.0
          ],
          "text": "pack 0 0 0"
        }
      },
      {
        "box": {
          "id": "obj-149",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            2244.1323347091675,
            2303.0300998687744,
            84.0,
            22.0
          ],
          "text": "frgb $1 $2 $3"
        }
      },
      {
        "box": {
          "id": "obj-126",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1910.7990307807922,
            1963.6361904144287,
            32.0,
            22.0
          ],
          "text": "print"
        }
      },
      {
        "box": {
          "id": "obj-96",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1983.5262970924377,
            1878.7877130508423,
            104.0,
            22.0
          ],
          "text": "udpreceive 12001"
        }
      },
      {
        "box": {
          "id": "obj-97",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            1983.5262970924377,
            1930.3028600215912,
            161.0,
            22.0
          ],
          "text": "route /playerundefined/touch"
        }
      },
      {
        "box": {
          "id": "obj-76",
          "items": [
            "Draw",
            ",",
            "Noise",
            ",",
            "Saw",
            ",",
            "Rect",
            ",",
            "Cycle"
          ],
          "maxclass": "umenu",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "",
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            -139.682541847229,
            284.126988530159,
            100.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1674.1935603618622,
            1064.5161366462708,
            100.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-route0",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            -139.682541847229,
            314.28571915626526,
            60.0,
            22.0
          ],
          "text": "route 0"
        }
      },
      {
        "box": {
          "id": "obj-86",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            -139.682541847229,
            344.4444497823715,
            40.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1806.4516258239746,
            1064.5161366462708,
            40.0,
            22.0
          ],
          "text": "clear"
        }
      },
      {
        "box": {
          "id": "obj-buffer",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "float",
            "bang"
          ],
          "patching_rect": [
            -139.682541847229,
            374.6031804084778,
            182.0,
            22.0
          ],
          "text": "buffer~ user_wave @samps 512"
        }
      },
      {
        "box": {
          "buffername": "user_wave",
          "id": "obj-waveform",
          "maxclass": "waveform~",
          "numinlets": 5,
          "numoutlets": 6,
          "outlettype": [
            "float",
            "float",
            "float",
            "float",
            "list",
            ""
          ],
          "patching_rect": [
            -139.682541847229,
            404.76191103458405,
            285.0,
            145.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1675.806463599205,
            1096.7742013931274,
            285.0,
            145.0
          ],
          "setmode": 4
        }
      },
      {
        "box": {
          "id": "obj-tib",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "int",
            "bang"
          ],
          "patching_rect": [
            -69.8412709236145,
            344.4444497823715,
            40.0,
            22.0
          ],
          "text": "t i b"
        }
      },
      {
        "box": {
          "id": "obj-90",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 4,
          "outlettype": [
            "",
            "",
            "",
            ""
          ],
          "patching_rect": [
            -69.8412709236145,
            463.49207067489624,
            50.0,
            22.0
          ],
          "text": "gate 4"
        }
      },
      {
        "box": {
          "id": "obj-uzi",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 3,
          "outlettype": [
            "bang",
            "bang",
            "int"
          ],
          "patching_rect": [
            -30.158730626106262,
            374.6031804084778,
            50.0,
            22.0
          ],
          "text": "uzi 512"
        }
      },
      {
        "box": {
          "id": "obj-minus1",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            0.0,
            404.76191103458405,
            30.0,
            22.0
          ],
          "text": "- 1"
        }
      },
      {
        "box": {
          "id": "obj-tii",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "int",
            "int"
          ],
          "patching_rect": [
            0.0,
            434.9206416606903,
            40.0,
            22.0
          ],
          "text": "t i i"
        }
      },
      {
        "box": {
          "id": "obj-tb",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            -69.8412709236145,
            504.7619125843048,
            30.0,
            22.0
          ],
          "text": "t b"
        }
      },
      {
        "box": {
          "id": "obj-rand",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            -69.8412709236145,
            534.9206432104111,
            80.0,
            22.0
          ],
          "text": "random 2000"
        }
      },
      {
        "box": {
          "id": "obj-sub1000",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            -69.8412709236145,
            563.492072224617,
            50.0,
            22.0
          ],
          "text": "- 1000"
        }
      },
      {
        "box": {
          "id": "obj-div1000",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            -69.8412709236145,
            593.6508028507233,
            50.0,
            22.0
          ],
          "text": "/ 1000."
        }
      },
      {
        "box": {
          "id": "obj-div255",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            20.634920954704285,
            504.7619125843048,
            50.0,
            22.0
          ],
          "text": "/ 255.5"
        }
      },
      {
        "box": {
          "id": "obj-sub1",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            20.634920954704285,
            534.9206432104111,
            30.0,
            22.0
          ],
          "text": "- 1."
        }
      },
      {
        "box": {
          "id": "obj-lt256",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            90.47619187831879,
            504.7619125843048,
            40.0,
            22.0
          ],
          "text": "< 256"
        }
      },
      {
        "box": {
          "id": "obj-mul2",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            90.47619187831879,
            534.9206432104111,
            30.0,
            22.0
          ],
          "text": "* 2"
        }
      },
      {
        "box": {
          "id": "obj-sub1_rect",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            90.47619187831879,
            563.492072224617,
            30.0,
            22.0
          ],
          "text": "- 1"
        }
      },
      {
        "box": {
          "id": "obj-div512",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            149.20635151863098,
            504.7619125843048,
            40.0,
            22.0
          ],
          "text": "/ 512."
        }
      },
      {
        "box": {
          "id": "obj-mulpi",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            149.20635151863098,
            534.9206432104111,
            70.0,
            22.0
          ],
          "text": "* 6.283185"
        }
      },
      {
        "box": {
          "id": "obj-sin",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            149.20635151863098,
            563.492072224617,
            80.0,
            22.0
          ],
          "text": "expr sin($f1)"
        }
      },
      {
        "box": {
          "id": "obj-pack",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            0.0,
            634.9206447601318,
            60.0,
            22.0
          ],
          "text": "pack 0 0."
        }
      },
      {
        "box": {
          "id": "obj-peek",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            0.0,
            663.4920737743378,
            103.0,
            22.0
          ],
          "text": "peek~ user_wave"
        }
      },
      {
        "box": {
          "id": "obj-phasor",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            31.746032238006592,
            1136.507954120636,
            70.0,
            22.0
          ],
          "text": "phasor~ 50"
        }
      },
      {
        "box": {
          "id": "obj-wave_play",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            31.746032238006592,
            1166.6666847467422,
            105.0,
            22.0
          ],
          "text": "wave~ user_wave"
        }
      },
      {
        "box": {
          "id": "obj-73",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1168.0120908021927,
            955.9638901948929,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            349.999969124794,
            924.242342710495,
            150.0,
            20.0
          ],
          "text": "Clear Canvas"
        }
      },
      {
        "box": {
          "id": "obj-saw",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            4.411764621734619,
            795.5882201194763,
            54.0,
            22.0
          ],
          "text": "saw~ 50"
        }
      },
      {
        "box": {
          "id": "obj-rect",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            64.70588111877441,
            795.5882201194763,
            52.0,
            22.0
          ],
          "text": "rect~ 50"
        }
      },
      {
        "box": {
          "id": "obj-cycle",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            124.99999761581421,
            795.5882201194763,
            60.0,
            22.0
          ],
          "text": "cycle~ 50"
        }
      },
      {
        "box": {
          "id": "obj-68",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3508.4210193157196,
            295.2631552219391,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1669.3548506498337,
            1032.258071899414,
            150.0,
            20.0
          ],
          "text": "Texture of Sound (Phase)"
        }
      },
      {
        "box": {
          "id": "obj-66",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1013.513445854187,
            1017.5674996376038,
            29.5,
            22.0
          ],
          "text": "1"
        }
      },
      {
        "box": {
          "id": "obj-45",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            995.9458794593811,
            918.9188575744629,
            22.0,
            22.0
          ],
          "text": "t b"
        }
      },
      {
        "box": {
          "id": "obj-19",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            1013.513445854187,
            1280.2198427915573,
            29.5,
            22.0
          ],
          "text": "0"
        }
      },
      {
        "box": {
          "id": "obj-10",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "bang",
            ""
          ],
          "patching_rect": [
            1046.1538972854614,
            1323.333301782608,
            29.5,
            22.0
          ],
          "text": "t b l"
        }
      },
      {
        "box": {
          "id": "obj-6",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1054.9451065063477,
            1280.2198427915573,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-143",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1153.0120908021927,
            940.9638901948929,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            122.12170946598053,
            917.7419420480728,
            150.0,
            20.0
          ],
          "text": "Color Pallete"
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 24.0,
          "id": "obj-140",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3412.3683886528015,
            845.2631499767303,
            297.0,
            30.0
          ],
          "presentation": 1,
          "presentation_rect": [
            109.21848356723785,
            327.4193571805954,
            179.0,
            30.0
          ],
          "text": "Canvas"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-112",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            624.5901460647583,
            703.2786684036255,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "fontsize": 20.0,
          "id": "obj-92",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1179.661045074463,
            30.508475303649902,
            244.0,
            29.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1651.6129150390625,
            322.2580647468567,
            244.0,
            29.0
          ],
          "text": "Extra Features"
        }
      },
      {
        "box": {
          "id": "obj-23",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            560.0,
            744.7760927677155,
            110.0,
            22.0
          ],
          "text": "scale 1. 127. 1. 15."
        }
      },
      {
        "box": {
          "id": "obj-21",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1015.5556039810181,
            1390.0,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            420.0,
            2098.0,
            150.0,
            20.0
          ],
          "text": "add more brushes!"
        }
      },
      {
        "box": {
          "id": "obj-153",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            1143.9392930269241,
            1138.888943195343,
            60.0,
            22.0
          ],
          "text": "jit.hsl2rgb"
        }
      },
      {
        "box": {
          "id": "obj-152",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            594.0,
            2682.0,
            60.0,
            22.0
          ],
          "text": "jit.rgb2hsl"
        }
      },
      {
        "box": {
          "id": "obj-142",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            598.0,
            2734.0,
            156.0,
            22.0
          ],
          "text": "jit.matrix 4 float32 128 2048"
        }
      },
      {
        "box": {
          "id": "obj-139",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            1136.0,
            1104.0,
            208.0,
            22.0
          ],
          "text": "jit.matrix play_mat 4 float32 128 2048"
        }
      },
      {
        "box": {
          "id": "obj-137",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            616.0,
            3034.0,
            212.0,
            22.0
          ],
          "text": "jit.matrix draw_mat 4 float32 128 2048"
        }
      },
      {
        "box": {
          "id": "obj-136",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            610.0,
            2898.0,
            56.0,
            22.0
          ],
          "text": "jit.pack 4"
        }
      },
      {
        "box": {
          "id": "obj-134",
          "linecount": 4,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            853.0120797157288,
            1777.1084994077682,
            150.0,
            59.0
          ],
          "presentation": 1,
          "presentation_linecount": 4,
          "presentation_rect": [
            400.0,
            2566.0,
            150.0,
            59.0
          ],
          "text": "\u666e\u901a\u306bosc\u3067\u307f\u3093\u306a\u3067\u30d1\u30e9\u30e1\u30fc\u30bf\u30fc\u3092\u64cd\u4f5c\u3067\u304d\u308c\u3070\u3044\u3044\u304b\u3002\u30df\u30cb\u30de\u30eb\u306e\u30a6\u30a7\u30d6\u306b\u3059\u308b\u3002"
        }
      },
      {
        "box": {
          "id": "obj-132",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1015.0,
            1648.0,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            426.0,
            2130.0,
            150.0,
            20.0
          ],
          "text": "\u518d\u751f\u4e2d\uff01\u307f\u305f\u3044\u306a\uff1f"
        }
      },
      {
        "box": {
          "id": "obj-128",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            807.0,
            1692.0,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            652.0,
            2098.0,
            150.0,
            20.0
          ],
          "text": "\u52a0\u5de5"
        }
      },
      {
        "box": {
          "id": "obj-124",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            782.0,
            1605.0,
            150.0,
            32.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            652.0,
            2046.0,
            150.0,
            32.0
          ],
          "text": "\u30ad\u30e3\u30f3\u30d0\u30b9\uff08\u30d6\u30e9\u30b7\u3001\u30de\u30a4\u30af\u3001\u30b9\u30bf\u30f3\u30d7\uff09"
        }
      },
      {
        "box": {
          "id": "obj-118",
          "linecount": 3,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1495.5556268692017,
            1542.2222957611084,
            150.0,
            45.0
          ],
          "presentation": 1,
          "presentation_linecount": 3,
          "presentation_rect": [
            768.0,
            2178.0,
            150.0,
            45.0
          ],
          "text": "\u30bb\u30f3\u30b5\u30fc\u307f\u305f\u3044\u306a\u306e\u3067\u30b9\u30ad\u30e3\u30f3\u3057\u3066\u3044\u308b\u3068\u3044\u3046\u3053\u3068\u3092\u8a8d\u8b58\u3055\u305b\u308b\u5fc5\u8981\u304c\u3002"
        }
      },
      {
        "box": {
          "id": "obj-110",
          "linecount": 3,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1131.8180819749832,
            1777.272570490837,
            150.0,
            47.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            404.0,
            2412.0,
            190.90907406806946,
            33.0
          ],
          "text": "recording function...\uff08\u30cf\u30ea\u30dc\u30c6\u3067ok?)"
        }
      },
      {
        "box": {
          "id": "obj-81",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1422.7272591590881,
            1811.3636190891266,
            150.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            404.0,
            2460.0,
            150.0,
            33.0
          ],
          "text": "add canvas (\u307f\u305b\u304b\u3051\u3067ok)"
        }
      },
      {
        "box": {
          "id": "obj-77",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1469.6202338933945,
            1343.037957072258,
            150.0,
            32.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            744.0,
            1978.0,
            150.0,
            32.0
          ],
          "text": "choose your instrument \u7684\u306a\u3053\u3068\u304c\u3067\u304d\u308b\u3002"
        }
      },
      {
        "box": {
          "id": "obj-72",
          "linecount": 3,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1183.3333051204681,
            1323.333301782608,
            150.0,
            46.0
          ],
          "presentation": 1,
          "presentation_linecount": 3,
          "presentation_rect": [
            456.0,
            1958.0,
            150.0,
            46.0
          ],
          "text": " \u52a0\u5de5\u3057\u305f\u30ad\u30e3\u30f3\u30d0\u30b9\u306b\u66f8\u304d\u8fbc\u3081\u308b\u65b9\u304cintuitive\u3060\u3088\u306d\u3002\u304b"
        }
      },
      {
        "box": {
          "id": "obj-127",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1461.290333032608,
            1619.3548502922058,
            150.0,
            32.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            404.0,
            2512.0,
            150.0,
            32.0
          ],
          "text": "\u30db\u30ef\u30a4\u30c8\u30ce\u30a4\u30ba\u30d9\u30fc\u30b9\u306f\u5f8c\u3067\u4f5c\u3063\u3066\u3044\u3044\uff1f"
        }
      },
      {
        "box": {
          "id": "obj-125",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1454.0,
            1586.0,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            726.0,
            2222.0,
            150.0,
            20.0
          ],
          "text": "\u7206\u97f3\u306e\u4e0a\u9650\uff1f"
        }
      },
      {
        "box": {
          "id": "obj-119",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1462.0252972841263,
            1593.6708651781082,
            150.0,
            32.0
          ],
          "presentation": 1,
          "presentation_rect": [
            610.0,
            2122.0,
            221.51898443698883,
            20.0
          ],
          "text": "OSC\u6a5f\u80fd\u3092\u3064\u3051\u3066\u3082\u3044\u3044\u306d\uff1f"
        }
      },
      {
        "box": {
          "id": "obj-117",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            -97.05882167816162,
            1248.6111706495285,
            30.0,
            22.0
          ],
          "text": "*~ 1"
        }
      },
      {
        "box": {
          "id": "obj-108",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            439.47368001937866,
            1032.8947269916534,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            179.3934450149536,
            244.06780242919922,
            150.0,
            20.0
          ],
          "text": "system on"
        }
      },
      {
        "box": {
          "id": "obj-101",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            388.2978695631027,
            1080.1064950227737,
            52.69590759277344,
            52.69590759277344
          ],
          "presentation": 1,
          "presentation_rect": [
            1658.0645279884338,
            360.9677424430847,
            121.05263042449951,
            121.05263042449951
          ]
        }
      },
      {
        "box": {
          "id": "obj-95",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            320.4379544854164,
            1151.8248113393784,
            34.0,
            22.0
          ],
          "text": "*~ 0."
        }
      },
      {
        "box": {
          "id": "obj-94",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            543.2432069778442,
            2216.2160682678223,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-93",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1314.9253261089325,
            1437.313381433487,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            588.0,
            2072.0,
            150.0,
            20.0
          ],
          "text": "theta\u304a\u304b\u3057\u306a\u3044\uff1f"
        }
      },
      {
        "box": {
          "id": "obj-84",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1113.863536119461,
            1715.4929802417755,
            150.0,
            32.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            416.0,
            2360.0,
            150.0,
            32.0
          ],
          "text": "\u3044\u308d\u3093\u306a\u30d6\u30e9\u30b7\uff1a\u6642\u9593\u304c\u7d4c\u3064\u3068\u6e1b\u308b\u30d6\u30e9\u30b7"
        }
      },
      {
        "box": {
          "id": "obj-79",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1308.1394881010056,
            1676.7441260814667,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            406.0,
            2316.0,
            150.0,
            20.0
          ],
          "text": "\u30de\u30eb\u30c1\u30d7\u30ec\u30a4\u306e\u5b9f\u88c5"
        }
      },
      {
        "box": {
          "id": "obj-83",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1328.3333016633987,
            1591.6666287183762,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            416.0,
            2258.0,
            150.0,
            20.0
          ],
          "text": "\u5468\u671f\u6027\u8868\u793a"
        }
      },
      {
        "box": {
          "id": "obj-80",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1221.6666375398636,
            1589.999962091446,
            150.0,
            32.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            416.0,
            2206.0,
            150.0,
            32.0
          ],
          "text": "\u30c9\u30ed\u30fc\u30a4\u30f3\u30b0\u306e\u65b9\u6cd5\u5897\u3084\u3059\uff1f\u30da\u30f3\u30bf\u30d6\u4ea4\u6e09"
        }
      },
      {
        "box": {
          "id": "obj-78",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1196.0,
            1537.0,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            420.0,
            2178.0,
            150.0,
            20.0
          ],
          "text": "\u30a8\u30d5\u30a7\u30af\u30c8\u3092\u5897\u3084\u3059"
        }
      },
      {
        "box": {
          "id": "obj-67",
          "linecount": 2,
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            114.66667008399963,
            1076.6666987538338,
            150.0,
            33.0
          ],
          "presentation": 1,
          "presentation_linecount": 2,
          "presentation_rect": [
            416.0,
            2044.0,
            150.0,
            33.0
          ],
          "text": "reverse? Sound to a image?"
        }
      },
      {
        "box": {
          "fontsize": 23.822706922969417,
          "id": "obj-clear",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            401.09892070293427,
            2685.7144169807434,
            181.0,
            35.0
          ],
          "text": "brgb 0 0 0, clear"
        }
      },
      {
        "box": {
          "id": "obj-metro",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            556.0,
            1648.0,
            63.0,
            22.0
          ],
          "text": "qmetro 33"
        }
      },
      {
        "box": {
          "id": "obj-pwindow",
          "maxclass": "jit.pwindow",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            990.7391080856323,
            2443.478214263916,
            512.0,
            512.0
          ],
          "presentation": 1,
          "presentation_rect": [
            115.09814614057541,
            383.3044038414955,
            512.0,
            512.0
          ],
          "sync": 1
        }
      },
      {
        "box": {
          "id": "obj-routemouse",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            636.0,
            1848.0,
            76.0,
            22.0
          ],
          "text": "route mouse"
        }
      },
      {
        "box": {
          "id": "obj-unpack3",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "int",
            "int",
            "int"
          ],
          "patching_rect": [
            636.0,
            1898.0,
            79.0,
            22.0
          ],
          "text": "unpack 0 0 0"
        }
      },
      {
        "box": {
          "id": "obj-pakxy",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            636.0,
            1948.0,
            54.0,
            22.0
          ],
          "text": "pack 0 0"
        }
      },
      {
        "box": {
          "id": "obj-gate",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            696.0,
            1998.0,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-unpack2",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "int",
            "int"
          ],
          "patching_rect": [
            696.0,
            2048.0,
            67.0,
            22.0
          ],
          "text": "unpack 0 0"
        }
      },
      {
        "box": {
          "id": "obj-scalex",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            696.0,
            2098.0,
            103.0,
            22.0
          ],
          "text": "scale 0 512 0 128"
        }
      },
      {
        "box": {
          "id": "obj-scaley",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            816.0,
            2098.0,
            110.0,
            22.0
          ],
          "text": "scale 0 512 0 2048"
        }
      },
      {
        "box": {
          "id": "obj-xminus",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            636.0,
            2148.0,
            30.0,
            22.0
          ],
          "text": "- 3"
        }
      },
      {
        "box": {
          "id": "obj-yminus",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            686.0,
            2148.0,
            30.0,
            22.0
          ],
          "text": "- 48"
        }
      },
      {
        "box": {
          "id": "obj-xplus",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            736.0,
            2148.0,
            30.0,
            22.0
          ],
          "text": "+ 3"
        }
      },
      {
        "box": {
          "id": "obj-yplus",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "patching_rect": [
            786.0,
            2148.0,
            32.0,
            22.0
          ],
          "text": "+ 48"
        }
      },
      {
        "box": {
          "id": "obj-pak4",
          "maxclass": "newobj",
          "numinlets": 4,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            696.0,
            2188.0,
            74.0,
            22.0
          ],
          "text": "pack 0 0 0 0"
        }
      },
      {
        "box": {
          "id": "obj-paintoval",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            696.0,
            2228.0,
            123.0,
            22.0
          ],
          "text": "paintoval $1 $2 $3 $4"
        }
      },
      {
        "box": {
          "id": "obj-2",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            230.9090826511383,
            1309.09086227417,
            150.0,
            20.0
          ],
          "text": "spatial audio"
        }
      },
      {
        "box": {
          "id": "obj-unpack",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 5,
          "outlettype": [
            "jit_matrix",
            "jit_matrix",
            "jit_matrix",
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            604.0,
            2808.0,
            70.0,
            22.0
          ],
          "text": "jit.unpack 4"
        }
      },
      {
        "box": {
          "id": "obj-pfft_new",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 4,
          "outlettype": [
            "signal",
            "signal",
            "signal",
            "signal"
          ],
          "patching_rect": [
            379.9459195137024,
            1180.302926182747,
            116.0,
            22.0
          ],
          "text": "pfft~ insidefft 4096 4"
        }
      },
      {
        "box": {
          "id": "obj-add_l",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            379.25652945041656,
            1269.6968576908112,
            29.5,
            22.0
          ],
          "text": "+~"
        }
      },
      {
        "box": {
          "id": "obj-sub_r",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            423.1959195137024,
            1269.6968576908112,
            29.5,
            22.0
          ],
          "text": "-~"
        }
      },
      {
        "box": {
          "id": "obj-37",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            2169.862855911255,
            728.0542370080948,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            668.0,
            2340.0,
            150.0,
            20.0
          ],
          "text": "reverb?"
        }
      },
      {
        "box": {
          "id": "obj-123",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3493.4210193157196,
            280.2631552219391,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            2064.516143798828,
            448.0645172595978,
            150.0,
            20.0
          ],
          "text": "Use zigsim"
        }
      },
      {
        "box": {
          "id": "obj-122",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            762.8319197893143,
            44.247791171073914,
            24.0,
            24.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1951.6129171848297,
            377.09677481651306,
            105.0,
            105.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-120",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            828.3186507225037,
            98.73417592048645,
            32.0,
            22.0
          ],
          "text": "gate"
        }
      },
      {
        "box": {
          "id": "obj-115",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            1124.0,
            576.0,
            63.0,
            22.0
          ],
          "text": "slide 1. 30"
        }
      },
      {
        "box": {
          "id": "obj-114",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1213.698541879654,
            672.6026908159256,
            111.0,
            22.0
          ],
          "text": "zmap 0.1 5. 0. 127."
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-113",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1158.9040253162384,
            510.9588669538498,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-111",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1273.972510099411,
            395.8903821706772,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-109",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1213.698541879654,
            399.99997091293335,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-107",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1063.0136213302612,
            399.99997091293335,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-105",
          "maxclass": "newobj",
          "numinlets": 3,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1127.3971782922745,
            449.3150358200073,
            252.0,
            22.0
          ],
          "text": "expr abs(sqrt($f1 * $f1 + $f2 * $f2 + $f3 * $f3))"
        }
      },
      {
        "box": {
          "id": "obj-104",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "float",
            "float",
            "float"
          ],
          "patching_rect": [
            1158.9040253162384,
            361.6438093185425,
            67.0,
            22.0
          ],
          "text": "unpack f f f"
        }
      },
      {
        "box": {
          "id": "obj-103",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            1119.1780008077621,
            294.52052652835846,
            223.0,
            22.0
          ],
          "text": "route /ZIGSIM/PzOcZxTvgYlv1X9t/accel"
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-102",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            761.0,
            273.0,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-100",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            744.0,
            389.0,
            31.0,
            22.0
          ],
          "text": "* -1."
        }
      },
      {
        "box": {
          "id": "obj-99",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            638.4861986637115,
            462.1860342025757,
            122.0,
            22.0
          ],
          "text": "zmap -0.5 0.5 0. 127."
        }
      },
      {
        "box": {
          "id": "obj-98",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            554.0,
            324.0,
            122.0,
            22.0
          ],
          "text": "zmap -0.5 0.5 0. 127."
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-91",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            663.8026540279388,
            260.75949025154114,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-89",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "float",
            "float"
          ],
          "patching_rect": [
            672.6634134054184,
            192.40506076812744,
            61.0,
            22.0
          ],
          "text": "unpack f f"
        }
      },
      {
        "box": {
          "id": "obj-88",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            638.4861986637115,
            144.30379557609558,
            231.0,
            22.0
          ],
          "text": "route /ZIGSIM/PzOcZxTvgYlv1X9t/touch0"
        }
      },
      {
        "box": {
          "id": "obj-87",
          "maxclass": "newobj",
          "numinlets": 5,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1016.9672063589096,
            216.45569336414337,
            125.0,
            22.0
          ],
          "text": "zmap 10. 350. 0. 127."
        }
      },
      {
        "box": {
          "format": 6,
          "id": "obj-85",
          "maxclass": "flonum",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "bang"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            849.8786009550095,
            174.68354201316833,
            50.0,
            22.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-82",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            996.7140420675278,
            98.73417592048645,
            243.0,
            22.0
          ],
          "text": "route /ZIGSIM/PzOcZxTvgYlv1X9t/compass"
        }
      },
      {
        "box": {
          "id": "obj-75",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            893.0232238769531,
            36.046510338783264,
            103.0,
            22.0
          ],
          "text": "udpreceive 11000"
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-74",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1851.315771818161,
            806.5789396762848,
            180.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1662.9032377004623,
            556.1290341615677,
            126.74418151378632,
            20.0
          ],
          "text": "Recorded Sound",
          "textjustification": 1
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 24.0,
          "id": "obj-70",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            4880.2631113529205,
            727.6315720081329,
            311.52286553382874,
            30.0
          ],
          "presentation": 1,
          "presentation_rect": [
            768.0851008892059,
            319.1489338874817,
            242.55318975448608,
            30.0
          ],
          "text": "PLAYING SOUND"
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 24.0,
          "id": "obj-69",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3397.3683886528015,
            830.2631499767303,
            297.0,
            30.0
          ],
          "presentation": 1,
          "presentation_rect": [
            106.45161366462708,
            1146.7742017507553,
            145.1612913608551,
            30.0
          ],
          "text": "Parameters"
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-62",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            282.95081329345703,
            820.6557159423828,
            180.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1196.7742021083832,
            1125.8064596652985,
            107.96461045742035,
            20.0
          ],
          "text": "Theta Tilting",
          "textjustification": 1
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-59",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1836.8420877456665,
            790.7894661426544,
            180.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1041.935491323471,
            1130.645169377327,
            107.96461045742035,
            20.0
          ],
          "text": "Y-Axis Shift",
          "textjustification": 1
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-54",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            4849.999953746796,
            697.368414402008,
            194.41760349273682,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            870.9677481651306,
            1125.8064596652985,
            107.96461045742035,
            20.0
          ],
          "text": "X-Axis Shift",
          "textjustification": 1
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-53",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3382.894704580307,
            815.7894659042358,
            180.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            670.9677467346191,
            1141.9354920387268,
            107.96461045742035,
            20.0
          ],
          "text": "Y-Axis Scaling",
          "textjustification": 1
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-39",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            4835.526269674301,
            681.5789408683777,
            194.41760349273682,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            498.38710033893585,
            1141.9354920387268,
            107.96461045742035,
            20.0
          ],
          "text": "X-Axis Scaling",
          "textjustification": 1
        }
      },
      {
        "box": {
          "id": "obj-38",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            -244.11764240264893,
            1154.4935253858566,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1787.0967869758606,
            454.5161302089691,
            150.0,
            20.0
          ],
          "text": "Microphone on"
        }
      },
      {
        "box": {
          "id": "obj-36",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3251.3157584667206,
            640.7894675731659,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            162.0,
            2040.0,
            69.99999332427979,
            20.0
          ],
          "text": "Full Cutoff"
        }
      },
      {
        "box": {
          "id": "obj-24",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3235.52628493309,
            626.3157835006714,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            162.0,
            2192.0,
            69.99999332427979,
            20.0
          ],
          "text": "No cutoff"
        }
      },
      {
        "box": {
          "fontname": "Zen Kaku Gothic Antique Bold",
          "fontsize": 14.0,
          "id": "obj-22",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            4819.736796140671,
            667.1052567958832,
            194.41760349273682,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            232.0,
            2002.0,
            107.96461045742035,
            20.0
          ],
          "text": "THRESHOLD",
          "textjustification": 1
        }
      },
      {
        "box": {
          "id": "obj-50",
          "maxclass": "jit.pwindow",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            1599.9998588562012,
            1192.0485703349113,
            399.99999618530273,
            352.6785680651665
          ],
          "presentation": 1,
          "presentation_rect": [
            1662.9032377004623,
            601.290324807167,
            399.99999618530273,
            352.6785680651665
          ],
          "sync": 1
        }
      },
      {
        "box": {
          "id": "obj-49",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            1793.9392356872559,
            1123.8667581677437,
            220.0,
            22.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1658.0645279884338,
            515.8064532279968,
            258.46156311035156,
            22.0
          ],
          "text": "jit.matrix record_mat 4 float32 128 2048"
        }
      },
      {
        "box": {
          "id": "obj-15",
          "maxclass": "jit.pwindow",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "jit_matrix",
            ""
          ],
          "patching_rect": [
            1143.9392930269241,
            1190.5334189534187,
            399.99999618530273,
            352.6785680651665
          ],
          "presentation": 1,
          "presentation_rect": [
            768.0851008892059,
            368.0851037502289,
            760.0,
            670.0
          ],
          "sync": 1
        }
      },
      {
        "box": {
          "id": "obj-16",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            918.1817371845245,
            1009.8787933588028,
            63.0,
            22.0
          ],
          "text": "qmetro 33"
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-46",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            724.4444789886475,
            533.3333587646484,
            20.0,
            140.0
          ],
          "presentation": 1,
          "presentation_rect": [
            875.8064578771591,
            1172.5806535482407,
            87.49999916553497,
            161.93176329135895
          ]
        }
      },
      {
        "box": {
          "id": "obj-47",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            704.4444780349731,
            813.3333721160889,
            80.0,
            22.0
          ],
          "text": "send offset_x"
        }
      },
      {
        "box": {
          "id": "obj-44",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1659.30226624012,
            1005.813917517662,
            88.0,
            22.0
          ],
          "text": "anchor_y 1024"
        }
      },
      {
        "box": {
          "id": "obj-35",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1533.7208753824234,
            996.5115922689438,
            88.0,
            22.0
          ],
          "text": "anchor_x 1024"
        }
      },
      {
        "box": {
          "id": "obj-43",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1508.6990416049957,
            192.40506076812744,
            150.0,
            34.0
          ],
          "text": "1\n"
        }
      },
      {
        "box": {
          "id": "obj-40",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            345.34882485866547,
            658.139511346817,
            117.0,
            22.0
          ],
          "text": "scale 0. 128. 0.01 1."
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-41",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            461.5,
            486.1860342025757,
            20.0,
            140.0
          ],
          "presentation": 1,
          "presentation_rect": [
            498.38710033893585,
            1340.434248149395,
            98.65935468673706,
            104.61539459228516
          ]
        }
      },
      {
        "box": {
          "id": "obj-34",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            1654.6511036157608,
            967.4418258666992,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-33",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            1567.441804409027,
            946.5115940570831,
            58.0,
            22.0
          ],
          "text": "loadbang"
        }
      },
      {
        "box": {
          "id": "obj-32",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1619.7673839330673,
            1052.3255437612534,
            87.0,
            22.0
          ],
          "text": "send anchor_y"
        }
      },
      {
        "box": {
          "id": "obj-31",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1518.6045968532562,
            1038.372055888176,
            87.0,
            22.0
          ],
          "text": "send anchor_x"
        }
      },
      {
        "box": {
          "id": "obj-25",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            857.7778186798096,
            733.7209039926529,
            123.0,
            22.0
          ],
          "text": "scale 0. 127. 1. 4096."
        }
      },
      {
        "box": {
          "id": "obj-26",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1015.5556039810181,
            727.0542370080948,
            143.0,
            22.0
          ],
          "text": "scale 0. 127. 0. 3.141593"
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-27",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            1034.177201628685,
            523.6036343574524,
            18.918917655944824,
            159.4594488143921
          ],
          "presentation": 1,
          "presentation_rect": [
            1209.6774280071259,
            1172.5806535482407,
            81.81817728281021,
            161.93178540468216
          ]
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-28",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            886.666708946228,
            529.2764497995377,
            20.0,
            140.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1051.612910747528,
            1172.5806535482407,
            84.50704336166382,
            162.05979335308075
          ]
        }
      },
      {
        "box": {
          "id": "obj-29",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1000.0000476837158,
            802.60979616642,
            65.0,
            22.0
          ],
          "text": "send theta"
        }
      },
      {
        "box": {
          "id": "obj-30",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            866.6667079925537,
            809.2764631509781,
            80.0,
            22.0
          ],
          "text": "send offset_y"
        }
      },
      {
        "box": {
          "id": "obj-18",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            250.0,
            744.7760927677155,
            110.0,
            22.0
          ],
          "text": "scale 0. 127. 0. 10."
        }
      },
      {
        "box": {
          "id": "obj-17",
          "maxclass": "newobj",
          "numinlets": 6,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            418.6046361923218,
            733.7209039926529,
            110.0,
            22.0
          ],
          "text": "scale 0. 127. 1. 15."
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-14",
          "maxclass": "slider",
          "min": 1.0,
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            581.1594251394272,
            537.6811639070511,
            18.918917655944824,
            159.4594488143921
          ],
          "presentation": 1,
          "presentation_rect": [
            674.1935532093048,
            1187.0967826843262,
            93.18181729316711,
            163.63636207580566
          ]
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-13",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            466.27905309200287,
            344.1860342025757,
            20.0,
            140.0
          ],
          "presentation": 1,
          "presentation_rect": [
            508.06451976299286,
            1187.0967826843262,
            90.52908873558044,
            163.74998438358307
          ]
        }
      },
      {
        "box": {
          "floatoutput": 1,
          "id": "obj-12",
          "maxclass": "slider",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "parameter_enable": 0,
          "patching_rect": [
            289.0,
            547.297260761261,
            20.0,
            140.0
          ],
          "presentation": 1,
          "presentation_rect": [
            242.0,
            2050.0,
            83.60655498504639,
            168.79776668548584
          ]
        }
      },
      {
        "box": {
          "id": "obj-9",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            529.7296943664551,
            820.270215511322,
            84.0,
            22.0
          ],
          "text": "send mxformy"
        }
      },
      {
        "box": {
          "id": "obj-8",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            395.9459195137024,
            827.0269718170166,
            84.0,
            22.0
          ],
          "text": "send mxformx"
        }
      },
      {
        "box": {
          "id": "obj-7",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            282.43241357803345,
            827.0269718170166,
            71.0,
            22.0
          ],
          "text": "send thresh"
        }
      },
      {
        "box": {
          "id": "obj-11",
          "maxclass": "meter~",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "float"
          ],
          "patching_rect": [
            227.2727072238922,
            1196.9695913791656,
            19.0,
            65.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-5",
          "maxclass": "toggle",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "int"
          ],
          "parameter_enable": 0,
          "patching_rect": [
            290.90906524658203,
            916.6665858030319,
            142.4242298603058,
            142.4242298603058
          ],
          "presentation": 1,
          "presentation_rect": [
            62.444289684295654,
            149.15254592895508,
            114.99998903274536,
            114.99998903274536
          ]
        }
      },
      {
        "box": {
          "id": "obj-4",
          "maxclass": "newobj",
          "numinlets": 2,
          "numoutlets": 0,
          "patching_rect": [
            383.33329951763153,
            1363.6362433433533,
            35.0,
            22.0
          ],
          "text": "dac~"
        }
      },
      {
        "box": {
          "id": "obj-3",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            316.2790584564209,
            1087.6666987538338,
            35.0,
            22.0
          ],
          "text": "adc~"
        }
      },
      {
        "box": {
          "id": "obj-64",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3567.105229139328,
            727.6315720081329,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1154.8387179374695,
            1161.2903308868408,
            61.038960456848145,
            20.0
          ],
          "text": "+pi deg"
        }
      },
      {
        "box": {
          "id": "obj-63",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1990.7894546985626,
            672.3684146404266,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1161.2903308868408,
            1327.4193643331528,
            48.051947593688965,
            20.0
          ],
          "text": "+0 deg"
        }
      },
      {
        "box": {
          "id": "obj-61",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1691.8604046106339,
            922.0929902791977,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1008.0645233392715,
            1162.9032341241837,
            48.051947593688965,
            20.0
          ],
          "text": "+200%"
        }
      },
      {
        "box": {
          "id": "obj-60",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3536.842071533203,
            697.368414402008,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1019.3548460006714,
            1320.9677513837814,
            36.3636360168457,
            20.0
          ],
          "text": "+0"
        }
      },
      {
        "box": {
          "id": "obj-58",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1976.3157706260681,
            657.8947305679321,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            820.9677478075027,
            1162.9032341241837,
            49.35064888000488,
            20.0
          ],
          "text": "+100%"
        }
      },
      {
        "box": {
          "id": "obj-57",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1960.5262970924377,
            643.4210464954376,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            829.0322639942169,
            1320.9677513837814,
            33.76623344421387,
            20.0
          ],
          "text": "+0"
        }
      },
      {
        "box": {
          "id": "obj-56",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1538.207237482071,
            298.96243476867676,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            629.0322625637054,
            1179.032266497612,
            150.0,
            20.0
          ],
          "text": "15x"
        }
      },
      {
        "box": {
          "id": "obj-55",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3506.5789139270782,
            667.1052567958832,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            637.0967787504196,
            1337.0967837572098,
            150.0,
            20.0
          ],
          "text": "1x"
        }
      },
      {
        "box": {
          "id": "obj-52",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1946.0526130199432,
            627.6315729618073,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            466.12903559207916,
            1179.032266497612,
            150.0,
            20.0
          ],
          "text": "15x"
        }
      },
      {
        "box": {
          "id": "obj-51",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3492.1052298545837,
            652.6315727233887,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            466.12903559207916,
            1341.9354934692383,
            150.0,
            20.0
          ],
          "text": "1x"
        }
      },
      {
        "box": {
          "id": "obj-48",
          "maxclass": "comment",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            3477.6315457820892,
            636.8420991897583,
            150.0,
            20.0
          ],
          "presentation": 1,
          "presentation_rect": [
            466.12903559207916,
            1403.225816488266,
            150.0,
            20.0
          ],
          "text": "0.01x"
        }
      },
      {
        "box": {
          "id": "obj-65",
          "maxclass": "panel",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1827.6315615177155,
            465.78946924209595,
            128.0,
            128.0
          ],
          "presentation": 1,
          "presentation_rect": [
            66.66666984558105,
            1108.8889417648315,
            1504.4445161819458,
            386.6666851043701
          ]
        }
      },
      {
        "box": {
          "angle": 270.0,
          "bgcolor": [
            0.5019607843137255,
            0.5019607843137255,
            0.5019607843137255,
            1.0
          ],
          "id": "obj-71",
          "maxclass": "panel",
          "mode": 0,
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1842.10524559021,
            480.26315331459045,
            128.0,
            128.0
          ],
          "presentation": 1,
          "presentation_rect": [
            62.444289684295654,
            285.4838730096817,
            617.3077129125595,
            817.3077195882797
          ],
          "proportion": 0.5
        }
      },
      {
        "box": {
          "angle": 270.0,
          "bgcolor": [
            0.38823529411764707,
            0.38823529411764707,
            0.38823529411764707,
            1.0
          ],
          "id": "obj-131",
          "maxclass": "panel",
          "mode": 0,
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1857.10524559021,
            495.26315331459045,
            128.0,
            128.0
          ],
          "presentation": 1,
          "presentation_rect": [
            1616.1290438175201,
            279.03226006031036,
            587.0967783927917,
            1200.6414702534676
          ],
          "proportion": 0.5
        }
      },
      {
        "box": {
          "id": "obj-133",
          "maxclass": "panel",
          "numinlets": 1,
          "numoutlets": 0,
          "patching_rect": [
            1857.10524559021,
            495.26315331459045,
            128.0,
            128.0
          ],
          "presentation": 1,
          "presentation_rect": [
            738.2978670597076,
            278.723402261734,
            820.0,
            818.0
          ]
        }
      },
      {
        "box": {
          "id": "obj-osc-params",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 10,
          "outlettype": [
            "",
            "",
            "",
            "",
            "",
            "",
            "",
            "",
            "",
            ""
          ],
          "patching_rect": [
            1983.5,
            1960.0,
            520.0,
            22.0
          ],
          "text": "route /saturation /brightness /hue_angle /melt /theta /thresh /offset_x /offset_y /clear"
        }
      },
      {
        "box": {
          "id": "obj-sfplay",
          "maxclass": "newobj",
          "text": "sfplay~ 2",
          "patching_rect": [
            150.0,
            1100.0,
            70.0,
            22.0
          ],
          "numinlets": 1,
          "numoutlets": 3,
          "outlettype": [
            "signal",
            "signal",
            "bang"
          ]
        }
      },
      {
        "box": {
          "id": "obj-sfopen",
          "maxclass": "message",
          "text": "open",
          "patching_rect": [
            150.0,
            1055.0,
            40.0,
            22.0
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ]
        }
      },
      {
        "box": {
          "id": "obj-sfplay1",
          "maxclass": "message",
          "text": "1",
          "patching_rect": [
            198.0,
            1055.0,
            25.0,
            22.0
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ]
        }
      },
      {
        "box": {
          "id": "obj-sfstop",
          "maxclass": "message",
          "text": "0",
          "patching_rect": [
            229.0,
            1055.0,
            25.0,
            22.0
          ],
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ]
        }
      },
      {
        "box": {
          "id": "obj-sfcomment",
          "maxclass": "comment",
          "text": "WAV import",
          "patching_rect": [
            150.0,
            1030.0,
            80.0,
            20.0
          ]
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "destination": [
            "obj-186",
            0
          ],
          "source": [
            "obj-1",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-19",
            0
          ],
          "source": [
            "obj-10",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-99",
            0
          ],
          "source": [
            "obj-100",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-95",
            1
          ],
          "source": [
            "obj-101",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-100",
            0
          ],
          "source": [
            "obj-102",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-104",
            0
          ],
          "source": [
            "obj-103",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-105",
            2
          ],
          "order": 0,
          "source": [
            "obj-104",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-105",
            1
          ],
          "order": 0,
          "source": [
            "obj-104",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-105",
            0
          ],
          "order": 0,
          "source": [
            "obj-104",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-107",
            0
          ],
          "order": 1,
          "source": [
            "obj-104",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-109",
            0
          ],
          "order": 1,
          "source": [
            "obj-104",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-111",
            0
          ],
          "order": 1,
          "source": [
            "obj-104",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-113",
            0
          ],
          "order": 0,
          "source": [
            "obj-105",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-115",
            0
          ],
          "order": 1,
          "source": [
            "obj-105",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-12",
            0
          ],
          "source": [
            "obj-114",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-114",
            0
          ],
          "source": [
            "obj-115",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pfft_new",
            1
          ],
          "source": [
            "obj-117",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-18",
            0
          ],
          "order": 1,
          "source": [
            "obj-12",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "order": 0,
          "source": [
            "obj-12",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-103",
            0
          ],
          "order": 0,
          "source": [
            "obj-120",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-82",
            0
          ],
          "order": 1,
          "source": [
            "obj-120",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-88",
            0
          ],
          "order": 2,
          "source": [
            "obj-120",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-120",
            0
          ],
          "source": [
            "obj-122",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-130",
            0
          ],
          "source": [
            "obj-129",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-135",
            0
          ],
          "source": [
            "obj-129",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-148",
            2
          ],
          "source": [
            "obj-129",
            4
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-148",
            1
          ],
          "source": [
            "obj-129",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-148",
            0
          ],
          "source": [
            "obj-129",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-17",
            0
          ],
          "order": 1,
          "source": [
            "obj-13",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "order": 0,
          "source": [
            "obj-13",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-138",
            0
          ],
          "order": 1,
          "source": [
            "obj-130",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-141",
            0
          ],
          "order": 0,
          "source": [
            "obj-130",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-144",
            0
          ],
          "order": 1,
          "source": [
            "obj-135",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-145",
            0
          ],
          "order": 0,
          "source": [
            "obj-135",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-137",
            0
          ],
          "source": [
            "obj-136",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-146",
            0
          ],
          "source": [
            "obj-138",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-153",
            0
          ],
          "source": [
            "obj-139",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-112",
            0
          ],
          "order": 1,
          "source": [
            "obj-14",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-23",
            0
          ],
          "order": 2,
          "source": [
            "obj-14",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "order": 0,
          "source": [
            "obj-14",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-146",
            2
          ],
          "source": [
            "obj-141",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-unpack",
            0
          ],
          "source": [
            "obj-142",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-146",
            1
          ],
          "source": [
            "obj-144",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-146",
            3
          ],
          "source": [
            "obj-145",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-147",
            0
          ],
          "source": [
            "obj-146",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-240",
            0
          ],
          "source": [
            "obj-147",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-149",
            0
          ],
          "source": [
            "obj-148",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-240",
            0
          ],
          "source": [
            "obj-149",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-157",
            0
          ],
          "source": [
            "obj-150",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-241",
            0
          ],
          "order": 2,
          "source": [
            "obj-151",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-242",
            0
          ],
          "order": 1,
          "source": [
            "obj-151",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-jit_op_decay",
            0
          ],
          "order": 0,
          "source": [
            "obj-151",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-142",
            0
          ],
          "source": [
            "obj-152",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-15",
            0
          ],
          "order": 0,
          "source": [
            "obj-153",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            1
          ],
          "order": 1,
          "source": [
            "obj-153",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-151",
            0
          ],
          "order": 2,
          "source": [
            "obj-155",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-248",
            0
          ],
          "order": 0,
          "source": [
            "obj-155",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-clear",
            0
          ],
          "order": 1,
          "source": [
            "obj-155",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-228",
            0
          ],
          "source": [
            "obj-157",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-248",
            0
          ],
          "source": [
            "obj-158",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-139",
            0
          ],
          "order": 1,
          "source": [
            "obj-16",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-49",
            0
          ],
          "order": 0,
          "source": [
            "obj-16",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-8",
            0
          ],
          "source": [
            "obj-17",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-7",
            0
          ],
          "source": [
            "obj-18",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-187",
            0
          ],
          "source": [
            "obj-186",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gateW",
            0
          ],
          "order": 3,
          "source": [
            "obj-187",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gateX",
            0
          ],
          "order": 1,
          "source": [
            "obj-187",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gateY",
            0
          ],
          "order": 2,
          "source": [
            "obj-187",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gateZ",
            0
          ],
          "order": 0,
          "source": [
            "obj-187",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            7
          ],
          "source": [
            "obj-188",
            7
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            6
          ],
          "source": [
            "obj-188",
            6
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            5
          ],
          "source": [
            "obj-188",
            5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            4
          ],
          "source": [
            "obj-188",
            4
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            3
          ],
          "source": [
            "obj-188",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            2
          ],
          "source": [
            "obj-188",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            1
          ],
          "source": [
            "obj-188",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            0
          ],
          "source": [
            "obj-188",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-190",
            0
          ],
          "source": [
            "obj-189",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            0
          ],
          "source": [
            "obj-19",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-188",
            0
          ],
          "source": [
            "obj-190",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-231",
            0
          ],
          "source": [
            "obj-197",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-232",
            0
          ],
          "source": [
            "obj-212",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-229",
            0
          ],
          "source": [
            "obj-228",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-9",
            0
          ],
          "source": [
            "obj-23",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-233",
            0
          ],
          "source": [
            "obj-230",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-193",
            0
          ],
          "source": [
            "obj-231",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-206",
            0
          ],
          "source": [
            "obj-232",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-226",
            0
          ],
          "source": [
            "obj-233",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-237",
            0
          ],
          "source": [
            "obj-235",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-212",
            0
          ],
          "source": [
            "obj-237",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-239",
            0
          ],
          "source": [
            "obj-238",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-240",
            0
          ],
          "source": [
            "obj-238",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-240",
            0
          ],
          "source": [
            "obj-239",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-241",
            0
          ],
          "source": [
            "obj-240",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-242",
            0
          ],
          "source": [
            "obj-241",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-152",
            0
          ],
          "order": 2,
          "source": [
            "obj-242",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-jit_op_decay",
            0
          ],
          "order": 1,
          "source": [
            "obj-242",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pwindow",
            0
          ],
          "order": 0,
          "source": [
            "obj-242",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-245",
            0
          ],
          "source": [
            "obj-244",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-decay_msg",
            0
          ],
          "source": [
            "obj-245",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-248",
            0
          ],
          "source": [
            "obj-246",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-244",
            0
          ],
          "source": [
            "obj-248",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-30",
            0
          ],
          "source": [
            "obj-25",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-29",
            0
          ],
          "source": [
            "obj-26",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-26",
            0
          ],
          "order": 0,
          "source": [
            "obj-27",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "order": 1,
          "source": [
            "obj-27",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-25",
            0
          ],
          "order": 1,
          "source": [
            "obj-28",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "order": 0,
          "source": [
            "obj-28",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-95",
            0
          ],
          "source": [
            "obj-3",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-35",
            0
          ],
          "source": [
            "obj-33",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-44",
            0
          ],
          "source": [
            "obj-34",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-31",
            0
          ],
          "source": [
            "obj-35",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-8",
            0
          ],
          "source": [
            "obj-40",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-40",
            0
          ],
          "order": 1,
          "source": [
            "obj-41",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "order": 0,
          "source": [
            "obj-41",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-32",
            0
          ],
          "source": [
            "obj-44",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-66",
            0
          ],
          "source": [
            "obj-45",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-45",
            0
          ],
          "order": 0,
          "source": [
            "obj-46",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-47",
            0
          ],
          "order": 1,
          "source": [
            "obj-46",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-50",
            0
          ],
          "source": [
            "obj-49",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-16",
            0
          ],
          "order": 0,
          "source": [
            "obj-5",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-3",
            0
          ],
          "order": 2,
          "source": [
            "obj-5",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-metro",
            0
          ],
          "order": 1,
          "source": [
            "obj-5",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-10",
            0
          ],
          "source": [
            "obj-6",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-6",
            0
          ],
          "source": [
            "obj-66",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-120",
            1
          ],
          "source": [
            "obj-75",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-route0",
            0
          ],
          "source": [
            "obj-76",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-85",
            0
          ],
          "source": [
            "obj-82",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-87",
            0
          ],
          "source": [
            "obj-85",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-buffer",
            0
          ],
          "source": [
            "obj-86",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-27",
            0
          ],
          "source": [
            "obj-87",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-89",
            0
          ],
          "source": [
            "obj-88",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-102",
            0
          ],
          "source": [
            "obj-89",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-91",
            0
          ],
          "source": [
            "obj-89",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-div255",
            0
          ],
          "source": [
            "obj-90",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-div512",
            0
          ],
          "source": [
            "obj-90",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-lt256",
            0
          ],
          "source": [
            "obj-90",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-tb",
            0
          ],
          "source": [
            "obj-90",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-98",
            0
          ],
          "source": [
            "obj-91",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-155",
            0
          ],
          "order": 0,
          "source": [
            "obj-94",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-clear",
            0
          ],
          "order": 1,
          "source": [
            "obj-94",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-11",
            0
          ],
          "order": 1,
          "source": [
            "obj-95",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pfft_new",
            0
          ],
          "order": 0,
          "source": [
            "obj-95",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-126",
            0
          ],
          "order": 1,
          "source": [
            "obj-96",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-97",
            0
          ],
          "order": 0,
          "source": [
            "obj-96",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-129",
            0
          ],
          "source": [
            "obj-97",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-13",
            0
          ],
          "source": [
            "obj-98",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-14",
            0
          ],
          "source": [
            "obj-99",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-4",
            0
          ],
          "source": [
            "obj-add_l",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            1
          ],
          "source": [
            "obj-binaural",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac",
            0
          ],
          "source": [
            "obj-binaural",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-240",
            0
          ],
          "source": [
            "obj-clear",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-matrix",
            0
          ],
          "source": [
            "obj-coefs",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-jit_op_decay",
            0
          ],
          "source": [
            "obj-decay_msg",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pack",
            1
          ],
          "source": [
            "obj-div1000",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-sub1",
            0
          ],
          "source": [
            "obj-div255",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-mulpi",
            0
          ],
          "source": [
            "obj-div512",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-240",
            0
          ],
          "source": [
            "obj-frgb_dummy",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-unpack2",
            0
          ],
          "source": [
            "obj-gate",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-188",
            0
          ],
          "source": [
            "obj-gateW",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-binaural",
            0
          ],
          "source": [
            "obj-gateW",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-188",
            2
          ],
          "source": [
            "obj-gateX",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-binaural",
            2
          ],
          "source": [
            "obj-gateX",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-188",
            1
          ],
          "source": [
            "obj-gateY",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-binaural",
            1
          ],
          "source": [
            "obj-gateY",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-188",
            3
          ],
          "source": [
            "obj-gateZ",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-binaural",
            3
          ],
          "source": [
            "obj-gateZ",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-241",
            1
          ],
          "source": [
            "obj-jit_op_decay",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-coefs",
            0
          ],
          "source": [
            "obj-loadbang",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-mul2",
            0
          ],
          "source": [
            "obj-lt256",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac8",
            7
          ],
          "source": [
            "obj-matrix",
            7
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac8",
            6
          ],
          "source": [
            "obj-matrix",
            6
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac8",
            5
          ],
          "source": [
            "obj-matrix",
            5
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac8",
            4
          ],
          "source": [
            "obj-matrix",
            4
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac8",
            3
          ],
          "source": [
            "obj-matrix",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac8",
            2
          ],
          "source": [
            "obj-matrix",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac8",
            1
          ],
          "source": [
            "obj-matrix",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-dac8",
            0
          ],
          "source": [
            "obj-matrix",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-238",
            0
          ],
          "source": [
            "obj-metro",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-tii",
            0
          ],
          "source": [
            "obj-minus1",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-sub1_rect",
            0
          ],
          "source": [
            "obj-mul2",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-sin",
            0
          ],
          "source": [
            "obj-mulpi",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-peek",
            0
          ],
          "source": [
            "obj-pack",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-240",
            0
          ],
          "source": [
            "obj-paintoval",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-paintoval",
            0
          ],
          "source": [
            "obj-pak4",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gate",
            1
          ],
          "source": [
            "obj-pakxy",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gateW",
            1
          ],
          "source": [
            "obj-pfft_new",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gateX",
            1
          ],
          "source": [
            "obj-pfft_new",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gateY",
            1
          ],
          "source": [
            "obj-pfft_new",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gateZ",
            1
          ],
          "source": [
            "obj-pfft_new",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-wave_play",
            0
          ],
          "source": [
            "obj-phasor",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-routemouse",
            0
          ],
          "source": [
            "obj-pwindow",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-sub1000",
            0
          ],
          "source": [
            "obj-rand",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-86",
            0
          ],
          "source": [
            "obj-route0",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-tib",
            0
          ],
          "source": [
            "obj-route0",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-unpack3",
            0
          ],
          "source": [
            "obj-routemouse",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-xminus",
            0
          ],
          "order": 1,
          "source": [
            "obj-scalex",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-xplus",
            0
          ],
          "order": 0,
          "source": [
            "obj-scalex",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-yminus",
            0
          ],
          "order": 1,
          "source": [
            "obj-scaley",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-yplus",
            0
          ],
          "order": 0,
          "source": [
            "obj-scaley",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pack",
            1
          ],
          "source": [
            "obj-sin",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pack",
            1
          ],
          "source": [
            "obj-sub1",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-div1000",
            0
          ],
          "source": [
            "obj-sub1000",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pack",
            1
          ],
          "source": [
            "obj-sub1_rect",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-4",
            1
          ],
          "source": [
            "obj-sub_r",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-vexpr_transp",
            0
          ],
          "source": [
            "obj-swatch_dummy",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-rand",
            0
          ],
          "source": [
            "obj-tb",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-90",
            0
          ],
          "source": [
            "obj-tib",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-uzi",
            0
          ],
          "source": [
            "obj-tib",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-90",
            1
          ],
          "source": [
            "obj-tii",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pack",
            0
          ],
          "source": [
            "obj-tii",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-136",
            3
          ],
          "source": [
            "obj-unpack",
            3
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-136",
            2
          ],
          "source": [
            "obj-unpack",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-136",
            1
          ],
          "source": [
            "obj-unpack",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-136",
            0
          ],
          "source": [
            "obj-unpack",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-scalex",
            0
          ],
          "source": [
            "obj-unpack2",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-scaley",
            0
          ],
          "source": [
            "obj-unpack2",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-gate",
            0
          ],
          "source": [
            "obj-unpack3",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pakxy",
            1
          ],
          "source": [
            "obj-unpack3",
            1
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pakxy",
            0
          ],
          "source": [
            "obj-unpack3",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-minus1",
            0
          ],
          "source": [
            "obj-uzi",
            2
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-frgb_dummy",
            0
          ],
          "source": [
            "obj-vexpr_transp",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-117",
            0
          ],
          "source": [
            "obj-wave_play",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pak4",
            0
          ],
          "source": [
            "obj-xminus",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pak4",
            2
          ],
          "source": [
            "obj-xplus",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pak4",
            1
          ],
          "source": [
            "obj-yminus",
            0
          ]
        }
      },
      {
        "patchline": {
          "destination": [
            "obj-pak4",
            3
          ],
          "source": [
            "obj-yplus",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-96",
            0
          ],
          "destination": [
            "obj-osc-params",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-osc-params",
            0
          ],
          "destination": [
            "obj-226",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-osc-params",
            1
          ],
          "destination": [
            "obj-206",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-osc-params",
            2
          ],
          "destination": [
            "obj-193",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-osc-params",
            3
          ],
          "destination": [
            "obj-229",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-osc-params",
            4
          ],
          "destination": [
            "obj-29",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-osc-params",
            5
          ],
          "destination": [
            "obj-7",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-osc-params",
            6
          ],
          "destination": [
            "obj-47",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-osc-params",
            7
          ],
          "destination": [
            "obj-30",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-sfopen",
            0
          ],
          "destination": [
            "obj-sfplay",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-sfplay1",
            0
          ],
          "destination": [
            "obj-sfplay",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-sfstop",
            0
          ],
          "destination": [
            "obj-sfplay",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-sfplay",
            0
          ],
          "destination": [
            "obj-95",
            0
          ]
        }
      },
      {
        "patchline": {
          "source": [
            "obj-sfplay",
            1
          ],
          "destination": [
            "obj-117",
            0
          ]
        }
      }
    ],
    "autosave": 0
  }
}