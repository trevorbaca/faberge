# -*- coding: utf-8 -*-
import abjad
import baca


def make_sparse_rimbalzandi_rhythm_specifier():
#    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
#        talea=abjad.rhythmmakertools.Talea(
#            counts=counts,
#            denominator=16,
#            ),
#        )
#    return baca.tools.RhythmSpecifier(
#        rewrite_meter=True,
#        rhythm_maker=rhythm_maker,
#        )
    return baca.messiaen_tied_note_rhythm_specifier()
