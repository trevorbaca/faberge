import baca
from abjadext import rmakers


def jewelers_twilight_rhythm():
    """
    Makes jewelers twilight rhythm.
    """
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
    return baca.make_repeat_tied_notes(tag='jewelers_twilight_rhythm')
