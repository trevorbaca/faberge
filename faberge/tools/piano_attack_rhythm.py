import abjad
import baca
from abjadext import rmakers


def piano_attack_rhythm() -> baca.RhythmCommand:
    """
    Makes piano attack rhythm.
    """

    rhythm_maker = rmakers.IncisedRhythmMaker(
        incise_specifier=rmakers.InciseSpecifier(
            fill_with_rests=True,
            outer_divisions_only=True,
            prefix_talea=[1],
            prefix_counts=[1],
            talea_denominator=16,
        ),
        ###replace_rests_with_skips=True,
        tag="faberge_piano_attack_rhythm",
    )
    return baca.rhythm(
        division_expression=None,
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
