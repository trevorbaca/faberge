import abjad
import baca
import faberge
import typing
from abjadext import rmakers


def glow_rhythm(
    *,
    dmask: rmakers.MasksTyping = None,
    tuplet_ratios: abjad.RatioSequenceTyping = None,
    tuplet_ratio_rotation: int = None,
) -> baca.RhythmCommand:
    """
    Makes glow rhythm.
    """
    if tuplet_ratios is None:
        tuplet_ratios = faberge.tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios_ = abjad.sequence(tuplet_ratios)
    tuplet_ratios_ = tuplet_ratios_.rotate(n=tuplet_ratio_rotation)
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_each_division=True,
            ),
            division_masks=dmask,
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True, repeat_ties=(1, 2)
            ),
            tuplet_ratios=tuplet_ratios_,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
        ),
        tag="faberge.glow_rhythm",
    )
