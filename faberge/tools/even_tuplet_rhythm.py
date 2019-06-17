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
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(
                denominator=(1, denominator),
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            extra_counts_per_division=extra_counts,
            talea=rmakers.Talea(counts=[1], denominator=denominator),
        ),
        tag="faberge.even_tuplet_rhythm",
    )
