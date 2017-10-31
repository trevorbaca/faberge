import baca


def jewelers_twilight_rhythm():
    #rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    #    talea=abjad.rhythmmakertools.Talea(
    #        counts=counts,
    #        denominator=16,
    #        ),
    #    )
    #return baca.RhythmBuilder(
    #    rewrite_meter=True,
    #    rhythm_maker=rhythm_maker,
    #    )
    return baca.tied_notes(repeat_ties=True)
