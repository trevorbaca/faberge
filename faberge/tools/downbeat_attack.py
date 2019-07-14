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
            rmakers.SilenceMask(baca.tuplets()[1:]),
            rmakers.SilenceMask(baca.lts()[1:]),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.RewriteMeterCommand(),
        ),
        tag="faberge.downbeat_attack",
    )
