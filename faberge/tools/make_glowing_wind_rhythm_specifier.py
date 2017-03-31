# -*- coding: utf-8 -*-
import abjad
import baca


def make_glowing_wind_rhythm_specifier(
    counts,
    count_rotation=None,
    extra_counts_per_division=(4, 12, 4, 4, 8),
    extra_counts_per_division_rotation=None,
    ):
    counts = abjad.sequence(counts)
    counts = counts.rotate(n=count_rotation)
    counts = counts.flatten()
    extra_counts_per_division = baca.Sequence(extra_counts_per_division)
    extra_counts_per_division = extra_counts_per_division.rotate(
        n=extra_counts_per_division_rotation
        )
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[1],
            right_classes=[abjad.Rest],
            right_counts=[1],
            outer_divisions_only=True,
            ),
        extra_counts_per_division=extra_counts_per_division,
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
