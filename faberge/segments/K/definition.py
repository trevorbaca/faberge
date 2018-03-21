import abjad
import baca
import faberge


###############################################################################
##################################### [K] #####################################
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
    last_segment=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=25,
    validate_stage_count=13,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('K'),
    )

### flute (time) ###

maker(
    ('FluteMusicVoice', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('FluteMusicVoice', (2, 5)),
    faberge.glow_rhythm(),
    )

maker(
    ('FluteMusicVoice', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### english horn (time) ###

maker(
    ('EnglishHornMusicVoice', (5, 10)),
    faberge.airtone_pedal_rhythm(),
    )

maker(
    ('EnglishHornMusicVoice', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### clarinet (time) ###

maker(
    ('ClarinetMusicVoice', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ClarinetMusicVoice', (2, 7)),
    faberge.glow_rhythm(),
    )

maker(
    ('ClarinetMusicVoice', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### piano (time) ###

maker(
    ('PianoRHMusicVoice', (3, 9)),
    faberge.glow_rhythm(),
    )

maker(
    ('PianoRHMusicVoice', 13),
    faberge.sparse_pegs_rhythm(),
    )

### percussion (time) ###

maker(
    ('PercussionMusicVoice', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('PercussionMusicVoice', 3),
    faberge.percussion_cell_rhythm(),
    )

maker(
    ('PercussionMusicVoice', (12, 13)),
    faberge.airtone_pedal_rhythm(),
    )

### violin (time) ###

maker(
    ('ViolinMusicVoice', (1, 2)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ViolinMusicVoice', (3, 9)),
    faberge.clb_rhythm(),
    )

maker(
    ('ViolinMusicVoice', 13),
    faberge.sparse_rimbalzandi_rhythm(),
    )

### viola (time) ###

maker(
    ('ViolaMusicVoice', 1),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('ViolaMusicVoice', (2, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', 13),
    faberge.sparse_rimbalzandi_rhythm(),
    )

### cello (time) ###

maker(
    ('CelloMusicVoice', (1, 4)),
    faberge.shell_transition_rhythm(),
    )

maker(
    ('CelloMusicVoice', (12, 13)),
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
