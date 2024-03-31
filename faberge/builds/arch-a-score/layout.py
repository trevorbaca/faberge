import baca


def main():
    distances = (24, (28, 28, 44), (22, 28, 44), (28, 28, 44))
    layout = baca.layout.layout(
        baca.layout.page(
            1,
            baca.layout.System(
                measure=1,
                y_offset=75,
                distances=(24, (28, 28, 40), (22, 28, 40), (28, 28, 40)),
            ),
        ),
        baca.layout.page(
            2,
            # baca.layout.System(7, 45, distances=distances),
            baca.layout.System(8, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            3,
            # baca.layout.System(13, y_offset=45, distances=distances),
            baca.layout.System(14, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            4,
            baca.layout.System(19, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            5,
            baca.layout.System(25, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            6,
            baca.layout.System(31, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            7,
            baca.layout.System(37, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            8,
            baca.layout.System(43, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            9,
            baca.layout.System(49, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            10,
            baca.layout.System(55, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            11,
            baca.layout.System(61, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            12,
            baca.layout.System(67, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            13,
            baca.layout.System(73, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            14,
            baca.layout.System(79, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            15,
            baca.layout.System(84, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            16,
            baca.layout.System(88, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            17,
            baca.layout.System(92, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            18,
            baca.layout.System(96, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            19,
            baca.layout.System(100, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            20,
            baca.layout.System(104, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            21,
            baca.layout.System(108, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            22,
            baca.layout.System(112, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            23,
            baca.layout.System(116, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            24,
            baca.layout.System(120, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            25,
            baca.layout.System(124, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            26,
            baca.layout.System(128, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            27,
            baca.layout.System(132, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            28,
            baca.layout.System(136, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            29,
            baca.layout.System(140, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            30,
            baca.layout.System(144, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            31,
            baca.layout.System(148, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            32,
            baca.layout.System(152, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            33,
            baca.layout.System(156, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            34,
            baca.layout.System(162, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            35,
            baca.layout.System(167, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            36,
            # baca.layout.System(176, y_offset=45, distances=distances),
            baca.layout.System(175, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            37,
            baca.layout.System(182, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            38,
            baca.layout.System(187, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            39,
            baca.layout.System(192, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            40,
            # baca.layout.System(198, y_offset=45, distances=distances),
            # baca.layout.System(197, y_offset=45, distances=distances),
            # baca.layout.System(199, y_offset=45, distances=distances),
            baca.layout.System(198, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            41,
            baca.layout.System(202, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            42,
            baca.layout.System(207, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            43,
            baca.layout.System(212, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            44,
            baca.layout.System(217, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            45,
            baca.layout.System(222, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            46,
            # baca.layout.System(227, y_offset=45, distances=distances),
            baca.layout.System(226, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            47,
            baca.layout.System(232, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            48,
            baca.layout.System(237, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            49,
            baca.layout.System(242, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            50,
            baca.layout.System(247, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            51,
            baca.layout.System(252, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            52,
            baca.layout.System(257, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            53,
            baca.layout.System(261, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            54,
            baca.layout.System(267, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            55,
            baca.layout.System(272, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            56,
            baca.layout.System(276, y_offset=45, distances=distances),
        ),
        baca.layout.page(
            57,
            baca.layout.System(282, y_offset=45, distances=distances),
        ),
        default_spacing=(1, 32),
        spacing_overrides=(
            baca.layout.Override((1, 84), (1, 32)),
            baca.layout.Override([2, 4], (1, 4)),
            baca.layout.Override((85, 156), (1, 48)),
            baca.layout.Override((157, 286), (1, 32)),
            baca.layout.Override(166, (1, 48)),
            baca.layout.Override(195, (1, 16)),
            baca.layout.Override(202, (1, 48)),
            baca.layout.Override((203, 206), (1, 24)),
            baca.layout.Override([193, 196, 211, 216, 227, 278], (1, 4)),
        ),
    )
    baca.section.write_layout_ly(layout)


if __name__ == "__main__":
    main()
