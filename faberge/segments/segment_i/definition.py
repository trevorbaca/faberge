# -*- coding: utf-8 -*-
import abjad
import baca
import faberge
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, 2, 2, 2, # 1-4
    2, 2, 2, 2, # 5-8
    2, 2, 2, 2, # 9-12
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[41]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-7,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='I',
    score_package=faberge,
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
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    fl,
    stages(5, 8),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    fl,
    stages(9, 12),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(5, 8),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(9, 12),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    cl,
    stages(5, 8),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    cl,
    stages(9, 12),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_music,
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_music,
    stages(5, 8),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_music,
    stages(9, 12),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    stages(1, 4),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    stages(5, 8),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_attack,
    stages(9, 12),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    stages(5, 8),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    stages(9, 12),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    stages(5, 8),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    stages(9, 12),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    stages(5, 8),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    stages(9, 12),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    stages(5, 8),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    stages(9, 12),
    faberge.tools.make_shell_transition_rhythm_specifier(),
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
