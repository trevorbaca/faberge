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
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                rewrite_dots=True,
                denominator=(1, 8),
                diminution=True,
                extract_trivial=True,
                force_fraction=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
            divisions=divisions,
            extra_counts_per_division=extra_counts_,
            tag="faberge.clb_rhythm",
            talea=rmakers.Talea(counts=[1], denominator=8),
        )
    )
