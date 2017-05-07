# -*- coding: utf-8 -*-
import abjad
import baca


def make_eh_trill_rhythm_specifier(
    counts,
    division_fuse_counts=None,
    division_masks=None,
    extra_counts_per_division=None,
    ):
    counts.append(-1000)
    division_expression = None
    if division_fuse_counts is not None:
        division_expression = baca.DivisionSequenceExpression()
        division_expression = division_expression.partition_by_counts(
            counts=division_fuse_counts,
            cyclic=True,
            overhang=True,
            )
        division_expression = division_expression.map()
        division_expression = division_expression.sum()
        division_expression = division_expression.flatten()
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        division_masks=division_masks,
        extra_counts_per_division=extra_counts_per_division,
        read_talea_once_only=True,
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
            rewrite_rest_filled_tuplets=True,
            simplify_redundant_tuplets=True,
            ),
        )
    return baca.RhythmSpecifier(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )
