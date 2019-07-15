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
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                denominator=(1, 4),
                extract_trivial=True,
                force_fraction=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
            rmakers.rewrite_meter(),
        ),
        tag="faberge.halves_rhythm",
    )
