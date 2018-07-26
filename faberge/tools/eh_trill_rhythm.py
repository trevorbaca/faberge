import abjad
import baca
from abjadext import rmakers


def eh_trill_rhythm(
    counts,
    *,
    division_fuse_counts=None,
    dmask=None,
    extra_counts_per_division=None,
    ):
    """
    Makes English horn trill rhythm.
    """
    counts.append(-1000)
    division_expression = None
    if division_fuse_counts is not None:
        division_expression = baca.DivisionSequenceExpression()
        division_expression = division_expression.partition_by_counts(
            counts=division_fuse_counts,
            cyclic=True,
            overhang=True,
            )
        division_expression = division_expression.map()
        division_expression = division_expression.sum()
        division_expression = division_expression.flatten()
    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=dmask,
        extra_counts_per_division=extra_counts_per_division,
        read_talea_once_only=True,
        talea=rmakers.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            ),
        tuplet_specifier=rmakers.TupletSpecifier(
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )
    return baca.rhythm(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )
