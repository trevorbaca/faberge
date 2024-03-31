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
            baca.system(measure=1, y_offset=y_offset_3, distances=distances),
            baca.system(measure=7, y_offset=y_offset_4, distances=distances),
            baca.system(measure=13, y_offset=y_offset_5, distances=distances),
            baca.system(measure=19, y_offset=y_offset_6, distances=distances),
            baca.system(measure=25, y_offset=y_offset_7, distances=distances),
            baca.system(measure=31, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=37, y_offset=y_offset_1, distances=distances),
            baca.system(measure=43, y_offset=y_offset_2, distances=distances),
            baca.system(measure=49, y_offset=y_offset_3, distances=distances),
            baca.system(measure=55, y_offset=y_offset_4, distances=distances),
            baca.system(measure=61, y_offset=y_offset_5, distances=distances),
            baca.system(measure=67, y_offset=y_offset_6, distances=distances),
            baca.system(measure=73, y_offset=y_offset_7, distances=distances),
            baca.system(measure=79, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=85, y_offset=y_offset_1, distances=distances),
            baca.system(measure=89, y_offset=y_offset_2, distances=distances),
            baca.system(measure=93, y_offset=y_offset_3, distances=distances),
            baca.system(measure=97, y_offset=y_offset_4, distances=distances),
            baca.system(measure=101, y_offset=y_offset_5, distances=distances),
            baca.system(measure=105, y_offset=y_offset_6, distances=distances),
            baca.system(measure=109, y_offset=y_offset_7, distances=distances),
            baca.system(measure=113, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=117, y_offset=y_offset_1, distances=distances),
            baca.system(measure=121, y_offset=y_offset_2, distances=distances),
            baca.system(measure=125, y_offset=y_offset_3, distances=distances),
            baca.system(measure=129, y_offset=y_offset_4, distances=distances),
            baca.system(measure=133, y_offset=y_offset_5, distances=distances),
            baca.system(measure=137, y_offset=y_offset_6, distances=distances),
            baca.system(measure=141, y_offset=y_offset_7, distances=distances),
            baca.system(measure=145, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=149, y_offset=y_offset_1, distances=distances),
            baca.system(measure=153, y_offset=y_offset_2, distances=distances),
            baca.system(measure=157, y_offset=y_offset_3, distances=distances),
            baca.system(measure=161, y_offset=y_offset_4, distances=distances),
            baca.system(measure=165, y_offset=y_offset_5, distances=distances),
            baca.system(measure=169, y_offset=y_offset_6, distances=distances),
            baca.system(measure=173, y_offset=y_offset_7, distances=distances),
            baca.system(measure=177, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=181, y_offset=y_offset_1, distances=distances),
            baca.system(measure=185, y_offset=y_offset_2, distances=distances),
            baca.system(measure=189, y_offset=y_offset_3, distances=distances),
            baca.system(measure=193, y_offset=y_offset_4, distances=distances),
            baca.system(measure=197, y_offset=y_offset_5, distances=distances),
            baca.system(measure=201, y_offset=y_offset_6, distances=distances),
            baca.system(measure=205, y_offset=y_offset_7, distances=distances),
            baca.system(measure=209, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=213, y_offset=y_offset_1, distances=distances),
            baca.system(measure=217, y_offset=y_offset_2, distances=distances),
            baca.system(measure=221, y_offset=y_offset_3, distances=distances),
            baca.system(measure=225, y_offset=y_offset_4, distances=distances),
            baca.system(measure=229, y_offset=y_offset_5, distances=distances),
            baca.system(measure=233, y_offset=y_offset_6, distances=distances),
            baca.system(measure=237, y_offset=y_offset_7, distances=distances),
            baca.system(measure=241, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=245, y_offset=y_offset_1, distances=distances),
            baca.system(measure=249, y_offset=y_offset_2, distances=distances),
            baca.system(measure=253, y_offset=y_offset_3, distances=distances),
            baca.system(measure=257, y_offset=y_offset_4, distances=distances),
            baca.system(measure=261, y_offset=y_offset_5, distances=distances),
            baca.system(measure=265, y_offset=y_offset_6, distances=distances),
            baca.system(measure=269, y_offset=y_offset_7, distances=distances),
            baca.system(measure=273, y_offset=y_offset_8, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=277, y_offset=y_offset_1, distances=distances),
            baca.system(measure=281, y_offset=y_offset_2, distances=distances),
            baca.system(measure=285, y_offset=y_offset_3, distances=distances),
        ),
        spacing=(1, 16),
        overrides=(
            baca.region(95, (1, 40)),
            baca.region(152, (1, 40)),
            baca.region(166, (1, 40)),
        ),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
