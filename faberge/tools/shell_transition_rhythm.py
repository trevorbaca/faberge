import baca
from abjad import rhythmmakertools as rhythmos


def shell_transition_rhythm():
    #rhythm_maker = rhythmos.TaleaRhythmMaker(
    #    talea=rhythmos.Talea(
    #        counts=counts,
    #        denominator=16,
    #        ),
    #    )
    #return baca.RhythmCommand(
    #    rewrite_meter=True,
    #    rhythm_maker=rhythm_maker,
    #    )
    return baca.make_repeat_tied_notes()
