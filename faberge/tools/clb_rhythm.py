import abjad
import baca
from abjadext import rmakers


def clb_rhythm(
    count_rotation=None,
    fuse_counts=None,
    ):
    """
    Makes clb rhythm.
    """
    expression = None
    if fuse_counts is not None:
        expression = baca.sequence()
        expression = expression.partition_by_counts(
            fuse_counts,
            cyclic=True,
            overhang=True,
            )
        expression = expression.map(baca.sequence().sum())
        expression = expression.flatten()
    counts = baca.sequence([
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
    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=[2, 6, 2, 0, 4],
        tag='clb_rhythm',
        talea=rmakers.Talea(
            counts=[1],
            denominator=8,
            ),
        tuplet_specifier=rmakers.TupletSpecifier(
            rewrite_dots=True,
            denominator=(1, 8),
            diminution=True,
            extract_trivial=True,
            force_fraction=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )
    return baca.rhythm(
        division_expression=expression,
        rhythm_maker=rhythm_maker,
        )
