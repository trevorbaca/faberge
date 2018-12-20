import abjad
import baca
from abjadext import rmakers


def back_incised_divisions(
#    *,
#    dmask=None,
#    start_rest_durations=None,
    ):
    """
    Makes back-incised divisions.
    """

#    start_rest_durations = [abjad.Duration(_) for _ in start_rest_durations]
#    denominators = [_.denominator for _ in start_rest_durations]
#    lcm = abjad.mathtools.least_common_multiple(*denominators)
#    start_rest_durations = [
#        _.with_denominator(lcm) for _ in start_rest_durations
#        ]
#    prefix_talea = [-_.numerator for _ in start_rest_durations]

    rhythm_specifier = baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            #division_masks=dmask,
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=4,
                ),
            tag='faberge_back_incised_divisions',
            ),
        )
    return rhythm_specifier
