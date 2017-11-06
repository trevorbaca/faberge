import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def percussion_cell_rhythm():
    rhythm_maker = rhythmos.NoteRhythmMaker(
        )
    return baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
