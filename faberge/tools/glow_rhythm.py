import abjad
import baca
import faberge
import typing
from abjadext import rmakers


def glow_rhythm(
    *commands: rmakers.Command,
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
        rmakers.tuplet(tuplet_ratios_),
        rmakers.tie(baca.tuplets()[:-1].map(baca.pleaf(-1))),
        *commands,
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.trivialize(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie((1, 4)),
        preprocessor=baca.sequence().fuse().quarters(),
        tag=abjad.Tag("faberge.glow_rhythm"),
    )
