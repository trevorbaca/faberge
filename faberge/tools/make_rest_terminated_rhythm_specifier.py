# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools


def make_rest_terminated_rhythm_specifier():
    rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            outer_divisions_only=True,
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=4,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )