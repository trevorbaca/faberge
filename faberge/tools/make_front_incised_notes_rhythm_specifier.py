import abjad
import baca


def make_front_incised_notes_rhythm_specifier(
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
    rhythm_specifier = baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            division_masks=division_masks,
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=prefix_talea,
                prefix_counts=[1],
                talea_denominator=lcm,
                ),
            ),
        )
    return rhythm_specifier
