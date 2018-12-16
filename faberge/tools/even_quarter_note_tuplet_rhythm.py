import abjad
import baca
from abjadext import rmakers


def even_quarter_note_tuplet_rhythm(
    count,
    ):
    """
    Makes even quarter note tuplet rhythm.
    """

    rhythm_maker = rmakers.TupletRhythmMaker(
        tag='faberge_even_quarter_note_tuplet_rhythm',
        tuplet_ratios=[count * (1,)],
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
