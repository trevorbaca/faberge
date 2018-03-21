import abjad
import baca
import faberge


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-4
    2,
    abjad.TimeSignature((5, 12)),
    2,
    abjad.TimeSignature((5, 12)),
    # 5-8
    2,
    2,
    abjad.TimeSignature((5, 12)),
    2,
    # 9-12
    abjad.TimeSignature((5, 12)),
    2,
    2,
    2,
    # 13-16
    2,
    2,
    2,
    abjad.TimeSignature((5, 12)),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_a,
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
    validate_measure_count=27,
    validate_stage_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    )

### flute (time) ###

maker(
    ('FluteMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('FluteMusicVoice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

maker(
    ('FluteMusicVoice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('FluteMusicVoice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

maker(
    ('FluteMusicVoice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('FluteMusicVoice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    ('FluteMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[2],
        ),
    )

### english horn (time) ###

maker(
    ('EnglishHornMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('EnglishHornMusicVoice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

maker(
    ('EnglishHornMusicVoice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('EnglishHornMusicVoice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

maker(
    ('EnglishHornMusicVoice', 11),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

maker(
    ('EnglishHornMusicVoice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('EnglishHornMusicVoice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    ('EnglishHornMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[1],
        ),
    )

maker(
    ('EnglishHornMusicVoice', 15),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

### bass clarinet (time) ###

maker(
    ('ClarinetMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('ClarinetMusicVoice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('ClarinetMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

### piano (time) ###

maker(
    baca.make_scopes(
        ['PianoRHMusicVoice', 'PianoLHMusicVoice'],
        [(5, 14)],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes(['PianoLHAttackVoice'], [5, 8]),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    ('PercussionMusicVoice', 3),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 8),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('PercussionMusicVoice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('PercussionMusicVoice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    ('PercussionMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[4],
        ),
    )

### violin (time) ###

maker(
    ('ViolinMusicVoice', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 6),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('ViolinMusicVoice', (12, 15)),
    baca.make_notes(repeat_ties=True),
    )

### viola (time) ###

maker(
    ('ViolaMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 11),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[0],
        ),
    )

maker(
    ('ViolaMusicVoice', 15),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

maker(
    ('CelloMusicVoice', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    ('CelloMusicVoice', 6),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('CelloMusicVoice', (12, 15)),
    baca.make_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### bass clarinet (color) ###

### piano (color) ###

maker(
    baca.make_scopes(['PianoRHMusicVoice', 'PianoLHMusicVoice'], [(5, 14)]),
    baca.natural_harmonics(),
    )

maker(
    baca.make_scopes(['PianoLHAttackVoice'], [5, 8]),
    baca.dynamic('sfz'),
    baca.marcati(),
    baca.pitches('D#2'),
    )

### percussion (color) ###

maker(
    ('PercussionMusicVoice', (12, 14)),
    baca.stem_tremolo(),
    )

### violin (color) ###

### viola (color) ###

### cello (color) ###
