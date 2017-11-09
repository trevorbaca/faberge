import abjad
import baca
import faberge


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-3
    2,
    2,
    2,
    # 4-8
    6 * [abjad.TimeSignature((5, 4))],
    2,
    2,
    2,
    2,
    # 9
    abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['80']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_a,
    rotation=-2,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    label_clock_time=False,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='D',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(9)
segment_maker.validate_measure_count(21)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker(
    baca.scope('Flute Music Voice', 2),
    faberge.glow_rhythm(),
    )

### english horn (time) ###

segment_maker(
    baca.scope('English Horn Music Voice', 2),
    faberge.keynoise_rhythm(),
    )

segment_maker(
    baca.scope('English Horn Music Voice', 6, 7),
    faberge.electricity_rhythm(),
    )

### clarinet (time) ###

segment_maker(
    baca.scope('Clarinet Music Voice', 2),
    faberge.glow_rhythm(),
    )

### piano (time) ###

segment_maker(
    baca.scope('Piano RH Music Voice', 1),
    baca.make_rests(),
    )

segment_maker(
    baca.scope('Piano RH Music Voice', 4),
    faberge.meccanico_rhythm(
        attack_count=7,
        fuse_counts=[3],
        )
    )

segment_maker(
    baca.scope('Piano LH Music Voice', 4),
    faberge.meccanico_rhythm(
        attack_count=5,
        fuse_counts=[3],
        )
    )

segment_maker(
    baca.make_scopes(['Piano RH Music Voice', 'Piano LH Music Voice'], [5]),
    baca.make_rests(),
    )

### percussion (time) ###

segment_maker(
    baca.scope('Percussion Music Voice', 2),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 4),
    faberge.meccanico_percussion_cell_rhythm(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 6, 7),
    faberge.electricity_rhythm(),
    )

### violin (time) ###

segment_maker(
    baca.scope('Violin Music Voice', 2),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin Music Voice', 4),
    faberge.meccanico_rhythm(
        attack_count=7,
        fuse_counts=[2],
        )
    )

segment_maker(
    baca.scope('Violin Music Voice', 7),
    faberge.electricity_rhythm(),
    )

### viola (time) ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 8),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

segment_maker(
    baca.scope('Cello Music Voice', 2),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 4),
    faberge.meccanico_rhythm(
        attack_count=10,
        fuse_counts=[3],
        )
    )

segment_maker(
    baca.scope('Cello Music Voice', 7),
    faberge.electricity_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### clarinet (color) ###

### english horn (color) ###

### piano (color) ###

segment_maker(
    baca.scope('Piano RH Music Voice', 1),
    # TODO: implement baca.instrument_change():
    #faberge.instruments['harpsichord'],
    )

segment_maker(
    baca.scope('Piano RH Music Voice', 5),
    # TODO: implement baca.instrument_change():
    #faberge.instruments['piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
