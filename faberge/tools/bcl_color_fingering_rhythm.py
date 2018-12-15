import baca
from abjadext import rmakers


def bcl_color_fingering_rhythm(
    *,
    rotation=None,
    ):
    """
    Makes bass clarinet colorfinger rhythm.
    """

    counts = baca.sequence([1, 1, 2, 3, 1, 3, 1, 1, 1, 1, 2, 3])
    counts = counts.rotate(n=rotation)

    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=[2],
        tag='faberge_bcl_color_fingering_rhythm',
        talea=rmakers.Talea(
            counts=counts,
            denominator=8,
            ),
        tuplet_specifier=rmakers.TupletSpecifier(
            rewrite_dots=True,
            denominator=(1, 4),
            diminution=True,
            extract_trivial=True,
            force_fraction=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )

    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
