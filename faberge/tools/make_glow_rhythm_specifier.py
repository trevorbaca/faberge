# -*- coding: utf-8 -*-
import baca
from abjad.tools import mathtools
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_glow_rhythm_specifier(
    division_masks=None,
    tuplet_ratios=None,
    tuplet_ratio_rotation=None,
    ):
    import faberge
    if tuplet_ratios is None:
        tuplet_ratios = faberge.materials.tuplet_ratios_a
    tuplet_ratios = [mathtools.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios = sequencetools.Sequence(tuplet_ratios)
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
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
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
