import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def eh_trill_rhythm(
    counts,
    division_fuse_counts=None,
    division_masks=None,
    extra_counts_per_division=None,
    ):
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
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        division_masks=division_masks,
        extra_counts_per_division=extra_counts_per_division,
        read_talea_once_only=True,
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            ),
        tuplet_specifier=rhythmos.TupletSpecifier(
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )
    return baca.RhythmCommand(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )
