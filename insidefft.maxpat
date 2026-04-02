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
        "rect": [ 134.0, 95.0, 689.0, 793.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-r_div",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 827.4999210834503, 1363.749869942665, 105.0, 22.0 ],
                    "text": "receive divisions"
                }
            },
            {
                "box": {
                    "id": "obj-m_div",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 827.4999210834503, 1393.7498670816422, 80.0, 22.0 ],
                    "text": "divisions $1"
                }
            },
            {
                "box": {
                    "id": "obj-r_kangle",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 937.4999105930328, 1363.749869942665, 130.0, 22.0 ],
                    "text": "receive kaleido_angle"
                }
            },
            {
                "box": {
                    "id": "obj-m_kangle",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 937.4999105930328, 1393.7498670816422, 80.0, 22.0 ],
                    "text": "angle $1"
                }
            },
            {
                "box": {
                    "id": "obj-hue_add",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 99.99999761581421, 1331.2498730421066, 160.0, 22.0 ],
                    "text": "jit.op @op + @val 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-hue_wrap",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 99.99999761581421, 1371.2498692274094, 221.0, 22.0 ],
                    "text": "jit.op @op % @val 1000. 1. 1000. 1000."
                }
            },
            {
                "box": {
                    "id": "obj-sat_bright",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 99.99999761581421, 1411.249865412712, 160.0, 22.0 ],
                    "text": "jit.op @op * @val 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.9999804496765, 1231.2498825788498, 107.0, 22.0 ],
                    "text": "receive hue_angle"
                }
            },
            {
                "box": {
                    "id": "obj-pak_hue",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.9999804496765, 1271.2498787641525, 81.0, 22.0 ],
                    "text": "pak 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.9999804496765, 1301.2498759031296, 91.0, 22.0 ],
                    "text": "val $1 $2 $3 $4"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.99996995925903, 1231.2498825788498, 105.0, 22.0 ],
                    "text": "receive saturation"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 509.99995851516724, 1231.2498825788498, 106.0, 22.0 ],
                    "text": "receive brightness"
                }
            },
            {
                "box": {
                    "id": "obj-pak_sb",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.99996995925903, 1271.2498787641525, 81.0, 22.0 ],
                    "text": "pak 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-m_sb",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.99996995925903, 1301.2498759031296, 91.0, 22.0 ],
                    "text": "val $1 $2 $3 $4"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.9999883174896, 993.3333096504211, 41.0, 22.0 ],
                    "text": "val $1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.9999883174896, 948.3333107233047, 38.0, 22.0 ],
                    "text": "r melt"
                }
            },
            {
                "box": {
                    "id": "obj-t_repos",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 96.66666436195374, 1031.6666420698166, 35.0, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-n_noise",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 284.9999932050705, 1031.6666420698166, 152.0, 22.0 ],
                    "text": "jit.noise 2 float32 128 2048"
                }
            },
            {
                "box": {
                    "id": "obj-n_sub",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 284.9999932050705, 1059.9999747276306, 121.0, 22.0 ],
                    "text": "jit.op @op - @val 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-n_slide",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 284.9999932050705, 1091.6666406393051, 214.0, 22.0 ],
                    "text": "jit.slide @slide_up 15 @slide_down 15"
                }
            },
            {
                "box": {
                    "id": "obj-n_mul",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 284.9999932050705, 1121.6666399240494, 122.0, 22.0 ],
                    "text": "jit.op @op * @val 15."
                }
            },
            {
                "box": {
                    "id": "obj-n_expr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 284.9999932050705, 1151.6666392087936, 211.0, 22.0 ],
                    "text": "jit.expr @expr cell[0]+in[0] cell[1]+in[1]"
                }
            },
            {
                "box": {
                    "id": "obj-repos_main",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 96.66666436195374, 1181.666638493538, 139.0, 22.0 ],
                    "text": "jit.repos @boundmode 2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 221.6666613817215, 2148.3332821130753, 44.0, 22.0 ],
                    "text": "sig~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.66666185855865, 2209.999947309494, 138.0, 22.0 ],
                    "text": "jit.poke~ record_mat 2 2"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 374.9999910593033, 1631.6666277647018, 201.0, 22.0 ],
                    "text": "jit.matrix val_mat 1 float32 128 2048"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 114.99999725818634, 1626.6666278839111, 206.0, 22.0 ],
                    "text": "jit.matrix hue_mat 1 float32 128 2048"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 99.99999761581421, 1546.6666297912598, 69.0, 22.0 ],
                    "text": "jit.unpack 4"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 351.66665828227997, 1806.6666235923767, 58.0, 22.0 ],
                    "text": "cartopol~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 351.66665828227997, 1674.999960064888, 45.0, 22.0 ],
                    "text": "fftin~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 111.66666400432587, 334.9999920129776, 73.0, 22.0 ],
                    "text": "jit.op @op +"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 343.3333251476288, 279.9999933242798, 212.0, 22.0 ],
                    "text": "jit.matrix draw_mat 4 float32 128 2048"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 693.3333168029785, 2608.3332711458206, 150.0, 20.0 ],
                    "text": "to create AmbiX format"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 396.66665720939636, 1999.9999523162842, 150.0, 20.0 ],
                    "text": "Bang for renwing"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.66666424274445, 2209.999947309494, 150.0, 20.0 ],
                    "text": "Audio modification"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 699.9999833106995, 2288.333278775215, 150.0, 20.0 ],
                    "text": "Hue -> Spatial."
                }
            },
            {
                "box": {
                    "id": "obj-hue_peek",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 549.9999868869781, 2266.666612625122, 106.0, 22.0 ],
                    "text": "jit.peek~ hue_mat"
                }
            },
            {
                "box": {
                    "id": "obj-twopi",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 549.9999868869781, 2306.6666116714478, 75.0, 22.0 ],
                    "text": "*~ 6.283185"
                }
            },
            {
                "box": {
                    "id": "obj-cos",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 499.99998807907104, 2346.6666107177734, 40.0, 22.0 ],
                    "text": "cosx~"
                }
            },
            {
                "box": {
                    "id": "obj-sin",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 599.9999856948853, 2346.6666107177734, 40.0, 22.0 ],
                    "text": "sinx~"
                }
            },
            {
                "box": {
                    "id": "obj-w_gain",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 296.66665959358215, 2579.9999384880066, 54.0, 22.0 ],
                    "text": "*~ 0.707"
                }
            },
            {
                "box": {
                    "id": "obj-w_gain_imag",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 356.6666581630707, 2579.9999384880066, 54.0, 22.0 ],
                    "text": "*~ 0.707"
                }
            },
            {
                "box": {
                    "id": "obj-y_gain_real",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 416.6666567325592, 2579.9999384880066, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-y_gain_imag",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 456.6666557788849, 2579.9999384880066, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-x_gain_real",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 506.666654586792, 2579.9999384880066, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-x_gain_imag",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 546.6666536331177, 2579.9999384880066, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-z_zero",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 596.6666524410248, 2579.9999384880066, 41.0, 22.0 ],
                    "text": "sig~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-fftout_1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 296.66665959358215, 2629.9999372959137, 52.0, 22.0 ],
                    "text": "fftout~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-fftout_2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 416.6666567325592, 2629.9999372959137, 52.0, 22.0 ],
                    "text": "fftout~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-fftout_3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 506.666654586792, 2629.9999372959137, 52.0, 22.0 ],
                    "text": "fftout~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-fftout_4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 596.6666524410248, 2629.9999372959137, 52.0, 22.0 ],
                    "text": "fftout~ 4"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 329.9999921321869, 404.99999034404755, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 108.3333307504654, 913.3333115577698, 67.0, 22.0 ],
                    "text": "offset_x $1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 116.66666388511658, 868.3333126306534, 92.0, 22.0 ],
                    "text": "receive offset_x"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 639.9999847412109, 873.3333125114441, 100.0, 22.0 ],
                    "text": "receive anchor_y"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 533.3333206176758, 873.3333125114441, 100.0, 22.0 ],
                    "text": "receive anchor_x"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 329.9999921321869, 873.3333125114441, 77.0, 22.0 ],
                    "text": "receive theta"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.33332812786102, 873.3333125114441, 92.0, 22.0 ],
                    "text": "receive offset_y"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.3333251476288, 656.6666510105133, 97.0, 22.0 ],
                    "text": "receive mxformy"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 261.6666604280472, 653.3333177566528, 97.0, 22.0 ],
                    "text": "receive mxformx"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.99999618530273, 396.66665720939636, 111.0, 22.0 ],
                    "text": "receive slide_down"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 306.6666593551636, 909.9999783039093, 52.0, 22.0 ],
                    "text": "theta $1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 266.6666603088379, 2019.999951839447, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 259.99999380111694, 1983.3332860469818, 82.0, 22.0 ],
                    "text": "counter 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 578.3333195447922, 706.6666498184204, 150.0, 20.0 ],
                    "text": "parameterわる."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.6666603088379, 693.3333168029785, 55.0, 22.0 ],
                    "text": "pak 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 153.3333296775818, 723.3333160877228, 175.0, 22.0 ],
                    "text": "mxform $1 0. 0. 0. $2 0. 0. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 96.66666436195374, 754.9999819993973, 163.0, 22.0 ],
                    "text": "jit.mxform2d @boundmode 2"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.99999618530273, 438.3333228826523, 85.0, 22.0 ],
                    "text": "slide_down $1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 198.33332860469818, 913.3333115577698, 67.0, 22.0 ],
                    "text": "offset_y $1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 96.66666436195374, 963.3333103656769, 130.0, 22.0 ],
                    "text": "jit.rota @boundmode 2"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 111.66666400432587, 463.33332228660583, 45.0, 22.0 ],
                    "text": "jit.slide"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 256.66666054725647, 1951.6666201353073, 42.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 256.66666054725647, 1928.333287358284, 40.0, 22.0 ],
                    "text": "==~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 304.99999272823334, 2346.6666107177734, 58.0, 22.0 ],
                    "text": "poltocar~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 304.99999272823334, 2266.666612625122, 99.0, 22.0 ],
                    "text": "jit.peek~ val_mat"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 96.66666436195374, 1501.6666308641434, 208.0, 22.0 ],
                    "text": "jit.matrix play_mat 4 float32 128 2048"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 91.66666448116302, 279.9999933242798, 220.0, 22.0 ],
                    "text": "jit.matrix record_mat 4 float32 128 2048"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.999998688697815, 2109.99994969368, 138.0, 22.0 ],
                    "text": "jit.poke~ record_mat 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 78.33333146572113, 1843.333289384842, 58.0, 22.0 ],
                    "text": "cartopol~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 184.9999955892563, 1663.3332936763763, 45.0, 22.0 ],
                    "text": "fftin~ 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 1,
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "order": 3,
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-hue_peek", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-w_gain", 0 ],
                    "order": 2,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-w_gain_imag", 0 ],
                    "order": 2,
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-x_gain_imag", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-x_gain_real", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-y_gain_imag", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-y_gain_real", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-21", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pak_hue", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-hue_add", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-n_mul", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "order": 2,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-hue_peek", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pak_sb", 2 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pak_sb", 3 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-t_repos", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-x_gain_imag", 1 ],
                    "order": 0,
                    "source": [ "obj-cos", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-x_gain_real", 1 ],
                    "order": 1,
                    "source": [ "obj-cos", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-hue_wrap", 0 ],
                    "source": [ "obj-hue_add", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-twopi", 0 ],
                    "source": [ "obj-hue_peek", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sat_bright", 0 ],
                    "source": [ "obj-hue_wrap", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sat_bright", 0 ],
                    "source": [ "obj-m_sb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-repos_main", 1 ],
                    "source": [ "obj-n_expr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-n_expr", 0 ],
                    "source": [ "obj-n_mul", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-n_sub", 0 ],
                    "source": [ "obj-n_noise", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-n_mul", 0 ],
                    "source": [ "obj-n_slide", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-n_slide", 0 ],
                    "source": [ "obj-n_sub", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-pak_hue", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-m_sb", 0 ],
                    "source": [ "obj-pak_sb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-m_div", 0 ],
                    "source": [ "obj-r_div", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-m_kangle", 0 ],
                    "source": [ "obj-r_kangle", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-hue_add", 0 ],
                    "source": [ "obj-repos_main", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-sat_bright", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-y_gain_imag", 1 ],
                    "order": 0,
                    "source": [ "obj-sin", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-y_gain_real", 1 ],
                    "order": 1,
                    "source": [ "obj-sin", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-n_noise", 0 ],
                    "source": [ "obj-t_repos", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-repos_main", 0 ],
                    "source": [ "obj-t_repos", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-cos", 0 ],
                    "order": 1,
                    "source": [ "obj-twopi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sin", 0 ],
                    "order": 0,
                    "source": [ "obj-twopi", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fftout_1", 0 ],
                    "source": [ "obj-w_gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fftout_1", 1 ],
                    "source": [ "obj-w_gain_imag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fftout_3", 1 ],
                    "source": [ "obj-x_gain_imag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fftout_3", 0 ],
                    "source": [ "obj-x_gain_real", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fftout_2", 1 ],
                    "source": [ "obj-y_gain_imag", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fftout_2", 0 ],
                    "source": [ "obj-y_gain_real", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fftout_4", 1 ],
                    "order": 0,
                    "source": [ "obj-z_zero", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fftout_4", 0 ],
                    "order": 1,
                    "source": [ "obj-z_zero", 0 ]
                }
            }
        ]
    }
}