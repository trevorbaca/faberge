import abjad
import baca


def make_piano_gears_rhythm_specifier():
    counts = [4]
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        )
    return baca.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
