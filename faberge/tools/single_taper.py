import abjad
import baca
from abjadext import rmakers


def single_taper(
    *,
    denominator=16,
    start_talea=[4],
    stop_talea=[3, -1],
    ):
    """
    Makes single tapers.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            incise_specifier=rmakers.InciseSpecifier(
                outer_divisions_only=True,
                prefix_talea=start_talea,
                prefix_counts=[len(start_talea)],
                suffix_talea=stop_talea,
                suffix_counts=[len(stop_talea)],
                talea_denominator=denominator,
                ),
            tag='single_taper',
            tie_specifier=rmakers.TieSpecifier(
                tie_consecutive_notes=True,
                repeat_ties=True,
                ),
            ),
        )
