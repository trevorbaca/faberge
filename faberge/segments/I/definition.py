import abjad
import baca
import faberge


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-4
    2, 2, 2, 2,
    # 5-8
    2, 2, 2, 2,
    # 9-12
    2, 2, 2, 2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['41']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-7,
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
    #label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='I',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(12)
segment_maker.validate_measure_count(24)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.scope(
    baca.scope('Flute Music Voice', 1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.scope(
    baca.scope('English Horn Music Voice', 1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.scope(
    baca.scopes(['Piano RH Music Voice', 'Piano LH Music Voice'], [(1, 4)]),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scopes(['Piano RH Music Voice', 'Piano LH Music Voice'], [(5, 8)]),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scopes(['Piano RH Music Voice', 'Piano LH Music Voice'], [(9, 12)]),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano LH Attack Voice', 1, 4),
    faberge.make_piano_attack_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano LH Attack Voice', 5, 8),
    faberge.make_piano_attack_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano LH Attack Voice', 9, 12),
    faberge.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.scope(
    baca.scope('Percussion Music Voice', 1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.scope(
    baca.scope('Violin Music Voice', 1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.scope(
    baca.scope('Cello Music Voice', 1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
