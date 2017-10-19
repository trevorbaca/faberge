import abjad
import baca


def meccanico_percussion_cell_rhythm():
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=[1, 1, -3],
            denominator=4,
            ),
        )
    return baca.RhythmBuilder(
        #division_expression=baca.strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )
