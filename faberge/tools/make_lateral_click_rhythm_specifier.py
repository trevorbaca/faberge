import abjad
import baca


def make_lateral_click_rhythm_specifier():
    interpolation_specifiers = [
        abjad.rhythmmakertools.InterpolationSpecifier(
            start_duration=abjad.Duration(3, 8),
            stop_duration=abjad.Duration(1, 16),
            written_duration=abjad.Duration(1, 16),
            ),
        abjad.rhythmmakertools.InterpolationSpecifier(
            start_duration=abjad.Duration(1, 16),
            stop_duration=abjad.Duration(3, 8),
            written_duration=abjad.Duration(1, 16),
            ),
        ]
    return baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.AccelerandoRhythmMaker(
            beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=interpolation_specifiers,
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
