# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools


def make_violin_gears_rhythm_specifier(
    include_spazzolati=False,
    include_rimbalzando=False,
    include_xfb=False,
    ):
    counts = []
    if include_spazzolati:
        counts.extend([-1, 1, 1, 1, -2])
    if include_rimbalzando:
        counts.append(4)
    if include_xfb:
        counts.extend([16, 16, 16, 16])
    assert counts, repr(counts)
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )