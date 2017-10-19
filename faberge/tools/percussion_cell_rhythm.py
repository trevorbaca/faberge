import abjad
import baca


def percussion_cell_rhythm():
    rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
        )
    return baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
