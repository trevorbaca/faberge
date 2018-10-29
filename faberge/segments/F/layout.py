import baca
import math


distances = [24, (24, 24, 32), (24, 24, 32), (24, 24, 32)]
first_measure_number = 322
final_measure_number = 428
measure_count = final_measure_number - first_measure_number + 1
measures_per_page = 10
page_count = math.ceil(measure_count / measures_per_page)
pages = []
for page_index in range(page_count):
    page_number = page_index + 1
    start_measure_number = measures_per_page * page_index + 1
    page = baca.page(
        baca.system(
            *distances,
            measure=start_measure_number,
            y_offset=24,
            ),
        number=page_number,
        )
    pages.append(page)

breaks = baca.breaks(
    *pages,
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
    )
