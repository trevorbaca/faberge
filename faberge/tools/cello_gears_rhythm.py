import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def cello_gears_rhythm(
    include_oscillando=False,
    include_glissando=False,
    include_tremolo=False,
    ):
    counts = []
    if include_oscillando:
        counts.extend([1, 1, 1, 1])
    if include_glissando:
        counts.extend([7, -1])
    if include_tremolo:
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
