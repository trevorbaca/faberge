import baca


def dal_niente_hairpins(stop):
    """
    Makes dal niente hairpins.
    """
    return baca.map(
        baca.rruns(),
        baca.hairpin(f'niente < {stop}', selector=baca.leaves()),
        )
