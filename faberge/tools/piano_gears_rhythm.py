import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def piano_gears_rhythm():
    counts = [4]
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
