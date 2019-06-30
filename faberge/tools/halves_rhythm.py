import abjad
import baca
import typing
from abjadext import rmakers


def halves_rhythm(
    *, tuplet_ratios: abjad.RatioSequenceTyping = [(1, 1)]
) -> baca.RhythmCommand:
    """
    Makes halves rhythm.
    """
    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_meter=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                denominator=(1, 4),
                extract_trivial=True,
                force_fraction=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
            tuplet_ratios=tuplet_ratios,
        ),
        tag="faberge.halves_rhythm",
    )
