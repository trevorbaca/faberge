import baca
from abjadext import rmakers


def end_of_cell_attack(*, denominator: int = 4) -> baca.RhythmCommand:
    """
    Makes end-of-cell attack.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.Incise(
                    fill_with_rests=True,
                    suffix_talea=[1],
                    suffix_counts=[1],
                    talea_denominator=denominator,
                )
            ),
            rmakers.beam(),
            rmakers.extract_trivial(),
        ),
        tag="faberge.end_of_cell_attack",
    )
