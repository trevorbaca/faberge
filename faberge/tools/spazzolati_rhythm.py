import abjad
import baca
from abjadext import rmakers


def spazzolati_rhythm(
    *specifiers: rmakers.SpecifierTyping,
    counts_rotation: int = None,
    denominator: int = 16,
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
        rewrite_rest_filled_divisions=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            *specifiers,
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            extra_counts_per_division=extra_counts,
            talea=rmakers.Talea(counts=counts, denominator=denominator),
        ),
        tag="faberge.spazzolati_rhythm",
    )
