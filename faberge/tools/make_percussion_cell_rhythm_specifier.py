# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools


def make_percussion_cell_rhythm_specifier():
    rhythm_maker = rhythmmakertools.NoteRhythmMaker(
        )
    return baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )