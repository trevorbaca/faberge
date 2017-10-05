import abjad
import baca


def make_single_note_rhythm_specifier(duration):
    duration = abjad.Duration(duration)
    numerator = duration.numerator
    denominator = duration.denominator
    rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=True,
            prefix_talea=[numerator],
            prefix_counts=[1],
            talea_denominator=denominator,
            ),
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
