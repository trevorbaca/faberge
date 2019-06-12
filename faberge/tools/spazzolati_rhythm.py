import abjad
import baca
from abjadext import rmakers


def spazzolati_rhythm(
    *,
    counts_rotation: int = None,
    denominator: int = 16,
    dmask: rmakers.MasksTyping = None,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes spazzolati rhythm.
    """
    counts_ = [
        [1, 1, 1],
        [-2],
        [1, 1],
        [-2],
        [1, 1, 1],
        [-2],
        [1, 1, 1, 1],
        [-2],
        [1, 1],
        [-2],
    ]
    counts = abjad.sequence(counts_)
    counts = counts.rotate(n=counts_rotation)
    counts = counts.flatten()
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            extra_counts_per_division=extra_counts,
            talea=rmakers.Talea(counts=counts, denominator=denominator),
        ),
        tag="faberge.spazzolati_rhythm",
    )
