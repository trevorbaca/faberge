import abjad
import baca


def increasing_dal_niente_hairpins():
    """
    Makes increasing dal niente hairpins.
    """
    return [
        baca.map(
            baca.rrun(0),
            baca.hairpin('niente < p', selector=baca.leaves()),
            ),
        baca.map(
            baca.rrun(1),
            baca.hairpin('niente < mp', selector=baca.leaves()),
            ),
        baca.map(
            baca.rruns()[2:4],
            baca.hairpin('niente < mf', selector=baca.leaves()),
            ),
        baca.map(
            baca.rruns()[4:],
            baca.hairpin('niente < f', selector=baca.leaves()),
            ),
        ]
