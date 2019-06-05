import abjad
import baca
from abjadext import rmakers


def downbeat_attack(
    *, count: int = 1, denominator: int = 4
) -> baca.RhythmCommand:
    """
    Makes downbeat attack.
    """
    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            division_masks=[rmakers.silence([0], inverted=True)],
            logical_tie_masks=[rmakers.silence([0], inverted=True)],
            talea=rmakers.Talea(counts=[count], denominator=denominator),
        ),
        tag="faberge.downbeat_attack",
    )
