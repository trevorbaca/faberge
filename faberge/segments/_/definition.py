import abjad
import baca
import faberge


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1
    1,
    # 2
    abjad.Fermata(),
    # 3
    1,
    # 4
    abjad.Fermata(),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, faberge.metronome_marks[100]),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=0,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=faberge.instruments,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.metronome_marks,
    rehearsal_letter='',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_stage_count(4)
segment_maker.validate_measure_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

### english horn (time) ###

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(3),
    faberge.make_ratchet_rhythm_specifier(),
    )

### clarinet (time) ###

### piano (time) ###

### percussion (time) ###

### violin (time) ###

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1),
    faberge.make_spazzolati_rhythm_specifier(
        counts_rotation=0,
        ),
    )

### viola (time) ###

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1),
    faberge.make_spazzolati_rhythm_specifier(
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

segment_maker.append_commands(
    'English Horn Music Voice',
    baca.select_stages(3),
    baca.clef('percussion'),
    baca.markup.boxed('ratchet'),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitches('E4'),
    )

### viola (color) ###

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1),
    baca.effort_dynamic('f'),
    baca.markup.spazzolato(),
    baca.pitches('E4'),
    )

### cello (color) ###
