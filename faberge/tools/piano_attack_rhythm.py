import abjad
import baca
from abjadext import rmakers


def piano_attack_rhythm() -> baca.RhythmCommand:
    """
    Makes piano attack rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.InciseSpecifier(
                    fill_with_rests=True,
                    outer_divisions_only=True,
                    prefix_talea=[1],
                    prefix_counts=[1],
                    talea_denominator=16,
                )
            ),
            rmakers.simple_beam(),
            rmakers.extract_trivial(),
        ),
        tag="faberge.piano_attack_rhythm",
    )
