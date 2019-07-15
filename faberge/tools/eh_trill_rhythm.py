import abjad
import baca
from abjadext import rmakers


def eh_trill_rhythm(
    counts: abjad.IntegerSequence,
    *specifiers: rmakers.SpecifierTyping,
    division_fuse_counts: abjad.IntegerSequence = None,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes English horn trill rhythm.
    """
    counts = list(counts) + [-1000]

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts,
                read_talea_once_only=True,
                talea=rmakers.Talea(counts=counts, denominator=16),
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.to_repeat_tie(),
        ),
        tag="faberge.eh_trill_rhythm",
    )
