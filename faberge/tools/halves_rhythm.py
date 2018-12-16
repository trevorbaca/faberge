import abjad
import baca
from abjadext import rmakers


def halves_rhythm():
    """
    Makes halves rhythm.
    """

    rhythm_maker = rmakers.TupletRhythmMaker(
        ###division_masks=dmask,
        tag='faberge_halves_rhythm',
        tuplet_ratios=[(1, 1)],
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True,
            rewrite_rest_filled=True,
            trivialize=True,
            ),
        )

    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
