# -*- coding: utf-8 -*-
import baca
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools


def make_single_note_rhythm_specifier(duration):
    duration = durationtools.Duration(duration)
    numerator = duration.numerator
    denominator = duration.denominator
    rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=True,
            prefix_talea=[numerator],
            prefix_counts=[1],
            talea_denominator=denominator,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )