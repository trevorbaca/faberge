import abjad
import baca


def make_chord_pitch_specifier(pitch_name_string):
    pitch_names = pitch_name_string.split()
    named_pitches = [abjad.NamedPitch(_) for _ in pitch_names]
    pitch_segment = abjad.PitchSegment(
        items=named_pitches,
        item_class=abjad.NamedPitch,
        )
    pitch_specifier = baca.ScorePitchCommand(
        source=[pitch_segment],
        )
    return pitch_specifier
