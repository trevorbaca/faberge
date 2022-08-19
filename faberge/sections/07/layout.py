import baca

distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=40, distances=distances),
    ),
    spacing=(1, 20),
    overrides=(
        baca.space(1, (1, 40)),
        baca.space((2, 4), (1, 24)),
    ),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
