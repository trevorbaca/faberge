import abjad
import baca
from abjad import rhythmos


def meccanico_percussion_cell_rhythm():
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        talea=rhythmos.Talea(
            counts=[1, 1, -3],
            denominator=4,
            ),
        )
    return baca.rhythm(
        #division_expression=baca.strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )
