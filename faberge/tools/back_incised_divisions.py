import baca
from abjadext import rmakers


def back_incised_divisions() -> baca.RhythmCommand:
    """
    Makes back-incised divisions.
    """

    return baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_each_division=True,
            ),
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[-1], suffix_counts=[1], talea_denominator=4
            )
        ),
        tag="faberge.back_incised_divisions",
    )
