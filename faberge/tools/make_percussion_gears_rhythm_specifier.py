# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools


def make_percussion_gears_rhythm_specifier(
    include_superball=False,
    include_fingertapping=False,
    ):
    counts = []
    if include_superball:
        counts.extend([7, -1])
    if include_fingertapping:
        counts.extend([1000])
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