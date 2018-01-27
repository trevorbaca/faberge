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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='E',
    score_template=faberge.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    #validate_measure_count=86
    )

#maker.validate_stage_count(37)
#maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[2],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['FluteMusicVoice'], [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[2, 4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['FluteMusicVoice'], [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 4, 10, 12, 18, 20, 26, 28],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 11),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('FluteMusicVoice', 15),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('FluteMusicVoice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('FluteMusicVoice', 19, 25),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('FluteMusicVoice', 27),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('FluteMusicVoice', 36),
    faberge.shell_transition_rhythm(),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[1],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['EnglishHornMusicVoice'], [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[1, 5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['EnglishHornMusicVoice'], [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9, 13, 17, 21, 25, 29],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 8, 9),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 11),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 14, 15),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 19, 23),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 25),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 27),
    baca.make_tied_notes(repeat_ties=True),
    )

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['ClarinetMusicVoice'], [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 6, 10],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['ClarinetMusicVoice'], [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[2, 6, 10, 32, 36, 40, 62, 66, 70],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ClarinetMusicVoice', 19, 25),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ClarinetMusicVoice', 27),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ClarinetMusicVoice', 36),
    faberge.shell_transition_rhythm(),
    )

### piano (time) ###

maker(
    baca.scope('PianoRHMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['PianoRHMusicVoice'], [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[3],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['PianoRHMusicVoice'], [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 11, 19, 27],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('PianoRHMusicVoice', 20),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 22),
    faberge.clb_rhythm(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[4],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['PercussionMusicVoice'], [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 4, 8],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['PercussionMusicVoice'], [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 4, 8, 30, 34, 38, 60, 64, 78],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 8, 9),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 11),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 14, 15),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 19, 32),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 34),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 36),
    faberge.shell_transition_rhythm(),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[7],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice'], [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 7, 11],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice'], [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[3, 7, 11, 33, 37, 41, 73, 77, 81],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 8, 9),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 11),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 14, 15),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 19),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 20),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 21),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 22),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 23),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 24),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 25),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 26),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 27),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 28),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 31),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 36),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 38),
    faberge.spazzolati_rhythm(),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[0],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice'], [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=7,
        my_event_indices=[0, 6],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice'], [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[0, 6, 8, 14, 16, 22, 24, 30],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 20),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 22),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 24),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 26),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 28),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 31),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 36),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 38),
    faberge.spazzolati_rhythm(),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=8,
        my_event_indices=[5],
        counts=faberge.decreasing_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], [3, 5]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], [7, 13]),
    faberge.airtone_chain_rhythm(
        total_events=100,
        my_event_indices=[1, 5, 9, 31, 35, 39, 61, 65, 69],
        counts=faberge.irregular_counts,
        silence_termination=True,
        tremolo_initiation=False,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 19, 29),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 36),
    faberge.shell_transition_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

maker(
    baca.scope('PianoRHMusicVoice', 1),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Piano']
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
