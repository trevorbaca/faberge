# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools


def make_guiro_rhythm_specifier():
    rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=True,
            prefix_talea=[1],
            prefix_counts=[1],
            talea_denominator=16,
            ),
        )
    return baca.tools.RhythmSpecifier(
        division_expression=None,
        rhythm_maker=rhythm_maker,
        )