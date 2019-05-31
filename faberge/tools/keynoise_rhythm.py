import abjad
import baca
import faberge
from abjadext import rmakers


def keynoise_rhythm(
    *, dmask=None, tuplet_ratios=None, tuplet_ratio_rotation=None
) -> baca.RhythmCommand:
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
        tag="faberge.keynoise_rhythm",
        tuplet_ratios=tuplet_ratios,
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True, rewrite_rest_filled=True, trivialize=True
        ),
    )
    return baca.rhythm(
        divisions=baca.divisions().quarters_each(),
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
