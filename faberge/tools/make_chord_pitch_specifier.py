# -*- coding: utf-8 -*-
import abjad
import baca


def make_chord_pitch_specifier(pitch_name_string):
    pitch_names = pitch_name_string.split()
    named_pitches = [abjad.NamedPitch(_) for _ in pitch_names]
    pitch_segment = abjad.pitchtools.PitchSegment(
        items=named_pitches,
        item_class=abjad.NamedPitch,
        )
    pitch_specifier = baca.tools.PitchSpecifier(
        mutates_score=True,
        source=[pitch_segment],
        )
    return pitch_specifier
