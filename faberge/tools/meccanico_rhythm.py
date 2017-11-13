import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def meccanico_rhythm(attack_count, fuse_counts=None):
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
    rhythm_maker = rhythmos.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_specifier=rhythmos.TupletSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.RhythmCommand(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )
