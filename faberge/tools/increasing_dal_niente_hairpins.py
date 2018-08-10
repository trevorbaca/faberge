import abjad
import baca


def increasing_dal_niente_hairpins():
    """
    Makes increasing dal niente hairpins.
    """
    return baca.suite(
        baca.new(
            baca.hairpin('niente o< p', selector=baca.rleaves()),
            map=baca.run(0),
            ),
        baca.new(
            baca.hairpin('niente o< mp', selector=baca.rleaves()),
            map=baca.run(1),
            ),
        baca.new(
            baca.hairpin('niente o< mf', selector=baca.rleaves()),
            map=baca.runs()[2:4],
            ),
        baca.new(
            baca.hairpin('niente o< f', selector=baca.rleaves()),
            map=baca.runs()[4:],
            ),
        )
