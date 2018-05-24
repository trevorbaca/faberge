import abjad
import baca
import faberge
from abjad import rmakers


#def keynoise_rhythm():
#    rhythm_maker = rmakers.TaleaRhythmMaker(
#        burnish_specifier=rmakers.BurnishSpecifier(
#            left_classes=[abjad.Rest],
#            left_counts=[1],
#            ),
#        division_masks=abjad.silence([0, 3, 5, 6], 8),
#        extra_counts_per_division=[1, 3, 1, 0, 2],
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
    division_masks=None,
    tuplet_ratios=None,
    tuplet_ratio_rotation=None,
    ):
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
        division_masks=division_masks,
        tuplet_ratios=tuplet_ratios,
        )
    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
