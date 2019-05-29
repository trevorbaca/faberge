import abjad
import baca
from abjadext import rmakers


def even_tuplet_rhythm(
    *, denominator=4, extra_counts=(0,)
) -> baca.RhythmCommand:
    """
    Makes even tuplet rhythm.
    """

    assert denominator in (2, 4, 8), repr(denominator)

    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts,
        tag="faberge.even_tuplet_rhythm",
        talea=rmakers.Talea(counts=[1], denominator=denominator),
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
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
