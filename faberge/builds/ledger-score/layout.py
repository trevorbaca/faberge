import baca

breaks = baca.breaks(
    baca.page(
        [1, 80, (20, 26)],
        number=1,
    ),
    baca.page(
        [16, 30, (20, 32)],
        number=2,
    ),
    baca.page(
        [31, 30, (20, 32)],
        number=3,
    ),
    baca.page(
        [46, 30, (20, 32)],
        number=4,
    ),
    baca.page(
        [61, 30, (20, 32)],
        number=5,
    ),
    baca.page(
        [76, 30, (20, 32)],
        number=6,
    ),
    baca.page(
        [91, 30, (20, 32)],
        number=7,
    ),
    baca.page(
        [106, 30, (20, 32)],
        number=8,
    ),
    baca.page(
        [121, 30, (20, 32)],
        number=9,
    ),
    baca.page(
        [136, 30, (20, 32)],
        number=10,
    ),
    baca.page(
        [151, 30, (20, 32)],
        number=11,
    ),
    baca.page(
        [175, 30, (20, 32)],
        number=12,
    ),
    baca.page(
        [190, 30, (20, 32)],
        number=13,
    ),
    baca.page(
        [200, 30, (20, 32)],
        number=14,
    ),
    baca.page(
        [208, 30, (20, 32)],
        number=15,
    ),
    baca.page(
        [219, 32, (20, 32)],
        number=16,
    ),
    baca.page(
        [228, 30, (20, 32)],
        number=17,
    ),
    baca.page(
        [237, 30, (20, 32)],
        number=18,
    ),
    baca.page(
        [248, 30, (20, 32)],
        number=19,
    ),
    baca.page(
        [262, 30, (20, 32)],
        number=20,
    ),
    baca.page(
        [276, 30, (20, 32)],
        number=21,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)
