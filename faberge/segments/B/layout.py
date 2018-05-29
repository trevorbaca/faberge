import baca


distances = [20, (24, 24, 32), (24, 24, 32), (24, 24, 32)]
page_count = 8
pages = []
for page_index in range(page_count):
    page_number = page_index + 1
    start_measure_number = 10 * page_index + 1
    page = baca.page(
        baca.system(
            *distances,
            measure=start_measure_number,
            y_offset=15,
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
