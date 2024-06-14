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
            baca.layout.System(1, y_offset=y_offset_3, distances=distances),
            baca.layout.System(7, y_offset=y_offset_4, distances=distances),
            baca.layout.System(13, y_offset=y_offset_5, distances=distances),
            baca.layout.System(19, y_offset=y_offset_6, distances=distances),
            baca.layout.System(25, y_offset=y_offset_7, distances=distances),
            baca.layout.System(31, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(37, y_offset=y_offset_1, distances=distances),
            baca.layout.System(43, y_offset=y_offset_2, distances=distances),
            baca.layout.System(49, y_offset=y_offset_3, distances=distances),
            baca.layout.System(55, y_offset=y_offset_4, distances=distances),
            baca.layout.System(61, y_offset=y_offset_5, distances=distances),
            baca.layout.System(67, y_offset=y_offset_6, distances=distances),
            baca.layout.System(73, y_offset=y_offset_7, distances=distances),
            baca.layout.System(79, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(85, y_offset=y_offset_1, distances=distances),
            baca.layout.System(89, y_offset=y_offset_2, distances=distances),
            baca.layout.System(93, y_offset=y_offset_3, distances=distances),
            baca.layout.System(97, y_offset=y_offset_4, distances=distances),
            baca.layout.System(101, y_offset=y_offset_5, distances=distances),
            baca.layout.System(105, y_offset=y_offset_6, distances=distances),
            baca.layout.System(109, y_offset=y_offset_7, distances=distances),
            baca.layout.System(113, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(117, y_offset=y_offset_1, distances=distances),
            baca.layout.System(121, y_offset=y_offset_2, distances=distances),
            baca.layout.System(125, y_offset=y_offset_3, distances=distances),
            baca.layout.System(129, y_offset=y_offset_4, distances=distances),
            baca.layout.System(133, y_offset=y_offset_5, distances=distances),
            baca.layout.System(137, y_offset=y_offset_6, distances=distances),
            baca.layout.System(141, y_offset=y_offset_7, distances=distances),
            baca.layout.System(145, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(149, y_offset=y_offset_1, distances=distances),
            baca.layout.System(153, y_offset=y_offset_2, distances=distances),
            baca.layout.System(157, y_offset=y_offset_3, distances=distances),
            baca.layout.System(161, y_offset=y_offset_4, distances=distances),
            baca.layout.System(164, y_offset=y_offset_5, distances=distances),
            baca.layout.System(169, y_offset=y_offset_6, distances=distances),
            baca.layout.System(173, y_offset=y_offset_7, distances=distances),
            baca.layout.System(177, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(181, y_offset=y_offset_1, distances=distances),
            baca.layout.System(185, y_offset=y_offset_2, distances=distances),
            baca.layout.System(189, y_offset=y_offset_3, distances=distances),
            baca.layout.System(193, y_offset=y_offset_4, distances=distances),
            baca.layout.System(197, y_offset=y_offset_5, distances=distances),
            baca.layout.System(201, y_offset=y_offset_6, distances=distances),
            baca.layout.System(204, y_offset=y_offset_7, distances=distances),
            baca.layout.System(210, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(213, y_offset=y_offset_1, distances=distances),
            baca.layout.System(217, y_offset=y_offset_2, distances=distances),
            baca.layout.System(219, y_offset=y_offset_3, distances=distances),
            baca.layout.System(221, y_offset=y_offset_4, distances=distances),
            baca.layout.System(
                measure=223,
                y_offset=y_offset_5,
                distances=(8,),
            ),
            baca.layout.System(225, y_offset=y_offset_6, distances=distances),
            baca.layout.System(228, y_offset=y_offset_7, distances=distances),
            baca.layout.System(231, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(234, y_offset=y_offset_1, distances=distances),
            baca.layout.System(238, y_offset=y_offset_2, distances=distances),
            baca.layout.System(242, y_offset=y_offset_3, distances=distances),
            baca.layout.System(246, y_offset=y_offset_4, distances=distances),
            baca.layout.System(250, y_offset=y_offset_5, distances=distances),
            baca.layout.System(254, y_offset=y_offset_6 + 2, distances=distances),
            baca.layout.System(258, y_offset=y_offset_7, distances=distances),
            baca.layout.System(262, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(266, y_offset=y_offset_1, distances=distances),
            baca.layout.System(270, y_offset=y_offset_2, distances=distances),
            baca.layout.System(274, y_offset=y_offset_3, distances=distances),
            baca.layout.System(277, y_offset=y_offset_4, distances=distances),
            baca.layout.System(281, y_offset=y_offset_5, distances=distances),
            baca.layout.System(284, y_offset=y_offset_6, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        overrides=(
            baca.layout.Override((70, 72), (1, 4)),
            baca.layout.Override([198, 200], (1, 2)),
            baca.layout.Override([201, 203], (1, 2)),
            baca.layout.Override(202, (1, 40)),
            baca.layout.Override([205, 209], (1, 4)),
            baca.layout.Override((274, 286), (1, 4)),
        ),
    )
    baca.build.write_layout_ily(breaks, spacing)


if __name__ == "__main__":
    main()
