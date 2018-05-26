import abjad
import baca
from abjadext import rmakers


def rest_terminated_rhythm():
    rhythm_maker = rmakers.IncisedRhythmMaker(
        incise_specifier=rmakers.InciseSpecifier(
            outer_divisions_only=True,
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=4,
            ),
        tie_specifier=rmakers.TieSpecifier(
            tie_across_divisions=True,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
