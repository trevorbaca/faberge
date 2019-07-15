import baca
from abjadext import rmakers


def bcl_color_fingering_rhythm(
    *specifiers: rmakers.SpecifierTyping, rotation: int = None
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
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                rewrite_dots=True,
                denominator=(1, 4),
                diminution=True,
                extract_trivial=True,
                force_fraction=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
        ),
        tag="faberge.bcl_color_fingering_rhythm",
    )
