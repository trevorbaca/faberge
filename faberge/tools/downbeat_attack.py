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
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.SilenceMask(selector=baca.tuplets()[1:]),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.SilenceMask(selector=baca.lts()[1:]),
            rmakers.BeamSpecifier(beam_each_division=True),
            talea=rmakers.Talea(counts=[count], denominator=denominator),
        ),
        tag="faberge.downbeat_attack",
    )
