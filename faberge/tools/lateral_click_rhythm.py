import abjad
import baca
from abjad import rhythmos


def lateral_click_rhythm():
    interpolation_specifiers = [
        rhythmos.InterpolationSpecifier(
            start_duration=abjad.Duration(3, 8),
            stop_duration=abjad.Duration(1, 16),
            written_duration=abjad.Duration(1, 16),
            ),
        rhythmos.InterpolationSpecifier(
            start_duration=abjad.Duration(1, 16),
            stop_duration=abjad.Duration(3, 8),
            written_duration=abjad.Duration(1, 16),
            ),
        ]
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=interpolation_specifiers,
            tuplet_specifier=rhythmos.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
