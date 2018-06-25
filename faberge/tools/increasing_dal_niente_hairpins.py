import abjad
import baca


def increasing_dal_niente_hairpins():
    """
    Makes increasing dal niente hairpins.
    """
    return [
        baca.map(
            baca.run(0),
            baca.new_hairpin(
                'niente o< p',
                start_selector=baca.pleaf(0),
                stop_selector=baca.rleaf(-1),
                trend_selector=baca.pleaf(0),
                ),
            ),
        baca.map(
            baca.run(1),
            baca.new_hairpin(
                'niente o< mp',
                start_selector=baca.pleaf(0),
                stop_selector=baca.rleaf(-1),
                trend_selector=baca.pleaf(0),
                ),
            ),
        baca.map(
            baca.runs()[2:4],
            baca.new_hairpin(
                'niente o< mf',
                start_selector=baca.pleaf(0),
                stop_selector=baca.rleaf(-1),
                trend_selector=baca.pleaf(0),
                ),
            ),
        baca.map(
            baca.runs()[4:],
            baca.new_hairpin(
                'niente o< f',
                start_selector=baca.pleaf(0),
                stop_selector=baca.rleaf(-1),
                trend_selector=baca.pleaf(0),
                ),
            ),
        ]
