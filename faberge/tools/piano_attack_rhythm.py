import abjad
import baca
from abjadext import rmakers


def piano_attack_rhythm() -> baca.RhythmCommand:
    """
    Makes piano attack rhythm.
    """
    return baca.rhythm(
        # TODO: replace:
        multimeasure_rests=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            incise_specifier=rmakers.InciseSpecifier(
                fill_with_rests=True,
                outer_divisions_only=True,
                prefix_talea=[1],
                prefix_counts=[1],
                talea_denominator=16,
            ),
            tag="faberge.piano_attack_rhythm",
        ),
    )
