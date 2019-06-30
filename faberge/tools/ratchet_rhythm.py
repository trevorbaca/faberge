import abjad
import baca
from abjadext import rmakers


def ratchet_rhythm() -> baca.RhythmCommand:
    """
    Makes ratchet rhythm.
    """
    interpolation_specifiers = [
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
    return baca.rhythm(
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            rmakers.TupletSpecifier(duration_bracket=True),
            rmakers.BeamSpecifier(
                beam_rests=True,
                selector=baca.tuplets(),
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
            interpolation_specifiers=interpolation_specifiers,
        ),
        tag="faberge.ratchet_rhythm",
    )
