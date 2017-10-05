import abjad
import baca


def make_percussion_cell_rhythm_specifier():
    rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
