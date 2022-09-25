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
        page_number,
        baca.system(measure=start_measure_number, y_offset=40, distances=distances),
    )
    pages.append(page)

spacing = baca.make_layout(
    *pages,
    spacing=(1, 48),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
