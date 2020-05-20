import baca

distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
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
    fallback_duration=(1, 24),
)
spacing.override((5, 8), (1, 32))
