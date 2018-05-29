import abjad
import baca
from abjadext import rmakers


def stop_release_rhythm():
    """
    Makes stop-release rhythm.
    """
    rhythm_maker = rmakers.IncisedRhythmMaker(
        division_masks=~rmakers.silence([0, -1]),
        incise_specifier=rmakers.InciseSpecifier(
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
