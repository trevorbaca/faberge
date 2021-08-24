import baca

distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=40, distances=distances),
    ),
    fallback_duration=(1, 24),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
