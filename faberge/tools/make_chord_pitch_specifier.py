# -*- coding: utf-8 -*-
import baca
from abjad import *


def make_chord_pitch_specifier(pitch_name_string):
    pitch_names = pitch_name_string.split()
    named_pitches = [NamedPitch(_) for _ in pitch_names]
    pitch_segment = pitchtools.PitchSegment(
        items=named_pitches,
        item_class=NamedPitch,
        )
    pitch_specifier = baca.tools.PitchSpecifier(
        mutates_score=True,
        source=[pitch_segment],
        )
    return pitch_specifier