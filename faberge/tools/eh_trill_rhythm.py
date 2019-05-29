import abjad
import baca
from abjadext import rmakers


def eh_trill_rhythm(
    counts,
    *,
    division_fuse_counts=None,
    dmask=None,
    extra_counts_per_division=None,
) -> baca.RhythmCommand:
    """
    Makes English horn trill rhythm.
    """

    counts.append(-1000)
    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=dmask,
        extra_counts_per_division=extra_counts_per_division,
        read_talea_once_only=True,
        tag="faberge.eh_trill_rhythm",
        talea=rmakers.Talea(counts=counts, denominator=16),
        tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
        tuplet_specifier=rmakers.TupletSpecifier(
            rewrite_rest_filled=True, trivialize=True
        ),
    )
    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
