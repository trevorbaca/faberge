import abjad
import baca


def successive_tapers_rhythm(
    denominator=16,
    fuse_counts=None,
    start_talea=[4],
    stop_talea=[3, -1],
    ):
    division_expression = None
    if fuse_counts is not None:
        #division_expression = baca.DivisionSequenceExpression()
        division_expression = baca.sequence()
        division_expression = division_expression.partition_by_counts(
            fuse_counts,
            cyclic=True,
            overhang=True,
            )
        division_expression = division_expression.map(baca.sequence().sum())
        division_expression = division_expression.flatten()
    rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
            prefix_talea=start_talea,
            prefix_counts=[len(start_talea)],
            suffix_talea=stop_talea,
            suffix_counts=[len(stop_talea)],
            talea_denominator=denominator,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_consecutive_notes=True,
            repeat_ties=True,
            ),
        )
    return baca.RhythmBuilder(
        division_expression=division_expression,
        rhythm_maker=rhythm_maker,
        )
