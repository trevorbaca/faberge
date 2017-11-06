import baca
from abjad import rhythmmakertools as rhythmos


def shell_transition_rhythm():
    #rhythm_maker = rhythmos.TaleaRhythmMaker(
    #    talea=rhythmos.Talea(
    #        counts=counts,
    #        denominator=16,
    #        ),
    #    )
    #return baca.RhythmBuilder(
    #    rewrite_meter=True,
    #    rhythm_maker=rhythm_maker,
    #    )
    return baca.tied_notes(repeat_ties=True)
