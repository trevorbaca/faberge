import abjad
import baca
from abjadext import rmakers


def even_tuplet_rhythm(
    denominator,
    extra_counts=None,
    ):
    """
    Makes even tuplet rhythm.
    """

    assert denominator in (4, 8), repr(denominator)

    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts,
        tag='faberge_even_tuplet_rhythm',
        talea=rmakers.Talea(
            counts=[1],
            denominator=denominator,
            ),
        tuplet_specifier=rmakers.TupletSpecifier(
            denominator=(1, denominator),
            extract_trivial=True,
            force_fraction=True,
            rewrite_dots=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )

    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
