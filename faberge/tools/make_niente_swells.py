import baca


def make_niente_swells(dynamics):
    #swell_specifiers = baca.niente_swell(dynamics)
    #hairpin_specifier = baca.hairpins(
    #        #hairpin_tokens=swell_specifiers,
    #        [swell_specifiers],
    #        #include_following_rests=True,
    #        include_rests=True,
    #        selector=baca.select().leaves(leak=Right),
    #        )
    #return hairpin_specifier
    assert isinstance(dynamics, list), repr(dynamics)
    assert len(dynamics) == 1, repr(dynamics)
    assert isinstance(dynamics[0], str), repr(dynamics)
    dynamic = dynamics[0]
    return baca.niente_swell(dynamic, selector=baca.select().leaves(leak=Right))
