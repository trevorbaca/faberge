import abjad
import baca
from abjadext import rmakers


def halves_rhythm(*, tuplet_ratios=[(1, 1)]) -> baca.RhythmCommand:
    """
    Makes halves rhythm.
    """

    rhythm_maker = rmakers.TupletRhythmMaker(
        tag="faberge.halves_rhythm",
        tuplet_ratios=tuplet_ratios,
        tuplet_specifier=rmakers.TupletSpecifier(
            denominator=(1, 4),
            extract_trivial=True,
            force_fraction=True,
            rewrite_rest_filled=True,
            trivialize=True,
        ),
    )

    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
