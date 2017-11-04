import baca


def dal_niente_hairpins(stop):
    return baca.map(
        baca.hairpin(f'niente < {stop}', baca.leaves()),
        baca.rruns(),
        )
