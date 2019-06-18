import baca
from abjadext import rmakers


def suffixed_colortrill_rhythm() -> baca.RhythmCommand:
    """
    Makes suffixed colortrill rhtyhm.
    """
    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_rest_filled_divisions=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True, force_fraction=True),
            rmakers.TieSpecifier(detach_ties=True, selector=baca.notes()),
            rmakers.BeamSpecifier(beam_each_division=True),
            extra_counts_per_division=[1],
            incise_specifier=rmakers.InciseSpecifier(
                prefix_counts=[2],
                prefix_talea=[1],
                suffix_counts=[1],
                suffix_talea=[1],
                talea_denominator=4,
            ),
        ),
        tag="faberge.suffixed_colortrill_rhythm",
    )
