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
    (1, faberge.metronome_marks[80]),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_a,
    rotation=-2,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    #label_clock_time=True,
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

segment_maker.append_commands(
    'Flute Music Voice',
    baca.select_stages(2),
    faberge.make_glow_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(2),
    faberge.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(6, 7),
    faberge.make_electricity_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(2),
    faberge.make_glow_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(1),
    baca.rests(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(4),
    faberge.make_meccanico_rhythm_specifier(
        attack_count=7,
        fuse_counts=[3],
        )
    )

segment_maker.append_commands(
    'Piano LH Music Voice',
    baca.select_stages(4),
    faberge.make_meccanico_rhythm_specifier(
        attack_count=5,
        fuse_counts=[3],
        )
    )

segment_maker.append_commands(
    [
        'Piano RH Music Voice',
        'Piano LH Music Voice',
        ],
    baca.select_stages(5),
    baca.rests(),
    )

### percussion (time) ###

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(2),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(4),
    faberge.make_meccanico_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(6, 7),
    faberge.make_electricity_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(2),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(4),
    faberge.make_meccanico_rhythm_specifier(
        attack_count=7,
        fuse_counts=[2],
        )
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(7),
    faberge.make_electricity_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 8),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(2),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(4),
    faberge.make_meccanico_rhythm_specifier(
        attack_count=10,
        fuse_counts=[3],
        )
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(7),
    faberge.make_electricity_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### clarinet (color) ###

### english horn (color) ###

### piano (color) ###

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(1),
    # TODO: implement baca.instrument_change():
    #faberge.instruments['harpsichord'],
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(5),
    # TODO: implement baca.instrument_change():
    #faberge.instruments['piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
