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
                extra_counts_per_division=extra_counts,
                talea=rmakers.Talea(counts=[1], denominator=denominator),
            ),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                denominator=(1, denominator),
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
        ),
        tag="faberge.even_tuplet_rhythm",
    )
