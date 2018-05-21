import abjad
import baca
from abjad import rhythmos


def glowing_wind_rhythm(
    counts,
    count_rotation=None,
    extra_counts_per_division=(4, 12, 4, 4, 8),
    extra_counts_per_division_rotation=None,
    ):
    counts = abjad.sequence(counts)
    counts = counts.rotate(n=count_rotation)
    counts = counts.flatten()
    extra_counts_per_division = baca.sequence(extra_counts_per_division)
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=extra_counts_per_division_rotation
        )
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        burnish_specifier=rhythmos.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[1],
            right_classes=[abjad.Rest],
            right_counts=[1],
            outer_divisions_only=True,
            ),
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            ),
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
