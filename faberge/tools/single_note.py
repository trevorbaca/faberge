import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def single_note(duration):
    duration = abjad.Duration(duration)
    numerator = duration.numerator
    denominator = duration.denominator
    rhythm_maker = rhythmos.IncisedRhythmMaker(
        incise_specifier=rhythmos.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=True,
            prefix_talea=[numerator],
            prefix_counts=[1],
            talea_denominator=denominator,
            ),
        )
    return baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
