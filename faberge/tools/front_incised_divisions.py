import abjad
import baca
import typing
from abjadext import rmakers


def front_incised_divisions(
    *specifiers: rmakers.Command,
    start_rest_durations: abjad.DurationSequenceTyping = (),
) -> baca.RhythmCommand:
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

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.Incise(
                    prefix_talea=prefix_talea,
                    prefix_counts=[1],
                    talea_denominator=lcm,
                )
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.extract_trivial(),
        ),
        tag="faberge.front_incised_divisions",
    )
