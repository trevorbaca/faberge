import abjad
import baca
import faberge


###############################################################################
##################################### [C] #####################################
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
    instruments=faberge.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='C',
    score_template=faberge.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=27,
    validate_stage_count=16,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[2],
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[2],
        ),
    )

maker(
    baca.scope('FluteMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[2],
        ),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[1],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 11),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[1],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[1],
        ),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 15),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[1],
        ),
    )

### bass clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', 14),
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
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes(['PianoLHAttackVoice'], [5, 8]),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', 3),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 8),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[3],
        ),
    )

maker(
    baca.scope('PercussionMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[4],
        ),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 6),
    baca.make_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 12, 15),
    baca.make_notes(repeat_ties=True),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 6),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 10),
    faberge.airtone_chain_rhythm(
        total_events=3,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 11),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 12),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    faberge.airtone_chain_rhythm(
        total_events=4,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 14),
    faberge.airtone_chain_rhythm(
        total_events=5,
        my_event_indices=[0],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 15),
    faberge.airtone_chain_rhythm(
        total_events=2,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', 1),
    faberge.spazzolati_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 6),
    baca.make_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 12, 15),
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
    baca.pitches('C#2'),
    )

### percussion (color) ###

maker(
    baca.scope('PercussionMusicVoice', 12, 14),
    baca.stem_tremolo(),
    )

### violin (color) ###

### viola (color) ###

### cello (color) ###
