import baca
import math


breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 30,
            measure=1,
            y_offset=30,
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
