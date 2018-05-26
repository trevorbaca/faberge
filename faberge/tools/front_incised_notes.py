import abjad
import baca
from abjadext import rmakers


def front_incised_notes(
    division_masks=None,
    start_rest_durations=None,
    ):
    start_rest_durations = [abjad.Duration(_) for _ in start_rest_durations]
    denominators = [_.denominator for _ in start_rest_durations]
    lcm = abjad.mathtools.least_common_multiple(*denominators)
    start_rest_durations = [
        _.with_denominator(lcm) for _ in start_rest_durations
        ]
    prefix_talea = [-_.numerator for _ in start_rest_durations]
    rhythm_specifier = baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            division_masks=division_masks,
            incise_specifier=rmakers.InciseSpecifier(
                prefix_talea=prefix_talea,
                prefix_counts=[1],
                talea_denominator=lcm,
                ),
            ),
        )
    return rhythm_specifier
