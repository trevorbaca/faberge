import baca

distances = [18, (21, 21, 24), (18, 18, 24), (27, 27, 27)]
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
    fallback_duration=(1, 16),
    )
spacing.override((1, 4), (1, 12))
