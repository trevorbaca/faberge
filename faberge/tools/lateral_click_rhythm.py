import abjad
import baca
from abjad import rmakers


def lateral_click_rhythm():
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
            tuplet_specifier=rmakers.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
