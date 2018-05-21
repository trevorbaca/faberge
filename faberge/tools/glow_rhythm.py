import abjad
import baca
import faberge
from abjad import rhythmos


def glow_rhythm(
    division_masks=None,
    tuplet_ratios=None,
    tuplet_ratio_rotation=None,
    ):
    if tuplet_ratios is None:
        tuplet_ratios = faberge.tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios = abjad.sequence(tuplet_ratios)
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    tuplet_ratios = list(tuplet_ratios)
    rhythm_maker = rhythmos.TupletRhythmMaker(
        division_masks=division_masks,
        tie_specifier=rhythmos.TieSpecifier(
            tie_across_divisions=True,
            repeat_ties=True,
            ),
        tuplet_ratios=tuplet_ratios,
        )
    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
