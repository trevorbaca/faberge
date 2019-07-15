import abjad
import baca
from abjadext import rmakers


def spazzolati_rhythm(
    *specifiers: rmakers.SpecifierTyping,
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
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts,
                talea=rmakers.Talea(counts=counts, denominator=denominator),
            ),
            *specifiers,
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.rewrite_meter(),
            divisions=baca.divisions().fuse().quarters(),
        ),
        tag="faberge.spazzolati_rhythm",
    )
