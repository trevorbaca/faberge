import abjad
import baca
from abjadext import rmakers


def eh_trill_rhythm(
    counts: abjad.IntegerSequence,
    *specifiers: rmakers.Command,
    division_fuse_counts: abjad.IntegerSequence = None,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes English horn trill rhythm.
    """
    counts = list(counts) + [-1000]

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(
                counts,
                16,
                extra_counts=extra_counts,
                read_talea_once_only=True,
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.force_repeat_tie(),
        ),
        tag="faberge.eh_trill_rhythm",
    )
