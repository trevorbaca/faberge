# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import sequencetools


def make_glowing_wind_rhythm_specifier(
    counts,
    count_rotation=None,
    extra_counts_per_division=(4, 12, 4, 4, 8),
    extra_counts_per_division_rotation=None,
    ):
    counts = sequencetools.Sequence(counts)
    counts = counts.rotate(n=count_rotation)
    counts = counts.flatten()
    extra_counts_per_division = sequencetools.Sequence(
        extra_counts_per_division
        )
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=extra_counts_per_division_rotation
        )
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[scoretools.Rest],
            left_counts=[1],
            right_classes=[scoretools.Rest],
            right_counts=[1],
            outer_divisions_only=True,
            ),
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
