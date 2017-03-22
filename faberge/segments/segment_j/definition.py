# -*- coding: utf-8 -*-
import abjad
import baca
import faberge
from faberge.materials.__abbreviations__ import *


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    2, # 2
    2, # 3
    2, # 4
    2, # 5
    2, # 6
    2, # 7
    2, # 8
    2, # 9
    2, # 10
    abjad.Fermata('shortfermata'), # 11
    2, # 12
    2, # 13
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, faberge.materials.tempi[41]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-8,
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
    rehearsal_letter='J',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(13)
segment_maker.validate_measure_count(25)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### flute (time) ###

segment_maker.append_commands(
    fl,
    stages(1),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    fl,
    stages(2, 5),
    faberge.tools.make_glow_rhythm_specifier(),
    )

segment_maker.append_commands(
    fl,
    stages(12, 13),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_commands(
    eh,
    stages(5, 10),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

segment_maker.append_commands(
    eh,
    stages(12, 13),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_commands(
    cl,
    stages(1),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    cl,
    stages(2, 7),
    faberge.tools.make_glow_rhythm_specifier(),
    )

segment_maker.append_commands(
    cl,
    stages(12, 13),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.append_commands(
    pf_rh,
    stages(3, 9),
    faberge.tools.make_glow_rhythm_specifier(),
    )

segment_maker.append_commands(
    pf_rh,
    stages(13),
    faberge.tools.make_sparse_pegs_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_commands(
    perc,
    stages(1, 2),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    stages(3),
    faberge.tools.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_commands(
    perc,
    stages(12, 13),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_commands(
    vn,
    stages(1, 2),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    stages(3, 9),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn,
    stages(13),
    faberge.tools.make_sparse_rimbalzandi_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_commands(
    va,
    stages(1),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    stages(2, 6),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    stages(13),
    faberge.tools.make_sparse_rimbalzandi_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_commands(
    vc,
    stages(1, 4),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    stages(12, 13),
    baca.messiaen_tied_notes(),
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
