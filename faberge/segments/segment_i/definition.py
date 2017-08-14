import abjad
import baca
import faberge

### CONTEXT NAMES ###

fl = 'Flute Music Voice'
eh = 'English Horn Music Voice'
cl = 'Clarinet Music Voice'
pf_rh = 'Piano RH Music Voice'
pf_lh = 'Piano LH Music Voice'
pf_music = [pf_rh, pf_lh]
pf_attack = 'Piano LH Attack Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = [fl, eh, cl, pf_rh, pf_lh, perc, vn, va, vc]

###############################################################################
##################################### [I] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1-4
    2, 2, 2, 2,
    # 5-8
    2, 2, 2, 2,
    # 9-12
    2, 2, 2, 2,
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, faberge.tempi[41]),
    ])

maker = baca.TimeSignatureMaker(
    faberge.time_signatures_b,
    rotation=-7,
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
    label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=faberge.materials.tempi,
    rehearsal_letter='I',
    score_template=faberge.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(12)
segment_maker.validate_measure_count(24)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_commands(
    fl,
    baca.select_stages(1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    fl,
    baca.select_stages(9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    baca.select_stages(1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    baca.select_stages(9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_music,
    baca.select_stages(1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_music,
    baca.select_stages(5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_music,
    baca.select_stages(9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(1, 4),
    faberge.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(5, 8),
    faberge.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    baca.select_stages(9, 12),
    faberge.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(5, 8),
    faberge.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 12),
    faberge.make_shell_transition_rhythm_specifier(),
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
