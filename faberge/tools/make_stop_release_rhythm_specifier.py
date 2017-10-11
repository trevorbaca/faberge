import abjad
import baca


def make_stop_release_rhythm_specifier():
    rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
        division_masks=abjad.silence_except(indices=[0, -1]),
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            fill_with_notes=False,
            prefix_talea=[1],
            prefix_counts=[0, 1],
            suffix_talea=[1],
            suffix_counts=[1, 0],
            talea_denominator=4,
            ),
        )
    return baca.RhythmBuilder(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
