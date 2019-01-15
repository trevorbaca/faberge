import abjad
import baca
from abjadext import rmakers


def fused_divisions(
    *,
    counts=None,
    ):
    """
    Makes fused divisions.
    """

    division_expression = None
    if counts is not None:
        division_expression = baca.sequence()
        division_expression = division_expression.partition_by_counts(
            counts,
            cyclic=True,
            overhang=True,
            )
        division_expression = division_expression.map(baca.sequence().sum())
        division_expression = division_expression.flatten()
    rhythm_maker = rmakers.NoteRhythmMaker(
        tag='faberge_fused_divisions',
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.rhythm(
        division_expression=division_expression,
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
