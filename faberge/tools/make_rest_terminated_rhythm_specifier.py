import abjad
import baca


def make_rest_terminated_rhythm_specifier():
    rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            outer_divisions_only=True,
            suffix_talea=[-1],
            suffix_counts=[1],
            talea_denominator=4,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        )
    return baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
