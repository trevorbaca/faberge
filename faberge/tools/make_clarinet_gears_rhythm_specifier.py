# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools


def make_clarinet_gears_rhythm_specifier(
    include_colortrill=False,
    include_tone=False,
    ):
    counts = []
    if include_colortrill:
        counts.extend([15, -1])
    if include_tone:
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