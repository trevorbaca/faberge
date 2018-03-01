import abjad
import baca
import faberge


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-11
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
    abjad.Fermata('shortfermata'),
    # 12-13
    2,
    2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['41']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-8,
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
    last_segment=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=faberge.metronome_marks,
    rehearsal_mark='J',
    score_template=faberge.ScoreTemplate(),
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=25,
    validate_stage_count=13,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('FluteMusicVoice', (2, 5)),
    faberge.glow_rhythm(),
    )

maker(
    baca.scope('FluteMusicVoice', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', (5, 10)),
    faberge.airtone_pedal_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ClarinetMusicVoice', (2, 7)),
    faberge.glow_rhythm(),
    )

maker(
    baca.scope('ClarinetMusicVoice', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### piano (time) ###

maker(
    baca.scope('PianoRHMusicVoice', (3, 9)),
    faberge.glow_rhythm(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 13),
    faberge.sparse_pegs_rhythm(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 3),
    faberge.percussion_cell_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', (3, 9)),
    faberge.clb_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 13),
    faberge.sparse_rimbalzandi_rhythm(),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', (2, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    faberge.sparse_rimbalzandi_rhythm(),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    baca.scope('CelloMusicVoice', (12, 13)),
    baca.make_repeat_tied_notes(),
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
