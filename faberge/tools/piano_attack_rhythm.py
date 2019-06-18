import abjad
import baca
from abjadext import rmakers


def piano_attack_rhythm() -> baca.RhythmCommand:
    """
    Makes piano attack rhythm.
    """
    return baca.rhythm(
        divisions=None,
        multimeasure_rests=True,
        rewrite_rest_filled_divisions=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            incise_specifier=rmakers.InciseSpecifier(
                fill_with_rests=True,
                outer_divisions_only=True,
                prefix_talea=[1],
                prefix_counts=[1],
                talea_denominator=16,
            ),
        ),
        tag="faberge.piano_attack_rhythm",
    )
