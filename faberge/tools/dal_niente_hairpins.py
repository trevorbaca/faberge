import abjad
import baca


def dal_niente_hairpins(stop_dynamic):
    descriptor = f'niente < {stop_dynamic}'
    return baca.hairpin(descriptor, baca.select().rleaves())
