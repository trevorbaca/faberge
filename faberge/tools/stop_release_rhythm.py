import abjad
import baca
from abjad import rhythmos


def stop_release_rhythm():
    rhythm_maker = rhythmos.IncisedRhythmMaker(
        division_masks=~abjad.silence([0, -1]),
        incise_specifier=rhythmos.InciseSpecifier(
            fill_with_notes=False,
            prefix_talea=[1],
            prefix_counts=[0, 1],
            suffix_talea=[1],
            suffix_counts=[1, 0],
            talea_denominator=4,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
