import abjad
import baca


def make_meccanico_percussion_cell_rhythm_specifier():
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
