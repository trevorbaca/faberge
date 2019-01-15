import baca
from abjadext import rmakers


def end_of_cell_attack(
    *,
    denominator=4,
    ):
    """
    Makes end-of-cell attack.
    """

    rhythm_maker = rmakers.IncisedRhythmMaker(
        incise_specifier=rmakers.InciseSpecifier(
            fill_with_notes=False,
            suffix_talea=[1],
            suffix_counts=[1],
            talea_denominator=denominator,
            ),
        tag='faberge_end_of_cell_attack',
        )

    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
        )
