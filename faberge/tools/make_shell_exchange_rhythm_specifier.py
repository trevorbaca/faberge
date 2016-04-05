# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_shell_exchange_rhythm_specifier(index, parts, rotation=None):
    counts = [
        [1, 1, -1],
        [1, 1, 1, -2],
        [1, 1, -2],
        [1, 1, 1, -1],
        [1, 1, -2],
        [1, 1, 1, -2],
        [1, -2],
        [1, -2],
        [1, 1, -2],
        [1, 1, 1, -2],
        [1, -2],
        [1, 1, -1],
        [1, 1, 1, -1],
        [1, 1, -1],
        [1, 1, 1, -2],
        [1, -2],
        [1, -2],
        [1, 1, -2],
        [1, -2],
        [1, 1, -1],
        [1, 1, 1, -2],
        [1, 1, -1],
        [1, 1, -1],
        [1, 1, 1, -2],
        [1, 1, -1],
        [1, -2],
        [1, 1, 1, -2],
        [1, 1, -2],
        [1, 1, 1, -1],
        ]
    counts = sequencetools.Sequence(counts)
    counts = counts.rotate(index=rotation)
    counts = counts.flatten()
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0, 0, -1, 0, 0, -1, -1],
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=8,
            ),
        )
    return baca.tools.RhythmSpecifier(
        #division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )