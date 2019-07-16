import baca
from abjadext import rmakers


def bcl_color_fingering_rhythm(
    *specifiers: rmakers.Command, rotation: int = None
) -> baca.RhythmCommand:
    """
    Makes bass clarinet colorfinger rhythm.
    """

    counts = baca.sequence([1, 1, 2, 3, 1, 3, 1, 1, 1, 1, 2, 3])
    counts = counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=[2],
                talea=rmakers.Talea(counts=counts, denominator=8),
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.denominator((1, 4)),
            rmakers.force_fraction(),
            rmakers.trivialize(),
            rmakers.rewrite_tuplet_dots(),
            rmakers.rewrite_rest_filled(),
            rmakers.force_diminution(),
            rmakers.extract_trivial(),
        ),
        tag="faberge.bcl_color_fingering_rhythm",
    )
