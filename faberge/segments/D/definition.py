import abjad
import baca
import faberge


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-3
    2,
    2,
    2,
    # 4-8
    6 * [abjad.TimeSignature((5, 4))],
    2,
    2,
    2,
    2,
    # 9
    abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['80']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_a,
    rotation=-2,
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
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=faberge.metronome_marks,
    rehearsal_mark='D',
    score_template=faberge.ScoreTemplate(),
    spacing=spacing,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=21,
    validate_stage_count=9,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

maker(
    baca.scope('FluteMusicVoice', 2),
    faberge.glow_rhythm(),
    )

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 2),
    faberge.keynoise_rhythm(),
    )

maker(
    baca.scope('EnglishHornMusicVoice', 6, 7),
    faberge.electricity_rhythm(),
    )

### clarinet (time) ###

maker(
    baca.scope('ClarinetMusicVoice', 2),
    faberge.glow_rhythm(),
    )

### piano (time) ###

maker(
    baca.scope('PianoRHMusicVoice', 1),
    baca.make_rests(),
    )

maker(
    baca.scope('PianoRHMusicVoice', 4),
    faberge.meccanico_rhythm(
        attack_count=7,
        fuse_counts=[3],
        )
    )

maker(
    baca.scope('PianoLHMusicVoice', 4),
    faberge.meccanico_rhythm(
        attack_count=5,
        fuse_counts=[3],
        )
    )

maker(
    baca.make_scopes(['PianoRHMusicVoice', 'PianoLHMusicVoice'], [5]),
    baca.make_rests(),
    )

### percussion (time) ###

maker(
    baca.scope('PercussionMusicVoice', 2),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('PercussionMusicVoice', 4),
    faberge.meccanico_percussion_cell_rhythm(),
    )

maker(
    baca.scope('PercussionMusicVoice', 6, 7),
    faberge.electricity_rhythm(),
    )

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 2),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 4),
    faberge.meccanico_rhythm(
        attack_count=7,
        fuse_counts=[2],
        )
    )

maker(
    baca.scope('ViolinMusicVoice', 7),
    faberge.electricity_rhythm(),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1, 8),
    faberge.airtone_chain_rhythm(
        total_events=1,
        my_event_indices=[0],
        ),
    )

### cello (time) ###

maker(
    baca.scope('CelloMusicVoice', 2),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 4),
    faberge.meccanico_rhythm(
        attack_count=10,
        fuse_counts=[3],
        )
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    faberge.electricity_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### clarinet (color) ###

### english horn (color) ###

### piano (color) ###

maker(
    baca.scope('PianoRHMusicVoice', 1),
    # TODO: implement baca.instrument_change():
    #faberge.instruments['Harpsichord'],
    )

maker(
    baca.scope('PianoRHMusicVoice', 5),
    # TODO: implement baca.instrument_change():
    #faberge.instruments['Piano'],
    )

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###
