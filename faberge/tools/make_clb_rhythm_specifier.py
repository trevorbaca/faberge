# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import sequencetools


def make_clb_rhythm_specifier(
    count_rotation=None,
    fuse_counts=None,
    ):
    expression = None
    if fuse_counts is not None:
        expression = baca.tools.DivisionSequenceExpression()
        expression = expression.partition_by_counts(
            fuse_counts,
            cyclic=True,
            overhang=True,
            )
        expression = expression.map()
        expression = expression.sum()
        expression = expression.flatten()
    counts = sequencetools.Sequence([
        [1, 1, 1, 1, 1],
        [-4],
        [1, 1, 1, 1, 1, 1],
        [-2],
        [1, 1, 1, 1],
        [-6],
        [1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1],
        [-8],
        [1, 1, 1, 1, 1, 1],
        [-4],
        [1, 1, 1, 1, 1, 1],
        [-6],
        ]) 
    counts = counts.rotate(index=count_rotation)
    counts = counts.flatten()
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[2, 6, 2, 0, 4],
        talea=rhythmmakertools.Talea(
            counts=[1],
            denominator=8,
            ),
        )
    return baca.tools.RhythmSpecifier(
        division_expression=expression,
        rhythm_maker=rhythm_maker,
        )