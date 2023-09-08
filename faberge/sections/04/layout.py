import baca


def main():
    distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=40, distances=distances),
        ),
        spacing=(1, 24),
        overrides=(baca.space((5, 8), (1, 32)),),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
