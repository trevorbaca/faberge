import abjad
import baca
from abjadext import rmakers


def downbeat_attack(*, count=1, denominator=4) -> baca.RhythmCommand:
    """
    Makes downbeat attack.
    """

    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=[rmakers.silence([0], inverted=True)],
        logical_tie_masks=[rmakers.silence([0], inverted=True)],
        tag="faberge_downbeat_attack",
        talea=rmakers.Talea(counts=[count], denominator=denominator),
    )

    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
