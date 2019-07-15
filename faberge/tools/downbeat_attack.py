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
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                talea=rmakers.Talea(counts=[count], denominator=denominator)
            ),
            rmakers.rest(baca.tuplets()[1:]),
            rmakers.rest(baca.lts()[1:]),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.rewrite_meter(),
        ),
        tag="faberge.downbeat_attack",
    )
