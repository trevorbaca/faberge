import baca

distances = [18, (21, 21, 24), (18, 18, 24), (27, 27, 27)]

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=40, distances=distances),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(
        breaks,
        fallback_duration=(1, 16),
        overrides=(baca.space((1, 4), (1, 12)),),
    )
