import abjad
import baca
from abjadext import rmakers


def cello_gears_rhythm(
    *,
    include_oscillando=False,
    include_glissando=False,
    include_tremolo=False,
    ):
    """
    Makes cello gears rhythm.
    """
    counts = []
    if include_oscillando:
        counts.extend([1, 1, 1, 1])
    if include_glissando:
        counts.extend([7, -1])
    if include_tremolo:
        counts.extend([16, 16, 16, 16])
    assert counts, repr(counts)
    rhythm_maker = rmakers.TaleaRhythmMaker(
        tag='cello_gears_rhythm',
        talea=rmakers.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
