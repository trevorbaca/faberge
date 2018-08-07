import abjad
import baca
from abjadext import rmakers


def single_note(duration):
    """
    Makes single note.
    """
    duration = abjad.Duration(duration)
    numerator = duration.numerator
    denominator = duration.denominator
    rhythm_maker = rmakers.IncisedRhythmMaker(
        incise_specifier=rmakers.InciseSpecifier(
            fill_with_notes=False,
            outer_divisions_only=True,
            prefix_talea=[numerator],
            prefix_counts=[1],
            talea_denominator=denominator,
            ),
        tag='single_note',
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
