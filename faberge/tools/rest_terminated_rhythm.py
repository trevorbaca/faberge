import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def rest_terminated_rhythm():
    rhythm_maker = rhythmos.IncisedRhythmMaker(
        incise_specifier=rhythmos.InciseSpecifier(
            outer_divisions_only=True,
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=4,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            tie_across_divisions=True,
            ),
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
