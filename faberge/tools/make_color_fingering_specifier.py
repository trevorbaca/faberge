import baca


def make_color_fingering_specifier():
    return baca.ColorFingeringCommand(
        deposit_annotations=['color fingering'],
        number_lists=(
            [0, 1, 2, 1, 0, 1, 0, 1, 2, 1, 2, 1],
            ),
        )
