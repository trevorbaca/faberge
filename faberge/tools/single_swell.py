import baca


def single_swell(dynamic: str) -> baca.Suite:
    """
    Makes single swell.
    """
    return baca.chunk(
        baca.hairpin(f"niente o< {dynamic}", selector=baca.tleaves()[:2]),
        baca.hairpin(f"({dynamic}) >o", selector=baca.tleaves()[-1:]),
    )
