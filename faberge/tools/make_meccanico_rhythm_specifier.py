# -*- coding: utf-8 -*-
import abjad
import baca


def make_meccanico_rhythm_specifier(attack_count, fuse_counts=None):
    division_expression = baca.strict_quarter_divisions()
    if fuse_counts is not None:
        division_expression = division_expression.partition_by_counts(
            counts=fuse_counts,
            cyclic=True,
            overhang=True,
            )
        division_expression = division_expression.map(baca.sequence().sum())
        division_expression = division_expression.flatten()
    tuplet_ratio = abjad.Ratio(attack_count * [1])
    rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
        tuplet_ratios=[tuplet_ratio],
        tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
            avoid_dots=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )
