# -*- coding: utf-8 -*-
import baca


def make_increasing_dal_niente_hairpins():
    descriptors = [
        'niente < p',
        'niente < mp',
        'niente < mf',
        'niente < mf',
        ]
    descriptors += 20 * ['niente < f']
    return baca.dynamics.make_hairpins(
        descriptors,
        include_following_rests=True,
        )