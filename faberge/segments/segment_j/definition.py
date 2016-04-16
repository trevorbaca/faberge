# -*- coding: utf-8 -*-
import baca
import faberge
from abjad import *
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
    Fermata('shortfermata'), # 11
    2, # 12
    2, # 13
    ])

tempo_map = baca.tools.TempoMap([
    (1, faberge.materials.tempi[41]),
    ])

maker = baca.tools.TimeSignatureMaker(
    faberge.materials.time_signatures_b,
    rotation=-8,
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
    rehearsal_letter='J',
    score_package=faberge,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(13)
segment_maker.validate_measure_count(25)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### flute (time) ###

segment_maker.append_specifiers(
    (fl, stages(1)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(2, 5)),
    faberge.tools.make_glowing_wind_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (fl, stages(12, 13)),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

### english horn (time) ###

segment_maker.append_specifiers(
    (eh, stages(5, 10)),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (eh, stages(12, 13)),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

### clarinet (time) ###

segment_maker.append_specifiers(
    (cl, stages(1)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(2, 7)),
    faberge.tools.make_glowing_wind_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (cl, stages(12, 13)),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

### piano (time) ###

segment_maker.append_specifiers(
    (pf_rh, stages(3, 9)),
    faberge.tools.make_glowing_wind_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (pf_rh, stages(13)),
    faberge.tools.make_sparse_pegs_rhythm_specifier(),
    )

### percussion (time) ###

segment_maker.append_specifiers(
    (perc, stages(1, 2)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(3)),
    faberge.tools.make_percussion_cell_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (perc, stages(12, 13)),
    faberge.tools.make_airtone_pedal_rhythm_specifier(),
    )

### violin (time) ###

segment_maker.append_specifiers(
    (vn, stages(1, 2)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(3, 9)),
    faberge.tools.make_clb_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(13)),
    faberge.tools.make_sparse_rimbalzandi_rhythm_specifier(),
    )

### viola (time) ###

segment_maker.append_specifiers(
    (va, stages(1)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(2, 6)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    faberge.tools.make_sparse_rimbalzandi_rhythm_specifier(),
    )

### cello (time) ###

segment_maker.append_specifiers(
    (vc, stages(1, 4)),
    faberge.tools.make_shell_transition_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(12, 13)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
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