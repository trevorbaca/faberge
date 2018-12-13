import abjad
import baca


def niente_swells(dynamic):
    """
    Makes niente swells.
    """
    assert isinstance(dynamic, str), repr(dynamic)
    # TODO: allow:
    #   baca.hairpin(
    #        'niente o< {dynamic} {dynamic} >o niente',
    #        pieces=baca.leaves().partition([2, 'most', 2])
    #        )
    return baca.suite(
        baca.hairpin(
            f'niente o< {dynamic}',
            selector=baca.tleaves()[:2],
            ),
        baca.hairpin(
            f'{dynamic} >o niente',
            selector=baca.leaves().rleak()[-2:],
            ),
        map=baca.ntruns().filter_length('<', 2),
        )
