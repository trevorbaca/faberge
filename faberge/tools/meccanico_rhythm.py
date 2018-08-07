import abjad
import baca
from abjadext import rmakers


def meccanico_rhythm(attack_count, fuse_counts=None):
    """
    Makes meccanico rhythm.
    """
    division_expression = baca.strict_quarter_divisions()
    if fuse_counts is not None:
        division_expression = division_expression.partition_by_counts(
            counts=fuse_counts,
            cyclic=True,
            overhang=True,
            )
        division_expression = division_expression.map(baca.sequence().sum())
        division_expression = division_expression.flatten()
    tuplet_ratio = abjad.Ratio(attack_count * [1])
    rhythm_maker = rmakers.TupletRhythmMaker(
        tag='meccanico_rhythm',
        tuplet_ratios=[tuplet_ratio],
        tuplet_specifier=rmakers.TupletSpecifier(
            rewrite_dots=True,
            ),
        )
    return baca.rhythm(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )
