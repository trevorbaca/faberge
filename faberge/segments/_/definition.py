import abjad
import baca
import faberge


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1
    1,
    # 2
    abjad.Fermata(),
    # 3
    1,
    # 4
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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_stage_count(4)
segment_maker.validate_measure_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

### english horn (time) ###

segment_maker(
    baca.scope('English Horn Music Voice', 3),
    faberge.ratchet_rhythm(),
    )

### clarinet (time) ###

### piano (time) ###

### percussion (time) ###

### violin (time) ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

### viola (time) ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )

### cello (time) ###

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

segment_maker(
    baca.scope('English Horn Music Voice', 3),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitches('E4'),
    )

### viola (color) ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitches('E4'),
    )

### cello (color) ###
