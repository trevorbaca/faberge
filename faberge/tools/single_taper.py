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
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.InciseSpecifier(
                    outer_divisions_only=True,
                    prefix_talea=start_talea,
                    prefix_counts=[len(start_talea)],
                    suffix_talea=stop_talea,
                    suffix_counts=[len(stop_talea)],
                    talea_denominator=denominator,
                )
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.TieSpecifier(
                attach_repeat_ties=True, selector=baca.notes()[1:]
            ),
        ),
        tag="faberge.single_taper",
    )
