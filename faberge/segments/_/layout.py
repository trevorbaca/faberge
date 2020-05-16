import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            18, (18, 18, 24), (18, 18, 24), (18, 18, 24),
            measure=1,
            y_offset=70,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
    )
