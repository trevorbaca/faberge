import abjad
import baca


def increasing_dal_niente_hairpins() -> baca.Suite:
    """
    Makes increasing dal niente hairpins.
    """

    return baca.chunk(
        baca.hairpin(
            "niente o< p", map=baca.run(0), selector=baca.leaves().rleak()
        ),
        baca.hairpin(
            "niente o< mp", map=baca.run(1), selector=baca.leaves().rleak()
        ),
        baca.hairpin(
            "niente o< mf",
            map=baca.runs()[2:4],
            selector=baca.leaves().rleak(),
        ),
        baca.hairpin(
            "niente o< f", map=baca.runs()[4:], selector=baca.leaves().rleak()
        ),
    )
