import abjad
import baca
import faberge


###############################################################################
##################################### [I] #####################################
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
    instruments=faberge.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='I',
    score_template=faberge.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_stage_count(12)
maker.validate_measure_count(24)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 1, 4),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('FluteMusicVoice', 5, 8),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('FluteMusicVoice', 9, 12),
    faberge.shell_transition_rhythm(),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 1, 4),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 5, 8),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 9, 12),
    faberge.shell_transition_rhythm(),
    )

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 4),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 5, 8),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 9, 12),
    faberge.shell_transition_rhythm(),
    )

### piano (time) ###

maker(
    baca.make_scopes(['PianoRHMusicVoice', 'PianoLHMusicVoice'], [(1, 4)]),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.make_scopes(['PianoRHMusicVoice', 'PianoLHMusicVoice'], [(5, 8)]),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.make_scopes(['PianoRHMusicVoice', 'PianoLHMusicVoice'], [(9, 12)]),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('PianoLHAttackVoice', 1, 4),
    faberge.piano_attack_rhythm(),
    )

maker(
    baca.scope('PianoLHAttackVoice', 5, 8),
    faberge.piano_attack_rhythm(),
    )

maker(
    baca.scope('PianoLHAttackVoice', 9, 12),
    faberge.piano_attack_rhythm(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', 1, 4),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 5, 8),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 9, 12),
    faberge.shell_transition_rhythm(),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 1, 4),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 5, 8),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 9, 12),
    faberge.shell_transition_rhythm(),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1, 4),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 5, 8),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 9, 12),
    faberge.shell_transition_rhythm(),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', 1, 4),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 5, 8),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', 9, 12),
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
