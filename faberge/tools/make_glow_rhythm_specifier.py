# -*- coding: utf-8 -*-
import abjad
import baca
import faberge


def make_glow_rhythm_specifier(
    division_masks=None,
    tuplet_ratios=None,
    tuplet_ratio_rotation=None,
    ):
    if tuplet_ratios is None:
        tuplet_ratios = faberge.materials.tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios = abjad.sequence(tuplet_ratios)
    tuplet_ratios = tuplet_ratios.rotate(n=tuplet_ratio_rotation)
    tuplet_ratios = list(tuplet_ratios)
    rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
        division_masks=division_masks,
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        tuplet_ratios=tuplet_ratios,
        )
    return baca.tools.RhythmSpecifier(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
