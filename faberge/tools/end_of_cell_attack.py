import baca
from abjadext import rmakers


def end_of_cell_attack(*, denominator: int = 4) -> baca.RhythmCommand:
    """
    Makes end-of-cell attack.
    """
    return baca.rhythm(
        multimeasure_rests=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            incise_specifier=rmakers.InciseSpecifier(
                fill_with_rests=True,
                suffix_talea=[1],
                suffix_counts=[1],
                talea_denominator=denominator,
            ),
        ),
        tag="faberge.end_of_cell_attack",
    )
