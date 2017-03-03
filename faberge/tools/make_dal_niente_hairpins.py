# -*- coding: utf-8 -*-
import baca


def make_dal_niente_hairpins(stop_dynamic):
    descriptor = 'niente < {}'
    descriptor = descriptor.format(stop_dynamic)
    return baca.hairpins(
        [descriptor],
        include_following_rests=True,
        )