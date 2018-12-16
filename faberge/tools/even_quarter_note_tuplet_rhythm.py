import abjad
import baca
from abjadext import rmakers


def even_quarter_note_tuplet_rhythm(
    extra_counts=None,
    ):
    """
    Makes even quarter note tuplet rhythm.
    """

    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts,
        tag='faberge_even_quarter_note_tuplet_rhythm',
        talea=rmakers.Talea(
            counts=[1],
            denominator=4,
            ),
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True,
            force_fraction=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )

    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
