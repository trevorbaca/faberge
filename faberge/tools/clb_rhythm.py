import abjad
import baca
from abjadext import rmakers


def clb_rhythm(
    *, extra_counts=None, fuse_counts=None, rotation=None
) -> baca.RhythmCommand:
    """
    Makes clb rhythm.
    """
    extra_counts = extra_counts or (2, 6, 2, 0, 4)
    extra_counts = baca.sequence(extra_counts)
    extra_counts = extra_counts.rotate(n=rotation)

    expression = None
    if fuse_counts is not None:
        expression = baca.sequence()
        expression = expression.partition_by_counts(
            fuse_counts, cyclic=True, overhang=True
        )
        expression = expression.map(baca.sequence().sum())
        expression = expression.flatten()
    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=extra_counts,
        tag="faberge.clb_rhythm",
        talea=rmakers.Talea(counts=[1], denominator=8),
        tuplet_specifier=rmakers.TupletSpecifier(
            rewrite_dots=True,
            denominator=(1, 8),
            diminution=True,
            extract_trivial=True,
            force_fraction=True,
            rewrite_rest_filled=True,
            trivialize=True,
        ),
    )
    return baca.rhythm(
        divisions=expression,
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
