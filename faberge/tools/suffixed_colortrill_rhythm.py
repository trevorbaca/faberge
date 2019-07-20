import baca
from abjadext import rmakers


def suffixed_colortrill_rhythm() -> baca.RhythmCommand:
    """
    Makes suffixed colortrill rhtyhm.
    """
    return baca.rhythm(
        rmakers.rhythm(
            rmakers.incised(
                extra_counts=[1],
                incise=rmakers.Incise(
                    prefix_counts=[2],
                    prefix_talea=[1],
                    suffix_counts=[1],
                    suffix_talea=[1],
                    talea_denominator=4,
                ),
            ),
            rmakers.beam(),
            rmakers.force_fraction(),
            rmakers.extract_trivial(),
            rmakers.untie(),
        ),
        tag="faberge.suffixed_colortrill_rhythm",
    )
