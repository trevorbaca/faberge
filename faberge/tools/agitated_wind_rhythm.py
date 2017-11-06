import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def agitated_wind_rhythm(
    count_rotation=None,
    ):
    counts = baca.sequence([1, 4, 6, 6, -1, 1, 1, 4, 1, 6, -1, 1, 1, 1, 6])
    counts = counts.rotate(n=count_rotation)
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        burnish_specifier=rhythmos.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[1],
            right_classes=[abjad.Rest],
            right_counts=[1],
            outer_divisions_only=True,
            ),
        extra_counts_per_division=[4, 12, 4, 0, 8],
        talea=rhythmos.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
