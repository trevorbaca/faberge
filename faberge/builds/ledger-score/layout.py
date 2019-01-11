import baca


breaks = baca.breaks(
    baca.page(
        [1, 80, (20, 26)],
        number=1,
        ),
    baca.page(
        [21, 30, (20, 32)],
        number=2,
        ),
    baca.page(
        [41, 30, (20, 32)],
        number=3,
        ),
    baca.page(
        [61, 30, (20, 32)],
        number=4,
        ),
    baca.page(
        [81, 30, (20, 32)],
        number=5,
        ),
    baca.page(
        [101, 30, (20, 32)],
        number=6,
        ),
    baca.page(
        [121, 30, (20, 32)],
        number=7,
        ),
    baca.page(
        [141, 30, (20, 32)],
        number=8,
        ),
    baca.page(
        [161, 30, (20, 32)],
        number=9,
        ),
    baca.page(
        [175, 30, (20, 32)],
        number=10,
        ),
    baca.page(
        [190, 30, (20, 32)],
        number=11,
        ),
    baca.page(
        [200, 30, (20, 32)],
        number=12,
        ),
    baca.page(
        [210, 30, (20, 32)],
        number=13,
        ),
    baca.page(
        [220, 32, (20, 32)],
        number=14,
        ),
    baca.page(
        [228, 30, (20, 32)],
        number=15,
        ),
    baca.page(
        [237, 30, (20, 32)],
        number=16,
        ),
    baca.page(
        [248, 30, (20, 32)],
        number=17,
        ),
    baca.page(
        [262, 30, (20, 32)],
        number=18,
        ),
    baca.page(
        [276, 30, (20, 32)],
        number=19,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
