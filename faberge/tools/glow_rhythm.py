import abjad
import baca
import faberge
from abjadext import rmakers


def glow_rhythm(
    *,
    dmask=None,
    tuplet_ratios=None,
    tuplet_ratio_rotation=None,
    ):
    """
    Makes glow rhythm.
    """

    if tuplet_ratios is None:
        tuplet_ratios = faberge.tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios = abjad.sequence(tuplet_ratios)
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    tuplet_ratios = list(tuplet_ratios)
    rhythm_maker = rmakers.TupletRhythmMaker(
        division_masks=dmask,
        tag='glow_rhythm',
        tie_specifier=rmakers.TieSpecifier(
            tie_across_divisions=True,
            repeat_ties=True,
            ),
        tuplet_ratios=tuplet_ratios,
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )
    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
