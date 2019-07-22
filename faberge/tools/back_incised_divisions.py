import baca
from abjadext import rmakers


def back_incised_divisions() -> baca.RhythmCommand:
    """
    Makes back-incised divisions.
    """
    return baca.rhythm(
        rmakers.rhythm(
            rmakers.incised(
                suffix_talea=[-1], suffix_counts=[1], talea_denominator=4
            ),
            rmakers.beam(),
            rmakers.extract_trivial(),
        ),
        tag="faberge.back_incised_divisions",
    )
