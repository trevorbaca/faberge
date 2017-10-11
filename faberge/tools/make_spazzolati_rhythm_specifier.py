import abjad
import baca


def make_spazzolati_rhythm_specifier(
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
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        division_masks=division_masks,
        extra_counts_per_division=extra_counts_per_division,
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=denominator,
            ),
        )
    return baca.RhythmBuilder(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
