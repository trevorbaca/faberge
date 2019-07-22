import abjad
import baca
from abjadext import rmakers


def ratchet_rhythm() -> baca.RhythmCommand:
    """
    Makes ratchet rhythm.
    """
    return baca.rhythm(
        rmakers.accelerando(
            interpolations=[
                rmakers.interpolate((3, 8), (1, 16), (1, 16)),
                rmakers.interpolate((1, 16), (3, 8), (1, 16)),
            ]
        ),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        tag="faberge.ratchet_rhythm",
    )
