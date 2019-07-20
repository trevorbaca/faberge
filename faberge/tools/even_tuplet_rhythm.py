import abjad
import baca
from abjadext import rmakers


def even_tuplet_rhythm(
    *, denominator: int = 4, extra_counts: abjad.IntegerSequence = (0,)
) -> baca.RhythmCommand:
    """
    Makes even tuplet rhythm.
    """
    assert denominator in (2, 4, 8), repr(denominator)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts=extra_counts,
                talea=rmakers.Talea(counts=[1], denominator=denominator),
            ),
            rmakers.beam(),
            rmakers.denominator((1, denominator)),
            rmakers.force_fraction(),
            rmakers.trivialize(),
            rmakers.rewrite_dots(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
        ),
        tag="faberge.even_tuplet_rhythm",
    )
