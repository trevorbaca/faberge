# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import sequencetools


def make_agitated_wind_rhythm_specifier(
    count_rotation=None,
    ):
    counts = sequencetools.Sequence(
        [1, 4, 6, 6, -1, 1, 1, 4, 1, 6, -1, 1, 1, 1, 6]
        ) 
    counts = counts.rotate(index=count_rotation)
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1],
            right_classes=[scoretools.Rest],
            right_counts=[1],
            outer_divisions_only=True,
            ),
        extra_counts_per_division=[4, 12, 4, 0, 8],
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )