# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_spazzolati_rhythm_specifier(
    counts_rotation=None,
    denominator=16,
    division_masks=None,
    extra_counts_per_division=None,
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
    counts = counts.rotate(index=counts_rotation)
    counts = counts.flatten()
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        division_masks=division_masks,
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=denominator,
            ),
        )
    return baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )