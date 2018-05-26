import abjad
import baca
from abjadext import rmakers


def shell_tremolo_rhythm():
    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=None,
        talea=rmakers.Talea(
            counts=[8],
            denominator=8,
            ),
        tie_specifier=rmakers.TieSpecifier(
            repeat_ties=True,
            )
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
