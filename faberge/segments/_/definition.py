import abjad
import baca
import faberge


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,                  # 1
    abjad.Fermata(),    # 2
    1,                  # 3
    abjad.Fermata(),    # 4
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, faberge.metronome_marks['100']),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
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
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=4,
    validate_stage_count=4,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

### english horn (time) ###

maker(
    baca.scope('EnglishHornMusicVoice', 3),
    faberge.ratchet_rhythm(),
    )

### clarinet (time) ###

### piano (time) ###

### percussion (time) ###

### violin (time) ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    faberge.spazzolati_rhythm(
        counts_rotation=0,
        ),
    )

### viola (time) ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    faberge.spazzolati_rhythm(
        counts_rotation=-1,
        extra_counts_per_division=[1],
        denominator=8,
        ),
    )

### cello (time) ###

###############################################################################
#################################### COLOR ####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

maker(
    baca.scope('EnglishHornMusicVoice', 3),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitch('E4'),
    )

### viola (color) ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitch('E4'),
    )

### cello (color) ###
