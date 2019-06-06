import baca
from abjadext import rmakers


def bcl_color_fingering_rhythm(
    *, ltmask: rmakers.MasksTyping = None, rotation: int = None
) -> baca.RhythmCommand:
    """
    Makes bass clarinet colorfinger rhythm.
    """

    counts = baca.sequence([1, 1, 2, 3, 1, 3, 1, 1, 1, 1, 2, 3])
    counts = counts.rotate(n=rotation)

    rhythm_maker = rmakers.TaleaRhythmMaker(
        beam_specifier=rmakers.BeamSpecifier(
            beam_each_division=True,
        ),
        extra_counts_per_division=[2],
        logical_tie_masks=ltmask,
        talea=rmakers.Talea(counts=counts, denominator=8),
        tuplet_specifier=rmakers.TupletSpecifier(
            rewrite_dots=True,
            denominator=(1, 4),
            diminution=True,
            extract_trivial=True,
            force_fraction=True,
            rewrite_rest_filled=True,
            trivialize=True,
        ),
    )

    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
        tag="faberge.bcl_color_fingering_rhythm",
    )
