import abjad
import baca
from abjad import rhythmos


def piano_attack_rhythm():
    rhythm_maker = rhythmos.IncisedRhythmMaker(
        incise_specifier=rhythmos.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=True,
            prefix_talea=[1],
            prefix_counts=[1],
            talea_denominator=16,
            ),
        replace_rests_with_skips=True,
        )
    return baca.RhythmCommand(
        division_expression=None,
        rhythm_maker=rhythm_maker,
        )
