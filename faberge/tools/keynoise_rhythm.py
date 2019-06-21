import abjad
import baca
import faberge
from abjadext import rmakers


def keynoise_rhythm(
    *specifiers: rmakers.SpecifierTyping,
    tuplet_ratios: abjad.RatioSequenceTyping = None,
    tuplet_ratio_rotation: int = None,
) -> baca.RhythmCommand:
    """
    Makes keynoise rhythm.
    """
    if tuplet_ratios is None:
        tuplet_ratios = faberge.tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    negated_tuplet_ratios = []
    for tuplet_ratio in tuplet_ratios:
        assert isinstance(tuplet_ratio, abjad.Ratio)
        numbers = list(tuplet_ratio.numbers)
        numbers[0] = -abs(numbers[0])
        negated_tuplet_ratio = abjad.Ratio(numbers)
        negated_tuplet_ratios.append(negated_tuplet_ratio)
    tuplet_ratios = negated_tuplet_ratios
    tuplet_ratios_ = abjad.sequence(tuplet_ratios)
    tuplet_ratios_ = tuplet_ratios_.rotate(n=tuplet_ratio_rotation)
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled_divisions=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            tuplet_ratios=tuplet_ratios_,
        ),
        tag="faberge.keynoise_rhythm",
    )
