import baca


distances = [24, (24, 24, 32), (24, 24, 32), (24, 24, 32)]
breaks = baca.breaks(
    baca.page(
        baca.system(
            *distances,
            measure=1,
            y_offset=40,
            ),
        number=1,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    )
spacing.override((1, 4), (1, 24))
