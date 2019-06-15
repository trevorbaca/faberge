import abjad
import baca
from abjadext import rmakers


def single_taper(
    *,
    denominator: int = 16,
    start_talea: abjad.IntegerSequence = (4,),
    stop_talea: abjad.IntegerSequence = (4,),
) -> baca.RhythmCommand:
    """
    Makes single taper.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            incise_specifier=rmakers.InciseSpecifier(
                outer_divisions_only=True,
                prefix_talea=start_talea,
                prefix_counts=[len(start_talea)],
                suffix_talea=stop_talea,
                suffix_counts=[len(stop_talea)],
                talea_denominator=denominator,
            ),
            tie_specifier=rmakers.TieSpecifier(
                tie_consecutive_notes=True, repeat_ties=True
            ),
            tag="faberge.single_taper",
        )
    )
