import abjad
import baca


def dal_niente_hairpins(stop_dynamic):
    descriptor = f'niente < {stop_dynamic}'
    return baca.hairpins(
        [descriptor],
        include_rests=True,
        selector=baca.select().leaves(leak=abjad.Right).wrap(),
        )
