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
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=tuplet_ratios),
            rmakers.beam(),
            rmakers.TupletCommand(denominator=(1, 4)),
            rmakers.force_fraction(),
            rmakers.trivialize(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            rmakers.rewrite_meter(),
        ),
        tag="faberge.halves_rhythm",
    )
