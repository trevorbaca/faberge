import abjad
import baca


def chord_pitches(string):
    """
    Makes chord pitches.
    """
    pitches = string.split()
    pitches = [abjad.NamedPitch(_) for _ in pitches]
    segment = abjad.PitchSegment(pitches, abjad.NamedPitch)
    return baca.pitches([segment])
