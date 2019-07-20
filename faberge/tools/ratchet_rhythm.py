import abjad
import baca
from abjadext import rmakers


def ratchet_rhythm() -> baca.RhythmCommand:
    """
    Makes ratchet rhythm.
    """
    return baca.rhythm(
        rmakers.rhythm(
            rmakers.accelerando(
                interpolations=[
                    rmakers.Interpolation(
                        start_duration=(3, 8),
                        stop_duration=(1, 16),
                        written_duration=(1, 16),
                    ),
                    rmakers.Interpolation(
                        start_duration=(1, 16),
                        stop_duration=(3, 8),
                        written_duration=(1, 16),
                    ),
                ]
            ),
            rmakers.duration_bracket(),
            rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        ),
        tag="faberge.ratchet_rhythm",
    )
