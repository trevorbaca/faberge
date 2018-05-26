import abjad
import baca
from abjadext import rmakers


def percussion_cell_rhythm():
    rhythm_maker = rmakers.NoteRhythmMaker(
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
