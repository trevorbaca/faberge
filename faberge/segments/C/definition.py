import abjad
import baca
import faberge


###############################################################################
##################################### [C] #####################################
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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=97,
    validate_stage_count=46,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

### flute (time) ###

maker(
    ('FluteMusicVoice', (1, 2)),
    faberge.glow_rhythm(),
    )

maker(
    ('FluteMusicVoice', 3),
    baca.make_rests(),
    )

maker(
    ('FluteMusicVoice', 7),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

### english horn (time) ###

maker(
    ('EnglishHornMusicVoice', (1, 3)),
    faberge.keynoise_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 16),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('EnglishHornMusicVoice', 18),
    baca.make_rests(),
    )

maker(
    ('EnglishHornMusicVoice', 21),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 23),
    faberge.ratchet_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', 33),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('EnglishHornMusicVoice', 38),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('EnglishHornMusicVoice', 40),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=2,
        ),
    )

maker(
    ('EnglishHornMusicVoice', 45),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=3,
        ),
    )

maker(
    ('EnglishHornMusicVoice', 46),
    faberge.airtone_chain_rhythm(
        my_event_indices=[1],
        total_events=3,
        ),
    )

### clarinet (time) ###

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ClarinetMusicVoice', 3),
    baca.make_rests(),
    )

maker(
    ('ClarinetMusicVoice', 7),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('ClarinetMusicVoice', 19),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

maker(
    ('ClarinetMusicVoice', 28),
    faberge.shell_exchange_rhythm(
        total_parts=2,
        this_part=0,
        ),
    )

### harpsichord (time) ###

maker(
    ('PianoRHMusicVoice', 1),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (2, 3)),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 4),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 5),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (6, 7)),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', (8, 9)),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 11),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 19),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 26),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 28),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 34),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 42),
    faberge.clb_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 43),
    baca.make_rests(),
    )

### percussion (time) ###

maker(
    ('PercussionMusicVoice', 4),
    faberge.stop_release_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 5),
    faberge.stop_release_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 6),
    faberge.stop_release_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 11),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 13),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 16),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 18),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 26),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 34),
    faberge.percussion_cell_rhythm(),
    )

### violin (time) ###

maker(
    ('ViolinMusicVoice', (1, 3)),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 4),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 5),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 6),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 7),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', (8, 9)),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 11),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 19),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 21),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 26),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 28),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 34),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 42),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', (44, 45)),
    faberge.spazzolati_rhythm(),
    )

### viola (time) ###

maker(
    ('ViolaMusicVoice', (1, 3)),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 4),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 5),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 6),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 7),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', (8, 9)),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 11),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 19),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 21),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 23),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 25),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 26),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 28),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 30),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 32),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 33),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 34),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 36),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 38),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 40),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 43),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 44),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 45),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 46),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

### time (cello) ###

maker(
    ('CelloMusicVoice', (1, 3)),
    faberge.clb_rhythm(),
    )

maker(
    ('CelloMusicVoice', 4),
    faberge.clb_rhythm(),
    )

maker(
    ('CelloMusicVoice', 5),
    faberge.clb_rhythm(),
    )

maker(
    ('CelloMusicVoice', 6),
    faberge.clb_rhythm(),
    )

maker(
    ('CelloMusicVoice', 7),
    faberge.clb_rhythm(),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', 11),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', 13),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('CelloMusicVoice', 14),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('CelloMusicVoice', 15),
    faberge.rest_terminated_rhythm(),
    )

maker(
    ('CelloMusicVoice', 19),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('CelloMusicVoice', 26),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('CelloMusicVoice', 34),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('CelloMusicVoice', 42),
    faberge.clb_rhythm(),
    )

maker(
    ('CelloMusicVoice', (44, 45)),
    faberge.spazzolati_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

maker(
    ('FluteMusicVoice', 3),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Flute'],
    )

### english horn (color) ###

maker(
    ('EnglishHornMusicVoice', 18),
    baca.markup.remove_staple(baca.leaf(0)),
    )

maker(
    ('EnglishHornMusicVoice', (21, 23)),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.staff_lines(1),
    #baca.pitches('C4'),
    )

### clarinet (color) ###

maker(
    ('ClarinetMusicVoice', 3),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Clarinet'],
    )

### piano (color) ###

maker(
    ('PianoRHMusicVoice', 43),
    # TODO: implement baca.instrument_change()
    #faberge.instruments['Piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
