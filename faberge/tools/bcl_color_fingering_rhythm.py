import abjad
import baca
from abjadext import rmakers


def bcl_color_fingering_rhythm(
    *commands: rmakers.Command, rotation: int = None
) -> baca.RhythmCommand:
    """
    Makes bass clarinet colorfinger rhythm.
    """

    counts = baca.sequence([1, 1, 2, 3, 1, 3, 1, 1, 1, 1, 2, 3])
    counts = counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=[2]),
        *commands,
        rmakers.beam(),
        rmakers.denominator((1, 4)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_diminution(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("faberge.bcl_color_fingering_rhythm"),
    )
