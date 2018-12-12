import abjad
import baca
from abjadext import rmakers


def flute_gears_rhythm(
    *,
    include_fluttertongue=False,
    include_colortrill=False,
    include_tone=False,
    ):
    """
    Makes flute gears rhythm.
    """
    counts = []
    if include_fluttertongue:
        counts.extend([7, -1])
    if include_colortrill:
        counts.extend([15, -1])
    if include_tone:
        counts.extend([16, 16, 16, 16])
    assert counts, repr(counts)
    rhythm_maker = rmakers.TaleaRhythmMaker(
        tag='flute_gears_rhythm',
        talea=rmakers.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
