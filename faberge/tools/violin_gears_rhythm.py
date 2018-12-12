import abjad
import baca
from abjadext import rmakers


def violin_gears_rhythm(
    *,
    include_spazzolati=False,
    include_rimbalzando=False,
    include_xfb=False,
    ):
    """
    Makes violin gears rhythm.
    """
    counts = []
    if include_spazzolati:
        counts.extend([-1, 1, 1, 1, -2])
    if include_rimbalzando:
        counts.append(4)
    if include_xfb:
        counts.extend([16, 16, 16, 16])
    assert counts, repr(counts)
    rhythm_maker = rmakers.TaleaRhythmMaker(
        tag='violin_gears_rhythm',
        talea=rmakers.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
