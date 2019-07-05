import abjad
import baca
import typing
from abjadext import rmakers


def front_incised_divisions(
    *specifiers: rmakers.SpecifierTyping,
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
        rhythm_maker=rmakers.IncisedRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            incise_specifier=rmakers.InciseSpecifier(
                prefix_talea=prefix_talea,
                prefix_counts=[1],
                talea_denominator=lcm,
            ),
            tag="faberge.front_incised_divisions",
        )
    )
