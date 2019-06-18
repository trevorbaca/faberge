import abjad
import baca
from abjadext import rmakers


def eh_trill_rhythm(
    counts: abjad.IntegerSequence,
    *,
    division_fuse_counts: abjad.IntegerSequence = None,
    dmask: rmakers.MasksTyping = None,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes English horn trill rhythm.
    """
    counts = list(counts) + [-1000]
    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_rest_filled_divisions=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
            rmakers.TieSpecifier(repeat_ties=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            extra_counts_per_division=extra_counts,
            read_talea_once_only=True,
            talea=rmakers.Talea(counts=counts, denominator=16),
        ),
        tag="faberge.eh_trill_rhythm",
    )
