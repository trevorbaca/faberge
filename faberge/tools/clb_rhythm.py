import abjad
import baca
from abjadext import rmakers


def clb_rhythm(
    *,
    extra_counts: abjad.IntegerSequence = None,
    fuse_counts: abjad.IntegerSequence = None,
    rotation: int = None,
) -> baca.RhythmCommand:
    """
    Makes clb rhythm.
    """
    extra_counts = extra_counts or (2, 6, 2, 0, 4)
    extra_counts_ = baca.sequence(extra_counts)
    extra_counts_ = extra_counts_.rotate(n=rotation)
    divisions = None
    if fuse_counts is not None:
        divisions = baca.sequence()
        divisions = divisions.partition_by_counts(
            fuse_counts, cyclic=True, overhang=True
        )
        divisions = divisions.map(baca.sequence().sum())

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts_,
                talea=rmakers.Talea(counts=[1], denominator=8),
            ),
            rmakers.beam(),
            rmakers.denominator((1, 8)),
            rmakers.force_fraction(),
            rmakers.trivialize(),
            rmakers.rewrite_tuplet_dots(),
            rmakers.rewrite_rest_filled(),
            rmakers.force_diminution(),
            rmakers.extract_trivial(),
            divisions=divisions,
        ),
        tag="faberge.clb_rhythm",
    )
