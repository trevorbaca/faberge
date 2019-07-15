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
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=tuplet_ratios_),
            rmakers.TieCommand(
                attach_ties=True,
                selector=baca.tuplets()[:-1].map(baca.pleaf(-1)),
            ),
            *specifiers,
            rmakers.TupletCommand(
                rewrite_rest_filled=True,
                rewrite_sustained=True,
                trivialize=True,
            ),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(extract_trivial=True),
            rmakers.TieCommand(repeat_ties=(1, 2)),
            rmakers.rewrite_meter(),
            divisions=baca.divisions().fuse().quarters(),
        ),
        tag="faberge.glow_rhythm",
    )
