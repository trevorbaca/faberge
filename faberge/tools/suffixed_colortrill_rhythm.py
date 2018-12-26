import baca
from abjadext import rmakers


def suffixed_colortrill_rhythm():
    """
    Makes suffixed colortrill rhtyhm.
    """

    rhythm_maker = rmakers.IncisedRhythmMaker(
        incise_specifier=rmakers.InciseSpecifier(
            prefix_counts=[2],
            prefix_talea=[1],
            suffix_counts=[1],
            suffix_talea=[1],
            talea_denominator=4,
            ),
        tag='faberge_suffixed_colortrill_rhythm',
        )

    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
