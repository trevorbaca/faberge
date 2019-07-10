import baca
from abjadext import rmakers


def suffixed_colortrill_rhythm() -> baca.RhythmCommand:
    """
    Makes suffixed colortrill rhtyhm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                extra_counts_per_division=[1],
                incise_specifier=rmakers.InciseSpecifier(
                    prefix_counts=[2],
                    prefix_talea=[1],
                    suffix_counts=[1],
                    suffix_talea=[1],
                    talea_denominator=4,
                ),
                tag="faberge.suffixed_colortrill_rhythm",
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True, force_fraction=True),
            rmakers.TieSpecifier(detach_ties=True, selector=baca.notes()),
            tag="faberge.suffixed_colortrill_rhythm",
        )
    )
