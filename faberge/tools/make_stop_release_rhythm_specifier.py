# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools


def make_stop_release_rhythm_specifier():
    rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
        division_masks=rhythmmakertools.silence_except(indices=[0, -1]),
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_talea=[1],
            prefix_counts=[0, 1],
            suffix_talea=[1],
            suffix_counts=[1, 0],
            talea_denominator=4,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )