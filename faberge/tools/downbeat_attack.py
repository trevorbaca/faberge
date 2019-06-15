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
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.SilenceMask(
                selector=baca.lts()[abjad.index([0], inverted=True)]
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=[rmakers.silence([0], inverted=True)],
            talea=rmakers.Talea(counts=[count], denominator=denominator),
        ),
        tag="faberge.downbeat_attack",
    )
