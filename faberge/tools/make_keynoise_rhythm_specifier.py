# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools


def make_keynoise_rhythm_specifier():
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1],
            ),
        division_masks=rhythmmakertools.silence_every(
            indices=[0, 3, 5, 6],
            period=8,
            ),
        extra_counts_per_division=[1, 3, 1, 0, 2],
        talea=rhythmmakertools.Talea(
            counts=[1],
            denominator=16,
            ),
        )
    return baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )