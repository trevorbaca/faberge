# -*- coding: utf-8 -*-
import abjad
import baca
import faberge


#def make_keynoise_rhythm_specifier():
#    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
#        burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
#            left_classes=[abjad.Rest],
#            left_counts=[1],
#            ),
#        division_masks=abjad.silence_every(
#            indices=[0, 3, 5, 6],
#            period=8,
#            ),
#        extra_counts_per_division=[1, 3, 1, 0, 2],
#        talea=abjad.rhythmmakertools.Talea(
#            counts=[1],
#            denominator=16,
#            ),
#        )
#    return baca.RhythmSpecifier(
#        division_expression=baca.strict_quarter_divisions(),
#        rhythm_maker=rhythm_maker,
#        )

def make_keynoise_rhythm_specifier(
    division_masks=None,
    tuplet_ratios=None,
    tuplet_ratio_rotation=None,
    ):
    import faberge
    if tuplet_ratios is None:
        tuplet_ratios = faberge.materials.tuplet_ratios_a
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
    rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=division_masks,
        tuplet_ratios=tuplet_ratios,
        )
    return baca.RhythmSpecifier(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
