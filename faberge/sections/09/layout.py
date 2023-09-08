import baca

distances = [18, (21, 21, 24), (18, 18, 24), (27, 27, 27)]


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=40, distances=distances),
        ),
        spacing=(1, 16),
        overrides=(baca.space((1, 4), (1, 12)),),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
