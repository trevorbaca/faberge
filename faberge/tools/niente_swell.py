import abjad
import baca


def niente_swell(dynamic):
    rtleaves = baca.select().tleaves().rleak()
    return baca.suite([
        baca.hairpin(f'niente < {dynamic}', rtleaves[:2]),
        baca.hairpin(f'{dynamic} > niente', rtleaves[-2:]),
        ])
