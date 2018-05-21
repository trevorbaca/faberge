import abjad
import baca
from abjad import rhythmos


def shell_tremolo_rhythm():
    rhythm_maker = rhythmos.TaleaRhythmMaker(
        extra_counts_per_division=None,
        talea=rhythmos.Talea(
            counts=[8],
            denominator=8,
            ),
        tie_specifier=rhythmos.TieSpecifier(
            repeat_ties=True,
            )
        )
    return baca.rhythm(
        rhythm_maker=rhythm_maker,
        )
