import abjad
import baca
from abjad import rhythmos


def percussion_cell_rhythm():
    rhythm_maker = rhythmos.NoteRhythmMaker(
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
