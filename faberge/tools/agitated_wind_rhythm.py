import abjad
import baca
from abjadext import rmakers


def agitated_wind_rhythm(
    *,
    count_rotation=None,
    ):
    """
    Makes agitated wind rhythm.
    """
    counts = baca.sequence([1, 4, 6, 6, -1, 1, 1, 4, 1, 6, -1, 1, 1, 1, 6])
    counts = counts.rotate(n=count_rotation)
    rhythm_maker = rmakers.TaleaRhythmMaker(
        burnish_specifier=rmakers.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[1],
            right_classes=[abjad.Rest],
            right_counts=[1],
            outer_divisions_only=True,
            ),
        extra_counts_per_division=[4, 12, 4, 0, 8],
        tag='agitated_wind_rhythm',
        talea=rmakers.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
