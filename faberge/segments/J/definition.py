import abjad
import baca
import faberge


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-11
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    abjad.Fermata('shortfermata'),
    # 12-13
    2,
    2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['41']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-8,
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
    rehearsal_letter='J',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(13)
segment_maker.validate_measure_count(25)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker(
    baca.scope('Flute Music Voice', 1),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 2, 5),
    faberge.make_glow_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Flute Music Voice', 12, 13),
    faberge.make_airtone_pedal_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker(
    baca.scope('English Horn Music Voice', 5, 10),
    faberge.make_airtone_pedal_rhythm_specifier(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 12, 13),
    faberge.make_airtone_pedal_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 2, 7),
    faberge.make_glow_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 12, 13),
    faberge.make_airtone_pedal_rhythm_specifier(),
    )

### piano (time) ###

segment_maker(
    baca.scope('Piano RH Music Voice', 3, 9),
    faberge.make_glow_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Piano RH Music Voice', 13),
    faberge.make_sparse_pegs_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 2),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 3),
    faberge.make_percussion_cell_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 12, 13),
    faberge.make_airtone_pedal_rhythm_specifier(),
    )

### violin (time) ###

segment_maker(
    baca.scope('Violin Music Voice', 1, 2),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 3, 9),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 13),
    faberge.make_sparse_rimbalzandi_rhythm_specifier(),
    )

### viola (time) ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2, 6),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    faberge.make_sparse_rimbalzandi_rhythm_specifier(),
    )

### cello (time) ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12, 13),
    baca.messiaen_tied_notes(),
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
