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
            rmakers.BeamSpecifier(
                beam_each_division=True,
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
            interpolation_specifiers=interpolation_specifiers,
            tuplet_specifier=rmakers.TupletSpecifier(duration_bracket=True),
        ),
        tag="faberge.ratchet_rhythm",
    )
