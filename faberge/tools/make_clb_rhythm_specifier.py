# -*- coding: utf-8 -*-
import abjad
import baca


def make_clb_rhythm_specifier(
    count_rotation=None,
    fuse_counts=None,
    ):
    expression = None
    if fuse_counts is not None:
        #expression = baca.DivisionSequenceExpression()
        expression = baca.sequence()
        expression = expression.partition_by_counts(
            fuse_counts,
            cyclic=True,
            overhang=True,
            )
        expression = expression.map(baca.sequence().sum())
        expression = expression.flatten()
    counts = baca.Sequence([
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
    counts = counts.rotate(n=count_rotation)
    counts = counts.flatten()
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[2, 6, 2, 0, 4],
        talea=abjad.rhythmmakertools.Talea(
            counts=[1],
            denominator=8,
            ),
        )
    return baca.RhythmSpecifier(
        division_expression=expression,
        rhythm_maker=rhythm_maker,
        )
