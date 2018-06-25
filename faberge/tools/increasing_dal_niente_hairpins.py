import abjad
import baca


def increasing_dal_niente_hairpins():
    """
    Makes increasing dal niente hairpins.
    """
    return [
        baca.map(
            baca.rrun(0),
            baca.new_hairpin(
                'niente o< p',
                stop_selector=baca.rest(-1),
                ),
            ),
        baca.map(
            baca.rrun(1),
            baca.new_hairpin(
                'niente o< mp',
                stop_selector=baca.rest(-1),
                ),
            ),
        baca.map(
            baca.rruns()[2:4],
            baca.new_hairpin(
                'niente o< mf',
                stop_selector=baca.rest(-1),
                ),
            ),
        baca.map(
            baca.rruns()[4:],
            baca.new_hairpin(
                'niente o< f',
                stop_selector=baca.rest(-1),
                ),
            ),
        ]
