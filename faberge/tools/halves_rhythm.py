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
        rewrite_rest_filled=True,
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(beam_each_division=True),
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                denominator=(1, 4),
                extract_trivial=True,
                force_fraction=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
        ),
        tag="faberge.halves_rhythm",
    )
