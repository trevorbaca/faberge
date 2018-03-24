import abjad
import baca
import faberge


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,
    abjad.Fermata(),
    1,
    abjad.Fermata(),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=4,
    validate_stage_count=4,
    )

maker(
    ('EnglishHornMusicVoice', 3),
    faberge.ratchet_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 1),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

maker(
    ('ViolaMusicVoice', 1),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )

maker(
    ('EnglishHornMusicVoice', 3),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('ViolinMusicVoice', 1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitch('E4'),
    )

maker(
    ('ViolaMusicVoice', 1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitch('E4'),
    )
