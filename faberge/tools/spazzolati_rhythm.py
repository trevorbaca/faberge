import abjad
import baca
from abjadext import rmakers


def spazzolati_rhythm(
    *specifiers: rmakers.Command,
    counts_rotation: int = None,
    denominator: int = 16,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes spazzolati rhythm.
    """
    counts_ = [
        [1, 1, 1],
        [-2],
        [1, 1],
        [-2],
        [1, 1, 1],
        [-2],
        [1, 1, 1, 1],
        [-2],
        [1, 1],
        [-2],
    ]
    counts = abjad.sequence(counts_)
    counts = counts.rotate(n=counts_rotation)
    counts = counts.flatten()

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(
                extra_counts=extra_counts,
                talea=rmakers.Talea(counts=counts, denominator=denominator),
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            rmakers.rewrite_meter(),
            preprocessor=baca.divisions().fuse().quarters(),
        ),
        tag="faberge.spazzolati_rhythm",
    )
