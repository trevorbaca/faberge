# -*- coding: utf-8 -*-
import abjad
import baca


def make_meccanico_percussion_cell_rhythm_specifier():
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=[1, 1, -3],
            denominator=4,
            ),
        )
    return baca.tools.RhythmSpecifier(
        #division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )
