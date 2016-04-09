# -*- coding: utf-8 -*-
import baca
from abjad.tools import durationtools
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_marimba_pedal_rhythm_specifier(fuse_counts=None):
    expression = None
    if fuse_counts is not None:
        expression = baca.tools.DivisionSequenceExpression()
        expression = expression.partition_by_counts(
            fuse_counts,
            cyclic=True,
            overhang=True,
            )
        expression = expression.map()
        expression = expression.sum()
        expression = expression.flatten()
    return baca.tools.RhythmSpecifier(
        division_expression=expression,
        rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
            beam_specifier=rhythmmakertools.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                rhythmmakertools.InterpolationSpecifier(
                    start_duration=durationtools.Duration(1, 8),
                    stop_duration=durationtools.Duration(1, 16),
                    written_duration=durationtools.Duration(1, 16),
                    ),
                rhythmmakertools.InterpolationSpecifier(
                    start_duration=durationtools.Duration(1, 16),
                    stop_duration=durationtools.Duration(1, 8),
                    written_duration=durationtools.Duration(1, 16),
                    ),
                ],
            tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )