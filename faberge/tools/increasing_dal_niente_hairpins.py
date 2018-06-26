import abjad
import baca


def increasing_dal_niente_hairpins():
    """
    Makes increasing dal niente hairpins.
    """
    return [
        baca.map(
            baca.run(0),
            baca.new_hairpin('niente o< p', selector=baca.rleaves()),
            ),
        baca.map(
            baca.run(1),
            baca.new_hairpin('niente o< mp', selector=baca.rleaves()),
            ),
        baca.map(
            baca.runs()[2:4],
            baca.new_hairpin('niente o< mf', selector=baca.rleaves()),
            ),
        baca.map(
            baca.runs()[4:],
            baca.new_hairpin('niente o< f', selector=baca.rleaves()),
            ),
        ]
