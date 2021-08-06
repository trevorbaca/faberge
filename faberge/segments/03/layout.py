import math

import baca

distances = [18, (21, 21, 24), (21, 21, 24), (24, 24, 24)]
first_measure_number = 97
final_measure_number = 176
measure_count = final_measure_number - first_measure_number + 1
measures_per_page = 7
page_count = math.ceil(measure_count / measures_per_page)
pages = []
for page_index in range(page_count):
    page_number = page_index + 1
    start_measure_number = measures_per_page * page_index + 1
    page = baca.page(
        baca.system(measure=start_measure_number, y_offset=40, distances=distances),
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
    fallback_duration=(1, 48),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
