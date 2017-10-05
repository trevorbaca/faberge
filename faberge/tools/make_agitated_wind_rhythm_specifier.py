import abjad
import baca


def make_agitated_wind_rhythm_specifier(
    count_rotation=None,
    ):
    counts = baca.sequence([1, 4, 6, 6, -1, 1, 1, 4, 1, 6, -1, 1, 1, 1, 6])
    counts = counts.rotate(n=count_rotation)
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[1],
            right_classes=[abjad.Rest],
            right_counts=[1],
            outer_divisions_only=True,
            ),
        extra_counts_per_division=[4, 12, 4, 0, 8],
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.RhythmCommand(
        rhythm_maker=rhythm_maker,
        )
