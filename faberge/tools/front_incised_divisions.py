import abjad
import baca
from abjadext import rmakers


def front_incised_divisions(*, dmask=None, start_rest_durations=None):
    """
    Makes front-incised divisions.
    """

    start_rest_durations = [abjad.Duration(_) for _ in start_rest_durations]
    denominators = [_.denominator for _ in start_rest_durations]
    lcm = abjad.mathtools.least_common_multiple(*denominators)
    start_rest_durations = [
        _.with_denominator(lcm) for _ in start_rest_durations
    ]
    prefix_talea = [-_.numerator for _ in start_rest_durations]

    rhythm_maker = rmakers.IncisedRhythmMaker(
        division_masks=dmask,
        incise_specifier=rmakers.InciseSpecifier(
            prefix_talea=prefix_talea, prefix_counts=[1], talea_denominator=lcm
        ),
        tag="faberge_front_incised_divisions",
    )

    rhythm_specifier = baca.rhythm(
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
    return rhythm_specifier
