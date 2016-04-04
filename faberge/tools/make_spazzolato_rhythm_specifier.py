# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_spazzolato_rhythm_specifier(
    extra_counts_per_division=None,
    rotation=None,
    ):
    counts = [
        [1, 1, 1],
        [-2],
        [1, 1],
        [-2],
        [1, 1, 1],
        [-2],
        [1, 1, 1, 1],
        [-2],
        [1, 1],
        [-2],
        ]
    counts = sequencetools.Sequence(counts)
    counts = counts.rotate(index=rotation)
    counts = counts.flatten()
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )