# -*- coding: utf-8 -*-
import baca
from abjad.tools import mathtools
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_glow_rhythm_specifier(
    division_masks=None,
    tuplet_ratios=(
        [1, 1, 1, 1, 1],
        [1, 1, 1, 1, 1],
        [1, 1],
        [1, 2],
        [1, 1, 3],
        [1, 4], 
        [2, 1],
        [2, 1, 1],
        [1, 1, 1, 1, 1],
        ),
    tuplet_ratio_rotation=None,
    ):
    tuplet_ratios = [mathtools.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios = sequencetools.Sequence(tuplet_ratios)
    tuplet_ratios = tuplet_ratios.rotate(index=tuplet_ratio_rotation)
    tuplet_ratios = list(tuplet_ratios)
    rhythm_maker = rhythmmakertools.TupletRhythmMaker(
        division_masks=division_masks,
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=tuplet_ratios,
        )
    return baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rhythm_maker=rhythm_maker,
        )