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

    rhythm_maker = rmakers.TaleaRhythmMaker(
        *specifiers,
        rmakers.BeamSpecifier(selector=baca.tuplets()),
        rmakers.TupletSpecifier(
            rewrite_dots=True,
            denominator=(1, 4),
            diminution=True,
            extract_trivial=True,
            force_fraction=True,
            rewrite_rest_filled=True,
            trivialize=True,
        ),
        extra_counts_per_division=[2],
        tag="faberge.bcl_color_fingering_rhythm",
        talea=rmakers.Talea(counts=counts, denominator=8),
    )

    return baca.rhythm(rhythm_maker=rhythm_maker)
