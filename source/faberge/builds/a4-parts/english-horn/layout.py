import baca


def main(environment):
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
            baca.layout.System(32, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(35, y_offset=y_offset_1, distances=distances),
            baca.layout.System(45, y_offset=y_offset_2, distances=distances),
            baca.layout.System(49, y_offset=y_offset_3, distances=distances),
            baca.layout.System(53, y_offset=y_offset_4, distances=distances),
            baca.layout.System(61, y_offset=y_offset_5, distances=distances),
            baca.layout.System(65, y_offset=y_offset_6, distances=distances),
            baca.layout.System(70, y_offset=y_offset_7, distances=distances),
            baca.layout.System(79, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(85, y_offset=y_offset_1, distances=distances),
            baca.layout.System(87, y_offset=y_offset_2, distances=distances),
            baca.layout.System(89, y_offset=y_offset_3, distances=distances),
            baca.layout.System(91, y_offset=y_offset_4, distances=distances),
            baca.layout.System(93, y_offset=y_offset_5, distances=distances),
            baca.layout.System(95, y_offset=y_offset_6, distances=distances),
            baca.layout.System(97, y_offset=y_offset_7, distances=distances),
            baca.layout.System(99, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(101, y_offset=y_offset_1, distances=distances),
            baca.layout.System(103, y_offset=y_offset_2, distances=distances),
            baca.layout.System(105, y_offset=y_offset_3, distances=distances),
            baca.layout.System(107, y_offset=y_offset_4, distances=distances),
            baca.layout.System(109, y_offset=y_offset_5, distances=distances),
            baca.layout.System(111, y_offset=y_offset_6, distances=distances),
            baca.layout.System(113, y_offset=y_offset_7, distances=distances),
            baca.layout.System(115, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(117, y_offset=y_offset_1, distances=distances),
            baca.layout.System(119, y_offset=y_offset_2, distances=distances),
            baca.layout.System(122, y_offset=y_offset_3, distances=distances),
            baca.layout.System(125, y_offset=y_offset_4, distances=distances),
            baca.layout.System(129, y_offset=y_offset_5, distances=distances),
            baca.layout.System(132, y_offset=y_offset_6, distances=distances),
            baca.layout.System(135, y_offset=y_offset_7, distances=distances),
            baca.layout.System(137, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(141, y_offset=y_offset_1, distances=distances),
            baca.layout.System(143, y_offset=y_offset_2, distances=distances),
            baca.layout.System(145, y_offset=y_offset_3, distances=distances),
            baca.layout.System(147, y_offset=y_offset_4, distances=distances),
            baca.layout.System(149, y_offset=y_offset_5, distances=distances),
            baca.layout.System(151, y_offset=y_offset_6, distances=distances),
            baca.layout.System(153, y_offset=y_offset_7, distances=distances),
            baca.layout.System(155, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(157, y_offset=y_offset_1, distances=distances),
            baca.layout.System(161, y_offset=y_offset_2, distances=distances),
            baca.layout.System(165, y_offset=y_offset_3, distances=distances),
            baca.layout.System(169, y_offset=y_offset_4, distances=distances),
            baca.layout.System(173, y_offset=y_offset_5, distances=distances),
            baca.layout.System(177, y_offset=y_offset_6, distances=distances),
            baca.layout.System(181, y_offset=y_offset_7, distances=distances),
            baca.layout.System(185, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(189, y_offset=y_offset_1, distances=distances),
            baca.layout.System(193, y_offset=y_offset_2, distances=distances),
            baca.layout.System(197, y_offset=y_offset_3, distances=distances),
            baca.layout.System(201, y_offset=y_offset_4, distances=distances),
            baca.layout.System(205, y_offset=y_offset_5, distances=distances),
            baca.layout.System(209, y_offset=y_offset_6, distances=distances),
            baca.layout.System(213, y_offset=y_offset_7, distances=distances),
            baca.layout.System(218, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(222, y_offset=y_offset_1, distances=distances),
            baca.layout.System(224, y_offset=y_offset_2, distances=distances),
            baca.layout.System(229, y_offset=y_offset_3, distances=distances),
            baca.layout.System(233, y_offset=y_offset_4, distances=distances),
            baca.layout.System(237, y_offset=y_offset_5, distances=distances),
            baca.layout.System(241, y_offset=y_offset_6, distances=distances),
            baca.layout.System(245, y_offset=y_offset_7, distances=distances),
            baca.layout.System(249, y_offset=y_offset_8, distances=distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(253, y_offset=y_offset_1, distances=distances),
            baca.layout.System(257, y_offset=y_offset_2, distances=distances),
            baca.layout.System(261, y_offset=y_offset_3, distances=distances),
            baca.layout.System(265, y_offset=y_offset_4, distances=distances),
            baca.layout.System(269, y_offset=y_offset_5, distances=distances),
            baca.layout.System(273, y_offset=y_offset_6, distances=distances),
            baca.layout.System(277, y_offset=y_offset_7, distances=distances),
            baca.layout.System(281, y_offset=y_offset_8, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        strict_overrides=(
            baca.layout.Override((25, 30), (1, 8)),
            baca.layout.Override((18, 19), (1, 40)),
            baca.layout.Override((31, 34), (1, 40)),
            baca.layout.Override((45, 46), (1, 40)),
            baca.layout.Override(48, (1, 40)),
            baca.layout.Override(49, (1, 40)),
            baca.layout.Override([61, 63], (1, 40)),
            baca.layout.Override(222, (1, 8)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures,
        fermata_measure_numbers=environment.fermata_measure_numbers,
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment(__file__)
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
