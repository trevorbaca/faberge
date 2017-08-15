import abjad
import baca
import faberge

### CONTEXT NAMES ###

fl = 'Flute Music Voice'
eh = 'English Horn Music Voice'
cl = 'Clarinet Music Voice'
pf_rh = 'Piano RH Music Voice'
pf_lh = 'Piano LH Music Voice'
pf_music = [pf_rh, pf_lh]
pf_attack = 'Piano LH Attack Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = [fl, eh, cl, pf_rh, pf_lh, perc, vn, va, vc]

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

stage_specifier = baca.StageSpecifier([
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

tempo_specifier = baca.TempoSpecifier([
    (1, faberge.tempi[100]),
    (13, faberge.tempi[125]),
    (14, faberge.tempi[100]),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-3,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    #label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.tempi,
    rehearsal_letter='E',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
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

segment_maker.append_commands(
    fl,
    baca.select_stages(1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[2],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (fl, [baca.select_stages(3), baca.select_stages(5)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[2, 4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (fl, [baca.select_stages(7), baca.select_stages(13)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 4, 10, 12, 18, 20, 26, 28],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(11),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(15),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(19, 25),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(27),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[1],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (eh, [baca.select_stages(3), baca.select_stages(5)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[1, 5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (eh, [baca.select_stages(7), baca.select_stages(13)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9, 13, 17, 21, 25, 29],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(8, 9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(11),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(14, 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(19, 23),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(25),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(27),
    baca.messiaen_tied_notes(),
    )

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (cl, [baca.select_stages(3), baca.select_stages(5)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 6, 10],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (cl, [baca.select_stages(7), baca.select_stages(13)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[2, 6, 10, 32, 36, 40, 62, 66, 70],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(19, 25),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(27),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (pf_rh, [baca.select_stages(3), baca.select_stages(5)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (pf_rh, [baca.select_stages(7), baca.select_stages(13)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 11, 19, 27],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(20),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(22),
    faberge.make_clb_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (perc, [baca.select_stages(3), baca.select_stages(5)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 4, 8],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (perc, [baca.select_stages(7), baca.select_stages(13)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 4, 8, 30, 34, 38, 60, 64, 78],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8, 9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(11),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(14, 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(19, 32),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(34),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[7],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vn, [baca.select_stages(3), baca.select_stages(5)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 7, 11],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vn, [baca.select_stages(7), baca.select_stages(13)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[3, 7, 11, 33, 37, 41, 73, 77, 81],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(8, 9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(11),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(14, 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(19),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(20),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(21),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(22),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(23),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(24),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(25),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(26),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(27),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(28),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(31),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(38),
    faberge.make_spazzolati_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[0],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (va, [baca.select_stages(3), baca.select_stages(5)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=7,
        my_event_indices=[0, 6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (va, [baca.select_stages(7), baca.select_stages(13)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[0, 6, 8, 14, 16, 22, 24, 30],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(20),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(22),
    faberge.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(24),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(26),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(28),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(31),
    faberge.make_spazzolati_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(38),
    faberge.make_spazzolati_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=8,
        my_event_indices=[5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vc, [baca.select_stages(3), baca.select_stages(5)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_specifiers(
    (vc, [baca.select_stages(7), baca.select_stages(13)]),
    faberge.make_airtone_chain_rhythm_specifier(
        total_events=100,
        my_event_indices=[1, 5, 9, 31, 35, 39, 61, 65, 69],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(19, 29),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(36),
    faberge.make_shell_transition_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

segment_maker.append_commands(
    pf_rh,
    baca.select_stages(1),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['piano']
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
