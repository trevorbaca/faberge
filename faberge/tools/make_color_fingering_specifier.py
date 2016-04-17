# -*- coding: utf-8 -*-
import baca


def make_color_fingering_specifier():
    color_fingering_specifier = baca.tools.ColorFingeringSpecifier(
        apply_to_every_note=True,
        deposit_annotations=['color fingering'],
        number_lists=(
            [0, 1, 2, 1],
            ),
        )
    return color_fingering_specifier