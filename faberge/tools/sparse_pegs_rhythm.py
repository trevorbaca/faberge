import baca


def sparse_pegs_rhythm():
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
    return baca.messiaen_tied_notes()
