import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def violin_gears_rhythm(
    include_spazzolati=False,
    include_rimbalzando=False,
    include_xfb=False,
    ):
    counts = []
    if include_spazzolati:
        counts.extend([-1, 1, 1, 1, -2])
    if include_rimbalzando:
        counts.append(4)
    if include_xfb:
        counts.extend([16, 16, 16, 16])
    assert counts, repr(counts)
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
