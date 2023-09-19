import baca


def main():
    distances = (6,)
    y_offset_1 = 12
    y_offset_2 = 40
    y_offset_3 = 68
    y_offset_4 = 96
    y_offset_5 = 124
    y_offset_6 = 152
    y_offset_7 = 180
    y_offset_8 = 208
    spacing = baca.make_layout(
        baca.page(
            1,
            # baca.system(measure=1, y_offset=57, distances=distances),
            baca.system(measure=1, y_offset=y_offset_3, distances=distances),
            baca.system(measure=9, y_offset=y_offset_4, distances=distances),
            baca.system(measure=17, y_offset=y_offset_5, distances=distances),
            baca.system(measure=25, y_offset=y_offset_6, distances=distances),
            baca.system(measure=33, y_offset=y_offset_7, distances=distances),
            baca.system(measure=41, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=49, y_offset=y_offset_1, distances=distances),
            baca.system(measure=57, y_offset=y_offset_2, distances=distances),
            baca.system(measure=65, y_offset=y_offset_3, distances=distances),
            baca.system(measure=73, y_offset=y_offset_4, distances=distances),
            baca.system(measure=81, y_offset=y_offset_5, distances=distances),
            baca.system(measure=89, y_offset=y_offset_6, distances=distances),
            baca.system(measure=97, y_offset=y_offset_7, distances=distances),
            baca.system(measure=105, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=113, y_offset=y_offset_1, distances=distances),
            baca.system(measure=121, y_offset=y_offset_2, distances=distances),
            baca.system(measure=129, y_offset=y_offset_3, distances=distances),
            baca.system(measure=137, y_offset=y_offset_4, distances=distances),
            baca.system(measure=145, y_offset=y_offset_5, distances=distances),
            baca.system(measure=153, y_offset=y_offset_6, distances=distances),
            baca.system(measure=157, y_offset=y_offset_7, distances=distances),
            baca.system(measure=162, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=167, y_offset=y_offset_1, distances=distances),
            baca.system(measure=171, y_offset=y_offset_2, distances=distances),
            baca.system(measure=175, y_offset=y_offset_3, distances=distances),
            baca.system(measure=179, y_offset=y_offset_4, distances=distances),
            baca.system(measure=183, y_offset=y_offset_5, distances=distances),
            baca.system(measure=187, y_offset=y_offset_6, distances=distances),
            baca.system(measure=191, y_offset=y_offset_7, distances=distances),
            baca.system(measure=195, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=199, y_offset=y_offset_1, distances=distances),
            baca.system(measure=203, y_offset=y_offset_2, distances=distances),
            baca.system(measure=207, y_offset=y_offset_3, distances=distances),
            baca.system(measure=211, y_offset=y_offset_4, distances=distances),
            baca.system(measure=215, y_offset=y_offset_5, distances=distances),
            baca.system(measure=219, y_offset=y_offset_6, distances=distances),
            baca.system(measure=223, y_offset=y_offset_7, distances=distances),
            baca.system(measure=226, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=230, y_offset=y_offset_1, distances=distances),
            baca.system(measure=234, y_offset=y_offset_2, distances=distances),
            baca.system(measure=239, y_offset=y_offset_3, distances=distances),
            baca.system(measure=243, y_offset=y_offset_4, distances=distances),
            baca.system(measure=247, y_offset=y_offset_5, distances=distances),
            baca.system(measure=250, y_offset=y_offset_6, distances=distances),
            baca.system(measure=255, y_offset=y_offset_7, distances=distances),
            baca.system(measure=259, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=263, y_offset=y_offset_1, distances=distances),
            baca.system(measure=267, y_offset=y_offset_2, distances=distances),
            baca.system(measure=271, y_offset=y_offset_3, distances=distances),
            baca.system(measure=275, y_offset=y_offset_4, distances=distances),
            baca.system(measure=279, y_offset=y_offset_5, distances=distances),
            baca.system(measure=283, y_offset=y_offset_6, distances=distances),
        ),
        spacing=(1, 16),
        overrides=(
            baca.space((157, 265), (1, 20)),
            baca.space([193, 196, 211, 216, 223, 227], (1, 4)),
        ),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
