import abjad
import baca


def flute_gears_rhythm(
    include_fluttertongue=False,
    include_colortrill=False,
    include_tone=False,
    ):
    counts = []
    if include_fluttertongue:
        counts.extend([7, -1])
    if include_colortrill:
        counts.extend([15, -1])
    if include_tone:
        counts.extend([16, 16, 16, 16])
    assert counts, repr(counts)
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
