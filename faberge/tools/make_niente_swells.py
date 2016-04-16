# -*- coding: utf-8 -*-
import baca


def make_niente_swells(dynamics):
    swell_specifiers = baca.dynamics.make_niente_swell_specifiers(dynamics)
    hairpin_specifier = baca.dynamics.make_hairpins(
            hairpin_tokens=swell_specifiers,
            include_following_rests=True,
            )
    return hairpin_specifier