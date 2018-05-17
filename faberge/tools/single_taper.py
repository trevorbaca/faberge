import abjad
import baca
from abjad import rhythmos


def single_taper(
    denominator=16,
    start_talea=[4],
    stop_talea=[3, -1],
    ):
    """
    Makes single tapers.
    """
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                outer_divisions_only=True,
                prefix_talea=start_talea,
                prefix_counts=[len(start_talea)],
                suffix_talea=stop_talea,
                suffix_counts=[len(stop_talea)],
                talea_denominator=denominator,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                tie_consecutive_notes=True,
                repeat_ties=True,
                ),
            ),
        )
