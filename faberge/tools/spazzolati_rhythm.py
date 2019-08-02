import abjad
import baca
from abjadext import rmakers


def spazzolati_rhythm(
    *commands: rmakers.Command,
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
        rmakers.talea(counts, denominator, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=baca.divisions().fuse().quarters(),
        tag="faberge.spazzolati_rhythm",
    )
