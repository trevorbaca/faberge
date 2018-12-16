import abjad
import baca
from abjadext import rmakers


def clb_rhythm(
    *,
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
    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=[2, 6, 2, 0, 4],
        tag='faberge_clb_rhythm',
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
