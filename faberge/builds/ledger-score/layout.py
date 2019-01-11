import baca


breaks = baca.breaks(
    baca.page(
        [1, 70, (17, 20)],
        number=1,
        ),
    baca.page(
        [16, 30, (17, 24)],
        number=2,
        ),
    baca.page(
        [30, 30, (17, 24)],
        number=3,
        ),
    baca.page(
        [43, 30, (17, 24)],
        number=4,
        ),
    baca.page(
        [55, 30, (17, 24)],
        number=5,
        ),
    baca.page(
        [68, 30, (17, 24)],
        number=6,
        ),
    baca.page(
        [80, 30, (17, 24)],
        number=7,
        ),
    baca.page(
        [91, 30, (17, 24)],
        number=8,
        ),
    baca.page(
        [100, 30, (17, 24)],
        number=9,
        ),
    baca.page(
        [110, 30, (17, 24)],
        number=10,
        ),
    baca.page(
        [118, 30, (17, 24)],
        number=11,
        ),
    baca.page(
        [129, 30, (17, 24)],
        number=12,
        ),
    baca.page(
        [139, 30, (17, 24)],
        number=13,
        ),
    baca.page(
        [148, 30, (17, 24)],
        number=14,
        ),
    baca.page(
        [158, 30, (17, 24)],
        number=15,
        ),
    baca.page(
        [171, 30, (17, 24)],
        number=16,
        ),
    baca.page(
        [180, 30, (17, 24)],
        number=17,
        ),
    baca.page(
        [190, 30, (17, 24)],
        number=18,
        ),
    baca.page(
        [200, 30, (17, 24)],
        number=19,
        ),
    baca.page(
        [210, 30, (17, 24)],
        number=20,
        ),
    baca.page(
        [220, 30, (17, 24)],
        number=21,
        ),
    baca.page(
        [228, 30, (17, 24)],
        number=22,
        ),
    baca.page(
        [237, 30, (17, 24)],
        number=23,
        ),
    baca.page(
        [248, 30, (17, 24)],
        number=24,
        ),
    baca.page(
        [262, 30, (17, 24)],
        number=25,
        ),
    baca.page(
        [270, 30, (17, 24)],
        number=26,
        ),
    baca.page(
        [280, 30, (17, 24)],
        number=27,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
