import abjad
import baca


def increasing_dal_niente_hairpins():
    return [
        baca.map(
            baca.hairpin('niente < p', selector=baca.leaves()),
            baca.rrun(0),
            ),
        baca.map(
            baca.hairpin('niente < mp', selector=baca.leaves()),
            baca.rrun(1),
            ),
        baca.map(
            baca.hairpin('niente < mf', selector=baca.leaves()),
            baca.rruns()[2:4],
            ),
        baca.map(
            baca.hairpin('niente < f', selector=baca.leaves()),
            baca.rruns()[4:],
            ),
        ]
