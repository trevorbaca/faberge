import abjad
import baca
from abjadext import rmakers


def percussion_gears_rhythm(
    include_superball=False,
    include_fingertapping=False,
    ):
    """
    Makes percussion gears rhythm.
    """
    counts = []
    if include_superball:
        counts.extend([7, -1])
    if include_fingertapping:
        counts.extend([1000])
    assert counts, repr(counts)
    rhythm_maker = rmakers.TaleaRhythmMaker(
        tag='percussion_gears_rhythm',
        talea=rmakers.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
