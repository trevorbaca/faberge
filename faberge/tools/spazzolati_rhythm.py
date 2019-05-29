import abjad
import baca
from abjadext import rmakers


def spazzolati_rhythm(
    *,
    counts_rotation=None,
    denominator=16,
    dmask=None,
    extra_counts_per_division=None,
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

    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=dmask,
        extra_counts_per_division=extra_counts_per_division,
        tag="faberge.spazzolati_rhythm",
        talea=rmakers.Talea(counts=counts, denominator=denominator),
    )

    return baca.rhythm(
        divisions=baca.quarter_split_each(),
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
