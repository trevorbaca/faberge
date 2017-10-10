import abjad
import baca
import faberge


###############################################################################
##################################### [E] #####################################
###############################################################################

vortex_1_time_signatures = [
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    ]
assert len(vortex_1_time_signatures) == 4

vortex_2_time_signatures = [
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    #
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    #
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    #
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((2, 4)),
    #
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((3, 4)),
    #
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((2, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    ]

assert len(vortex_2_time_signatures) == 24

stage_measure_map = baca.StageMeasureMap([
    # 1-3
    6,
    abjad.Fermata('longfermata'),
    vortex_1_time_signatures,
    # 4-6
    abjad.Fermata(),
    vortex_1_time_signatures,
    abjad.Fermata(),
    # 7-9
    vortex_2_time_signatures,
    2,
    2,
    # 10-12
    abjad.Fermata('shortfermata'),
    2,
    abjad.Fermata('shortfermata'),
    # 13-15
    vortex_2_time_signatures[:12],
    2,
    2,
    # 16-17
    abjad.Fermata('shortfermata'),
    2,
    # 18-31
    abjad.Fermata('shortfermata'),
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
    2,
    2,
    2,
    # 32-33
    2,
    abjad.Fermata(),
    # 34-35
    2,
    abjad.Fermata(),
    # 36-37
    2,
    abjad.Fermata(),
    # 38-39
    2,
    abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    (13, faberge.metronome_marks['125']),
    (14, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-3,
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
    rehearsal_letter='E',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

#segment_maker.validate_stage_count(37)
#segment_maker.validate_measure_count(86)
#segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.scope(
    baca.scope('Flute Music Voice', 1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[2],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Flute Music Voice'], [3, 5]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[2, 4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Flute Music Voice'], [7, 13]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 4, 10, 12, 18, 20, 26, 28],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 11),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 17),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 19, 25),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 27),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Flute Music Voice', 36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.scope(
    baca.scope('English Horn Music Voice', 1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[1],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['English Horn Music Voice'], [3, 5]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[1, 5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['English Horn Music Voice'], [7, 13]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9, 13, 17, 21, 25, 29],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 8, 9),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 11),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 14, 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 17),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 19, 23),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 25),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('English Horn Music Voice', 27),
    baca.messiaen_tied_notes(),
    )

### clarinet (time) ###

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Clarinet Music Voice'], [3, 5]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 6, 10],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Clarinet Music Voice'], [7, 13]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 6, 10, 32, 36, 40, 62, 66, 70],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 17),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 19, 25),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 27),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Piano RH Music Voice'], [3, 5]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Piano RH Music Voice'], [7, 13]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 11, 19, 27],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 20),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 22),
    faberge.make_clb_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.scope(
    baca.scope('Percussion Music Voice', 1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Percussion Music Voice'], [3, 5]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 4, 8],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Percussion Music Voice'], [7, 13]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 4, 8, 30, 34, 38, 60, 64, 78],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 8, 9),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 11),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 14, 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 17),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 19, 32),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 34),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.scope(
    baca.scope('Violin Music Voice', 1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[7],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Violin Music Voice'], [3, 5]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 7, 11],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Violin Music Voice'], [7, 13]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 7, 11, 33, 37, 41, 73, 77, 81],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 8, 9),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 11),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 14, 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 17),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 19),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 20),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 21),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 22),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 23),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 24),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 25),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 26),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 27),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 28),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 31),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 38),
    faberge.make_spazzolati_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[0],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Viola Music Voice'], [3, 5]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[0, 6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Viola Music Voice'], [7, 13]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 6, 8, 14, 16, 22, 24, 30],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 20),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 22),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 24),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 26),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 28),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 31),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 38),
    faberge.make_spazzolati_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.scope(
    baca.scope('Cello Music Voice', 1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Cello Music Voice'], [3, 5]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scopes(['Cello Music Voice'], [7, 13]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9, 31, 35, 39, 61, 65, 69],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 19, 29),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

segment_maker.scope(
    baca.scope('Piano RH Music Voice', 1),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['piano']
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
