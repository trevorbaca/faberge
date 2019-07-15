import abjad
import baca
from abjadext import rmakers


def ratchet_rhythm() -> baca.RhythmCommand:
    """
    Makes ratchet rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.AccelerandoRhythmMaker(
                interpolation_specifiers=[
                    rmakers.InterpolationSpecifier(
                        start_duration=(3, 8),
                        stop_duration=(1, 16),
                        written_duration=(1, 16),
                    ),
                    rmakers.InterpolationSpecifier(
                        start_duration=(1, 16),
                        stop_duration=(3, 8),
                        written_duration=(1, 16),
                    ),
                ]
            ),
            rmakers.TupletCommand(duration_bracket=True),
            rmakers.BeamCommand(
                beam_rests=True,
                selector=baca.tuplets(),
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
        ),
        tag="faberge.ratchet_rhythm",
    )
