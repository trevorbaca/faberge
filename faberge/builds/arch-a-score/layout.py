import baca

distances = (24, (28, 28, 44), (22, 28, 44), (28, 28, 44))


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(
                measure=1,
                y_offset=75,
                distances=(24, (28, 28, 40), (22, 28, 40), (28, 28, 40)),
            ),
        ),
        baca.page(
            2,
            # baca.system(measure=7, 45, distances=distances),
            baca.system(measure=8, y_offset=45, distances=distances),
        ),
        baca.page(
            3,
            # baca.system(measure=13, y_offset=45, distances=distances),
            baca.system(measure=14, y_offset=45, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=19, y_offset=45, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=25, y_offset=45, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=31, y_offset=45, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=37, y_offset=45, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=43, y_offset=45, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=49, y_offset=45, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=55, y_offset=45, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=61, y_offset=45, distances=distances),
        ),
        baca.page(
            12,
            baca.system(measure=67, y_offset=45, distances=distances),
        ),
        baca.page(
            13,
            baca.system(measure=73, y_offset=45, distances=distances),
        ),
        baca.page(
            14,
            baca.system(measure=79, y_offset=45, distances=distances),
        ),
        baca.page(
            15,
            baca.system(measure=84, y_offset=45, distances=distances),
        ),
        baca.page(
            16,
            baca.system(measure=88, y_offset=45, distances=distances),
        ),
        baca.page(
            17,
            baca.system(measure=92, y_offset=45, distances=distances),
        ),
        baca.page(
            18,
            baca.system(measure=96, y_offset=45, distances=distances),
        ),
        baca.page(
            19,
            baca.system(measure=100, y_offset=45, distances=distances),
        ),
        baca.page(
            20,
            baca.system(measure=104, y_offset=45, distances=distances),
        ),
        baca.page(
            21,
            baca.system(measure=108, y_offset=45, distances=distances),
        ),
        baca.page(
            22,
            baca.system(measure=112, y_offset=45, distances=distances),
        ),
        baca.page(
            23,
            baca.system(measure=116, y_offset=45, distances=distances),
        ),
        baca.page(
            24,
            baca.system(measure=120, y_offset=45, distances=distances),
        ),
        baca.page(
            25,
            baca.system(measure=124, y_offset=45, distances=distances),
        ),
        baca.page(
            26,
            baca.system(measure=128, y_offset=45, distances=distances),
        ),
        baca.page(
            27,
            baca.system(measure=132, y_offset=45, distances=distances),
        ),
        baca.page(
            28,
            baca.system(measure=136, y_offset=45, distances=distances),
        ),
        baca.page(
            29,
            baca.system(measure=140, y_offset=45, distances=distances),
        ),
        baca.page(
            30,
            baca.system(measure=144, y_offset=45, distances=distances),
        ),
        baca.page(
            31,
            baca.system(measure=148, y_offset=45, distances=distances),
        ),
        baca.page(
            32,
            baca.system(measure=152, y_offset=45, distances=distances),
        ),
        baca.page(
            33,
            baca.system(measure=156, y_offset=45, distances=distances),
        ),
        baca.page(
            34,
            baca.system(measure=162, y_offset=45, distances=distances),
        ),
        baca.page(
            35,
            baca.system(measure=167, y_offset=45, distances=distances),
        ),
        baca.page(
            36,
            # baca.system(measure=176, y_offset=45, distances=distances),
            baca.system(measure=175, y_offset=45, distances=distances),
        ),
        baca.page(
            37,
            baca.system(measure=182, y_offset=45, distances=distances),
        ),
        baca.page(
            38,
            baca.system(measure=187, y_offset=45, distances=distances),
        ),
        baca.page(
            39,
            baca.system(measure=192, y_offset=45, distances=distances),
        ),
        baca.page(
            40,
            # baca.system(measure=198, y_offset=45, distances=distances),
            # baca.system(measure=197, y_offset=45, distances=distances),
            # baca.system(measure=199, y_offset=45, distances=distances),
            baca.system(measure=198, y_offset=45, distances=distances),
        ),
        baca.page(
            41,
            baca.system(measure=202, y_offset=45, distances=distances),
        ),
        baca.page(
            42,
            baca.system(measure=207, y_offset=45, distances=distances),
        ),
        baca.page(
            43,
            baca.system(measure=212, y_offset=45, distances=distances),
        ),
        baca.page(
            44,
            baca.system(measure=217, y_offset=45, distances=distances),
        ),
        baca.page(
            45,
            baca.system(measure=222, y_offset=45, distances=distances),
        ),
        baca.page(
            46,
            # baca.system(measure=227, y_offset=45, distances=distances),
            baca.system(measure=226, y_offset=45, distances=distances),
        ),
        baca.page(
            47,
            baca.system(measure=232, y_offset=45, distances=distances),
        ),
        baca.page(
            48,
            baca.system(measure=237, y_offset=45, distances=distances),
        ),
        baca.page(
            49,
            baca.system(measure=242, y_offset=45, distances=distances),
        ),
        baca.page(
            50,
            baca.system(measure=247, y_offset=45, distances=distances),
        ),
        baca.page(
            51,
            baca.system(measure=252, y_offset=45, distances=distances),
        ),
        baca.page(
            52,
            baca.system(measure=257, y_offset=45, distances=distances),
        ),
        baca.page(
            53,
            baca.system(measure=261, y_offset=45, distances=distances),
        ),
        baca.page(
            54,
            baca.system(measure=267, y_offset=45, distances=distances),
        ),
        baca.page(
            55,
            baca.system(measure=272, y_offset=45, distances=distances),
        ),
        baca.page(
            56,
            baca.system(measure=276, y_offset=45, distances=distances),
        ),
        baca.page(
            57,
            baca.system(measure=282, y_offset=45, distances=distances),
        ),
        spacing=(1, 32),
        overrides=(
            baca.space((1, 84), (1, 32)),
            baca.space([2, 4], (1, 4)),
            baca.space((85, 156), (1, 48)),
            baca.space((157, 286), (1, 32)),
            baca.space(166, (1, 48)),
            baca.space(195, (1, 16)),
            baca.space(202, (1, 48)),
            baca.space((203, 206), (1, 24)),
            baca.space([193, 196, 211, 216, 227, 278], (1, 4)),
        ),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
