import abjad
import baca
from abjadext import rmakers


def meccanico_percussion_cell_rhythm():
    """
    Makes meccanico percussion cell rhythm.
    """
    rhythm_maker = rmakers.TaleaRhythmMaker(
        talea=rmakers.Talea(
            counts=[1, 1, -3],
            denominator=4,
            ),
        )
    return baca.rhythm(
        #division_expression=baca.strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )
