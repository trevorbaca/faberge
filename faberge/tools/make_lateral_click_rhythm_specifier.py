# -*- coding: utf-8 -*-
import baca
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_lateral_click_rhythm_specifier():
    interpolation_specifiers = [
        rhythmmakertools.InterpolationSpecifier(
            start_duration=durationtools.Duration(3, 8),
            stop_duration=durationtools.Duration(1, 16),
            written_duration=durationtools.Duration(1, 16),
            ),
        rhythmmakertools.InterpolationSpecifier(
            start_duration=durationtools.Duration(1, 16),
            stop_duration=durationtools.Duration(3, 8),
            written_duration=durationtools.Duration(1, 16),
            ),
        ]
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
            beam_specifier=rhythmmakertools.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=interpolation_specifiers,
            tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )