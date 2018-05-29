import abjad
import baca
from abjadext import rmakers


def spazzolati_rhythm(
    counts_rotation=None,
    denominator=16,
    division_masks=None,
    extra_counts_per_division=None,
    ):
    """
    Makes spazzolati rhythm.
    """
    counts = [
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
    counts = abjad.sequence(counts)
    counts = counts.rotate(n=counts_rotation)
    counts = counts.flatten()
    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=division_masks,
        extra_counts_per_division=extra_counts_per_division,
        talea=rmakers.Talea(
            counts=counts,
            denominator=denominator,
            ),
        )
    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
