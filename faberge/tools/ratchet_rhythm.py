import abjad
import baca
from abjadext import rmakers


def ratchet_rhythm():
    """
    Makes ratchet rhythm.
    """

    interpolation_specifiers = [
        rmakers.InterpolationSpecifier(
            start_duration=abjad.Duration(3, 8),
            stop_duration=abjad.Duration(1, 16),
            written_duration=abjad.Duration(1, 16),
            ),
        rmakers.InterpolationSpecifier(
            start_duration=abjad.Duration(1, 16),
            stop_duration=abjad.Duration(3, 8),
            written_duration=abjad.Duration(1, 16),
            ),
        ]
    return baca.rhythm(
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=interpolation_specifiers,
            tag='faberge_ratchet_rhythm',
            tuplet_specifier=rmakers.TupletSpecifier(
                duration_bracket=True,
                ),
            ),
        )
