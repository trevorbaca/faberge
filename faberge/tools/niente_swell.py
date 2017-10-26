import abjad
import baca


def niente_swell(dynamic):
    return baca.niente_swells(
        dynamic,
        selector=baca.select().rleaves().group(),
        )
