import baca

distances = (24, (28, 28, 44), (22, 28, 44), (28, 28, 44))
breaks = baca.breaks(
    baca.page(
        [1, 75, (24, (28, 28, 40), (22, 28, 40), (28, 28, 40))],
        number=1,
    ),
    baca.page(
        # [7, 45, distances],
        [8, 45, distances],
        number=2,
    ),
    baca.page(
        # [13, 45, distances],
        [14, 45, distances],
        number=3,
    ),
    baca.page(
        [19, 45, distances],
        number=4,
    ),
    baca.page(
        [25, 45, distances],
        number=5,
    ),
    baca.page(
        [31, 45, distances],
        number=6,
    ),
    baca.page(
        [37, 45, distances],
        number=7,
    ),
    baca.page(
        [43, 45, distances],
        number=8,
    ),
    baca.page(
        [49, 45, distances],
        number=9,
    ),
    baca.page(
        [55, 45, distances],
        number=10,
    ),
    baca.page(
        [61, 45, distances],
        number=11,
    ),
    baca.page(
        [67, 45, distances],
        number=12,
    ),
    baca.page(
        [73, 45, distances],
        number=13,
    ),
    baca.page(
        [79, 45, distances],
        number=14,
    ),
    baca.page(
        [84, 45, distances],
        number=15,
    ),
    baca.page(
        [88, 45, distances],
        number=16,
    ),
    baca.page(
        [92, 45, distances],
        number=17,
    ),
    baca.page(
        [96, 45, distances],
        number=18,
    ),
    baca.page(
        [100, 45, distances],
        number=19,
    ),
    baca.page(
        [104, 45, distances],
        number=20,
    ),
    baca.page(
        [108, 45, distances],
        number=21,
    ),
    baca.page(
        [112, 45, distances],
        number=22,
    ),
    baca.page(
        [116, 45, distances],
        number=23,
    ),
    baca.page(
        [120, 45, distances],
        number=24,
    ),
    baca.page(
        [124, 45, distances],
        number=25,
    ),
    baca.page(
        [128, 45, distances],
        number=26,
    ),
    baca.page(
        [132, 45, distances],
        number=27,
    ),
    baca.page(
        [136, 45, distances],
        number=28,
    ),
    baca.page(
        [140, 45, distances],
        number=29,
    ),
    baca.page(
        [144, 45, distances],
        number=30,
    ),
    baca.page(
        [148, 45, distances],
        number=31,
    ),
    baca.page(
        [152, 45, distances],
        number=32,
    ),
    baca.page(
        [156, 45, distances],
        number=33,
    ),
    baca.page(
        [162, 45, distances],
        number=34,
    ),
    baca.page(
        [167, 45, distances],
        number=35,
    ),
    baca.page(
        # [176, 45, distances],
        [175, 45, distances],
        number=36,
    ),
    baca.page(
        [182, 45, distances],
        number=37,
    ),
    baca.page(
        [187, 45, distances],
        number=38,
    ),
    baca.page(
        [192, 45, distances],
        number=39,
    ),
    baca.page(
        # [198, 45, distances],
        # [197, 45, distances],
        # [199, 45, distances],
        [198, 45, distances],
        number=40,
    ),
    baca.page(
        [202, 45, distances],
        number=41,
    ),
    baca.page(
        [207, 45, distances],
        number=42,
    ),
    baca.page(
        [212, 45, distances],
        number=43,
    ),
    baca.page(
        [217, 45, distances],
        number=44,
    ),
    baca.page(
        [222, 45, distances],
        number=45,
    ),
    baca.page(
        # [227, 45, distances],
        [226, 45, distances],
        number=46,
    ),
    baca.page(
        [232, 45, distances],
        number=47,
    ),
    baca.page(
        [237, 45, distances],
        number=48,
    ),
    baca.page(
        [242, 45, distances],
        number=49,
    ),
    baca.page(
        [247, 45, distances],
        number=50,
    ),
    baca.page(
        [252, 45, distances],
        number=51,
    ),
    baca.page(
        [257, 45, distances],
        number=52,
    ),
    baca.page(
        [261, 45, distances],
        number=53,
    ),
    baca.page(
        [267, 45, distances],
        number=54,
    ),
    baca.page(
        [272, 45, distances],
        number=55,
    ),
    baca.page(
        [276, 45, distances],
        number=56,
    ),
    baca.page(
        [282, 45, distances],
        number=57,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)
spacing.override((1, 84), (1, 32))
spacing.override((85, 156), (1, 48))
spacing.override((157, 286), (1, 32))
spacing.override(166, (1, 48))
spacing.override(195, (1, 16))
spacing.override(202, (1, 48))
spacing.override((203, 206), (1, 24))
