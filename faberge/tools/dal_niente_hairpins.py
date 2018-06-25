import baca


def dal_niente_hairpins(stop):
    """
    Makes dal niente hairpins.
    """
    return baca.map(
        baca.rruns(),
        baca.new_hairpin(
            f'niente o< {stop}',
            stop_selector=baca.rest(-1),
            ),
        )
