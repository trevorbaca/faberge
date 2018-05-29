import abjad
import baca


def niente_swell(dynamic):
    """
    Makes niente swell.
    """
    rtleaves = baca.tleaves().rleak()
    return baca.suite(
        baca.hairpin(f'niente < {dynamic}', selector=rtleaves[:2]),
        baca.hairpin(f'{dynamic} > niente', selector=rtleaves[-2:]),
        )
