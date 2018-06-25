import baca


def dal_niente_hairpins(stop):
    """
    Makes dal niente hairpins.
    """
    return baca.map(
        baca.runs(),
        baca.new_hairpin(
            f'niente o< {stop}',
            start_selector=baca.pleaf(0),
            stop_selector=baca.rleaf(-1),
            trend_selector=baca.pleaf(0),
            ),
        )
