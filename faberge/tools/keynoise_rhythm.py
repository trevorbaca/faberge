import abjad
import baca
import faberge
from abjadext import rmakers


#def keynoise_rhythm():
#    rhythm_maker = rmakers.TaleaRhythmMaker(
#        burnish_specifier=rmakers.BurnishSpecifier(
#            left_classes=[abjad.Rest],
#            left_counts=[1],
#            ),
#        division_masks=rmakers.silence([0, 3, 5, 6], 8),
#        extra_counts_per_division=[1, 3, 1, 0, 2],
#        tag='keynoise_rhythm',
#        talea=rmakers.Talea(
#            counts=[1],
#            denominator=16,
#            ),
#        )
#    return baca.rhythm(
#        division_expression=baca.strict_quarter_divisions(),
#        rhythm_maker=rhythm_maker,
#        )

def keynoise_rhythm(
    *,
    dmask=None,
    tuplet_ratios=None,
    tuplet_ratio_rotation=None,
    ):
    """
    Makes keynoise rhythm.
    """

    if tuplet_ratios is None:
        tuplet_ratios = faberge.tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    negated_tuplet_ratios = []
    for tuplet_ratio in tuplet_ratios:
        numbers = list(tuplet_ratio.numbers)
        numbers[0] = -abs(numbers[0])
        negated_tuplet_ratio = abjad.Ratio(numbers)
        negated_tuplet_ratios.append(negated_tuplet_ratio)
    tuplet_ratios = negated_tuplet_ratios
    tuplet_ratios = abjad.sequence(tuplet_ratios)
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    tuplet_ratios = list(tuplet_ratios)
    rhythm_maker = rmakers.TupletRhythmMaker(
        division_masks=dmask,
        tag='keynoise_rhythm',
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
