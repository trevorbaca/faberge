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
        divisions = divisions.flatten()
    rhythm_maker = rmakers.TaleaRhythmMaker(
        rmakers.TupletSpecifier(
            rewrite_dots=True,
            denominator=(1, 8),
            diminution=True,
            extract_trivial=True,
            force_fraction=True,
            rewrite_rest_filled=True,
            trivialize=True,
        ),
        rmakers.BeamSpecifier(beam_each_division=True),
        extra_counts_per_division=extra_counts_,
        talea=rmakers.Talea(counts=[1], denominator=8),
    )
    return baca.rhythm(
        divisions=divisions,
        multimeasure_rests=True,
        rewrite_rest_filled_divisions=True,
        rhythm_maker=rhythm_maker,
        tag="faberge.clb_rhythm",
    )
