import baca
from abjadext import rmakers


def airtone_pedal_rhythm():
    #rhythm_maker = rmakers.TaleaRhythmMaker(
    #    talea=rmakers.Talea(
    #        counts=counts,
    #        denominator=16,
    #        ),
    #    )
    #return baca.rhythm(
    #    rewrite_meter=True,
    #    rhythm_maker=rhythm_maker,
    #    )
    return baca.make_repeat_tied_notes()
