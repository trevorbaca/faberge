# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools


def make_shell_tremolo_rhythm_specifier():
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=None,
        talea=rhythmmakertools.Talea(
            counts=[8],
            denominator=8,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )