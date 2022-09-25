import baca

distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=40, distances=distances),
    ),
    spacing=(1, 12),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
