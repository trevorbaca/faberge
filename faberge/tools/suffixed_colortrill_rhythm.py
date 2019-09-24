import abjad
import baca
from abjadext import rmakers


def suffixed_colortrill_rhythm() -> baca.RhythmCommand:
    """
    Makes suffixed colortrill rhtyhm.
    """
    return baca.rhythm(
        rmakers.incised(
            extra_counts=[1],
            prefix_counts=[2],
            prefix_talea=[1],
            suffix_counts=[1],
            suffix_talea=[1],
            talea_denominator=4,
        ),
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        rmakers.untie(),
        tag=abjad.Tag("faberge.suffixed_colortrill_rhythm"),
    )
