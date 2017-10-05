import abjad
import baca
import faberge


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-9
    2,
    2,
    2,
    4,
    2,
    2,
    2,
    2,
    2,
    # 10-12
    abjad.Fermata(),
    2,
    abjad.Fermata(),
    # 13-16
    2,
    10,
    10,
    2,
    # 17-19
    abjad.Fermata(),
    2,
    2,
    # 20-23
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    # 24-30
    abjad.Fermata('shortfermata'),
    2,
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    # 31-40
    abjad.Fermata('shortfermata'),
    2,
    2,
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    2,
    # 41-46
    abjad.Fermata('shortfermata'),
    2,
    2,
    2,
    2,
    2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks[80]),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-1,
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
    rehearsal_letter='B',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(46)
segment_maker.validate_measure_count(97)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_commands(
    'Flute Music Voice',
    baca.select_stages(1, 2),
    faberge.make_glow_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Flute Music Voice',
    baca.select_stages(3),
    baca.rests(),
    )

segment_maker.append_commands(
    'Flute Music Voice',
    baca.select_stages(7),
    faberge.make_shell_exchange_rhythm_specifier(
        total_parts=2,
        this_part=0,
        ),
    )

### english horn (time) ###

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(1, 3),
    faberge.make_keynoise_rhythm_specifier(),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(14),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(15),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(16),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(18),
    baca.rests(),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(21),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(23),
    faberge.make_ratchet_rhythm_specifier(),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(33),
    faberge.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=2,
        ),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(38),
    faberge.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=2,
        ),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(40),
    faberge.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=2,
        ),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(45),
    faberge.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=3,
        ),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(46),
    faberge.make_airtone_chain_rhythm_specifier(
        my_event_indices=[1],
        total_events=3,
        ),
    )

### clarinet (time) ###

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(1, 2),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(3),
    baca.rests(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(7),
    faberge.make_shell_exchange_rhythm_specifier(
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(19),
    faberge.make_shell_exchange_rhythm_specifier(
        total_parts=2,
        this_part=0,
        ),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(28),
    faberge.make_shell_exchange_rhythm_specifier(
        total_parts=2,
        this_part=0,
        ),
    )

### harpsichord (time) ###

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(1),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(2, 3),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(4),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(5),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(6, 7),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(8, 9),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(11),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(19),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(26),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(28),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(34),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(42),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(43),
    baca.rests(),
    )

### percussion (time) ###

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(4),
    faberge.make_stop_release_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(5),
    faberge.make_stop_release_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(6),
    faberge.make_stop_release_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(11),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(13),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(14),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(15),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(16),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(18),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(26),
    faberge.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(34),
    faberge.make_percussion_cell_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 3),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(4),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(5),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(6),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(7),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(8, 9),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(11),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(19),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(21),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(26),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(28),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(34),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(42),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(44, 45),
    faberge.make_spazzolati_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 3),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(4),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(5),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(6),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(7),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(8, 9),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(11),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(19),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(21),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(23),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(25),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(26),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(28),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(30),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(32),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(33),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(34),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(36),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(38),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(40),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=2,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(43),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(44),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=1,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(45),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[0],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(46),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=3,
        my_event_indices=[0],
        ),
    )

### time (cello) ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 3),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(4),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(5),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(6),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(7),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(11),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(13),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(14),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(15),
    faberge.make_rest_terminated_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(19),
    faberge.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(26),
    faberge.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(34),
    faberge.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(42),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(44, 45),
    faberge.make_spazzolati_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

segment_maker.append_commands(
    'Flute Music Voice',
    baca.select_stages(3),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['flute'],
    )

### english horn (color) ###

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(18),
    baca.markup.remove_staple(selector=baca.select_leaf(0)),
    )

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(21, 23),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.one_line_staff(),
    #baca.pitches('C4'),
    )

### clarinet (color) ###

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(3),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['clarinet in B-flat'],
    )

### piano (color) ###

segment_maker.append_commands(
    'Piano RH Music Voice',
    baca.select_stages(43),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
