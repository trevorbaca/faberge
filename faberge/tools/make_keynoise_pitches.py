# -*- coding: utf-8 -*-
import baca
from abjad import *


def make_keynoise_pitches(rotation=None):
    keynoise_pitches = [[-1.5, -2, -5, -6], [-4, -3, -2.5], [1, 1.5, 3, 2]]
    keynoise_pitches = baca.tools.helianthate(keynoise_pitches, -1, 1)
    keynoise_pitches = sequencetools.Sequence(keynoise_pitches)
    keynoise_pitches = keynoise_pitches.rotate(index=rotation)
    keynoise_pitches = keynoise_pitches.flatten()
    pitch_specifier = baca.tools.PitchSpecifier(source=keynoise_pitches)
    return pitch_specifier