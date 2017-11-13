import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def spazzolati_rhythm(
    counts_rotation=None,
    denominator=16,
    division_masks=None,
    extra_counts_per_division=None,
    ):
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
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        division_masks=division_masks,
        extra_counts_per_division=extra_counts_per_division,
        talea=rhythmos.Talea(
            counts=counts,
            denominator=denominator,
            ),
        )
    return baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
