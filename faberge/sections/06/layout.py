import baca

distances = [18, (21, 21, 24), (21, 21, 24), (24, 24, 24)]


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=40, distances=distances),
        ),
        spacing=(1, 24),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
