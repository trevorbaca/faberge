# -*- coding: utf-8 -*-
import abjad
import baca


def make_piano_attack_rhythm_specifier():
    rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=True,
            prefix_talea=[1],
            prefix_counts=[1],
            talea_denominator=16,
            ),
        replace_rests_with_skips=True,
        )
    return baca.RhythmSpecifier(
        division_expression=None,
        rhythm_maker=rhythm_maker,
        )
