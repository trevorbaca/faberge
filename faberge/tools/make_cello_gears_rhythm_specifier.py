# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools


def make_cello_gears_rhythm_specifier(
    include_oscillando=False,
    include_glissando=False,
    include_tremolo=False,
    ):
    counts = []
    if include_oscillando:
        counts.extend([1, 1, 1, 1])
    if include_glissando:
        counts.extend([7, -1])
    if include_tremolo:
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