import abjad
import baca
import faberge
import typing
from abjadext import rmakers


def glow_rhythm(
    *specifiers: rmakers.SpecifierTyping,
    tuplet_ratios: abjad.RatioSequenceTyping = None,
    tuplet_ratio_rotation: int = None,
) -> baca.RhythmCommand:
    """
    Makes glow rhythm.
    """
    if tuplet_ratios is None:
        tuplet_ratios = faberge.tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios_ = abjad.sequence(tuplet_ratios)
    tuplet_ratios_ = tuplet_ratios_.rotate(n=tuplet_ratio_rotation)
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.TieSpecifier(
                attach_ties=True,
                selector=baca.tuplets()[:-1].map(baca.pleaf(-1)),
            ),
            *specifiers,
            rmakers.TupletSpecifier(
                rewrite_rest_filled=True,
                rewrite_sustained=True,
                trivialize=True,
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.TieSpecifier(repeat_ties=(1, 2)),
            rmakers.RewriteMeterCommand(),
            divisions=baca.divisions().fuse().quarters(),
            tag="faberge.glow_rhythm",
            tuplet_ratios=tuplet_ratios_,
        )
    )
