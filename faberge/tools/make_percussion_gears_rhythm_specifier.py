import abjad
import baca


def make_percussion_gears_rhythm_specifier(
    include_superball=False,
    include_fingertapping=False,
    ):
    counts = []
    if include_superball:
        counts.extend([7, -1])
    if include_fingertapping:
        counts.extend([1000])
    assert counts, repr(counts)
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
