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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            # baca.layout.System(1, y_offset=57, distances=distances),
            baca.layout.System(1, y_offset=y_offset_3, distances=distances),
            baca.layout.System(9, y_offset=y_offset_4, distances=distances),
            baca.layout.System(17, y_offset=y_offset_5, distances=distances),
            baca.layout.System(25, y_offset=y_offset_6, distances=distances),
            baca.layout.System(33, y_offset=y_offset_7, distances=distances),
            baca.layout.System(41, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(49, y_offset=y_offset_1, distances=distances),
            baca.layout.System(57, y_offset=y_offset_2, distances=distances),
            baca.layout.System(65, y_offset=y_offset_3, distances=distances),
            baca.layout.System(73, y_offset=y_offset_4, distances=distances),
            baca.layout.System(81, y_offset=y_offset_5, distances=distances),
            baca.layout.System(89, y_offset=y_offset_6, distances=distances),
            baca.layout.System(97, y_offset=y_offset_7, distances=distances),
            baca.layout.System(105, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(113, y_offset=y_offset_1, distances=distances),
            baca.layout.System(121, y_offset=y_offset_2, distances=distances),
            baca.layout.System(129, y_offset=y_offset_3, distances=distances),
            baca.layout.System(137, y_offset=y_offset_4, distances=distances),
            baca.layout.System(145, y_offset=y_offset_5, distances=distances),
            baca.layout.System(153, y_offset=y_offset_6, distances=distances),
            baca.layout.System(157, y_offset=y_offset_7, distances=distances),
            baca.layout.System(162, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(167, y_offset=y_offset_1, distances=distances),
            baca.layout.System(171, y_offset=y_offset_2, distances=distances),
            baca.layout.System(175, y_offset=y_offset_3, distances=distances),
            baca.layout.System(179, y_offset=y_offset_4, distances=distances),
            baca.layout.System(183, y_offset=y_offset_5, distances=distances),
            baca.layout.System(187, y_offset=y_offset_6, distances=distances),
            baca.layout.System(191, y_offset=y_offset_7, distances=distances),
            baca.layout.System(195, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(199, y_offset=y_offset_1, distances=distances),
            baca.layout.System(203, y_offset=y_offset_2, distances=distances),
            baca.layout.System(207, y_offset=y_offset_3, distances=distances),
            baca.layout.System(211, y_offset=y_offset_4, distances=distances),
            baca.layout.System(215, y_offset=y_offset_5, distances=distances),
            baca.layout.System(219, y_offset=y_offset_6, distances=distances),
            baca.layout.System(223, y_offset=y_offset_7, distances=distances),
            baca.layout.System(226, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(230, y_offset=y_offset_1, distances=distances),
            baca.layout.System(234, y_offset=y_offset_2, distances=distances),
            baca.layout.System(239, y_offset=y_offset_3, distances=distances),
            baca.layout.System(243, y_offset=y_offset_4, distances=distances),
            baca.layout.System(247, y_offset=y_offset_5, distances=distances),
            baca.layout.System(250, y_offset=y_offset_6, distances=distances),
            baca.layout.System(255, y_offset=y_offset_7, distances=distances),
            baca.layout.System(259, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(263, y_offset=y_offset_1, distances=distances),
            baca.layout.System(267, y_offset=y_offset_2, distances=distances),
            baca.layout.System(271, y_offset=y_offset_3, distances=distances),
            baca.layout.System(275, y_offset=y_offset_4, distances=distances),
            baca.layout.System(279, y_offset=y_offset_5, distances=distances),
            baca.layout.System(283, y_offset=y_offset_6, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        overrides=(
            baca.layout.Override((157, 265), (1, 20)),
            baca.layout.Override([193, 196, 211, 216, 223, 227], (1, 4)),
        ),
    )
    baca.build.write_layout_ily(breaks, spacing)


if __name__ == "__main__":
    main()
