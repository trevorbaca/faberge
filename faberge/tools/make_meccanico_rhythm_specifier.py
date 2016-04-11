# -*- coding: utf-8 -*-
import baca
from abjad.tools import mathtools
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools
from abjad.tools import sequencetools


def make_meccanico_rhythm_specifier(attack_count, fuse_counts=None):
    division_expression = baca.rhythm.make_strict_quarter_divisions()
    if fuse_counts is not None:
        division_expression = division_expression.partition_by_counts(
            counts=fuse_counts,
            cyclic=True,
            overhang=True,
            )
        division_expression = division_expression.map()
        division_expression = division_expression.sum()
        division_expression = division_expression.flatten()
    tuplet_ratio = mathtools.Ratio(attack_count * [1])
    rhythm_maker = rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )