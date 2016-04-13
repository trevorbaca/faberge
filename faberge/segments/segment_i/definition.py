# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, 2, 2, 2, # 1-4
    2, 2, 2, 2, # 5-8
    2, 2, 2, 2, # 9-12
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi[41]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-7,
    stage_specifier=stage_specifier,
    tempo_map=tempo_map,
    )
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(12)
segment_maker.validate_measure_count(24)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(5, 8)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(9, 12)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(5, 8)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(9, 12)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(5, 8)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(9, 12)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_music, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_music, stages(5, 8)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_music, stages(9, 12)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(1, 4)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(5, 8)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_attack, stages(9, 12)),
    faberge.tools.make_piano_attack_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(5, 8)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(9, 12)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(5, 8)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(9, 12)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(5, 8)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(9, 12)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(5, 8)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(9, 12)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

###############################################################################
################################### COLOR #####################################
###############################################################################

### flute (color) ###

### english horn (color) ###

### clarinet (color) ###

### piano (color) ###

### percussion (color) ###

### violin (color) ###

### viola (color) ###

### cello (color) ###