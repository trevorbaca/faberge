import abjad
import baca
from abjadext import rmakers


def piano_gears_rhythm():
    """
    Makes piano gears rhythm.
    """
    counts = [4]
    rhythm_maker = rmakers.TaleaRhythmMaker(
        talea=rmakers.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
