import baca
from abjadext import rmakers


def back_incised_divisions():
    """
    Makes back-incised divisions.
    """

    rhythm_specifier = baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=4,
                ),
            tag='faberge_back_incised_divisions',
            ),
        )
    return rhythm_specifier