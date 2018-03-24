import abjad
import baca
import faberge


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-4
    2, 2, 2, 2,
    # 5-8
    2, 2, 2, 2,
    # 9-12
    2, 2, 2, 2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['41']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-7,
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
    validate_measure_count=24,
    validate_stage_count=12,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    )

### flute (time) ###

maker(
    ('FluteMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('FluteMusicVoice', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('FluteMusicVoice', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### english horn (time) ###

maker(
    ('EnglishHornMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### clarinet (time) ###

maker(
    ('ClarinetMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ClarinetMusicVoice', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ClarinetMusicVoice', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### piano (time) ###

maker(
    (['PianoRHMusicVoice', 'PianoLHMusicVoice'], (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    (['PianoRHMusicVoice', 'PianoLHMusicVoice'], (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    (['PianoRHMusicVoice', 'PianoLHMusicVoice'], (9, 12)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('PianoLHAttackVoice', (1, 4)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('PianoLHAttackVoice', (5, 8)),
    faberge.piano_attack_rhythm(),
    )

maker(
    ('PianoLHAttackVoice', (9, 12)),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    ('PercussionMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('PercussionMusicVoice', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('PercussionMusicVoice', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### violin (time) ###

maker(
    ('ViolinMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ViolinMusicVoice', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ViolinMusicVoice', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### viola (time) ###

maker(
    ('ViolaMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ViolaMusicVoice', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ViolaMusicVoice', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

### cello (time) ###

maker(
    ('CelloMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('CelloMusicVoice', (5, 8)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('CelloMusicVoice', (9, 12)),
    faberge.shell_transition_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
