import baca


breaks = baca.breaks(
    baca.page(
        [1, 60, (17, 15)],
        number=1,
        ),
    baca.page(
        [16, 20, (17,)],
        number=2,
        ),
    baca.page(
        [30, 20, (17,)],
        number=3,
        ),
    baca.page(
        [43, 20, (17,)],
        number=4,
        ),
    baca.page(
        [55, 20, (17,)],
        number=5,
        ),
    baca.page(
        [68, 20, (17,)],
        number=6,
        ),
    baca.page(
        [80, 20, (17,)],
        number=7,
        ),
    baca.page(
        [91, 20, (17,)],
        number=8,
        ),
    baca.page(
        [100, 20, (17,)],
        number=9,
        ),
    baca.page(
        [110, 20, (17,)],
        number=10,
        ),
    baca.page(
        [118, 20, (17,)],
        number=11,
        ),
    baca.page(
        [129, 20, (17,)],
        number=12,
        ),
    baca.page(
        [139, 20, (17,)],
        number=13,
        ),
    baca.page(
        [148, 20, (17,)],
        number=14,
        ),
    baca.page(
        [158, 20, (17,)],
        number=15,
        ),
    baca.page(
        [171, 20, (17,)],
        number=16,
        ),
    baca.page(
        [180, 20, (17,)],
        number=17,
        ),
    baca.page(
        [190, 20, (17,)],
        number=18,
        ),
    baca.page(
        [200, 20, (17,)],
        number=19,
        ),
    baca.page(
        [210, 20, (17,)],
        number=20,
        ),
    baca.page(
        [220, 20, (17,)],
        number=21,
        ),
    baca.page(
        [230, 20, (17,)],
        number=22,
        ),
    baca.page(
        [240, 20, (17,)],
        number=23,
        ),
    baca.page(
        [250, 20, (17,)],
        number=24,
        ),
    baca.page(
        [260, 20, (17,)],
        number=25,
        ),
    baca.page(
        [270, 20, (17,)],
        number=26,
        ),
    baca.page(
        [280, 20, (17,)],
        number=27,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
    )
