import abjad
import baca


def niente_swells(dynamic):
    """
    Makes niente swells.
    """
    assert isinstance(dynamic, str), repr(dynamic)
    return baca.map(
        baca.ntruns(),
        baca.hairpin(f'niente o< {dynamic}', selector=baca.tleaves()[:2]),
        baca.hairpin(f'{dynamic} >o niente', selector=baca.rleaves()[-2:]),
        )
