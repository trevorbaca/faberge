import baca
from abjadext import rmakers


def back_incised_divisions() -> baca.RhythmCommand:
    """
    Makes back-incised divisions.
    """

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.InciseSpecifier(
                    suffix_talea=[-1], suffix_counts=[1], talea_denominator=4
                )
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
        ),
        tag="faberge.back_incised_divisions",
    )
