import baca


distances = (6,)
y_offset_1 = 12
y_offset_2 = 40
y_offset_3 = 68
y_offset_4 = 96
y_offset_5 = 124
y_offset_6 = 152
y_offset_7 = 180
y_offset_8 = 208

breaks = baca.breaks(

    baca.page(
        baca.system(
            distances,
            measure=1,
            #y_offset=57,
            y_offset=y_offset_3,
            ),
        baca.system(
            distances,
            measure=9,
            y_offset=y_offset_4,
            ),
        baca.system(
            distances,
            measure=17,
            y_offset=y_offset_5,
            ),
        baca.system(
            distances,
            measure=25,
            y_offset=y_offset_6,
            ),
        baca.system(
            distances,
            measure=33,
            y_offset=y_offset_7,
            ),
        baca.system(
            distances,
            measure=41,
            y_offset=y_offset_8,
            ),
        number=1,
        ),

    baca.page(
        baca.system(
            distances,
            measure=49,
            y_offset=y_offset_1,
            ),
        baca.system(
            distances,
            measure=57,
            y_offset=y_offset_2,
            ),
        baca.system(
            distances,
            measure=65,
            y_offset=y_offset_3,
            ),
        baca.system(
            distances,
            measure=73,
            y_offset=y_offset_4,
            ),
        baca.system(
            distances,
            measure=81,
            y_offset=y_offset_5,
            ),
        baca.system(
            distances,
            measure=89,
            y_offset=y_offset_6,
            ),
        baca.system(
            distances,
            measure=97,
            y_offset=y_offset_7,
            ),
        baca.system(
            distances,
            measure=105,
            y_offset=y_offset_8,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            distances,
            measure=113,
            y_offset=y_offset_1,
            ),
        baca.system(
            distances,
            measure=121,
            y_offset=y_offset_2,
            ),
        baca.system(
            distances,
            measure=129,
            y_offset=y_offset_3,
            ),
        baca.system(
            distances,
            measure=137,
            y_offset=y_offset_4,
            ),
        baca.system(
            distances,
            measure=145,
            y_offset=y_offset_5,
            ),
        baca.system(
            distances,
            measure=153,
            y_offset=y_offset_6,
            ),
        baca.system(
            distances,
            measure=157,
            y_offset=y_offset_7,
            ),
        baca.system(
            distances,
            measure=162,
            y_offset=y_offset_8,
            ),
        number=3,
        ),

    baca.page(
        baca.system(
            distances,
            measure=167,
            y_offset=y_offset_1,
            ),
        baca.system(
            distances,
            measure=171,
            y_offset=y_offset_2,
            ),
        baca.system(
            distances,
            measure=175,
            y_offset=y_offset_3,
            ),
        baca.system(
            distances,
            measure=179,
            y_offset=y_offset_4,
            ),
        baca.system(
            distances,
            measure=183,
            y_offset=y_offset_5,
            ),
        baca.system(
            distances,
            measure=187,
            y_offset=y_offset_6,
            ),
        baca.system(
            distances,
            measure=191,
            y_offset=y_offset_7,
            ),
        baca.system(
            distances,
            measure=195,
            y_offset=y_offset_8,
            ),
        number=4,
        ),
    baca.page(
        baca.system(
            distances,
            measure=199,
            y_offset=y_offset_1,
            ),
        baca.system(
            distances,
            measure=203,
            y_offset=y_offset_2,
            ),
        baca.system(
            distances,
            measure=207,
            y_offset=y_offset_3,
            ),
        baca.system(
            distances,
            measure=211,
            y_offset=y_offset_4,
            ),
        baca.system(
            distances,
            measure=215,
            y_offset=y_offset_5,
            ),
        baca.system(
            distances,
            measure=219,
            y_offset=y_offset_6,
            ),
        baca.system(
            distances,
            measure=223,
            y_offset=y_offset_7,
            ),
        baca.system(
            distances,
            measure=226,
            y_offset=y_offset_8,
            ),
        number=5,
        ),
    baca.page(
        baca.system(
            distances,
            measure=230,
            y_offset=y_offset_1,
            ),
        baca.system(
            distances,
            measure=234,
            y_offset=y_offset_2,
            ),
        baca.system(
            distances,
            measure=239,
            y_offset=y_offset_3,
            ),
        baca.system(
            distances,
            measure=243,
            y_offset=y_offset_4,
            ),
        baca.system(
            distances,
            measure=247,
            y_offset=y_offset_5,
            ),
        baca.system(
            distances,
            measure=250,
            y_offset=y_offset_6,
            ),
        baca.system(
            distances,
            measure=255,
            y_offset=y_offset_7,
            ),
        baca.system(
            distances,
            measure=259,
            y_offset=y_offset_8,
            ),
        number=6,
        ),
    baca.page(
        baca.system(
            distances,
            measure=263,
            y_offset=y_offset_1,
            ),
        baca.system(
            distances,
            measure=267,
            y_offset=y_offset_2,
            ),
        baca.system(
            distances,
            measure=271,
            y_offset=y_offset_3,
            ),
        baca.system(
            distances,
            measure=275,
            y_offset=y_offset_4,
            ),
        baca.system(
            distances,
            measure=279,
            y_offset=y_offset_5,
            ),
        baca.system(
            distances,
            measure=283,
            y_offset=y_offset_6,
            ),
        number=7,
        ),

    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
spacing.override((157, 265), (1, 20))
spacing.override(223, (1, 4))
