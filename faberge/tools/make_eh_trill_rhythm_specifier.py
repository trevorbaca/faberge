# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools


def make_eh_trill_rhythm_specifier():
    division_expression = baca.tools.DivisionSequenceExpression()
    division_expression = division_expression.partition_by_counts(
        counts=[3],
        cyclic=True,
        overhang=True,
        )
    division_expression = division_expression.map()
    division_expression = division_expression.sum()
    division_expression = division_expression.flatten()
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[-4],
        read_talea_once_only=True,
        talea=rhythmmakertools.Talea(
            counts=[-4, 8, -4, 3, -1, 3, -1, 3, -99],
            denominator=16,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            rewrite_rest_filled_tuplets=True,
            simplify_redundant_tuplets=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )