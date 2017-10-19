import abjad
import baca


def shell_tremolo_rhythm():
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=None,
        talea=abjad.rhythmmakertools.Talea(
            counts=[8],
            denominator=8,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    return baca.RhythmBuilder(
        rhythm_maker=rhythm_maker,
        )
