# -*- coding: utf-8 -*-
import abjad
import baca


def make_airtone_pedal_rhythm_specifier():
#    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
#        talea=abjad.rhythmmakertools.Talea(
#            counts=counts,
#            denominator=16,
#            ),
#        )
#    return baca.RhythmSpecifier(
#        rewrite_meter=True,
#        rhythm_maker=rhythm_maker,
#        )
    return baca.messiaen_tied_notes()
