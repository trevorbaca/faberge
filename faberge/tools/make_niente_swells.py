# -*- coding: utf-8 -*-
import baca


def make_niente_swells(dynamics):
    swell_specifiers = baca.niente_swell(dynamics)
    hairpin_specifier = baca.hairpins(
            hairpin_tokens=swell_specifiers,
            include_following_rests=True,
            )
    return hairpin_specifier
