import baca


def dal_niente_hairpins(stop: str) -> baca.PiecewiseCommand:
    """
    Makes dal niente hairpins.
    """
    return baca.hairpin(
        f"niente o< {stop}", map=baca.runs(), selector=baca.leaves().rleak()
    )
