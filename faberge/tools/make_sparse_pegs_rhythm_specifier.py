# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools


def make_sparse_pegs_rhythm_specifier():
#    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
#        talea=rhythmmakertools.Talea(
#            counts=counts,
#            denominator=16,
#            ),
#        )
#    return baca.tools.RhythmSpecifier(
#        rewrite_meter=True,
#        rhythm_maker=rhythm_maker,
#        )
    return baca.rhythm.make_messiaen_tied_note_rhythm_specifier()