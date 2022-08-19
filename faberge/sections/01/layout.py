import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(
            measure=1,
            y_offset=70,
            distances=[18, (18, 18, 24), (18, 18, 24), (18, 18, 24)],
        ),
    ),
    spacing=(1, 28),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
