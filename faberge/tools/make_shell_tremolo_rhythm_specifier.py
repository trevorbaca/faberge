# -*- coding: utf-8 -*-
import abjad
import baca


def make_shell_tremolo_rhythm_specifier():
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=None,
        talea=abjad.rhythmmakertools.Talea(
            counts=[8],
            denominator=8,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
