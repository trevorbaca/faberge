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
    (1, faberge.metronome_marks['80']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-1,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='B',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_stage_count(46)
maker.validate_measure_count(97)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 1, 2),
    faberge.glow_rhythm(),
    )

maker(
    baca.scope('FluteMusicVoice', 3),
    baca.make_rests(),
    )

maker(
    baca.scope('FluteMusicVoice', 7),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 1, 3),
    faberge.keynoise_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 16),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 18),
    baca.make_rests(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 21),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 23),
    faberge.ratchet_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 33),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 38),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 40),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 45),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=3,
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 46),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=3,
        ),
    )

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 2),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ClarinetMusicVoice', 3),
    baca.make_rests(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 7),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 19),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 28),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

### harpsichord (time) ###

maker(
    baca.scope('PianoRHMusicVoice', 1),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 2, 3),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 4),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 5),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 6, 7),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 8, 9),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 11),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 19),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 26),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 28),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 34),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 42),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 43),
    baca.make_rests(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', 4),
    faberge.stop_release_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 5),
    faberge.stop_release_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 6),
    faberge.stop_release_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 9),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 11),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 13),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 16),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 18),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 26),
    faberge.percussion_cell_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 34),
    faberge.percussion_cell_rhythm(),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 1, 3),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 4),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 5),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 6),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 7),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 8, 9),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 11),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 19),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 21),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 26),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 28),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 34),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 42),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 44, 45),
    faberge.spazzolati_rhythm(),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 4),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 6),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 7),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 8, 9),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 11),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 19),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 21),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 23),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 25),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 26),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 28),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 30),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 32),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 33),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 34),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 36),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 38),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 40),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 43),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 44),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 45),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 46),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

### time (cello) ###

maker(
    baca.scope('CelloMusicVoice', 1, 3),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 4),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 5),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 6),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 11),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 13),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 19),
    faberge.percussion_cell_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 26),
    faberge.percussion_cell_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 34),
    faberge.percussion_cell_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 42),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 44, 45),
    faberge.spazzolati_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

maker(
    baca.scope('FluteMusicVoice', 3),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['flute'],
    )

### english horn (color) ###

maker(
    baca.scope('EnglishHornMusicVoice', 18),
    baca.markup.remove_staple(baca.leaf(0)),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 21, 23),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.staff_lines(1),
    #baca.pitches('C4'),
    )

### clarinet (color) ###

maker(
    baca.scope('ClarinetMusicVoice', 3),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['clarinet in B-flat'],
    )

### piano (color) ###

maker(
    baca.scope('PianoRHMusicVoice', 43),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
